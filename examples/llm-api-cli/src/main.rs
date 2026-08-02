use std::{
    collections::HashMap,
    error::Error,
    io::{self, Write},
};

use argon2::{
    password_hash::{PasswordHash, PasswordHasher, PasswordVerifier, SaltString},
    Argon2,
};
use async_openai::{
    types::chat::{ChatCompletionRequestUserMessageArgs, CreateChatCompletionRequestArgs},
    Client as OpenAiClient,
};
use ollama_rs::{generation::completion::request::GenerationRequest, Ollama};
use rand_core::OsRng;
type AppResult<T> = Result<T, Box<dyn Error + Send + Sync>>;

// -----------------------------------------------------------------------------
// Authentication and authorization data
// -----------------------------------------------------------------------------

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
enum Role {
    User,
    Admin,
}

#[derive(Debug, Clone)]
struct User {
    id: u64,
    username: String,
    password_hash: String,
    role: Role,
}

#[derive(Debug, Clone)]
struct Session {
    user_id: u64,
    username: String,
    role: Role,
}

// -----------------------------------------------------------------------------
// LLM and cache data
// -----------------------------------------------------------------------------

#[derive(Debug, Clone, Copy, PartialEq, Eq, Hash)]
enum Provider {
    OpenAi,
    Ollama,
}

impl Provider {
    fn parse(value: &str) -> Option<Self> {
        match value.to_ascii_lowercase().as_str() {
            "openai" => Some(Self::OpenAi),
            "ollama" => Some(Self::Ollama),
            _ => None,
        }
    }

    fn as_str(self) -> &'static str {
        match self {
            Self::OpenAi => "openai",
            Self::Ollama => "ollama",
        }
    }
}

/// VULNERABILITY:
///
/// This key does not contain `user_id`.
///
/// Therefore, two different users issuing the same request share the same
/// cache entry.
#[derive(Debug, Clone, PartialEq, Eq, Hash)]
struct CacheKey {
    provider: Provider,
    model: String,
    prompt: String,
}

#[derive(Debug, Clone)]
struct CacheEntry {
    /// The user who originally generated the answer.
    owner_user_id: u64,
    owner_username: String,
    answer: String,
}

struct App {
    users: HashMap<String, User>,
    session: Option<Session>,

    /// VULNERABILITY:
    ///
    /// This is one global cache shared by all authenticated users.
    cache: HashMap<CacheKey, CacheEntry>,
}

impl App {
    fn new() -> AppResult<Self> {
        let alice = User {
            id: 1,
            username: "alice".to_owned(),
            password_hash: hash_password("alice-password")?,
            role: Role::Admin,
        };

        let bob = User {
            id: 2,
            username: "bob".to_owned(),
            password_hash: hash_password("bob-password")?,
            role: Role::User,
        };

        let users = HashMap::from([(alice.username.clone(), alice), (bob.username.clone(), bob)]);

        Ok(Self {
            users,
            session: None,
            cache: HashMap::new(),
        })
    }

    fn login(&mut self, username: &str, password: &str) -> AppResult<()> {
        let user = self
            .users
            .get(username)
            .ok_or("invalid username or password")?;

        verify_password(password, &user.password_hash)
            .map_err(|_| "invalid username or password")?;

        self.session = Some(Session {
            user_id: user.id,
            username: user.username.clone(),
            role: user.role,
        });

        println!("Logged in as {} ({:?}).", user.username, user.role);

        Ok(())
    }

    fn logout(&mut self) {
        match self.session.take() {
            Some(session) => println!("Logged out {}.", session.username),
            None => println!("No user is currently logged in."),
        }
    }

    fn current_user(&self) -> AppResult<&Session> {
        self.session
            .as_ref()
            .ok_or_else(|| "please log in first".into())
    }

    /// Example role-based authorization policy:
    ///
    /// * Admins may call OpenAI or Ollama.
    /// * Regular users may call only Ollama.
    fn authorize_provider(&self, session: &Session, provider: Provider) -> AppResult<()> {
        match (session.role, provider) {
            (Role::Admin, _) => Ok(()),
            (Role::User, Provider::Ollama) => Ok(()),
            (Role::User, Provider::OpenAi) => {
                Err("regular users are not authorized to call OpenAI".into())
            }
        }
    }

    async fn ask(&mut self, provider: Provider, model: String, prompt: String) -> AppResult<()> {
        let session = self.current_user()?.clone();

        self.authorize_provider(&session, provider)?;

        // ---------------------------------------------------------------------
        // INTENTIONALLY INSECURE CACHE LOOKUP
        // ---------------------------------------------------------------------
        //
        // The current user's identity is not included in this key.
        let key = CacheKey {
            provider,
            model: model.clone(),
            prompt: prompt.clone(),
        };

        if let Some(entry) = self.cache.get(&key) {
            println!();
            println!("CACHE HIT");
            println!("Answer: {}", entry.answer);

            // Printed to make the cross-user leak easy to observe.
            println!(
                "[debug] Cached by user {} with ID {}",
                entry.owner_username, entry.owner_user_id
            );

            return Ok(());
        }

        println!("Cache miss; sending query to {}...", provider.as_str());

        let answer = match provider {
            Provider::OpenAi => call_openai(&model, &prompt).await?,
            Provider::Ollama => call_ollama(&model, &prompt).await?,
        };

        println!();
        println!("Answer: {answer}");

        self.cache.insert(
            key,
            CacheEntry {
                owner_user_id: session.user_id,
                owner_username: session.username,
                answer,
            },
        );

        Ok(())
    }

