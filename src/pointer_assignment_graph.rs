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

/// field-sensitive: to avoid circular dependency in gep, where %x = gep(%a, ...), then %a = %x
/// then there will be infinite fieldobject created in this loop
const MAX_FIELD_DEPTH: usize = 2;

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

    FieldObject {
        base: PANodeId,
        field: Vec<u64>,
        field_type: Option<llvm_ir::TypeRef>,
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

    /// intermediate var
    GlobalAddress {
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
    /// LLVM type of the value/object represented by this node, if known.
    pub ty: Option<llvm_ir::TypeRef>,

    pub points_to: BTreeSet<PANodeId>,
}

impl<'m> PANode<'m> {
    pub fn new(id: PANodeId, kind: PANodeKind<'m>, ty: Option<llvm_ir::TypeRef>) -> Self {
        Self {
            id,
            kind,
            ty,
            points_to: BTreeSet::new(),
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

            Self::FieldObject {
                base,
                field,
                field_type,
            } => {
                format!("field_object::n{}::{:?}::{:?}", base, field, field_type)
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

            Self::GlobalAddress { name } => {
                format!("global_address::{}", name)
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
    GEP { indices: Vec<u64> },

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

    /// true if callee is syntactically know, e.g., call void @"_ZN3stdxxx or %_5 = invoke ptr @"_ZN68_$LTxxx
    pub is_direct: bool,
}

/// For other edge types, change is from Src(delta).
/// but special for store:
///  Store with Src(delta)   // src got new pointer values
///  Store with Dst(delta)   // dst got new target objects
#[derive(Debug, Clone)]
pub enum PAWorkDelta {
    /// edge.src received these newly added pointees.
    Src(BTreeSet<PANodeId>),

    /// edge.dst received these newly added pointees.
    /// Mainly for Store: *dst = src.
    Dst(BTreeSet<PANodeId>),

    /// Used for AddressOf or special seed events.
    Full,
}

#[derive(Debug, Clone)]
pub struct PAWorkItem<'m> {
    pub edge: PAEdge<'m>,

    /// Newly discovered points-to objects for edge.src.
    ///
    /// For most edges, this means:
    ///   delta = new pointees of edge.src
    ///
    /// For Store, we may need special handling because both src and dst matter.
    pub delta: PAWorkDelta,
}

// #[derive(Debug, Clone)]
pub struct PointerAssignmentGraph<'m> {
    pub modules: Vec<&'m Module>,
    pub functions_by_type: FunctionsByType<'m>,
    pub functions_by_name: BTreeMap<String, &'m llvm_ir::Function>,
    pub ssa_types: BTreeMap<String, Option<llvm_ir::TypeRef>>,
    pub global_types: BTreeMap<String, llvm_ir::TypeRef>,

    // for functions in vtable
    pub vtable2function: BTreeMap<String, Vec<String>>,
    pub function2vtable: BTreeMap<String, Vec<String>>,

    // our created cg when on-the-fy, otherwise import from llvm-ir
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
    pub visited_functions: BTreeSet<String>,

    /// functions whose instructions wait to be scanned
    pub pending_functions: VecDeque<String>,

    /// for each iteration of Andersen's algorithm, we will discover new edges and new cgnodes
    pub worklist: Vec<PAWorkItem<'m>>,
    /// node id -> all edges where this node is the source/lhs (outgoing edges)
    pub lhs2edges: BTreeMap<PANodeId, Vec<PAEdge<'m>>>,

    /// node id -> Store edges where this node is edge.dst
    /// Needed because Store depends on both src and dst.
    pub store_dst_edges: BTreeMap<PANodeId, Vec<PAEdge<'m>>>,

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
        let functions_by_name: BTreeMap<String, &'m llvm_ir::Function> = modules
            .iter()
            .flat_map(|module| {
                module
                    .functions
                    .iter()
                    .map(|f| (normalize_function_name(f.name.as_str()).to_string(), f))
            })
            .collect();
        let cg = CallGraph::empty();
        // let cg = CallGraph::new(modules.clone(), functions_by_type);

        // for type filter
        let mut ssa_types = BTreeMap::new();
        let mut global_types = BTreeMap::new();
        for module in &modules {
            for gv in &module.global_vars {
                global_types.insert(
                    normalize_function_name(&format!("{}", gv.name)).to_string(),
                    gv.ty.clone(),
                );
            }

            for func in &module.functions {
                for param in &func.parameters {
                    ssa_types.insert(name_key(&param.name), Some(param.ty.clone()));
                }

                for block in &func.basic_blocks {
                    for instr in &block.instrs {
                        record_instruction_result_type(instr, &mut ssa_types);
                    }

                    record_terminator_result_type(&block.term, &mut ssa_types);
                }
            }
        }

        let (global_function_refs, function_referrers) = collect_vtable_functions(&modules);

        let mut pag = Self {
            modules: modules.clone(),
            functions_by_name,
            functions_by_type: functions_by_type.clone(),
            ssa_types: ssa_types,
            global_types: global_types,
            function2vtable: function_referrers,
            vtable2function: global_function_refs,
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
            lhs2edges: BTreeMap::new(),
            store_dst_edges: BTreeMap::new(),
            on_the_fly: true, //TODO: pass in ?
        };

        if let Some(main_name) = pag.find_main_function_name() {
            println!("[PAG] potential main function: {}", main_name);
            pag.pending_functions.push_back(main_name);
        } else {
            println!("[PAG] warning: cannot find main function; no constraints discovered");
            return pag;
        }

        // discover new constraints and solve until fixed point
        // pag.discover_all_constraints();
        pag.discover_reachable_constraints();
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

        pag.print_statistics();

        pag
    }

    /// find main function
    /// heuristics here: my compiled ir all have the following string in main:
    /// _ZN4main4main17h
    fn find_main_function_name(&self) -> Option<String> {
        // Rust-mangled main usually contains "main4main" or ends around "4main".
        for name in self.functions_by_name.keys() {
            if name.contains("main4main") || name.contains("main17h") {
                return Some(name.to_string());
            }
        }

        None
    }

    pub fn discover_reachable_constraints(&mut self) {
        while let Some(function_name) = self.pending_functions.pop_front() {
            if self.visited_functions.contains(&function_name) {
                continue;
            }

            if should_skip_function_body(&function_name) {
                println!("[PAG] skip visiting function body: {}", function_name);
                // self.visited_functions.insert(function_name);
                continue;
            }

            let Some(func) = self.functions_by_name.get(&function_name).copied() else {
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

    /// visit ir instructions and create constraints
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
                        // we have:
                        // GlobalObject(@g)  -> GlobalAddress(@g)  [AddressOf]
                        // GlobalAddress(@g) -> Operand(@g)        [Copy]
                        // Operand(@g)       -> %gep_dest          [GEP(indices)]
                        self.add_global_address_if_needed(&gep.address, function_name, &block_name);

                        let indices = gep_indices_as_u64(&gep.indices);
                        self.add_pag_edge(
                            PANodeKind::Operand(&gep.address),
                            PANodeKind::ValueName(&gep.dest),
                            PAEdgeKind::GEP { indices },
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
    ///
    ///   store ptr @global, ptr %addr
    ///
    /// as:
    ///
    ///   GlobalObject(@global) -[AddressOf]-> GlobalAddress(@global)
    ///   FunctionObject(@f)  -[AddressOf]-> GlobalAddress(@f)
    ///   GlobalAddress(@global)      -[Store/Copy...]->    Operand(%addr)
    ///
    /// Then the Store solver will propagate pts(Operand(@global))
    /// into the memory objects pointed to by %addr.
    /// same for bitcast and GEP
    fn add_global_address_if_needed(
        &mut self,
        op: &'m llvm_ir::Operand,
        function_name: &'m str,
        block_name: &str,
    ) {
        let Some(global_name) = global_name_from_operand(op) else {
            return;
        };

        let clean_name = normalize_function_name(&global_name).to_string();

        let address_node = PANodeKind::GlobalAddress {
            name: clean_name.clone(),
        };

        if self.functions_by_name.contains_key(clean_name.as_str()) {
            // // FunctionObject(@f) -[AddressOf]-> GlobalAddress(@f)
            // self.add_pag_edge(
            //     PANodeKind::FunctionObject {
            //         function: clean_name.clone(),
            //     },
            //     address_node.clone(),
            //     PAEdgeKind::AddressOf,
            //     function_name,
            //     block_name.to_string(),
            // );
        } else {
            // GlobalObject(@g) -[AddressOf]-> GlobalAddress(@g)
            self.add_pag_edge(
                PANodeKind::GlobalObject {
                    name: clean_name.clone(),
                },
                address_node.clone(),
                PAEdgeKind::AddressOf,
                function_name,
                block_name.to_string(),
            );
        }

        // GlobalAddress(@g/@f) -[Copy]-> Operand(ptr @g/@f)
        //
        // This lets normal store/copy/GEP edges that use `op` work.
        self.add_pag_edge(
            PANodeKind::GlobalObject { name: global_name },
            PANodeKind::Operand(op),
            PAEdgeKind::AddressOf,
            function_name,
            block_name.to_string(),
        );
    }

    fn infer_node_type(&self, kind: &PANodeKind<'m>) -> Option<llvm_ir::TypeRef> {
        match kind {
            PANodeKind::Operand(op) => operand_type(op),

            PANodeKind::ValueName(name) => self.ssa_types.get(&name_key(name)).cloned().flatten(),

            PANodeKind::AllocaObject { allocated_type, .. } => {
                Some(allocated_type.clone()).cloned()
            }

            PANodeKind::FieldObject { field_type, .. } => field_type.clone(),

            PANodeKind::GlobalObject { name } => self.global_types.get(name).cloned(),

            PANodeKind::FormalParameter {
                function, index, ..
            } => self
                .functions_by_name
                .get(*function)
                .and_then(|f| f.parameters.get(*index))
                .map(|p| p.ty.clone()),

            PANodeKind::FunctionReturn { function } => self
                .functions_by_name
                .get(*function)
                .map(|f| f.return_type.clone()),

            PANodeKind::ReceiverObject { .. }
            | PANodeKind::IndirectCallTarget { .. }
            | PANodeKind::TableSlot { .. }
            | PANodeKind::GlobalAddress { .. }
            | PANodeKind::FunctionObject { .. } => None,
        }
    }

    /// create a pag node if not exist in self.nodes; otherwise, return the node
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

        let ty = self.infer_node_type(&nodekind);
        let node = PANode::new(id, nodekind, ty);
        self.nodes.insert(id, node);
        self.node_ids.insert(key, id);

        id
    }

    /// for field-sensitive
    fn get_or_create_field_object(&mut self, base_obj: PANodeId, indices: &[u64]) -> PANodeId {
        let new_field = normalize_gep_indices(indices);

        // GEP with no meaningful field access should not create FieldObject(base, []).
        if new_field.is_empty() {
            return base_obj;
        }

        let Some(base_node) = self.nodes.get(&base_obj) else {
            return base_obj;
        };

        let (root_base, mut field, root_ty) = match &base_node.kind {
            PANodeKind::FieldObject {
                base,
                field,
                field_type,
            } => {
                // Flatten:
                // FieldObject(base=A, field=[1]) + GEP [2]
                // becomes FieldObject(base=A, field=[1,2])
                (*base, field.clone(), field_type.clone())
            }

            _ => (base_obj, Vec::new(), base_node.ty.clone()),
        };

        field.extend(new_field);

        if field.len() > MAX_FIELD_DEPTH {
            debug!(
                "[PAG GEP] field path too deep; collapse to root base: root=n{} field={:?}",
                root_base, field
            );

            return root_base;
        }

        let field_type = root_ty
            .as_ref()
            .and_then(|ty| gep_result_object_type(ty, &field));

        self.get_or_create_node(PANodeKind::FieldObject {
            base: root_base,
            field,
            field_type,
        })
    }

    /// add the new edge with lhs's pts (Store is different) to worklist
    /// edge -> newly discovered edge with no propagation
    /// we will merge delta for the same edge later in solver
    fn enqueue_initial_edge(&mut self, edge: PAEdge<'m>) {
        debug!(
            "[PAG Solver] enqueue new edge: n{} -[{:?}]-> n{}",
            edge.src, edge.kind, edge.dst
        );

        match edge.kind {
            PAEdgeKind::AddressOf => {
                self.worklist.push(PAWorkItem {
                    edge,
                    delta: PAWorkDelta::Full,
                });
            }

            PAEdgeKind::Store => {
                // Store depends on src and dst.
                let src_pts = self.points_to_snapshot(edge.src);
                if !src_pts.is_empty() {
                    self.worklist.push(PAWorkItem {
                        edge: edge.clone(),
                        delta: PAWorkDelta::Src(src_pts),
                    });
                }

                let dst_pts = self.points_to_snapshot(edge.dst);
                if !dst_pts.is_empty() {
                    self.worklist.push(PAWorkItem {
                        edge,
                        delta: PAWorkDelta::Dst(dst_pts),
                    });
                }
            }

            _ => {
                // all other types of edges
                let src_pts = self.points_to_snapshot(edge.src);
                if !src_pts.is_empty() {
                    self.worklist.push(PAWorkItem {
                        edge,
                        delta: PAWorkDelta::Src(src_pts),
                    });
                }
            }
        }
    }

    /// check whether the edge already in self.edges;
    /// if not, update lhs2edges and add to worklist
    /// NOTE: this is for adding initial edge (before any propogation)
    fn insert_edge(&mut self, edge: PAEdge<'m>) {
        if self.edges.iter().any(|e| same_edge(e, &edge)) {
            return;
        }

        debug!(
            "insert_edge: adding new edge n{} -[{:?}]-> n{} in function={} block={}",
            edge.src, edge.kind, edge.dst, edge.function, edge.block
        );

        match edge.kind {
            PAEdgeKind::Store => {
                // For store edges, we need to add the edge to the store_dst_edges map for the dst node
                self.store_dst_edges
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

        // Also seed it into the worklist.
        self.enqueue_initial_edge(edge);
    }

    /// create and add the pag edge if not exist
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

        if kind == PAEdgeKind::Copy && !self.nodes_are_copy_compatible(src, dst) {
            debug!(
                "[PAG] skip incompatible Copy edge: n{} ty={:?} -> n{} ty={:?}",
                src,
                self.nodes.get(&src).and_then(|n| n.ty.as_ref()),
                dst,
                self.nodes.get(&dst).and_then(|n| n.ty.as_ref()),
            );
            return;
        }

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

    fn nodes_are_copy_compatible(&self, src: PANodeId, dst: PANodeId) -> bool {
        let src_ty = self.nodes.get(&src).and_then(|n| n.ty.as_ref());
        let dst_ty = self.nodes.get(&dst).and_then(|n| n.ty.as_ref());

        match (src_ty, dst_ty) {
            (Some(src_ty), Some(dst_ty)) => {
                type_is_pointer_like(src_ty) && type_is_pointer_like(dst_ty)
            }

            // Unknown type: do not reject.
            (None, _) | (_, None) => true,
        }
    }

    fn callsite_function_operand(&self, kind: &PACallSiteKind<'m>) -> Option<&'m llvm_ir::Operand> {
        match kind {
            PACallSiteKind::Call(call) => call_function_operand(&call.function),
            PACallSiteKind::Invoke(invoke) => call_function_operand(&invoke.function),
        }
    }

    /// push newly discovered callee to pending_functions if not exist
    fn enqueue_reachable_function(&mut self, callee_name: &str) {
        let callee_name = normalize_function_name(callee_name);
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

        if should_skip_function_body(callee_name) {
            println!("[PAG] skip visiting function body: {}", callee_name);
            return;
        }

        println!("[PAG] enqueue newly reachable function: {}", callee_name);

        self.pending_functions.push_back(callee_name.to_string());
    }

    fn enqueue_vtable_targets_containing_function_pattern(&mut self, pattern: &str) {
        let mut candidate_globals = Vec::new();

        for (func, globals) in &self.function2vtable {
            if func.contains(pattern) {
                candidate_globals.extend(globals.iter().cloned());
            }
        }

        candidate_globals.sort();
        candidate_globals.dedup();

        let mut targets = Vec::new();

        for global in candidate_globals {
            if let Some(refs) = self.vtable2function.get(&global) {
                debug!(
                    "[PAG reachability] global {} selected by pattern {}, refs={:?}",
                    global, pattern, refs
                );

                for r in refs {
                    if !r.contains("drop_in_place") {
                        targets.push(r.clone());
                    }
                }
            }
        }

        targets.sort();
        targets.dedup();

        for target in targets {
            self.enqueue_reachable_function(&target);
        }
    }

    /// find potential closure function running in a thread spawn and enqueue it
    fn enqueue_spawn_unchecked_closures(&mut self) {
        let mut targets = Vec::new();

        for name in self.functions_by_name.keys() {
            if is_spawn_unchecked_closure(name) {
                targets.push(name.clone());
            }
        }

        targets.sort();
        targets.dedup();

        for target in targets {
            debug!(
                "[PAG reachability] enqueue spawn_unchecked closure summary target: {}",
                target
            );

            self.enqueue_reachable_function(&target);
        }
    }

    /// heuristics here:
    /// seen from demo.ll @vtable.2
    /// the path to the target closure goes through a vtable / function-pointer callback / thread wrapper, not only direct calls.
    /// we skip that many relations, directly bound them
    fn maybe_apply_thread_spawn_summary(&mut self, callee_name: &str) {
        let callee_name = normalize_function_name(callee_name);

        if callee_name.contains("_ZN3std6thread7Builder16spawn_unchecked_")
            || callee_name.contains("_ZN3std6thread7Builder15spawn_unchecked")
            || callee_name.contains("_ZN3std6thread5spawn")
        {
            debug!(
                "[PAG reachability] applying thread-spawn closure summary for {}",
                callee_name
            );

            self.enqueue_spawn_unchecked_closures();
        }
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
        let function_operand = self.callsite_function_operand(&callsite_kind);
        let Some(direct_callee) = function_operand else {
            return;
        };

        let direct_callee_name = direct_callee_name(direct_callee);
        let callsite_id = self.register_callsite(
            caller_name,
            block_name.to_string(),
            callsite_kind.clone(),
            direct_callee_name.is_some(),
        );

        // ------------------------------------------------------------
        // 1. Direct call: make sure call graph has caller -> callee.
        // ------------------------------------------------------------
        if let Some(direct_callee_name) = direct_callee_name {
            let callee_func = self
                .functions_by_name
                .get(normalize_function_name(direct_callee_name.as_str()))
                .copied();

            if let Some(callee_func) = callee_func {
                let callee_name = callee_func.name.as_str();

                if self.call_graph.add_call_edge(caller_name, callee_name) {
                    debug!(
                        "[PAG Call] add direct call edge: {} -> {}",
                        caller_name, callee_name
                    );
                }

                self.maybe_apply_thread_spawn_summary(callee_name);

                self.enqueue_reachable_function(callee_name);

                self.add_constraints_for_call(caller_name, block_name, callsite_kind, callee_func);
            }

            return;
        }

        // ------------------------------------------------------------
        // 2. Indirect call through function pointer.
        //
        // function_operand -[IndirectCall]-> indirect_target
        //
        // Whenever pts(function_operand) changes, solver should process
        // this edge and update callees.
        // ------------------------------------------------------------
        self.add_pag_edge(
            PANodeKind::Operand(direct_callee),
            PANodeKind::IndirectCallTarget {
                caller: caller_name,
                block: block_name.to_string(),
                callsite: format!("callsite_{}", callsite_id),
            },
            PAEdgeKind::IndirectCall { callsite_id },
            caller_name,
            block_name.to_string(),
        );

        // ------------------------------------------------------------
        // 3. Receiver-based dispatch.
        //     receiver -[ReceiverCall]-> target
        // LLVM IR has no explicit receiver, but Rust/C++ method calls often pass
        // self/this as the first pointer-like argument. We model the first
        // pointer-like argument as receiver for indirect calls only.
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

            // sort the edges topologically based on their source nodes (lhs)
            let items: Vec<PAWorkItem> = self.worklist.drain(..).collect();
            let items = self.topo_sort_worklist(items);

            println!(
                "[PAG Solver] iteration {}: nodes={}, edges={}, items={}",
                iteration,
                self.nodes.len(),
                self.edges.len(),
                items.len(),
            );

            for item in items {
                let edge = item.edge;

                debug!(
                    "[PAG Solver] process item: n{} -[{:?}]-> n{} delta={:?}",
                    edge.src, edge.kind, edge.dst, item.delta,
                );

                match edge.kind {
                    PAEdgeKind::AddressOf => self.solve_address_of(edge.src, edge.dst),

                    PAEdgeKind::Copy => {
                        let PAWorkDelta::Src(delta) = item.delta else {
                            continue;
                        };

                        self.solve_copy(edge.src, edge.dst, &delta)
                    }

                    PAEdgeKind::Load => {
                        let PAWorkDelta::Src(delta) = item.delta else {
                            continue;
                        };

                        self.solve_load(edge, &delta)
                    }

                    PAEdgeKind::Store => match item.delta {
                        PAWorkDelta::Src(delta) => self.solve_store_src(edge.src, edge.dst, &delta),

                        PAWorkDelta::Dst(delta) => self.solve_store_dst(edge.src, edge.dst, &delta),

                        PAWorkDelta::Full => false,
                    },

                    PAEdgeKind::GEP { ref indices } => {
                        let PAWorkDelta::Src(delta) = item.delta else {
                            continue;
                        };

                        self.solve_gep(edge.src, edge.dst, indices, &delta)
                    }

                    PAEdgeKind::IndirectCall { callsite_id } => {
                        let PAWorkDelta::Src(delta) = item.delta else {
                            continue;
                        };

                        self.solve_indirect_call(edge, callsite_id, &delta)
                    }

                    PAEdgeKind::ReceiverCall { callsite_id } => {
                        let PAWorkDelta::Src(delta) = item.delta else {
                            continue;
                        };

                        self.solve_receiver_call(edge, callsite_id, &delta)
                    }

                    _ => {
                        // For other edge kinds, we do conservative Copy for now.
                        // We can extend this match statement to handle other edge kinds as needed.
                        let PAWorkDelta::Src(delta) = item.delta else {
                            continue;
                        };

                        self.solve_copy(edge.src, edge.dst, &delta)
                    }
                };
            }
        }

        println!(
            "[PAG Solver] reached fixed point after {} iteration(s)",
            iteration
        );
    }

    /// Simple sort for now:
    ///  we merge the deltas from different iterms but for the same edge
    ///
    /// TODO: Sort the given edges topologically based on their source nodes (lhs).
    ///  If there are cycles, the remaining nodes will be appended in deterministic order.
    fn topo_sort_worklist(&self, mut items: Vec<PAWorkItem<'m>>) -> Vec<PAWorkItem<'m>> {
        items.sort_by(|a, b| {
            work_item_lhs(a)
                .cmp(&work_item_lhs(b))
                .then_with(|| {
                    edge_kind_sort_key(&a.edge.kind).cmp(&edge_kind_sort_key(&b.edge.kind))
                })
                .then_with(|| a.edge.src.cmp(&b.edge.src))
                .then_with(|| a.edge.dst.cmp(&b.edge.dst))
                .then_with(|| delta_kind_rank(&a.delta).cmp(&delta_kind_rank(&b.delta)))
        });

        merge_sorted_work_items(items)
    }

    fn add_points_to_facts(
        &mut self,
        node: PANodeId,
        diff: &BTreeSet<PANodeId>,
    ) -> BTreeSet<PANodeId> {
        let Some(n) = self.nodes.get_mut(&node) else {
            return BTreeSet::new();
        };

        let mut delta = BTreeSet::new();

        for p in diff {
            if n.points_to.insert(*p) {
                delta.insert(*p);
            }
        }

        delta
    }

    fn add_points_to_and_enqueue(
        &mut self,
        changed_node: PANodeId,
        diff: &BTreeSet<PANodeId>,
    ) -> bool {
        let delta = self.add_points_to_facts(changed_node, diff);
        if delta.is_empty() {
            return false;
        }

        debug!("    delta = {:?}", delta);

        // most edges where changed_node is src/lhs.
        if let Some(edges) = self.lhs2edges.get(&changed_node).cloned() {
            for edge in edges {
                self.worklist.push(PAWorkItem {
                    edge,
                    delta: PAWorkDelta::Src(delta.clone()),
                });
            }
        }

        // Store edges where changed_node is dst pointer.
        if let Some(edges) = self.store_dst_edges.get(&changed_node).cloned() {
            for edge in edges {
                self.worklist.push(PAWorkItem {
                    edge,
                    delta: PAWorkDelta::Dst(delta.clone()),
                });
            }
        }

        true
    }

    /// Address-of constraint:
    ///     dst = &src   
    /// we create:
    ///     src -[AddressOf]-> dst
    /// So:
    ///     pts(dst) += {src}
    fn solve_address_of(&mut self, src: PANodeId, dst: PANodeId) -> bool {
        debug!(
            "[PAG Solver] solve_address_of: pts(n{}) += {{n{}}}",
            dst, src
        );

        let pts = BTreeSet::from([src]);
        self.add_points_to_and_enqueue(dst, &pts)
    }

    /// Copy constraint:
    ///     dst = src
    /// we create:
    ///    src -[Copy]-> dst
    /// So:
    ///     pts(dst) += pts(src)
    fn solve_copy(&mut self, src: PANodeId, dst: PANodeId, delta: &BTreeSet<PANodeId>) -> bool {
        if delta.is_empty() {
            return false;
        }

        debug!(
            "[PAG Solver] solve_copy: pts(n{}) += pts(n{})    delta={:?}",
            dst, src, delta
        );

        self.add_points_to_and_enqueue(dst, delta)
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
    fn solve_load(&mut self, edge: PAEdge<'m>, delta: &BTreeSet<PANodeId>) -> bool {
        let src = edge.src;
        let dst = edge.dst;
        let mut changed = false;

        for obj in delta {
            if !self.object_may_hold_pointer_value(*obj) {
                continue;
            }

            // For dst = *src and obj ∈ pts(src),
            // create obj -[Copy]-> dst.
            let edge = PAEdge {
                src: *obj,
                dst: dst,
                kind: PAEdgeKind::Copy,
                function: edge.function,
                block: edge.block.clone(),
            };

            if self.edges.iter().any(|e| same_edge(e, &edge)) {
                continue;
            }

            // insert dynamic copy edge
            self.lhs2edges.entry(src).or_default().push(edge.clone());
            self.edges.push(edge.clone());

            let seed_delta = self.points_to_snapshot(src);
            if !seed_delta.is_empty() {
                debug!(
                "[PAG Solver] solve_load: create dynamic Copy edge n{} -[Copy]-> n{}    delta={:?}",
                obj, dst, seed_delta);

                self.worklist.push(PAWorkItem {
                    edge,
                    delta: PAWorkDelta::Src(seed_delta),
                });
            }

            changed = true;
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
    /// when pts(dst) changes:
    /// dst newly points to some object obj.
    /// Then the existing src values should flow to obj.
    fn solve_store_dst(
        &mut self,
        src: PANodeId,
        _dst: PANodeId,
        dst_delta: &BTreeSet<PANodeId>,
    ) -> bool {
        if dst_delta.is_empty() {
            return false;
        }

        let src_pts = self.points_to_snapshot(src);
        if src_pts.is_empty() {
            return false;
        }

        let mut changed = false;

        for obj in dst_delta {
            if !self.store_may_write_pointer_value_to_object(src, *obj) {
                continue;
            }

            debug!(
                "[PAG Solver] solve_store: create dynamic Copy edge n{} -[Copy]-> n{}    delta={:?}",
                src, obj, dst_delta
            );

            if self.add_points_to_and_enqueue(*obj, &src_pts) {
                changed = true;
            }
        }

        changed
    }

    /// when pts(src) changes
    /// src has new values, and dst already points to objects.
    /// The already-created copy edges src -> obj will propagate src.diff.
    fn solve_store_src(
        &mut self,
        _src: PANodeId,
        dst: PANodeId,
        src_delta: &BTreeSet<PANodeId>,
    ) -> bool {
        if src_delta.is_empty() {
            return false;
        }

        let dst_pts = self.points_to_snapshot(dst);

        let mut changed = false;

        for obj in dst_pts {
            if !self.object_may_hold_pointer_value(obj) {
                continue;
            }

            debug!(
                "[PAG Solver] solve_store: create dynamic Copy edge n{} -[Copy]-> n{}    delta={:?}",
                obj, dst, src_delta
            );

            if self.add_points_to_and_enqueue(obj, src_delta) {
                changed = true;
            }
        }

        changed
    }

    fn solve_gep(
        &mut self,
        src: PANodeId,
        dst: PANodeId,
        indices: &[u64],
        delta: &BTreeSet<PANodeId>,
    ) -> bool {
        let mut out = BTreeSet::new();

        for base_obj in delta {
            let field_obj = self.get_or_create_field_object(*base_obj, indices);
            out.insert(field_obj);

            debug!(
                "[PAG Solver] solve_gep: create field objects: {:?}    delta={:?}",
                field_obj, delta
            );
        }

        self.add_points_to_and_enqueue(dst, &out)
    }

    fn solve_indirect_call(
        &mut self,
        edge: PAEdge<'m>,
        callsite_id: usize,
        delta: &BTreeSet<PANodeId>,
    ) -> bool {
        let Some(callsite) = self.callsites.get(&callsite_id).cloned() else {
            return false;
        };

        if callsite.is_direct {
            return false;
        }

        if delta.is_empty() {
            return false;
        }

        let mut changed = false;

        for obj_id in delta {
            let Some(callee_name) = self.get_function_object_from_nodeid(*obj_id) else {
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

    fn solve_receiver_call(
        &mut self,
        edge: PAEdge<'m>,
        callsite_id: usize,
        delta: &BTreeSet<PANodeId>,
    ) -> bool {
        let Some(callsite) = self.callsites.get(&callsite_id).cloned() else {
            return false;
        };

        // TODO: aggressively skip discovering receiver-dispatch calls: this might be wrong for polymophism
        if callsite.is_direct {
            debug!(
                "[PAG Solver] skip receiver resolution for direct callsite: {:?}",
                callsite
            );
            return false;
        }

        if delta.is_empty() {
            return false;
        }

        let mut changed = false;

        for receiver_obj in delta {
            let candidate_callees = self.candidate_callees_for_receiver(*receiver_obj);

            for callee_func in candidate_callees {
                let callee_name = callee_func.name.as_str();

                if self.call_graph.add_call_edge(callsite.caller, callee_name) {
                    println!(
                        "[PAG Solver] receiver call discovered: {} -> {}",
                        callsite.caller, callee_name
                    );

                    self.enqueue_reachable_function(callee_name);
                    changed = true;
                }

                self.add_constraints_for_call(
                    callsite.caller,
                    &callsite.block,
                    callsite.kind.clone(),
                    callee_func,
                );
            }
        }

        changed
    }

    fn get_function_object_from_nodeid(&self, obj_id: PANodeId) -> Option<String> {
        let obj_node = self.nodes.get(&obj_id)?;

        match &obj_node.kind {
            PANodeKind::FunctionObject { function } => Some(function.clone()),

            // Optional: if your global object may actually refer to a function.
            PANodeKind::GlobalObject { name } => {
                let clean = name.trim_start_matches('@');

                if self.functions_by_name.contains_key(clean) {
                    Some(clean.to_string())
                } else {
                    None
                }
            }

            _ => None,
        }
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

    fn register_callsite(
        &mut self,
        caller: &'m str,
        block: String,
        call: PACallSiteKind<'m>,
        is_direct: bool,
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
                is_direct,
            },
        );

        id
    }

    // fn union_points_to_collect_delta(
    //     &mut self,
    //     node: PANodeId,
    //     new_pts: &BTreeSet<PANodeId>,
    // ) -> BTreeSet<PANodeId> {
    //     let Some(n) = self.nodes.get_mut(&node) else {
    //         return BTreeSet::new();
    //     };

    //     let mut delta = BTreeSet::new();

    //     for p in new_pts {
    //         if n.points_to.insert(*p) {
    //             n.diff.insert(*p);
    //             delta.insert(*p);
    //         }
    //     }

    //     delta
    // }

    fn points_to_snapshot(&self, node: PANodeId) -> BTreeSet<PANodeId> {
        self.nodes
            .get(&node)
            .map(|n| n.points_to.clone())
            .unwrap_or_default()
    }

    // fn diff_snapshot(&self, node: PANodeId) -> BTreeSet<PANodeId> {
    //     self.nodes
    //         .get(&node)
    //         .map(|n| n.diff.clone())
    //         .unwrap_or_default()
    // }

    // fn insert_points_to(&mut self, node: PANodeId, pointee: PANodeId) -> bool {
    //     let Some(n) = self.nodes.get_mut(&node) else {
    //         return false;
    //     };

    //     if n.points_to.insert(pointee) {
    //         n.diff.insert(pointee);
    //         true
    //     } else {
    //         false
    //     }
    // }

    // fn union_points_to(&mut self, node: PANodeId, new_pts: &BTreeSet<PANodeId>) -> bool {
    //     let Some(n) = self.nodes.get_mut(&node) else {
    //         return false;
    //     };

    //     let mut changed = false;

    //     for p in new_pts {
    //         if n.points_to.insert(*p) {
    //             n.diff.insert(*p);
    //             changed = true;
    //         }
    //     }

    //     changed
    // }

    /// type filter
    fn store_may_write_pointer_value_to_object(
        &self,
        src_value: PANodeId,
        dst_object: PANodeId,
    ) -> bool {
        let src_ty = self.nodes.get(&src_value).and_then(|n| n.ty.as_ref());
        let obj_ty = self.nodes.get(&dst_object).and_then(|n| n.ty.as_ref());

        match (src_ty, obj_ty) {
            // Unknown: keep conservative.
            (None, _) | (_, None) => true,

            (Some(src_ty), Some(obj_ty)) => {
                // We only track pointer values in points-to sets.
                // If src is definitely not pointer-like, do not store it into points-to memory.
                if !type_is_pointer_like(src_ty) {
                    return false;
                }

                // If the destination object cannot contain a pointer, skip.
                type_may_contain_pointer(obj_ty)
            }
        }
    }

    /// type filter
    fn object_may_hold_pointer_value(&self, obj: PANodeId) -> bool {
        let obj_ty = self.nodes.get(&obj).and_then(|n| n.ty.as_ref());

        match obj_ty {
            None => true,
            Some(ty) => type_may_contain_pointer(ty),
        }
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

        println!("=== Pointer Analysis Statistics ===");
        println!("nodes: {}", num_nodes);
        println!("constraints/edges: {}", num_edges);
        println!("lhs_edges index entries: {}", num_lhs_index_entries);
        println!("callsites: {}", num_callsites);
        println!("discovered functions: {}", num_discovered_functions);
        println!("pending functions: {}", num_pending_functions);
        println!("total points-to facts: {}", total_points_to);

        self.print_node_kind_statistics();
        self.print_edge_kind_statistics();
        self.print_vtable_function_refs();
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
                PANodeKind::FieldObject { .. } => "FieldObject",
                PANodeKind::FormalParameter { .. } => "FormalParameter",
                PANodeKind::FunctionReturn { .. } => "FunctionReturn",
                PANodeKind::FunctionObject { .. } => "FunctionObject",
                PANodeKind::ReceiverObject { .. } => "ReceiverObject",
                PANodeKind::IndirectCallTarget { .. } => "IndirectCallTarget",

                PANodeKind::GlobalObject { .. } => "GlobalObject",
                PANodeKind::GlobalAddress { .. } => "GlobalAddress",
                PANodeKind::TableSlot { .. } => "TableSlot",
            };

            *counts.entry(kind).or_insert(0) += 1;
        }

        println!();
        println!("=== Node Kind Statistics ===");

        for (kind, count) in counts {
            println!("{}: {}", kind, count);
        }
    }

    pub fn print_vtable_function_refs(&self) {
        println!("\n=== Global Function Refs ===");
        println!("globals with function refs: {}", self.vtable2function.len());

        for (global, refs) in &self.vtable2function {
            println!("{}:", global);
            for r in refs {
                println!("  {}", r);
            }
        }
    }
}

/// Helper functions

fn direct_callee_name(op: &llvm_ir::Operand) -> Option<String> {
    match op {
        llvm_ir::Operand::ConstantOperand(cref) => direct_callee_name_from_constant(cref.as_ref()),

        // LocalOperand means indirect call through function pointer.
        llvm_ir::Operand::LocalOperand { .. } => None,

        _ => None,
    }
}

fn direct_callee_name_from_constant(c: &llvm_ir::Constant) -> Option<String> {
    match c {
        llvm_ir::Constant::GlobalReference { name, .. } => {
            Some(normalize_function_name(&format!("{}", name)).to_string())
        }

        llvm_ir::Constant::BitCast(bitcast) => {
            direct_callee_name_from_constant(bitcast.operand.as_ref())
        }

        llvm_ir::Constant::GetElementPtr(gep) => {
            direct_callee_name_from_constant(gep.address.as_ref())
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
            out.push(normalize_function_name(&format!("{}", name)).to_string());
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

/// normalize_function_name here
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
/// or @"_ZN4main16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$17hb7b958eb69c4a9bcE"
/// but output from functions_by_name:
/// key = _ZN4main16spawn_user_query17h488fc5de2a3a0326E
/// func.name = _ZN4main16spawn_user_query17h488fc5de2a3a0326E
fn normalize_function_name(name: &str) -> &str {
    name.trim_start_matches('%')
        .trim_start_matches('@')
        .trim_matches('"')
}

/// compute indices for GEP, can be unknown (empty)
fn gep_indices_as_u64(indices: &[llvm_ir::Operand]) -> Vec<u64> {
    let mut out = Vec::new();

    for idx in indices {
        if let Some(v) = const_int_operand_as_u64(idx) {
            out.push(v);
        } else {
            // Unknown dynamic index: collapse to field-insensitive.
            return Vec::new();
        }
    }

    out
}

fn const_int_operand_as_u64(op: &llvm_ir::Operand) -> Option<u64> {
    match op {
        llvm_ir::Operand::ConstantOperand(c) => match c.as_ref() {
            llvm_ir::Constant::Int { value, .. } => Some(*value),
            _ => None,
        },
        _ => None,
    }
}

fn normalize_gep_indices(indices: &[u64]) -> Vec<u64> {
    // LLVM GEP often starts with 0 to mean "within the same object".
    // For struct field sensitivity, [0, 1] usually means field 1.
    if indices.first() == Some(&0) {
        indices[1..].to_vec()
    } else {
        indices.to_vec()
    }
}

fn name_key(name: &llvm_ir::Name) -> String {
    format!("{}", name)
        .trim_start_matches('%')
        .trim_start_matches('@')
        .trim_matches('"')
        .to_string()
}

fn record_instruction_result_type(
    instr: &llvm_ir::instruction::Instruction,
    ssa_types: &mut BTreeMap<String, Option<llvm_ir::TypeRef>>,
) {
    use llvm_ir::instruction::Instruction;

    match instr {
        Instruction::Alloca(i) => {
            ssa_types.insert(name_key(&i.dest), None);
        }

        Instruction::Load(i) => {
            ssa_types.insert(name_key(&i.dest), Some(i.loaded_ty.clone()));
        }

        Instruction::GetElementPtr(i) => {
            ssa_types.insert(name_key(&i.dest), None);
        }

        Instruction::BitCast(i) => {
            ssa_types.insert(name_key(&i.dest), Some(i.to_type.clone()));
        }

        Instruction::AddrSpaceCast(i) => {
            ssa_types.insert(name_key(&i.dest), Some(i.to_type.clone()));
        }

        Instruction::IntToPtr(i) => {
            ssa_types.insert(name_key(&i.dest), Some(i.to_type.clone()));
        }

        Instruction::Phi(i) => {
            if let Some((op, _)) = i.incoming_values.first() {
                if let Some(ty) = operand_type(op) {
                    ssa_types.insert(name_key(&i.dest), Some(ty));
                }
            }
        }

        Instruction::Select(i) => {
            if let Some(ty) = operand_type(&i.true_value) {
                ssa_types.insert(name_key(&i.dest), Some(ty));
            }
        }

        Instruction::Call(i) => {
            if let Some(dest) = &i.dest {
                if let Some(ret_ty) = call_return_type(&i.function_ty) {
                    ssa_types.insert(name_key(dest), Some(ret_ty));
                }
            }
        }

        _ => {}
    }
}

fn record_terminator_result_type(
    term: &llvm_ir::terminator::Terminator,
    ssa_types: &mut BTreeMap<String, Option<llvm_ir::TypeRef>>,
) {
    use llvm_ir::terminator::Terminator;

    match term {
        Terminator::Invoke(i) => {
            if let Some(ret_ty) = call_return_type(&i.function_ty) {
                ssa_types.insert(name_key(&i.result), Some(ret_ty));
            }
        }

        _ => {}
    }
}

fn gep_result_object_type(base_ty: &llvm_ir::TypeRef, indices: &[u64]) -> Option<llvm_ir::TypeRef> {
    let mut cur_ty = base_ty.clone();

    for (pos, idx) in indices.iter().enumerate() {
        match cur_ty.as_ref() {
            // Struct field access.
            llvm_ir::Type::StructType { element_types, .. } => {
                let field_idx = *idx as usize;
                cur_ty = element_types.get(field_idx)?.clone();
            }

            // Array indexing.
            llvm_ir::Type::ArrayType { element_type, .. } => {
                cur_ty = element_type.clone();
            }

            // Vector indexing.
            llvm_ir::Type::VectorType { element_type, .. } => {
                cur_ty = element_type.clone();
            }

            // Pointer type.
            //
            // In typed-pointer LLVM, first GEP index steps through the pointee.
            // In opaque-pointer LLVM 15+, pointee type may not exist.
            llvm_ir::Type::PointerType { .. } => {
                // Usually if the base object type is already the allocated type,
                // you should not see PointerType here. If you do, skip the first
                // zero index if present.
                if pos == 0 && *idx == 0 {
                    continue;
                } else {
                    return None;
                }
            }

            _ => {
                return None;
            }
        }
    }

    Some(cur_ty)
}

fn call_return_type(function_ty: &llvm_ir::TypeRef) -> Option<llvm_ir::TypeRef> {
    match function_ty.as_ref() {
        llvm_ir::Type::FuncType { result_type, .. } => Some(result_type.clone()),
        _ => None,
    }
}

/// heuristically skip visiting and creating constraints for the functions with the following signatures
/// do not skip the following:
///  Arc, Mutex, RwLock, tokio, and futures
///  _ZN3std6thread5spawn17h22da0a742a9c3c20E
//   _ZN3std6thread7Builder15spawn_unchecked17h0182a1068d22239dE
//   _ZN3std6thread7Builder16spawn_unchecked_17hba2e176eb3c3af33E
//   _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h06bb21b8ede9b485E
fn should_skip_function_body(function_name: &str) -> bool {
    let name = normalize_function_name(function_name);

    if name.contains("drop_in_place") {
        return true;
    }

    if name.contains("panic")
        || name.contains("panicking")
        || name.contains("unwrap_failed")
        || name.contains("rust_begin_unwind")
        || name.contains("__rust_start_panic")
        || name.contains("_Unwind_")
    {
        return true;
    }

    if name.starts_with("llvm.")
        || name.contains("llvm.")
        || name.contains("memcpy")
        || name.contains("memmove")
        || name.contains("memset")
    {
        return true;
    }

    false
}
// fn should_skip_function_body(function_name: &str) -> bool {
//     let name = normalize_function_name(function_name);

//     // ------------------------------------------------------------
//     // Rust destructor/drop glue
//     // ------------------------------------------------------------
//     if name.contains("drop_in_place") {
//         return true;
//     }

//     // ------------------------------------------------------------
//     // Rust allocation/deallocation internals
//     // ------------------------------------------------------------
//     if name.contains("alloc..alloc")
//         || name.contains("alloc..raw_vec")
//         || name.contains("alloc..boxed")
//         || name.contains("alloc..vec")
//         || name.contains("__rust_alloc")
//         || name.contains("__rust_dealloc")
//         || name.contains("__rust_realloc")
//         || name.contains("__rust_alloc_zeroed")
//     {
//         return true;
//     }

//     // ------------------------------------------------------------
//     // Panic/unwind/abort machinery
//     // ------------------------------------------------------------
//     if name.contains("panic")
//         || name.contains("unwrap_failed")
//         || name.contains("begin_panic")
//         || name.contains("panicking")
//         || name.contains("rust_begin_unwind")
//         || name.contains("_Unwind_")
//         || name.contains("__rust_start_panic")
//         || name.contains("panic_bounds_check")
//         || name.contains("panic_fmt")
//         || name.contains("panic_nounwind")
//     {
//         return true;
//     }

//     // ------------------------------------------------------------
//     // Formatting/debug/display machinery
//     // Usually huge and rarely useful for application pointer flow.
//     // ------------------------------------------------------------
//     if name.contains("core..fmt")
//         || name.contains("alloc..fmt")
//         || name.contains("fmt..Formatter")
//         || name.contains("Arguments")
//         || name.contains("Display")
//         || name.contains("Debug")
//     {
//         return true;
//     }

//     // ------------------------------------------------------------
//     // Iterator adapter internals
//     // Often very noisy in optimized Rust IR.
//     // Be careful: skip only if your target is not iterator logic.
//     // ------------------------------------------------------------
//     if name.contains("core..iter..adapters")
//         || name.contains("core..slice..iter")
//         || name.contains("Iterator")
//         || name.contains("next17h")
//     {
//         return true;
//     }

//     // ------------------------------------------------------------
//     // Slice/string/str utility internals
//     // Skip if you do not care about standard-library string internals.
//     // ------------------------------------------------------------
//     if name.contains("core..str")
//         || name.contains("alloc..string")
//         || name.contains("alloc..str")
//         || name.contains("core..slice")
//     {
//         return true;
//     }

//     // // ------------------------------------------------------------
//     // // HashMap/HashSet internals.
//     // // Be careful: if your analysis target is map aliasing, do NOT skip these.
//     // // ------------------------------------------------------------
//     // if name.contains("hashbrown")
//     //     || name.contains("std..collections..hash..map")
//     //     || name.contains("alloc..collections")
//     // {
//     //     return true;
//     // }

//     // // ------------------------------------------------------------
//     // // Synchronization primitive internals.
//     // // Be careful: if your target is Arc/Mutex/RwLock behavior, do NOT skip.
//     // // ------------------------------------------------------------
//     // if name.contains("alloc..sync..Arc")
//     //     || name.contains("std..sync")
//     //     || name.contains("parking_lot")
//     //     || name.contains("lock_api")
//     // {
//     //     return true;
//     // }

//     // ------------------------------------------------------------
//     // Compiler intrinsics / LLVM intrinsics / sanitizer-ish functions.
//     // ------------------------------------------------------------
//     if name.starts_with("llvm.")
//         || name.starts_with("core..intrinsics")
//         || name.contains("llvm.")
//         || name.contains("memcpy")
//         || name.contains("memmove")
//         || name.contains("memset")
//     {
//         return true;
//     }

//     // ------------------------------------------------------------
//     // Rust runtime/language items
//     // ------------------------------------------------------------
//     if name.contains("lang_start")
//         || name.contains("call_once")
//         // || name.contains("__rust")
//         // || name.contains("std..rt")
//         // || name.contains("std..sys")
//         || name.contains("std..panicking")
//     // || name.contains("core..ops..function..FnOnce")
//     {
//         return true;
//     }

//     false
// }

/// process vtables from global variable to find function references in constant tables
fn collect_vtable_functions<'m>(
    modules: &[&'m llvm_ir::Module],
) -> (BTreeMap<String, Vec<String>>, BTreeMap<String, Vec<String>>) {
    let mut global_function_refs: BTreeMap<String, Vec<String>> = BTreeMap::new();
    let mut function_referrers: BTreeMap<String, Vec<String>> = BTreeMap::new();

    for module in modules {
        for gv in &module.global_vars {
            let Some(init) = &gv.initializer else {
                continue;
            };
            let name = format!("{}", gv.name);
            let global_name = normalize_function_name(&name);

            if global_name.contains("vtable") // i have only seen this for now
                        || global_name.contains("VTABLE")
                        || global_name.contains("{{vtable}}")
            {
                debug!("find vtable: {}", name);

                let mut refs = Vec::new();
                collect_function_refs_from_constant(init, &mut refs);

                refs.sort();
                refs.dedup();

                if refs.is_empty() {
                    continue;
                }

                for func_ref in &refs {
                    function_referrers
                        .entry(func_ref.clone())
                        .or_default()
                        .push(global_name.to_string());
                }

                global_function_refs.insert(global_name.to_string(), refs);
            }
        }
    }

    for globals in function_referrers.values_mut() {
        globals.sort();
        globals.dedup();
    }

    (global_function_refs, function_referrers)
}

fn is_thread_spawn_relevant_closure_or_backtrace(name: &str) -> bool {
    let name = normalize_function_name(name);

    name.contains("_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim")
        || name.contains("_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$")
        || name.contains("_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace")
        || name.contains("_ZN4main16spawn_user_query28_$u7b$$u7b$closure$u7d$$u7d$")
}

fn is_spawn_unchecked_closure(name: &str) -> bool {
    let name = normalize_function_name(name);

    name.contains("_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$")
}

fn type_may_contain_pointer(ty: &llvm_ir::TypeRef) -> bool {
    type_may_contain_pointer_depth(ty, 0)
}

fn type_may_contain_pointer_depth(ty: &llvm_ir::TypeRef, depth: usize) -> bool {
    if depth > 8 {
        return true;
    }

    match ty.as_ref() {
        llvm_ir::Type::PointerType { .. } => true,

        llvm_ir::Type::StructType { element_types, .. } => element_types
            .iter()
            .any(|elem| type_may_contain_pointer_depth(elem, depth + 1)),

        llvm_ir::Type::ArrayType { element_type, .. } => {
            type_may_contain_pointer_depth(element_type, depth + 1)
        }

        llvm_ir::Type::VectorType { element_type, .. } => {
            type_may_contain_pointer_depth(element_type, depth + 1)
        }

        // Named structs may be opaque or recursive. Keep conservative.
        llvm_ir::Type::NamedStructType { .. } => true,

        _ => false,
    }
}

fn work_item_lhs(item: &PAWorkItem) -> PANodeId {
    match (&item.edge.kind, &item.delta) {
        // Store: *dst = src
        // If src changed, process as src-driven.
        (PAEdgeKind::Store, PAWorkDelta::Src(_)) => item.edge.src,

        // If dst changed, process as dst-driven.
        (PAEdgeKind::Store, PAWorkDelta::Dst(_)) => item.edge.dst,

        // Normal case.
        _ => item.edge.src,
    }
}

fn edge_kind_sort_key(kind: &PAEdgeKind) -> String {
    match kind {
        PAEdgeKind::AddressOf => "0_AddressOf".to_string(),
        PAEdgeKind::Copy => "1_Copy".to_string(),
        PAEdgeKind::Load => "2_Load".to_string(),
        PAEdgeKind::Store => "3_Store".to_string(),
        PAEdgeKind::GEP { indices } => format!("4_GEP_{:?}", indices),
        PAEdgeKind::IndirectCall { callsite_id } => {
            format!("5_IndirectCall_{}", callsite_id)
        }
        PAEdgeKind::ReceiverCall { callsite_id } => {
            format!("6_ReceiverCall_{}", callsite_id)
        }
        _ => "1_Copy".to_string(),
    }
}

fn delta_kind_rank(delta: &PAWorkDelta) -> u8 {
    match delta {
        PAWorkDelta::Src(_) => 0,
        PAWorkDelta::Dst(_) => 1,
        PAWorkDelta::Full => 2,
    }
}

fn merge_sorted_work_items(items: Vec<PAWorkItem>) -> Vec<PAWorkItem> {
    let mut out: Vec<PAWorkItem> = Vec::new();

    for item in items {
        if let Some(last) = out.last_mut() {
            if same_work_item_group(last, &item) {
                merge_work_delta(&mut last.delta, item.delta);
                continue;
            }
        }

        out.push(item);
    }

    out
}

fn same_work_item_group(a: &PAWorkItem, b: &PAWorkItem) -> bool {
    same_edge(&a.edge, &b.edge) && delta_kind_rank(&a.delta) == delta_kind_rank(&b.delta)
}

fn merge_work_delta(dst: &mut PAWorkDelta, src: PAWorkDelta) {
    match (dst, src) {
        (PAWorkDelta::Src(dst_set), PAWorkDelta::Src(src_set)) => {
            dst_set.extend(src_set);
        }

        (PAWorkDelta::Dst(dst_set), PAWorkDelta::Dst(src_set)) => {
            dst_set.extend(src_set);
        }

        (PAWorkDelta::Full, PAWorkDelta::Full) => {}

        _ => {}
    }
}

fn same_edge(a: &PAEdge, b: &PAEdge) -> bool {
    a.src == b.src && a.dst == b.dst && a.kind == b.kind
    // && a.function == b.function
    // && a.block == b.block
}
