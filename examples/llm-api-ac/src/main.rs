use std::{
    collections::HashMap,
    error::Error,
    io::{self, Write},
};

use argon2::{
    password_hash::{rand_core::OsRng, PasswordHash, PasswordHasher, PasswordVerifier, SaltString},
    Argon2,
};
use async_openai::{
    types::chat::{ChatCompletionRequestUserMessageArgs, CreateChatCompletionRequestArgs},
    Client,
};
use ollama_rs::{generation::completion::request::GenerationRequest, Ollama};

type AppResult<T> = Result<T, Box<dyn Error + Send + Sync>>;

use std::sync::{Mutex, OnceLock};

static CACHE: OnceLock<Mutex<HashMap<String, String>>> = OnceLock::new();

fn cache() -> &'static Mutex<HashMap<String, String>> {
    CACHE.get_or_init(|| Mutex::new(HashMap::new()))
}

#[derive(Clone)]
struct User {
    id: u64,
    username: String,
    password_hash: String,
}

#[derive(Clone)]
struct Session {
    user_id: u64,
    username: String,
}

fn input(message: &str) -> AppResult<String> {
    print!("{message}");
    io::stdout().flush()?;

    let mut value = String::new();
    io::stdin().read_line(&mut value)?;

    Ok(value.trim().to_string())
}

fn hash_password(password: &str) -> AppResult<String> {
    let salt = SaltString::generate(&mut OsRng);

    Argon2::default()
        .hash_password(password.as_bytes(), &salt)
        .map(|hash| hash.to_string())
        .map_err(|error| error.to_string().into())
}

fn verify_password(password: &str, password_hash: &str) -> AppResult<()> {
    let parsed_hash = PasswordHash::new(password_hash).map_err(|error| error.to_string())?;

    Argon2::default()
        .verify_password(password.as_bytes(), &parsed_hash)
        .map_err(|error| error.to_string().into())
}

fn login(users: &HashMap<String, User>, username: &str, password: &str) -> AppResult<Session> {
    let user = users.get(username).ok_or("invalid username or password")?;

    verify_password(password, &user.password_hash).map_err(|_| "invalid username or password")?;

    Ok(Session {
        user_id: user.id,
        username: user.username.clone(),
    })
}

async fn ask_openai(model: &str, prompt: &str) -> AppResult<String> {
    let client = Client::new();

    let message = ChatCompletionRequestUserMessageArgs::default()
        .content(prompt)
        .build()?;

    let request = CreateChatCompletionRequestArgs::default()
        .model(model)
        .messages(vec![message.into()])
        .build()?;

    let response = client.chat().create(request).await?;

    response
        .choices
        .first()
        .and_then(|choice| choice.message.content.clone())
        .ok_or_else(|| "OpenAI returned no answer".into())
}

async fn ask_ollama(model: &str, prompt: &str) -> AppResult<String> {
    let client = Ollama::default();

    let request = GenerationRequest::new(model.to_string(), prompt.to_string());

    let response = client.generate(request).await?;

    Ok(response.response)
}

#[tokio::main]
async fn main() -> AppResult<()> {
    let alice = User {
        id: 1,
        username: "alice".to_string(),
        password_hash: hash_password("alice-password")?,
    };

    let bob = User {
        id: 2,
        username: "bob".to_string(),
        password_hash: hash_password("bob-password")?,
    };

    let users = HashMap::from([(alice.username.clone(), alice), (bob.username.clone(), bob)]);

    loop {
        let username = input("Username: ")?;
        let password = rpassword::prompt_password("Password: ")?;

        let session = match login(&users, &username, &password) {
            Ok(session) => session,
            Err(error) => {
                println!("Login failed: {error}");
                continue;
            }
        };

        println!(
            "Logged in as {} with user ID {}",
            session.username, session.user_id
        );

        let provider = input("Provider [openai/ollama]: ")?;
        let model = input("Model: ")?;
        let prompt = input("Prompt: ")?;

        // Intentionally vulnerable:
        // user ID is not part of the cache key.
        let cache_key = format!("{provider}:{model}:{prompt}");

        {
            let cache = cache().lock().unwrap();

            if let Some(answer) = cache.get(&cache_key) {
                println!("Cached answer: {answer}");
                continue;
            }
        }

        let answer = match provider.as_str() {
            "openai" => ask_openai(&model, &prompt).await?,
            "ollama" => ask_ollama(&model, &prompt).await?,
            _ => {
                println!("Unknown provider");
                continue;
            }
        };

        {
            let mut cache = cache().lock().unwrap();
            cache.insert(cache_key, answer.clone());
        }

        println!("Answer: {answer}");
    }
}
