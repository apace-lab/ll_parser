use std::collections::HashMap;
use std::sync::{Arc, Mutex};
use std::thread;

fn call_chatgpt_api(question: &str) -> String {
    // Simulate the response from API calls
    format!(
        "XXX is your first event today. (simulated response for '{}')",
        question
    )
}

fn spawn_user_query(
    shared_map: Arc<Mutex<HashMap<String, String>>>,
    question: &str,
    user: &str,
) -> thread::JoinHandle<()> {
    let question = question.to_string();
    let user = user.to_string();

    thread::spawn(move || {
        let key = format!("query:{}", question);

        // Try to get the answer from the shared map
        let cached_answer = {
            let map = shared_map.lock().unwrap();
            map.get(&key).cloned()
        };

        if let Some(answer) = cached_answer {
            println!("{} got cached answer: {}", user, answer);
        } else {
            // Simulate an API call to ChatGPT
            let answer = call_chatgpt_api(&question);
            println!("{} got new answer: {}", user, answer);

            // Store the new answer in the shared map
            let mut map = shared_map.lock().unwrap();
            map.insert(key, answer);
        }
    })
}

fn main() {
    // Create a global shared key-value map
    let shared_map = Arc::new(Mutex::new(HashMap::new()));

    // Simulate User A and B’s queries to the LLM-powered app
    let handle1 = spawn_user_query(shared_map.clone(), "What is my first event today?", "UserA");
    let handle2 = spawn_user_query(shared_map.clone(), "What is my first event today?", "UserB");

    // Wait for both threads to complete
    handle1.join().unwrap();
    handle2.join().unwrap();
}

// use std::collections::HashMap;
// use std::env;
// use std::error::Error;
// use std::process::Command;
// use std::sync::{Arc, Mutex};
// use std::thread;

// fn json_escape(s: &str) -> String {
//     s.replace('\\', "\\\\")
//         .replace('"', "\\\"")
//         .replace('\n', "\\n")
//         .replace('\r', "\\r")
//         .replace('\t', "\\t")
// }

// fn call_chatgpt_api(question: &str) -> Result<String, Box<dyn Error + Send + Sync>> {
//     let api_key = env::var("OPENAI_API_KEY")?;

//     let body = format!(
//         r#"{{
//             "model": "gpt-4.1-mini",
//             "input": "{}"
//         }}"#,
//         json_escape(question)
//     );

//     let output = Command::new("curl")
//         .arg("-s")
//         .arg("https://api.openai.com/v1/responses")
//         .arg("-H")
//         .arg(format!("Authorization: Bearer {}", api_key))
//         .arg("-H")
//         .arg("Content-Type: application/json")
//         .arg("-d")
//         .arg(body)
//         .output()?;

//     if !output.status.success() {
//         return Err(format!("curl failed with status: {}", output.status).into());
//     }

//     let response = String::from_utf8(output.stdout)?;

//     // This keeps the code dependency-free and compilable.
//     // For demo purposes, just return the raw JSON response.
//     Ok(response)
// }

// fn spawn_user_query(
//     shared_map: Arc<Mutex<HashMap<String, String>>>,
//     question: &str,
//     user: &str,
// ) -> thread::JoinHandle<()> {
//     let question = question.to_string();
//     let user = user.to_string();

//     thread::spawn(move || {
//         let key = format!("query:{}", question);

//         let cached_answer = {
//             let map = shared_map.lock().unwrap();
//             map.get(&key).cloned()
//         };

//         if let Some(answer) = cached_answer {
//             println!("{} got cached answer: {}", user, answer);
//         } else {
//             match call_chatgpt_api(&question) {
//                 Ok(answer) => {
//                     println!("{} got new answer: {}", user, answer);

//                     let mut map = shared_map.lock().unwrap();
//                     map.insert(key, answer);
//                 }
//                 Err(err) => {
//                     eprintln!("{} failed to call ChatGPT API: {}", user, err);
//                 }
//             }
//         }
//     })
// }

// fn main() {
//     let shared_map = Arc::new(Mutex::new(HashMap::new()));

//     let handle1 = spawn_user_query(
//         shared_map.clone(),
//         "What is my first event today?",
//         "UserA",
//     );

//     let handle2 = spawn_user_query(
//         shared_map.clone(),
//         "What is my first event today?",
//         "UserB",
//     );

//     handle1.join().unwrap();
//     handle2.join().unwrap();
// }