    fn show_my_history(&self) -> AppResult<()> {
        let session = self.current_user()?;

        let mut found = false;

        for (key, entry) in &self.cache {
            if entry.owner_user_id == session.user_id {
                found = true;

                println!(
                    "[{} / {}]\nPrompt: {}\nAnswer: {}\n",
                    key.provider.as_str(),
                    key.model,
                    key.prompt,
                    entry.answer
                );
            }
        }

        if !found {
            println!("No cached queries owned by this user.");
        }

        Ok(())
    }
}

// -----------------------------------------------------------------------------
// Password authentication
// -----------------------------------------------------------------------------

fn hash_password(password: &str) -> AppResult<String> {
    let salt = SaltString::generate(&mut OsRng);

    let hash = Argon2::default()
        .hash_password(password.as_bytes(), &salt)?
        .to_string();

    Ok(hash)
}

fn verify_password(password: &str, stored_hash: &str) -> AppResult<()> {
    let parsed_hash = PasswordHash::new(stored_hash)?;

    Argon2::default().verify_password(password.as_bytes(), &parsed_hash)?;

    Ok(())
}

// -----------------------------------------------------------------------------
// OpenAI SDK
// -----------------------------------------------------------------------------

async fn call_openai(model: &str, prompt: &str) -> AppResult<String> {
    // Reads OPENAI_API_KEY from the environment.
    let client = OpenAiClient::new();

    let user_message = ChatCompletionRequestUserMessageArgs::default()
        .content(prompt)
        .build()?;

    let request = CreateChatCompletionRequestArgs::default()
        .model(model)
        .messages(vec![user_message.into()])
        .build()?;

    let response = client.chat().create(request).await?;

    let answer = response
        .choices
        .first()
        .and_then(|choice| choice.message.content.as_deref())
        .ok_or("OpenAI response did not contain textual content")?;

    Ok(answer.to_owned())
}

// -----------------------------------------------------------------------------
// Ollama SDK
// -----------------------------------------------------------------------------

async fn call_ollama(model: &str, prompt: &str) -> AppResult<String> {
    // Defaults to the local Ollama service.
    let client = Ollama::default();

    let request = GenerationRequest::new(model.to_owned(), prompt.to_owned());

    let response = client.generate(request).await?;

    Ok(response.response)
}

// -----------------------------------------------------------------------------
// Interactive CLI
// -----------------------------------------------------------------------------

fn print_help() {
    println!(
        r#"
Commands:

  login <username>
      Authenticate a user. The password is read without echoing.

  logout
      End the current session.

  whoami
      Show the currently authenticated user.

  ask <provider> <model> <prompt>
      Send a prompt to OpenAI or Ollama.

  history
      Show cache entries originally created by the current user.

  help
      Show this help message.

  exit
      Exit the application.

Demo accounts:

  alice / alice-password
      Role: Admin
      Providers: OpenAI and Ollama

  bob / bob-password
      Role: User
      Providers: Ollama only
"#
    );
}

fn read_command() -> AppResult<String> {
    print!("llm-cli> ");
    io::stdout().flush()?;

    let mut input = String::new();
    io::stdin().read_line(&mut input)?;

    Ok(input.trim().to_owned())
}

#[tokio::main]
async fn main() -> AppResult<()> {
    let mut app = App::new()?;

    println!("Intentionally vulnerable multi-user LLM CLI");
    println!("Type `help` to see available commands.");

    loop {
        let input = read_command()?;

        if input.is_empty() {
            continue;
        }

        let mut parts = input.splitn(4, ' ');
        let command = parts.next().unwrap_or_default();

        let result = match command {
            "login" => {
                let username = match parts.next() {
                    Some(value) => value,
                    None => {
                        println!("Usage: login <username>");
                        continue;
                    }
                };

                let password = rpassword::prompt_password("Password: ")?;

                app.login(username, &password)
            }

            "logout" => {
                app.logout();
                Ok(())
            }

            "whoami" => {
                match app.current_user() {
                    Ok(session) => {
                        println!(
                            "username={} user_id={} role={:?}",
                            session.username, session.user_id, session.role
                        );
                    }
                    Err(error) => println!("Error: {error}"),
                }

                Ok(())
            }

            "ask" => {
                let provider = match parts.next().and_then(Provider::parse) {
                    Some(value) => value,
                    None => {
                        println!("Usage: ask <openai|ollama> <model> <prompt>");
                        continue;
                    }
                };

                let model = match parts.next() {
                    Some(value) => value.to_owned(),
                    None => {
                        println!("Usage: ask <openai|ollama> <model> <prompt>");
                        continue;
                    }
                };

                let prompt = match parts.next() {
                    Some(value) => value.to_owned(),
                    None => {
                        println!("Usage: ask <openai|ollama> <model> <prompt>");
                        continue;
                    }
                };

                app.ask(provider, model, prompt).await
            }

            "history" => app.show_my_history(),

            "help" => {
                print_help();
                Ok(())
            }

            "exit" | "quit" => break,

            _ => {
                println!("Unknown command. Type `help`.");
                Ok(())
            }
        };

        if let Err(error) = result {
            println!("Error: {error}");
        }
    }

    Ok(())
}
