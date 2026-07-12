use crate::call_graph::CallGraph;
use crate::FunctionsByType;
use llvm_ir::instruction::{InlineAssembly, Instruction};
use llvm_ir::{Constant, ConstantRef, Function, Module, Name, Operand, Type, TypeRef};
use log::debug;
use rustc_demangle::demangle;
use std::collections::{BTreeMap, BTreeSet, HashMap, VecDeque};
use std::error::Error;
use std::fmt;
use std::fs::File;
use std::io::Write;
use std::panic::PanicHookInfo;
use std::time::Instant;

pub type PANodeId = usize;

#[derive(Debug, Clone)]
pub enum PANodeKind<'m> {
    ValueName(&'m llvm_ir::Name),
    Operand(&'m llvm_ir::Operand),
    // DerefOperand(&'m llvm_ir::Operand),
    AllocaObject {
        function: &'m str,
        dest: &'m llvm_ir::Name,
        allocated_type: &'m TypeRef,
    },

    FormalParameter {
        function: &'m str,
        index: usize,
        name: String,
    },

    /// the return value of a function
    FunctionReturn {
        function: &'m str,
    },

    /// the function object itself
    FunctionObject {
        function: String,
    },

    /// the receiver object of a call instruction (e.g., the `self` or `this` pointer)
    ReceiverObject {
        caller: &'m str,
        block: String,
        callsite: String,
    },

    /// the target of an indirect call instruction (e.g., a function pointer)
    IndirectCallTarget {
        caller: &'m str,
        block: String,
        callsite: String,
    },

    /// a global object (e.g., a global allocation or a global function)
    GlobalObject {
        name: String,
    },

    /// a global object that is part of a table (e.g., a vtable or a function pointer table)
    TableSlot {
        global: String,
        index: usize,
    },
}

#[derive(Debug, Clone)]
pub struct PANode<'m> {
    pub id: PANodeId,
    pub kind: PANodeKind<'m>,
    pub points_to: BTreeSet<PANodeId>,
    pub diff: BTreeSet<PANodeId>,
}

impl<'m> PANode<'m> {
    pub fn new(id: PANodeId, kind: PANodeKind<'m>) -> Self {
        Self {
            id,
            kind,
            points_to: BTreeSet::new(),
            diff: BTreeSet::new(),
        }
    }

    pub fn key(&self) -> String {
        self.kind.key()
    }
}

impl<'m> PANodeKind<'m> {
    pub fn key(&self) -> String {
        match self {
            Self::ValueName(name) => format!("ssa::{}", name),
            Self::Operand(Operand::LocalOperand { name, .. }) => {
                // make LocalOperand use the same key as ValueName, so that we can alias <ptr %x> with <ptr %x { addr_space: 0 }>
                format!("ssa::{}", name)
            }
            Self::Operand(op) => format!("operand::{:?}", op),
            // Self::DerefOperand(op) => format!("deref::{:?}", op),
            Self::AllocaObject {
                function,
                dest,
                allocated_type,
            } => {
                format!("alloca_object::{}::{}::{}", function, dest, allocated_type)
            }

            Self::FormalParameter {
                function,
                index,
                name,
            } => {
                format!("formal_param::{}::{}::{}", function, index, name)
            }

            Self::FunctionReturn { function } => {
                format!("function_return::{}", function)
            }

            Self::FunctionObject { function } => {
                format!("function_object::{}", function)
            }

            Self::ReceiverObject {
                caller,
                block,
                callsite,
            } => {
                format!("receiver_object::{}::{}::{}", caller, block, callsite)
            }

            Self::IndirectCallTarget {
                caller,
                block,
                callsite,
            } => {
                format!("indirect_call_target::{}::{}::{}", caller, block, callsite)
            }

            Self::GlobalObject { name } => {
                format!("global_object::{}", name)
            }

            Self::TableSlot { global, index } => {
                format!("table_slot::{}::{}", global, index)
            }
        }
    }
}

impl<'m> std::fmt::Display for PANodeKind<'m> {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "{}", self.key())
    }
}

impl<'m> std::fmt::Display for PANode<'m> {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "n{}:{}", self.id, self.kind)
    }
}

#[derive(Debug, Clone, PartialEq, Eq, PartialOrd, Ord)]
pub enum PAEdgeKind {
    /// dst = &src
    AddressOf,

    /// dst = src
    Copy,

    /// dst = *src
    Load,

    /// *dst = src
    Store,

    /// dst = src[offset]: getelementptr
    GEP,

    /// dst = bitcast src
    BitCast,

    /// dst = addrspacecast src
    AddrSpaceCast,

    /// dst = inttoptr src
    IntToPtr,

    /// dst = phi(src1, src2, ...)
    Phi,

    /// dst = select(cond, src_true, src_false)
    Select,

    /// dst = call(src1, src2, ...) function pointer changes the target of the call
    IndirectCall { callsite_id: usize },

    /// dst = call(src1, src2, ...) receiver pointer changes the target of the call
    ReceiverCall { callsite_id: usize },
}

#[derive(Debug, Clone)]
pub struct PAEdge<'m> {
    pub src: PANodeId,
    pub dst: PANodeId,
    pub kind: PAEdgeKind,
    pub function: &'m str,
    pub block: String,
}

#[derive(Debug, Clone, Copy)]
pub enum PACallSiteKind<'m> {
    Call(&'m llvm_ir::instruction::Call),
    Invoke(&'m llvm_ir::terminator::Invoke),
}

#[derive(Debug, Clone)]
pub struct PACallSite<'m> {
    pub id: usize,
    pub caller: &'m str,
    pub block: String,
    pub kind: PACallSiteKind<'m>,
}

// #[derive(Debug, Clone)]
pub struct PointerAssignmentGraph<'m> {
    pub modules: Vec<&'m Module>,
    pub functions_by_type: FunctionsByType<'m>,
    pub functions_by_name: BTreeMap<&'m str, &'m llvm_ir::Function>,
    pub call_graph: CallGraph<'m>,

    pub edges: Vec<PAEdge<'m>>,

    /// callsite id -> PACallSite
    pub callsites: BTreeMap<usize, PACallSite<'m>>,
    next_callsite_id: usize,

    /// id -> PANode
    pub nodes: HashMap<PANodeId, PANode<'m>>,

    /// canonical key -> id
    pub node_ids: HashMap<String, PANodeId>,

    /// global next available node id
    next_node_id: PANodeId,

    /// functions whose instructions have already been scanned and constraints generated
    pub visited_functions: BTreeSet<&'m str>,

    /// functions whose instructions wait to be scanned
    pub pending_functions: VecDeque<&'m str>,

    /// for each iteration of Andersen's algorithm, we will discover new edges and new cgnodes
    pub worklist: Vec<PAEdge<'m>>,
    /// node id -> all edges where this node is the source/lhs (outgoing edges)
    pub lhs2edges: HashMap<PANodeId, Vec<PAEdge<'m>>>,

    /// true when we do on-the-fly to compute reachable functions
    pub on_the_fly: bool,
}

