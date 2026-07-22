/// our context-sensitive can be:
///     k-callsite only
///     k-object only
///     mixed callsite + object, total length k
#[derive(Debug, Clone, PartialEq, Eq, PartialOrd, Ord, Hash)]
pub enum PAContextElem {
    CallSite {
        caller: String,
        block: String,
        callsite_id: usize,
    },

    Object {
        kind: PAObjectContextKind,
        function: String,
        block: String,
        /// node id
        id: String,
    },
}

#[derive(Debug, Clone, PartialEq, Eq, PartialOrd, Ord, Hash)]
pub enum PAObjectContextKind {
    Allocation,
    // ArcNew,
    // BoxNew,
    // RcNew,
    // MutexNew,
    // MutexLock,
    // ThreadSpawn,
    // ChannelCreate,
    Summary,
}

/// we can have:
/// k-callsite:
///   [CallSite(c1), CallSite(c2)]
/// k-object:
///   [Object(ArcNew@bb3), Object(MutexLock@bb9)]
/// mixed callsite+object:
///   [CallSite(c1), Object(ArcNew@bb3), CallSite(c2)]
#[derive(Debug, Clone, PartialEq, Eq, PartialOrd, Ord, Hash)]
pub enum PAContext {
    Global,
    Elements(Vec<PAContextElem>),
}

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
pub enum PAContextMode {
    Insensitive,

    /// Keep only callsite elements, bounded by k.
    KCallSite,

    /// Keep only object elements, bounded by k.
    KObject,

    /// Keep both callsite and object elements, bounded by total k.
    KMixed,
}

impl PAContext {
    pub fn global() -> Self {
        PAContext::Global
    }

    pub fn elems(&self) -> &[PAContextElem] {
        match self {
            PAContext::Global => &[],
            PAContext::Elements(elems) => elems.as_slice(),
        }
    }

    pub fn filtered_for_mode(&self, config: &PAConfig) -> Self {
        if config.context_mode == PAContextMode::Insensitive || config.context_k == 0 {
            return PAContext::Global;
        }

        let mut elems: Vec<PAContextElem> = self
            .elems()
            .iter()
            .filter(|e| match config.context_mode {
                PAContextMode::KCallSite => matches!(e, PAContextElem::CallSite { .. }),
                PAContextMode::KObject => matches!(e, PAContextElem::Object { .. }),
                PAContextMode::KMixed => true,
                PAContextMode::Insensitive => false,
            })
            .cloned()
            .collect();

        if elems.is_empty() {
            return PAContext::Global;
        }

        if elems.len() > config.context_k {
            elems = elems[elems.len() - config.context_k..].to_vec();
        }

        PAContext::Elements(elems)
    }

    pub fn push_with_config(&self, elem: PAContextElem, config: &PAConfig) -> Self {
        if config.context_mode == PAContextMode::Insensitive || config.context_k == 0 {
            return PAContext::Global;
        }

        let allowed = match (&config.context_mode, &elem) {
            (PAContextMode::KCallSite, PAContextElem::CallSite { .. }) => true,
            (PAContextMode::KObject, PAContextElem::Object { .. }) => true,
            (PAContextMode::KMixed, _) => true,
            _ => false,
        };

        if !allowed {
            return self.filtered_for_mode(config);
        }

        let mut elems: Vec<PAContextElem> = self
            .elems()
            .iter()
            .filter(|old| match config.context_mode {
                PAContextMode::KCallSite => matches!(old, PAContextElem::CallSite { .. }),
                PAContextMode::KObject => matches!(old, PAContextElem::Object { .. }),
                PAContextMode::KMixed => true,
                PAContextMode::Insensitive => false,
            })
            .cloned()
            .collect();

        elems.push(elem);

        if elems.len() > config.context_k {
            elems = elems[elems.len() - config.context_k..].to_vec();
        }

        if elems.is_empty() {
            PAContext::Global
        } else {
            PAContext::Elements(elems)
        }
    }

    pub fn key(&self) -> String {
        match self {
            PAContext::Global => "G".to_string(),

            PAContext::Elements(elems) => elems
                .iter()
                .map(|e| match e {
                    PAContextElem::CallSite {
                        caller,
                        block,
                        callsite_id,
                    } => {
                        format!("C({}:{}:{})", caller, block, callsite_id)
                    }

                    PAContextElem::Object {
                        kind,
                        function,
                        block,
                        id,
                    } => {
                        format!("O({:?}:{}:{}:{})", kind, function, block, id)
                    }
                })
                .collect::<Vec<_>>()
                .join("/"),
        }
    }
}

#[derive(Debug, Clone)]
pub struct PAConfig {
    pub context_mode: PAContextMode,
    pub context_k: usize,
}

impl Default for PAConfig {
    fn default() -> Self {
        Self {
            context_mode: PAContextMode::Insensitive,
            context_k: 0,
        }
    }
}

impl PAConfig {
    pub fn insensitive() -> Self {
        Self {
            context_mode: PAContextMode::Insensitive,
            context_k: 0,
        }
    }

    pub fn k_callsite(k: usize) -> Self {
        Self {
            context_mode: PAContextMode::KCallSite,
            context_k: k,
        }
    }

    pub fn k_object(k: usize) -> Self {
        Self {
            context_mode: PAContextMode::KObject,
            context_k: k,
        }
    }

    pub fn k_mixed(k: usize) -> Self {
        Self {
            context_mode: PAContextMode::KMixed,
            context_k: k,
        }
    }
}
