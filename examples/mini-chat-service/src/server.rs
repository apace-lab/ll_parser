use crate::auth::{
    self,
    jsonwebtoken::{self, DecodingKey, Validation},
    Role, Session,
};
use crate::llm;
use crate::store::{self, CacheEntry, CacheKey};

pub struct Request {
    pub token: String,
    pub model: String,
    pub prompt: String,
}

// Sign in with a password (argon2) and receive a bearer token for later
// requests. This is the credential check; the per-request principal is
// established later, when the token is decoded.
pub fn login(username: &str, password: &str) -> Option<String> {
    let user = store::users().get(username)?;
    if auth::verify_password(password, &user.password_hash) {
        // The token stands in for a signed JWT whose subject is the username.
        Some(user.username.clone())
    } else {
        None
    }
}

// Example role policy: only admins may use the "gpt-4o" model.
fn authorize(session: &Session, model: &str) -> bool {
    match session.role {
        Role::Admin => true,
        Role::User => model != "gpt-4o",
    }
}

// One request through the service: authenticate the bearer token, authorize the
// model, consult the shared cache, and on a miss ask the LLM and cache the
// answer. Every request runs this same path, so the static model sees a single
// token-decode call site (one principal); the dynamic run tells the users apart.
pub async fn handle(req: Request) -> String {
    let session = match jsonwebtoken::decode(req.token.as_str(), &DecodingKey, &Validation) {
        Ok(data) => match store::users().get(&data.claims.sub) {
            Some(user) => Session {
                user_id: user.id,
                username: user.username.clone(),
                role: user.role,
            },
            None => return String::new(),
        },
        Err(_) => return String::new(),
    };

    if !authorize(&session, &req.model) {
        return format!(
            "{} ({:?}) is not authorized for model {}",
            session.username, session.role, req.model
        );
    }

    // VULNERABILITY: the cache key omits `session`. This is the injected flaw
    // that lets one user's cached answer reach another.
    let key = CacheKey {
        model: req.model.clone(),
        prompt: req.prompt.clone(),
    };
    if let Some(entry) = store::cache_get(&key) {
        if entry.owner_user_id != session.user_id {
            println!(
                "[leak] {} served a cached answer owned by {}",
                session.username, entry.owner_username
            );
        }
        return entry.answer;
    }

    let client = llm::async_openai::Client::new();
    let answer = client.chat().create(&req.prompt);

    store::cache_put(
        key,
        CacheEntry {
            owner_user_id: session.user_id,
            owner_username: session.username,
            answer: answer.clone(),
        },
    );
    answer
}