impl<'m> PointerAssignmentGraph<'m> {
    pub fn new(
        modules: impl IntoIterator<Item = &'m Module>,
        functions_by_type: &FunctionsByType<'m>,
    ) -> Self {
        let start_time: Instant = Instant::now();

        let modules: Vec<&'m Module> = modules.into_iter().collect();
        let functions_by_name: BTreeMap<&'m str, &'m llvm_ir::Function> = modules
            .iter()
            .flat_map(|module| module.functions.iter().map(|f| (f.name.as_str(), f)))
            .collect();
        let cg = CallGraph::empty();

        let mut pag = Self {
            modules: modules.clone(),
            functions_by_name,
            functions_by_type: functions_by_type.clone(),
            call_graph: cg,
            edges: Vec::new(),
            callsites: BTreeMap::new(),
            next_callsite_id: 0,
            nodes: HashMap::new(),
            node_ids: HashMap::new(),
            next_node_id: 0,
            visited_functions: BTreeSet::new(),
            pending_functions: VecDeque::new(),
            worklist: Vec::new(),
            lhs2edges: HashMap::new(),
            on_the_fly: true, //TODO: pass in ?
        };

        if let Some(main_name) = pag.find_main_function_name() {
            println!("[PAG] potential main function: {}", main_name);
            pag.pending_functions.push_back(main_name);
        } else {
            println!("[PAG] warning: cannot find main function; no constraints discovered");
            return pag;
        }

        pag.collect_vtable();

        // discover new constraints and solve until fixed point
        // pag.discover_all_constraints();
        pag.discover_reachable_constraints();
        pag.worklist.append(&mut pag.edges.clone());
        while pag.worklist.len() > 0 {
            println!(
                "PointerAssignmentGraph::new: discovered {} new edges in worklist",
                pag.worklist.len(),
            );

            pag.solve();
        }

        let pag_build_time = start_time.elapsed();
        println!(
            "[Timing] pointer assignment graph construction finished in {:.3?} (including call graph construction)",
            pag_build_time
        );

        pag
    }

    /// find main function
    /// heuristics here: my compiled ir all have the following string in main:
    /// _ZN4main4main17h
    fn find_main_function_name(&self) -> Option<&'m str> {
        // Rust-mangled main usually contains "main4main" or ends around "4main".
        for name in self.functions_by_name.keys() {
            if name.contains("main4main") || name.contains("main17h") {
                return Some(*name);
            }
        }

