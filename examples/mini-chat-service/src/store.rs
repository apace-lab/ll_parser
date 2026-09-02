// The user directory and the shared answer cache.
use std::collections::HashMap;
use std::sync::{Mutex, OnceLock};

use crate::auth::{hash_password, Role, User};

static USERS: OnceLock<HashMap<String, User>> = OnceLock::new();

pub fn users() -> &'static HashMap<String, User> {
    USERS.get_or_init(|| {
        let alice = User {
            id: 1,
            username: "alice".to_string(),
            password_hash: hash_password("alice-password"),
            role: Role::Admin,
        };
        let bob = User {
            id: 2,
            username: "bob".to_string(),
            password_hash: hash_password("bob-password"),
            role: Role::User,
        };
        HashMap::from([(alice.username.clone(), alice), (bob.username.clone(), bob)])
    })
}

// VULNERABILITY: the cache key does not include the requesting user, so two
// users issuing the same request share one entry. One user's answer can be
// served to another.
#[derive(Debug, Clone, PartialEq, Eq, Hash)]
pub struct CacheKey {
    pub model: String,
    pub prompt: String,
}

#[derive(Debug, Clone)]
pub struct CacheEntry {
    pub owner_user_id: u64,
    pub owner_username: String,
    pub answer: String,
}

// VULNERABILITY: one global cache shared by every authenticated user.
static CACHE: OnceLock<Mutex<HashMap<CacheKey, CacheEntry>>> = OnceLock::new();

fn cache() -> &'static Mutex<HashMap<CacheKey, CacheEntry>> {
    CACHE.get_or_init(|| Mutex::new(HashMap::new()))
}

pub fn cache_get(key: &CacheKey) -> Option<CacheEntry> {
    cache().lock().unwrap().get(key).cloned()
}

pub fn cache_put(key: CacheKey, entry: CacheEntry) {
    cache().lock().unwrap().insert(key, entry);
}
