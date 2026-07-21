#[derive(Debug, Clone, PartialEq, Eq, PartialOrd, Ord, Hash)]
pub enum PAObjectContextTag {
    AllocationSite {
        function: String,
        block: String,
        dest: String,
    },

    ArcNew {
        function: String,
        block: String,
        callsite_id: usize,
    },

    // maybe?
    ThreadSpawn {
        function: String,
        block: String,
        callsite_id: usize,
    },

    Summary(String),
}

#[derive(Debug, Clone, PartialEq, Eq, PartialOrd, Ord, Hash)]
pub struct PACallSiteContext {
    pub caller: String,
    pub block: String,
    pub callsite_id: usize,
}

#[derive(Debug, Clone, PartialEq, Eq, PartialOrd, Ord, Hash)]
pub enum PAContext {
    /// context-insensitive
    Global,

    /// k-callsite context: last k callsites.
    CallString(Vec<PACallSiteContext>),

    /// Special context for selected objects, e.g., Arc allocation site,
    /// thread closure, mutex guard, etc.
    ObjectSpecial {
        base: Box<PAContext>,
        tag: PAObjectContextTag,
    },
}

impl PAContext {
    pub fn global() -> Self {
        PAContext::Global
    }

    pub fn push_callsite(&self, callsite: PACallSiteContext, k: usize) -> Self {
        if k == 0 {
            return PAContext::Global;
        }

        let mut cs = match self {
            PAContext::Global => Vec::new(),
            PAContext::CallString(v) => v.clone(),
            PAContext::ObjectSpecial { base, .. } => match base.as_ref() {
                PAContext::Global => Vec::new(),
                PAContext::CallString(v) => v.clone(),
                _ => Vec::new(),
            },
        };

        cs.push(callsite);

        if cs.len() > k {
            let start = cs.len() - k;
            cs = cs[start..].to_vec();
        }

        PAContext::CallString(cs)
    }

    pub fn with_object_tag(&self, tag: PAObjectContextTag) -> Self {
        PAContext::ObjectSpecial {
            base: Box::new(self.clone()),
            tag,
        }
    }
}

#[derive(Debug, Clone)]
pub struct PAConfig {
    /// true if we use sensitivity, for now, true if we have context_signatures
    pub context_sensitive: bool,

    /// Default k for selected callsite-sensitive functions.
    pub default_k: usize,

    /// Enable special object contexts, e.g., Arc::new,  thread::spawn.
    pub special_object_context: bool,
}

impl Default for PAConfig {
    fn default() -> Self {
        Self {
            context_sensitive: false,
            default_k: 0,
            special_object_context: false,
        }
    }
}

impl PAConfig {
    pub fn context_insensitive() -> Self {
        Self {
            context_sensitive: false,
            default_k: 0,
            special_object_context: false,
        }
    }

    /// for now, should take context_signatures as a field?
    pub fn selective_context_sensitive(k: usize) -> Self {
        Self {
            context_sensitive: true,
            default_k: k,
            special_object_context: true,
        }
    }
}