        None
    }

    /// process vtables from global variable to find function references in constant tables
    pub fn collect_vtable(&mut self) {
        let modules = self.modules.clone();
        modules.iter().for_each(|module| {
            module.global_vars.iter().for_each(|gv| {
                // println!("=== Global Variable: {} ===", gv.name);
                // println!("type = {:?}", gv.ty);

                if let Some(init) = &gv.initializer {
                    let name = format!("{}", gv.name);
                    if name.contains("vtable") // i have only seen this for now
                        || name.contains("VTABLE")
                        || name.contains("{{vtable}}")
                    {
                        debug!("find vtable: {}", name);

                        let mut refs = Vec::new();
                        collect_function_refs_from_constant(init, &mut refs);

                        for (idx, func_name) in refs.iter().enumerate() {
                            debug!("  table slot {}: {}", idx, func_name);

                            self.add_pag_edge(
                                PANodeKind::FunctionObject {
                                    function: func_name.clone(),
                                },
                                PANodeKind::TableSlot {
                                    global: format!("{}", gv.name),
                                    index: idx,
                                },
                                PAEdgeKind::AddressOf,
                                "<global>",
                                format!("{}", gv.name),
                            );
                        }
                    }
                }
            });
        });
    }

    pub fn discover_reachable_constraints(&mut self) {
        while let Some(function_name) = self.pending_functions.pop_front() {
            if self.visited_functions.contains(function_name) {
                continue;
            }

            let Some(func) = self.functions_by_name.get(function_name).copied() else {
                println!(
                    "[PAG] reachable function {} not found in functions_by_name",
                    function_name
                );
                continue;
            };

            debug!(
                "[PAG] discovering constraints in function: {}",
                function_name
            );

            self.visited_functions.insert(function_name);

            self.discover_constraints_in_function(func);
        }
    }

    /// since we create and process constraints for all functions in all modules,
    /// no matter whether they can be reached by main function or not,
    /// this discover_new_constraints should include all constraints
    /// after excluding those can only be discovered by receiver object and indirect functions
    /// -> so this process can be slow and theoratically should not see many iterations ...
    pub fn discover_all_constraints(&mut self) {
        let modules: Vec<&'m Module> = self.modules.clone();
        for module in modules {
            for func in &module.functions {
                self.discover_constraints_in_function(func);
            }
        }
    }

    /// TODO: handle special rust functions, e.g., clone()
    pub fn handle_special_rust_functions(&mut self, function_name: &str, func: &Function) -> bool {
        // <alloc::sync::Arc<T, A> as core::clone::Clone>::clone
        //
        if is_arc_clone(function_name) {}

        true
    }

    fn discover_constraints_in_function(&mut self, func: &'m llvm_ir::Function) {
        let function_name = func.name.as_str();
        // TODO:
        // if self.handle_special_rust_functions(function_name, func) {
        //     continue;
        // }
        for block in &func.basic_blocks {
            let block_name = format!("{}", block.name);

            for instr in &block.instrs {
                match instr {
                    Instruction::Alloca(alloca) => {
                        let src = PANodeKind::AllocaObject {
                            function: function_name,
                            dest: &alloca.dest,
                            allocated_type: &alloca.allocated_type,
                        };
                        let dst = PANodeKind::ValueName(&alloca.dest);

                        self.add_pag_edge(
                            src,
                            dst,
                            PAEdgeKind::AddressOf,
                            function_name,
                            block_name.clone(),
                        );
                    }

                    Instruction::Load(load) => {
                        let src = PANodeKind::Operand(&load.address);
                        let dst = PANodeKind::ValueName(&load.dest);

                        self.add_pag_edge(
                            src,
                            dst,
                            PAEdgeKind::Load,
                            function_name,
                            block_name.clone(),
                        );
                    }

                    Instruction::Store(store) => {
                        let value = &store.value;
                        self.add_global_address_if_needed(value, function_name, &block_name);

                        self.add_pag_edge(
                            PANodeKind::Operand(&store.value),
                            PANodeKind::Operand(&store.address),
                            PAEdgeKind::Store,
                            function_name,
                            block_name.clone(),
                        );
                    }

                    Instruction::GetElementPtr(gep) => {
                        self.add_global_address_if_needed(&gep.address, function_name, &block_name);

                        self.add_pag_edge(
                            PANodeKind::Operand(&gep.address),
                            PANodeKind::ValueName(&gep.dest),
                            PAEdgeKind::GEP,
                            function_name,
                            block_name.clone(),
                        );
                    }

                    Instruction::BitCast(bitcast) => {
                        self.add_global_address_if_needed(
                            &bitcast.operand,
                            function_name,
                            &block_name,
                        );

                        self.add_pag_edge(
                            PANodeKind::Operand(&bitcast.operand),
                            PANodeKind::ValueName(&bitcast.dest),
                            PAEdgeKind::BitCast,
                            function_name,
                            block_name.clone(),
                        );
                    }

                    Instruction::AddrSpaceCast(cast) => {
                        let src = PANodeKind::Operand(&cast.operand);
                        let dst = PANodeKind::ValueName(&cast.dest);

                        self.add_pag_edge(
                            src,
                            dst,
                            PAEdgeKind::AddrSpaceCast,
                            function_name,
                            block_name.clone(),
                        );
                    }

                    Instruction::IntToPtr(inttoptr) => {
                        let src = PANodeKind::Operand(&inttoptr.operand);
                        let dst = PANodeKind::ValueName(&inttoptr.dest);

                        self.add_pag_edge(
                            src,
                            dst,
                            PAEdgeKind::IntToPtr,
                            function_name,
                            block_name.clone(),
                        );
                    }

                    Instruction::Phi(phi) => {
                        let dst = PANodeKind::ValueName(&phi.dest);

                        for (incoming_value, incoming_block) in &phi.incoming_values {
                            let src = PANodeKind::Operand(incoming_value);
                            let kind = format!("phi from {}", incoming_block);

                            self.add_pag_edge(
                                src,
                                dst.clone(),
                                PAEdgeKind::Phi,
                                function_name,
                                block_name.clone(),
                            );
                        }
                    }

                    Instruction::Select(select) => {
                        let dst = PANodeKind::ValueName(&select.dest);

                        self.add_pag_edge(
                            PANodeKind::Operand(&select.true_value),
                            dst.clone(),
                            PAEdgeKind::Select, // true branch
                            function_name,
                            block_name.clone(),
                        );

                        self.add_pag_edge(
                            PANodeKind::Operand(&select.false_value),
                            dst.clone(),
                            PAEdgeKind::Select, // false branch
                            function_name,
                            block_name.clone(),
                        );
                    }

                    Instruction::Call(call) => {
                        self.add_call_edges(function_name, &block_name, PACallSiteKind::Call(call));
                    }

                    _ => {
                        debug!(
                            "Ignoring instruction {:?} in function {} block {}",
                            instr, function_name, block_name
                        );
                    }
                }
            }

            match &block.term {
                llvm_ir::terminator::Terminator::Invoke(invoke) => {
                    self.add_call_edges(function_name, &block_name, PACallSiteKind::Invoke(invoke));
                }

                llvm_ir::Terminator::Ret(ret) => {
                    if let Some(ret_val) = &ret.return_operand {
                        let src = PANodeKind::Operand(ret_val);
                        let dst = PANodeKind::FunctionReturn {
                            function: function_name,
                        };

                        self.add_pag_edge(
                            src,
                            dst,
                            PAEdgeKind::Copy,
                            function_name,
                            block_name.clone(),
                        );
                    }
                }

                _ => {}
            }
        }
    }

    /// Model:
    //
    //   store ptr @global, ptr %addr
    //
    // as:
    //
    //   GlobalObject(@global) -[AddressOf]-> Operand(@global)
    //   Operand(@global)      -[Store]->    Operand(%addr)
    //
    // Then the Store solver will propagate pts(Operand(@global))
    // into the memory objects pointed to by %addr.
    // same for bitcast and GEP
    fn add_global_address_if_needed(
        &mut self,
        op: &'m llvm_ir::Operand,
        function_name: &'m str,
        block_name: &str,
    ) {
        if let Some(global_name) = global_name_from_operand(op) {
            self.add_pag_edge(
                PANodeKind::GlobalObject { name: global_name },
                PANodeKind::Operand(op),
                PAEdgeKind::AddressOf,
                function_name,
                block_name.to_string(),
            );
        }
    }

    pub fn get_or_create_node(&mut self, nodekind: PANodeKind<'m>) -> PANodeId {
        let key = nodekind.key();

        if let Some(id) = self.node_ids.get(&key) {
            debug!(
                "get_or_create_node: found existing node with id={} for key={}",
                id, key
            );
            return *id;
        }

        let id = self.next_node_id;
        self.next_node_id += 1;

        debug!(
            "get_or_create_node: created new node with id={} for key={}",
            id, key
        );

        let node = PANode::new(id, nodekind);
        self.nodes.insert(id, node);
        self.node_ids.insert(key, id);

        id
    }

    fn same_edge(&self, a: &PAEdge<'m>, b: &PAEdge<'m>) -> bool {
        a.src == b.src && a.dst == b.dst && a.kind == b.kind
        // && a.function == b.function
        // && a.block == b.block
    }

    /// Add a new edge to the worklist if it is not already present.
    fn add_to_worklist(&mut self, edge: PAEdge<'m>) -> bool {
        let already_queued = self.worklist.iter().any(|e| self.same_edge(e, &edge));

        if !already_queued {
            debug!(
                "[PAG Solver] enqueue new edge: n{} -[{:?}]-> n{}",
                edge.src, edge.kind, edge.dst
            );

            self.worklist.push(edge);
        }

        !already_queued
    }

    /// Given a node that has changed (i.e., its points-to set has changed), find all edges where this node is the source/lhs and return them.
    fn get_edges_with_lhs(&mut self, changed_node: PANodeId) -> Vec<PAEdge<'m>> {
        let Some(edges) = self.lhs2edges.get(&changed_node) else {
            return Vec::new();
        };

        let edges: Vec<PAEdge<'m>> = edges.clone();

        edges
    }

    /// check whether the edge already in self.edges;
    /// if not, update lhs2edges and add to worklist
    fn insert_edge(&mut self, edge: PAEdge<'m>) -> bool {
        let already_exists = self.edges.iter().any(|e| self.same_edge(e, &edge));

        if !already_exists {
            debug!(
                "insert_edge: adding new edge n{} -[{:?}]-> n{} in function={} block={}",
                edge.src, edge.kind, edge.dst, edge.function, edge.block
            );

            match edge.kind {
                PAEdgeKind::Store => {
                    // For store edges, we need to add the edge to the lhs2edges map for the dst node
                    self.lhs2edges
                        .entry(edge.dst)
                        .or_default()
                        .push(edge.clone());
                }
                _ => {
                    // For all other edges, we add the edge to the lhs2edges map for the src node
                    self.lhs2edges
                        .entry(edge.src)
                        .or_default()
                        .push(edge.clone());
                }
            }

            self.edges.push(edge.clone());
        }

        // Also seed it into the worklist.
        self.add_to_worklist(edge)
    }

    fn add_pag_edge(
        &mut self,
        src_kind: PANodeKind<'m>,
        dst_kind: PANodeKind<'m>,
        kind: PAEdgeKind,
        function: &'m str,
        block: String,
    ) {
        let src = self.get_or_create_node(src_kind);
        let dst = self.get_or_create_node(dst_kind);

        debug!(
            "add_edge: adding edge from n{} -[{:?}]-> n{} in function={} block={}",
            src, kind, dst, function, block
        );

        let edge = PAEdge {
            src,
            dst,
            kind,
            function,
            block,
        };

        self.insert_edge(edge);
    }

    fn callsite_function_operand(&self, kind: &PACallSiteKind<'m>) -> Option<&'m llvm_ir::Operand> {
        match kind {
            PACallSiteKind::Call(call) => call_function_operand(&call.function),
            PACallSiteKind::Invoke(invoke) => call_function_operand(&invoke.function),
        }
    }

    fn enqueue_reachable_function(&mut self, callee_name: &'m str) {
        if self.visited_functions.contains(callee_name) {
            return;
        }

        if self.pending_functions.iter().any(|f| *f == callee_name) {
            return;
        }

        if !self.functions_by_name.contains_key(callee_name) {
            println!(
                "enqueue_reachable_function: cannot find {} in functions_by_name.",
                callee_name
            );
            return;
        }

        debug!("[PAG] enqueue newly reachable function: {}", callee_name);

        self.pending_functions.push_back(callee_name);
    }

    /// this function does the following:
    /// Direct call: check/add call edge in call_graph.
    /// Indirect call: add PAG edge from function pointer node so callee discovery is re-run when function pointer points-to changes.
    /// Receiver-based call: add PAG edge from receiver pointer node so callee discovery is re-run when receiver points-to changes.
    /// Add actual→formal, return→lhs, and receiver/self edges.
    fn add_call_edges(
        &mut self,
        caller_name: &'m str,
        block_name: &str,
        callsite_kind: PACallSiteKind<'m>,
    ) {
        let callsite_id =
            self.register_callsite(caller_name, block_name.to_string(), callsite_kind.clone());
        let function_operand = self.callsite_function_operand(&callsite_kind);

        // ------------------------------------------------------------
        // 1. Direct call: make sure call graph has caller -> callee.
        // ------------------------------------------------------------
        if let Some(function_operand) = function_operand {
            if let Some(direct_callee_name) = direct_callee_name(function_operand) {
                let callee_func = self
                    .functions_by_name
                    .get(remove_leading_percent(direct_callee_name.as_str()))
                    .copied();

                if let Some(callee_func) = callee_func {
                    let callee_name = callee_func.name.as_str();

                    if self.call_graph.add_call_edge(caller_name, callee_name) {
                        println!(
                            "[PAG Call] add direct call edge: {} -> {}",
                            caller_name, callee_name
                        );
                    }

                    self.enqueue_reachable_function(callee_name);

                    self.add_constraints_for_call(
                        caller_name,
                        block_name,
                        callsite_kind,
                        callee_func,
                    );
                }
            } else {
                // ------------------------------------------------------------
                // 2. Indirect call through function pointer.
                //
                // function_operand -[IndirectCall]-> indirect_target
                //
                // Whenever pts(function_operand) changes, solver should process
                // this edge and update callees.
                // ------------------------------------------------------------
                self.add_pag_edge(
                    PANodeKind::Operand(function_operand),
                    PANodeKind::IndirectCallTarget {
                        caller: caller_name,
                        block: block_name.to_string(),
                        callsite: format!("callsite_{}", callsite_id),
                    },
                    PAEdgeKind::IndirectCall { callsite_id },
                    caller_name,
                    block_name.to_string(),
                );
            }
        }

        // ------------------------------------------------------------
        // 3. Receiver-based dispatch.
        //     receiver -[ReceiverCall]-> target
        // LLVM IR has no explicit receiver, but Rust/C++ method calls often pass
        // self/this as the first pointer-like argument. We model the first
        // pointer-like argument as receiver.
        // ------------------------------------------------------------
        let arguments = self.get_callsite_arguments(&callsite_kind);

        if let Some((receiver_arg, _attrs)) = arguments
            .iter()
            .find(|(arg, _attrs)| operand_is_pointer_like(arg))
        {
            self.add_pag_edge(
                PANodeKind::Operand(receiver_arg),
                PANodeKind::ReceiverObject {
                    caller: caller_name,
                    block: block_name.to_string(),
                    callsite: format!("callsite_{}", callsite_id),
                },
                PAEdgeKind::ReceiverCall { callsite_id },
                caller_name,
                block_name.to_string(),
            );
        }

        if !self.on_the_fly {
            // ------------------------------------------------------------
            // 4. Also add edges for callees already known by call graph.
            // ------------------------------------------------------------
            let known_callees: Vec<String> = self
                .call_graph
                .callees(caller_name)
                .map(|s| s.to_string())
                .collect();

            for callee_name in known_callees {
                if let Some(callee_func) = self.functions_by_name.get(callee_name.as_str()) {
                    self.add_constraints_for_call(
                        caller_name,
                        block_name,
                        callsite_kind,
                        callee_func,
                    );
                }
            }
        }
    }

    fn get_callsite_arguments(
        &mut self,
        kind: &PACallSiteKind<'m>,
    ) -> &'m Vec<(llvm_ir::Operand, Vec<llvm_ir::function::ParameterAttribute>)> {
        match kind {
            PACallSiteKind::Call(call) => &call.arguments,
            PACallSiteKind::Invoke(invoke) => &invoke.arguments,
        }
    }

    fn get_callsite_result(&mut self, kind: &PACallSiteKind<'m>) -> Option<&'m llvm_ir::Name> {
        match kind {
            PACallSiteKind::Call(call) => call.dest.as_ref(),
            PACallSiteKind::Invoke(invoke) => Some(&invoke.result),
        }
    }

    fn add_constraints_for_call(
        &mut self,
        caller_name: &'m str,
        block_name: &str,
        callsite_kind: PACallSiteKind<'m>,
        callee: &'m llvm_ir::Function,
    ) {
        let callee_name = callee.name.as_str();
        let arguments = self.get_callsite_arguments(&callsite_kind);
        let result = self.get_callsite_result(&callsite_kind);

        // ------------------------------------------------------------
        // actual_i -> formal_i
        // ------------------------------------------------------------
        for (idx, (actual_arg, _attrs)) in arguments.iter().enumerate() {
            if let Some(formal) = callee.parameters.get(idx) {
                self.add_pag_edge(
                    PANodeKind::Operand(actual_arg),
                    PANodeKind::FormalParameter {
                        function: callee_name,
                        index: idx,
                        name: format!("{}", formal.name),
                    },
                    PAEdgeKind::Copy,
                    caller_name,
                    block_name.to_string(),
                );
            }
        }

        // ------------------------------------------------------------
        // receiver/self edge.
        //
        // For Rust methods, the self receiver is usually the first pointer-like
        // argument. We explicitly add:
        //
        //     receiver_actual -> formal_0
        //
        // if formal_0 exists.
        // ------------------------------------------------------------
        if let Some((receiver_arg, _attrs)) = arguments
            .iter()
            .find(|(arg, _attrs)| operand_is_pointer_like(arg))
        {
            if let Some(formal0) = callee.parameters.get(0) {
                self.add_pag_edge(
                    PANodeKind::Operand(receiver_arg),
                    PANodeKind::FormalParameter {
                        function: callee_name,
                        index: 0,
                        name: format!("{}", formal0.name),
                    },
                    PAEdgeKind::Copy,
                    caller_name,
                    block_name.to_string(),
                );
            }
        }

        // ------------------------------------------------------------
        // function_return(callee) -> lhs
        // ------------------------------------------------------------
        if let Some(result) = &result {
            self.add_pag_edge(
                PANodeKind::FunctionReturn {
                    function: callee_name,
                },
                PANodeKind::ValueName(result),
                PAEdgeKind::Copy,
                caller_name,
                block_name.to_string(),
            );
        }
    }

    /// Solve the pointer assignment graph using Andersen's algorithm until a fixed point is reached.
    pub fn solve(&mut self) {
        let mut iteration = 0usize;

        loop {
            if self.on_the_fly {
                self.discover_reachable_constraints();
            }

            if self.worklist.is_empty() && self.pending_functions.is_empty() {
                break;
            }

            iteration += 1;

            // move the new edges to a local variable and clear the worklist
            let edges = std::mem::take(&mut self.worklist);

            // sort the edges topologically based on their source nodes (lhs)
            let edges = self.topo_sort_worklist(edges);

            println!(
                "[PAG Solver] iteration {}: nodes={}, edges={}, points_to_facts={}",
                iteration,
                self.nodes.len(),
                self.edges.len(),
                self.total_points_to_facts(),
            );

            for edge in edges {
                match edge.kind {
                    PAEdgeKind::AddressOf => self.solve_address_of(edge),

                    PAEdgeKind::Copy => self.solve_copy(edge),

                    PAEdgeKind::Load => self.solve_load(edge),

                    PAEdgeKind::Store => self.solve_store(edge),

                    PAEdgeKind::IndirectCall { callsite_id } => {
                        self.solve_indirect_call(edge, callsite_id)
                    }

                    PAEdgeKind::ReceiverCall { callsite_id } => {
                        self.solve_receiver_call(edge, callsite_id)
                    }

                    _ => {
                        // For other edge kinds, we do conservative Copy for now.
                        // We can extend this match statement to handle other edge kinds as needed.

                        self.solve_copy(edge)
                    }
                };
            }

            // After this iteration, all current diffs have been considered.
            // New diffs created during this iteration already caused new_edges
            // to be enqueued for the next iteration.
            self.clear_all_diffs();
        }

        println!(
            "[PAG Solver] reached fixed point after {} iteration(s)",
            iteration
        );
    }

    /// Sort the given edges topologically based on their source nodes (lhs). If there are cycles, the remaining nodes will be appended in deterministic order.
    fn topo_sort_worklist(&self, edges: Vec<PAEdge<'m>>) -> Vec<PAEdge<'m>> {
        // let edges = self.dedup_edges(edges); -> should not see duplicate edges here

        // Group edges by lhs/source node.
        let mut edges_by_lhs: BTreeMap<PANodeId, Vec<PAEdge<'m>>> = BTreeMap::new();

        for edge in edges {
            // handle special case for Store edges, where the lhs is the dst node
            if let PAEdgeKind::Store = edge.kind {
                edges_by_lhs.entry(edge.dst).or_default().push(edge);
            } else {
                edges_by_lhs.entry(edge.src).or_default().push(edge);
            }
        }

        // Build dependency graph between lhs nodes.
        //
        // If we have an edge:
        //
        //     src -> dst
        //
        // and dst is also used as lhs of some other edge, then process src's
        // group before dst's group.
        let lhs_nodes: BTreeSet<PANodeId> = edges_by_lhs.keys().copied().collect();

        let mut succs: BTreeMap<PANodeId, BTreeSet<PANodeId>> = BTreeMap::new();
        let mut indegree: BTreeMap<PANodeId, usize> = BTreeMap::new();

        for lhs in &lhs_nodes {
            succs.entry(*lhs).or_default();
            indegree.entry(*lhs).or_insert(0);
        }

        for (lhs, group) in &edges_by_lhs {
            for edge in group {
                // For Store edges, the lhs is the dst node, so we need to check if the src node is also a lhs of some other edge.
                let rhs = match edge.kind {
                    PAEdgeKind::Store => edge.src,
                    _ => edge.dst,
                };

                if lhs_nodes.contains(&rhs) && *lhs != rhs {
                    let inserted = succs.entry(*lhs).or_default().insert(rhs);

                    if inserted {
                        *indegree.entry(rhs).or_insert(0) += 1;
                    }
                }
            }
        }

        // Kahn topological sort.
        let mut queue = VecDeque::new();

        for (node, deg) in &indegree {
            if *deg == 0 {
                queue.push_back(*node);
            }
        }

        let mut topo_order = Vec::new();
        let mut visited = BTreeSet::new();

        while let Some(node) = queue.pop_front() {
            if !visited.insert(node) {
                continue;
            }

            topo_order.push(node);

            if let Some(nexts) = succs.get(&node) {
                for succ in nexts {
                    if let Some(deg) = indegree.get_mut(succ) {
                        *deg -= 1;

                        if *deg == 0 {
                            queue.push_back(*succ);
                        }
                    }
                }
            }
        }

        // If there are cycles, append remaining lhs nodes in deterministic order.
        for lhs in &lhs_nodes {
            if !visited.contains(lhs) {
                topo_order.push(*lhs);
            }
        }

        // Reconstruct sorted edge list.
        let mut sorted_edges: Vec<PAEdge<'m>> = Vec::new();

        for lhs in topo_order {
            if let Some(mut group) = edges_by_lhs.remove(&lhs) {
                group.sort_by_key(|edge| {
                    (
                        edge.src,
                        edge.dst,
                        edge.kind.clone(),
                        edge.function.clone(),
                        edge.block.clone(),
                    )
                });

                sorted_edges.extend(group);
            }
        }

        sorted_edges
    }

    /// Address-of constraint:
    ///     dst = &src   
    /// we create:
    ///     src -[AddressOf]-> dst
    /// So:
    ///     pts(dst) += {src}
    fn solve_address_of(&mut self, edge: PAEdge<'m>) -> bool {
        let src = edge.src;
        let dst = edge.dst;
        let changed = self.insert_points_to(dst, src);
        if changed {
            debug!(
                "[PAG Solver] solve_address_of: pts(n{}) += {{n{}}} (changed={})",
                dst, src, changed
            );

            let edges = self.get_edges_with_lhs(dst);
            for edge in edges {
                self.add_to_worklist(edge);
            }
        }
        changed
    }

    /// Copy constraint:
    ///     dst = src
    /// we create:
    ///    src -[Copy]-> dst
    /// So:
    ///     pts(dst) += pts(src)
    fn solve_copy(&mut self, edge: PAEdge<'m>) -> bool {
        let src = edge.src;
        let dst = edge.dst;
        let src_diff = self.diff_snapshot(src);
        if src_diff.is_empty() {
            return false;
        }

        let changed = self.union_points_to(dst, &src_diff);
        if changed {
            debug!(
                "[PAG Solver] solve_copy: pts(n{}) += pts(n{}) (changed={})",
                dst, src, changed
            );

            let edges = self.get_edges_with_lhs(dst);
            for edge in edges {
                self.add_to_worklist(edge);
            }
        }
        changed
    }

    /// Load constraint:
    ///     dst = *src
    /// we create:
    ///     src -[Load]-> dst
    /// So:
    ///     for each obj in pts(src):
    ///         pts(dst) += pts(obj)
    /// which is equivalent to: if src points to objects o1, o2, ...
    /// then:
    ///     pts(dst) += pts(o1)
    ///     pts(dst) += pts(o2)
    /// so, we create:
    ///     obj -[Copy]-> dst
    fn solve_load(&mut self, edge: PAEdge<'m>) -> bool {
        let src = edge.src;
        let dst = edge.dst;
        let src_diff = self.diff_snapshot(src);
        if src_diff.is_empty() {
            return false;
        }

        let mut changed = false;

        for obj in src_diff {
            // For dst = *src and obj ∈ pts(src),
            // create obj -[Copy]-> dst.
            let edge = PAEdge {
                src: obj,
                dst: dst,
                kind: PAEdgeKind::Copy,
                function: edge.function,
                block: edge.block.clone(),
            };

            if self.insert_edge(edge) {
                debug!(
                    "[PAG Solver] solve_load: create new Copy edge n{} -[Copy]-> n{} (changed={})",
                    obj, dst, true
                );

                let edges = self.get_edges_with_lhs(dst);
                for edge in edges {
                    self.add_to_worklist(edge);
                }

                changed = true;
            }
        }

        changed
    }

    /// Store constraint:
    ///     *dst = src
    /// we create:
    ///     dst -[Store]-> src
    /// So:
    ///     for each obj in pts(dst):
    ///         pts(obj) += pts(src)
    /// which is equivalent to: if dst points to objects o1, o2, ...
    /// then:
    ///     pts(o1) += pts(src)
    ///     pts(o2) += pts(src)
    /// so, we create:
    ///     src -[Copy]-> obj
    /// !!! NOTE: this is the only case where dst is lhs, be careful
    fn solve_store(&mut self, edge: PAEdge<'m>) -> bool {
        let src = edge.src;
        let dst = edge.dst;
        let src_diff = self.diff_snapshot(src);
        let dst_diff = self.diff_snapshot(dst);
        let mut changed = false;

        // Case A:
        // dst newly points to some object obj.
        // Then the existing src values should flow to obj.
        for obj in dst_diff {
            // For *dst = src and obj ∈ pts(dst),
            // create src -[Copy]-> obj.
            let edge = PAEdge {
                src: src,
                dst: obj,
                kind: PAEdgeKind::Copy,
                function: edge.function,
                block: edge.block.clone(),
            };

            if self.insert_edge(edge) {
                debug!(
                    "[PAG Solver] solve_store: create new Copy edge n{} -[Copy]-> n{} (changed={})",
                    src, obj, true
                );

                let edges = self.get_edges_with_lhs(obj);
                for edge in edges {
                    self.add_to_worklist(edge);
                }

                changed = true;
            }
        }

        let dst_pts = self.points_to_snapshot(dst);
        // Case B:
        // src has new values, and dst already points to objects.
        // The already-created copy edges src -> obj will propagate src.diff.
        //
        // However, if those copy edges were not created before, make sure they exist.
        if !src_diff.is_empty() {
            for obj in dst_pts {
                let edge = PAEdge {
                    src: src,
                    dst: obj,
                    kind: PAEdgeKind::Copy,
                    function: edge.function,
                    block: edge.block.clone(),
                };

                if self.insert_edge(edge) {
                    debug!(
                    "[PAG Solver] solve_store: create new Copy edge n{} -[Copy]-> n{} (changed={})",
                    src, obj, true);

                    let edges = self.get_edges_with_lhs(obj);
                    for edge in edges {
                        self.add_to_worklist(edge);
                    }

                    changed = true;
                }
            }
        }

        changed
    }

    fn solve_indirect_call(&mut self, edge: PAEdge<'m>, callsite_id: usize) -> bool {
        let Some(callsite) = self.callsites.get(&callsite_id).cloned() else {
            return false;
        };

        let function_ptr_node: usize = edge.src;
        let pts = self.diff_snapshot(function_ptr_node);
        if pts.is_empty() {
            return false;
        }

        let mut changed = false;

        for obj_id in pts {
            let Some(obj_node) = self.nodes.get(&obj_id) else {
                continue;
            };

            let Some(callee_name) = self.node_as_function_name(obj_node) else {
                continue;
            };

            let callee_func = self.functions_by_name.get(callee_name.as_str()).copied();
            let Some(callee_func) = callee_func else {
                continue;
            };

            let callee_name = callee_func.name.as_str();

            if self.call_graph.add_call_edge(callsite.caller, callee_name) {
                println!(
                    "[PAG Solver] indirect call discovered: {} -> {}",
                    callsite.caller, callee_func.name
                );

                self.enqueue_reachable_function(callee_name);
                changed = true;
            }

            self.add_constraints_for_call(
                callsite.caller,
                &callsite.block,
                callsite.kind,
                callee_func,
            );
        }

        changed
    }

    fn solve_receiver_call(&mut self, edge: PAEdge<'m>, callsite_id: usize) -> bool {
        let Some(callsite) = self.callsites.get(&callsite_id).cloned() else {
            return false;
        };

        let receiver_node = edge.src;
        let receiver_pts = self.diff_snapshot(receiver_node);
        let mut changed = false;

        for receiver_obj in receiver_pts {
            // let candidate_callees = self.candidate_callees_for_receiver(receiver_obj);

            // for callee_func in candidate_callees {
            //     let callee_name = callee_func.name.as_str();

            //     if self.call_graph.add_call_edge(callsite.caller, callee_name) {
            //         println!(
            //             "[PAG Solver] receiver call discovered: {} -> {}",
            //             callsite.caller, callee_name
            //         );

            //         self.enqueue_reachable_function(callee_name);
            //         changed = true;
            //     }

            //     self.add_constraints_for_call(
            //         callsite.caller,
            //         &callsite.block,
            //         callsite.kind.clone(),
            //         callee_func,
            //     );
            // }
        }

        changed
    }

    /// find callees through vtable/type-based receiver dispatch.
    /// TODO: vtable?
    fn candidate_callees_for_receiver(&self, receiver_obj: PANodeId) -> Vec<&'m llvm_ir::Function> {
        let Some(receiver_node) = self.nodes.get(&receiver_obj) else {
            return Vec::new();
        };

        let Some(receiver_ty) = self.receiver_object_type(receiver_node) else {
            return Vec::new();
        };

        let receiver_type_key = type_key(&receiver_ty);

        debug!(
            "candidate_callees_for_receiver: receiver object n{} has type {}",
            receiver_obj, receiver_type_key
        );

        // heuristics below:
        // i've only seen type NamedStructType has function names, agressively filter here
        let Some(receiver_struct_name) = named_struct_name(&receiver_ty) else {
            return Vec::new();
        };

        debug!(
            "candidate_callees_for_receiver: receiver_ty is NamedStructType: {}",
            receiver_struct_name
        );

        let receiver_type_key = receiver_struct_name.replace("<'_>", "").replace(' ', "");

        let patterns = [
            format!("<{}as", receiver_type_key),
            format!("{}::", receiver_type_key),
        ];

        let mut matches = Vec::new();

        for (mangled_name, func) in &self.functions_by_name {
            let demangled = demangle(mangled_name).to_string();
            let demangled_key = &demangled.replace("<'_>", "").replace(' ', "");

            if patterns.iter().any(|pat| demangled_key.contains(pat)) {
                debug!(
                    "candidate_callees_for_receiver: receiver-method match: type={} function={} demangled={}",
                    receiver_struct_name, mangled_name, demangled
                );

                matches.push(*func);
            }
        }

        matches
    }

    fn receiver_object_type(&self, node: &PANode<'m>) -> Option<llvm_ir::TypeRef> {
        match &node.kind {
            PANodeKind::AllocaObject { allocated_type, .. } => Some((*allocated_type).clone()),

            PANodeKind::Operand(op) => operand_type(op),

            // PANodeKind::DerefOperand(op) => {
            //     let ptr_ty = operand_type(op)?;
            //     pointee_type_of_pointer(&ptr_ty)
            // }
            _ => None,
        }
    }

    fn node_as_function_name(&self, node: &PANode<'m>) -> Option<String> {
        match &node.kind {
            PANodeKind::FunctionObject { function } => Some(function.clone()),
            _ => None,
        }
    }

    fn register_callsite(
        &mut self,
        caller: &'m str,
        block: String,
        call: PACallSiteKind<'m>,
    ) -> usize {
        let id = self.next_callsite_id;
        self.next_callsite_id += 1;

        self.callsites.insert(
            id,
            PACallSite {
                id,
                caller,
                block,
                kind: call,
            },
        );

        id
    }

    /// clear all diffs after each iteration
    fn clear_all_diffs(&mut self) {
        for node in self.nodes.values_mut() {
            node.diff.clear();
        }
    }

    fn points_to_snapshot(&self, node: PANodeId) -> BTreeSet<PANodeId> {
        self.nodes
            .get(&node)
            .map(|n| n.points_to.clone())
            .unwrap_or_default()
    }

    fn diff_snapshot(&self, node: PANodeId) -> BTreeSet<PANodeId> {
        self.nodes
            .get(&node)
            .map(|n| n.diff.clone())
            .unwrap_or_default()
    }

    fn insert_points_to(&mut self, node: PANodeId, pointee: PANodeId) -> bool {
        let Some(n) = self.nodes.get_mut(&node) else {
            return false;
        };

        if n.points_to.insert(pointee) {
            n.diff.insert(pointee);
            true
        } else {
            false
        }
    }

    fn union_points_to(&mut self, node: PANodeId, new_pts: &BTreeSet<PANodeId>) -> bool {
        let Some(n) = self.nodes.get_mut(&node) else {
            return false;
        };

        let mut changed = false;

        for p in new_pts {
            if n.points_to.insert(*p) {
                n.diff.insert(*p);
                changed = true;
            }
        }

        changed
    }

    /// print the points-to sets of all nodes in the PAG to a file
    pub fn print_points_to_sets(&self) -> Result<(), Box<dyn Error>> {
        let mut file = File::create("points_to.txt")?;

        writeln!(file, "=== Points-To Sets ===")?;
        writeln!(file)?;

        // sort and print
        let mut nodes: Vec<_> = self.nodes.iter().collect();
        nodes.sort_by_key(|(id, _node)| **id);

        for (id, node) in nodes {
            write!(file, "  {} \n    -> {{", node)?;

            let mut first = true;

            for pointee_id in &node.points_to {
                if !first {
                    write!(file, ", ")?;
                }

                /// print the pointee node in a more readable format
                // let pointee = self
                //     .nodes
                //     .get(pointee_id)
                //     .map(|n| format!("n{}:{}", pointee_id, n))
                //     .unwrap_or_else(|| format!("n{}:<missing>", pointee_id));
                // write!(file, "{}", pointee)?;
                write!(file, "n{}", pointee_id)?;
                first = false;
            }

            writeln!(file, "}}")?;
        }

        Ok(())
    }

    fn total_points_to_facts(&self) -> usize {
        self.nodes.values().map(|node| node.points_to.len()).sum()
    }

    /// print the PAG to a file
    pub fn print_pointer_assignment_graph(&self) -> Result<(), Box<dyn Error>> {
        self.call_graph.print_call_graph()?;
        println!("Wrote call graph to cg.txt");

        let mut file = File::create("pag.txt")?;

        writeln!(file, "=== Pointer Assignment Graph ===")?;
        // writeln!(file, "modules: ")?;
        // for module in modules {
        //     writeln!(file, "  {}", module.name)?;
        // }
        writeln!(file)?;

        writeln!(file, "=== Nodes ===")?;
        // sort and print
        let mut nodes: Vec<_> = self.nodes.iter().collect();
        nodes.sort_by_key(|(id, _node)| **id);

        for (_, node) in nodes {
            writeln!(file, "  {}", node)?;
        }

        writeln!(file)?;
        writeln!(file, "=== Edges ===")?;
        for edge in &self.edges {
            let src = self.nodes.get(&edge.src).unwrap();
            let dst = self.nodes.get(&edge.dst).unwrap();

            writeln!(
                file,
                "  {} -[{:?}]-> {}       (function={} block={})",
                src, edge.kind, dst, edge.function, edge.block
            )?;
        }

        self.print_points_to_sets()?;

        writeln!(file, "=== functions_by_name ===")?;
        writeln!(file, "total functions: {}", self.functions_by_name.len())?;

        for (name, func) in &self.functions_by_name {
            writeln!(file, "key = {}", name)?;
            writeln!(file, "  func.name = {}", func.name)?;
        }

        Ok(())
    }

    pub fn print_statistics(&self) {
        let num_nodes = self.nodes.len();
        let num_edges = self.edges.len();
        let num_lhs_index_entries = self.lhs2edges.len();
        let num_callsites = self.callsites.len();
        let num_discovered_functions = self.visited_functions.len();
        let num_pending_functions = self.pending_functions.len();

        let total_points_to: usize = self.nodes.values().map(|node| node.points_to.len()).sum();

        let total_diff: usize = self.nodes.values().map(|node| node.diff.len()).sum();

        println!("=== Pointer Analysis Statistics ===");
        println!("nodes: {}", num_nodes);
        println!("constraints/edges: {}", num_edges);
        println!("lhs_edges index entries: {}", num_lhs_index_entries);
        println!("callsites: {}", num_callsites);
        println!("discovered functions: {}", num_discovered_functions);
        println!("pending functions: {}", num_pending_functions);
        println!("total points-to facts: {}", total_points_to);
        println!("total diff facts: {}", total_diff);

        self.print_node_kind_statistics();
        self.print_edge_kind_statistics();
    }

    fn print_edge_kind_statistics(&self) {
        let mut counts: BTreeMap<&'static str, usize> = BTreeMap::new();

        for edge in &self.edges {
            let kind = match &edge.kind {
                PAEdgeKind::AddressOf => "AddressOf",
                PAEdgeKind::Copy => "Copy",
                PAEdgeKind::Load => "Load",
                PAEdgeKind::Store => "Store",
                PAEdgeKind::GEP { .. } => "GEP",
                PAEdgeKind::AddrSpaceCast { .. } => "AddrSpaceCast",
                PAEdgeKind::BitCast { .. } => "BitCast",
                PAEdgeKind::IntToPtr { .. } => "IntToPtr",
                PAEdgeKind::Phi { .. } => "Phi",
                PAEdgeKind::Select => "Select",
                PAEdgeKind::IndirectCall { .. } => "IndirectCall",
                PAEdgeKind::ReceiverCall { .. } => "ReceiverCall",
            };

            *counts.entry(kind).or_insert(0) += 1;
        }

        println!();
        println!("=== Constraint Kind Statistics ===");

        for (kind, count) in counts {
            println!("{}: {}", kind, count);
        }
    }

    fn print_node_kind_statistics(&self) {
        let mut counts: BTreeMap<&'static str, usize> = BTreeMap::new();

        for node in self.nodes.values() {
            let kind = match &node.kind {
                PANodeKind::ValueName(_) => "ValueName",
                PANodeKind::Operand(_) => "Operand",

                PANodeKind::AllocaObject { .. } => "AllocaObject",
                PANodeKind::FormalParameter { .. } => "FormalParameter",
                PANodeKind::FunctionReturn { .. } => "FunctionReturn",
                PANodeKind::FunctionObject { .. } => "FunctionObject",
                PANodeKind::ReceiverObject { .. } => "ReceiverObject",
                PANodeKind::IndirectCallTarget { .. } => "IndirectCallTarget",

                PANodeKind::GlobalObject { .. } => "GlobalObject",
                PANodeKind::TableSlot { .. } => "TableSlot",
                // PANodeKind::FieldObject { .. } => "FieldObject",
            };

            *counts.entry(kind).or_insert(0) += 1;
        }

        println!();
        println!("=== Node Kind Statistics ===");

        for (kind, count) in counts {
            println!("{}: {}", kind, count);
        }
    }
}

