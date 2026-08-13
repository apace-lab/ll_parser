use std::{
    collections::HashMap,
    error::Error,
    io::{self, Write},
};

use async_openai::{
    types::chat::{ChatCompletionRequestUserMessageArgs, CreateChatCompletionRequestArgs},
    Client,
};
use ollama_rs::{generation::completion::request::GenerationRequest, Ollama};

type Result<T> = std::result::Result<T, Box<dyn Error + Send + Sync>>;

fn input(message: &str) -> Result<String> {
    print!("{message}");
    io::stdout().flush()?;

    let mut value = String::new();
    io::stdin().read_line(&mut value)?;

    Ok(value.trim().to_string())
}

async fn ask_openai(model: &str, prompt: &str) -> Result<String> {
    let client = Client::new();

    let message = ChatCompletionRequestUserMessageArgs::default()
        .content(prompt)
        .build()?;

    let request = CreateChatCompletionRequestArgs::default()
        .model(model)
        .messages(vec![message.into()])
        .build()?;

    let response = client.chat().create(request).await?;

    let answer = response
        .choices
        .first()
        .and_then(|choice| choice.message.content.clone())
        .ok_or("OpenAI returned no answer")?;

    Ok(answer)
}

async fn ask_ollama(model: &str, prompt: &str) -> Result<String> {
    let client = Ollama::default();

    let request = GenerationRequest::new(model.to_string(), prompt.to_string());

    let response = client.generate(request).await?;

    Ok(response.response)
}

#[tokio::main]
async fn main() -> Result<()> {
    // Prototype users: username -> password
    let users = HashMap::from([("alice", "alice-password"), ("bob", "bob-password")]);

    // Intentionally shared between all users.
    // Because username is not part of the key, one user's cached answer
    // can be returned to another user.
    let mut cache: HashMap<String, String> = HashMap::new();

    // Login
    let username = input("Username: ")?;
    let password = input("Password: ")?;

    match users.get(username.as_str()) {
        Some(expected_password) if *expected_password == password => {
            println!("Login successful: {username}");
        }
        _ => {
            println!("Invalid username or password");
            return Ok(());
        }
    }

    // Ask LLM repeatedly
    loop {
        let provider = input("\nProvider [openai/ollama]: ")?;
        let model = input("Model: ")?;
        let prompt = input("Prompt, or `exit`: ")?;

        if prompt == "exit" {
            break;
        }

        // Vulnerable cache key: no username.
        let cache_key = format!("{provider}:{model}:{prompt}");

        if let Some(answer) = cache.get(&cache_key) {
            println!("Cached answer: {answer}");
            continue;
        }

        let answer = match provider.as_str() {
            "openai" => ask_openai(&model, &prompt).await?,
            "ollama" => ask_ollama(&model, &prompt).await?,
            _ => {
                println!("Provider must be `openai` or `ollama`");
                continue;
            }
        };

        cache.insert(cache_key, answer.clone());

        println!("Answer: {answer}");
    }

    Ok(())
}