/// Helper functions

fn direct_callee_name(op: &Operand) -> Option<String> {
    match op {
        Operand::ConstantOperand(cref) => match cref.as_ref() {
            Constant::GlobalReference { name, .. } => Some(format!("{}", name)),
            _ => None,
        },

        Operand::LocalOperand { name, .. } => {
            // This is usually an indirect call through a local function pointer.
            Some(format!("{}", name))
        }

        _ => None,
    }
}

fn operand_is_pointer_like(op: &Operand) -> bool {
    match op {
        Operand::LocalOperand { ty, .. } => type_is_pointer_like(ty),
        Operand::ConstantOperand(cref) => constant_is_pointer_like(cref.as_ref()),
        _ => false,
    }
}

fn constant_is_pointer_like(c: &Constant) -> bool {
    match c {
        Constant::GlobalReference { ty, .. } => type_is_pointer_like(ty),
        Constant::Null(ty) => type_is_pointer_like(ty),
        Constant::BitCast(bitcast) => type_is_pointer_like(&bitcast.to_type),
        // Constant::GetElementPtr(gep) => type_is_pointer_like(&gep.address.ty),
        _ => false,
    }
}

fn type_is_pointer_like(ty: &TypeRef) -> bool {
    matches!(ty.as_ref(), Type::PointerType { .. })
}

fn call_function_operand(function: &either::Either<InlineAssembly, Operand>) -> Option<&Operand> {
    match function {
        either::Either::Right(op) => Some(op),
        either::Either::Left(_asm) => None,
    }
}

fn operand_type(op: &llvm_ir::Operand) -> Option<llvm_ir::TypeRef> {
    match op {
        llvm_ir::Operand::LocalOperand { ty, .. } => Some(ty.clone()),

        llvm_ir::Operand::ConstantOperand(c) => constant_type(c.as_ref()),

        _ => None,
    }
}

fn constant_type(c: &llvm_ir::Constant) -> Option<llvm_ir::TypeRef> {
    match c {
        llvm_ir::Constant::GlobalReference { ty, .. } => Some(ty.clone()),

        llvm_ir::Constant::Null(ty) => Some(ty.clone()),

        llvm_ir::Constant::BitCast(bitcast) => Some(bitcast.to_type.clone()),

        _ => None,
    }
}

fn pointee_type_of_pointer(_ty: &llvm_ir::TypeRef) -> Option<llvm_ir::TypeRef> {
    None // TODO: ??
}

fn type_key(ty: &llvm_ir::TypeRef) -> String {
    format!("{:?}", ty)
}

fn read_constant_table(c: &ConstantRef, indent: usize) {
    let pad = " ".repeat(indent);

    match c.as_ref() {
        // Constant::Struct { values, is_packed } => {
        //     println!("{}Struct packed={}", pad, is_packed);

        //     for (i, value) in values.iter().enumerate() {
        //         println!("{}  field[{}]:", pad, i);
        //         self.read_constant_table(value, indent + 4);
        //     }
        // }
        Constant::Array {
            element_type,
            elements,
        } => {
            println!("{}Array element_type={:?}", pad, element_type);

            for (i, elem) in elements.iter().enumerate() {
                println!("{}  elem[{}]:", pad, i);
                read_constant_table(elem, indent + 4);
            }
        }

        Constant::Vector(elements) => {
            println!("{}Vector", pad);

            for (i, elem) in elements.iter().enumerate() {
                println!("{}  elem[{}]:", pad, i);
                read_constant_table(elem, indent + 4);
            }
        }

        Constant::GlobalReference { name, ty } => {
            println!("{}GlobalReference name={} ty={:?}", pad, name, ty);
        }

        Constant::BitCast(bitcast) => {
            println!("{}BitCast to {:?}", pad, bitcast.to_type);
            read_constant_table(&bitcast.operand, indent + 4);
        }

        Constant::GetElementPtr(gep) => {
            println!("{}GetElementPtr", pad);
            println!("{}  address:", pad);
            read_constant_table(&gep.address, indent + 4);

            for (i, idx) in gep.indices.iter().enumerate() {
                println!("{}  index[{}]:", pad, i);
                read_constant_table(idx, indent + 4);
            }
        }

        Constant::Int { bits, value } => {
            println!("{}Int bits={} value={}", pad, bits, value);
        }

        Constant::Null(ty) => {
            println!("{}Null ty={:?}", pad, ty);
        }

        other => {
            println!("{}Other constant: {:?}", pad, other);
        }
    }
}

fn collect_function_refs_from_constant(c: &ConstantRef, out: &mut Vec<String>) {
    match c.as_ref() {
        Constant::GlobalReference { name, .. } => {
            out.push(format!("{}", name));
        }

        Constant::Struct { values, .. } => {
            for value in values {
                collect_function_refs_from_constant(value, out);
            }
        }

        Constant::Array { elements, .. } => {
            for elem in elements {
                collect_function_refs_from_constant(elem, out);
            }
        }

        Constant::Vector(elements) => {
            for elem in elements {
                collect_function_refs_from_constant(elem, out);
            }
        }

        Constant::BitCast(bitcast) => {
            collect_function_refs_from_constant(&bitcast.operand, out);
        }

        Constant::GetElementPtr(gep) => {
            collect_function_refs_from_constant(&gep.address, out);

            for idx in &gep.indices {
                collect_function_refs_from_constant(idx, out);
            }
        }

        _ => {}
    }
}

fn global_name_from_operand(op: &llvm_ir::Operand) -> Option<String> {
    match op {
        llvm_ir::Operand::ConstantOperand(cref) => global_name_from_constant(cref.as_ref()),

        _ => None,
    }
}

fn global_name_from_constant(c: &llvm_ir::Constant) -> Option<String> {
    match c {
        llvm_ir::Constant::GlobalReference { name, .. } => Some(format!("{}", name)),

        llvm_ir::Constant::BitCast(bitcast) => global_name_from_constant(bitcast.operand.as_ref()),

        llvm_ir::Constant::GetElementPtr(gep) => global_name_from_constant(gep.address.as_ref()),

        _ => None,
    }
}

/// Typical demangled from:
/// _ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e76781a8c9a84acE
/// to:
/// <alloc::sync::Arc<T, A> as core::clone::Clone>::clone
/// and check whether it is a Arc clone
fn is_arc_clone(function_name: &str) -> bool {
    let name = demangle(function_name).to_string();

    name.starts_with("<alloc::sync::Arc<") && name.contains("> as core::clone::Clone>::clone")
}

fn named_struct_name(receiver_ty: &TypeRef) -> Option<String> {
    match receiver_ty.as_ref() {
        Type::NamedStructType { name } => Some(format!("{}", name)),

        _ => None,
    }
}

/// direct_callee_name direct output: "%_ZN4main16spawn_user_query17h488fc5de2a3a0326E"
/// but output from functions_by_name:
/// key = _ZN4main16spawn_user_query17h488fc5de2a3a0326E
/// func.name = _ZN4main16spawn_user_query17h488fc5de2a3a0326E
fn remove_leading_percent(name: &str) -> &str {
    name.strip_prefix('%').unwrap_or(name)
}
