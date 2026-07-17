// Topic-4 test input: the two-user shared-cache leak demo, augmented with an
// LLM API call and an access-control call whose paths match the AFG catalogs
// (async_openai::chat::Chat::create, actix_identity::Identity::id) by the
// last-two-segment short-name rule. Stubbed so it compiles with no external
// crates. Compile with an LLVM-19 rustc:
//   rustup run nightly-2025-02-01 rustc tests/topic4_demo.rs --emit=llvm-ir -o tests/topic4_demo.ll

use std::collections::HashMap;
use std::sync::{Arc, Mutex};
use std::thread;

// stub of the async-openai SDK: async_openai::chat::Chat::create
pub mod async_openai {
    pub mod chat {
        pub struct Chat;

        impl Chat {
            #[inline(never)]
            pub fn create(&self, request: &str) -> String {
                format!("(answer for '{}')", request)
            }
        }
    }
}

// stub of actix-identity: actix_identity::Identity::id
pub mod actix_identity {
    pub struct Identity {
        pub id: String,
    }

    impl Identity {
        #[inline(never)]
        pub fn id(&self) -> Result<String, ()> {
            Ok(self.id.clone())
        }
    }
}

#[inline(never)]
fn call_llm(question: &str) -> String {
    let chat = async_openai::chat::Chat;
    chat.create(question)
}

fn spawn_user_query(
    shared_map: Arc<Mutex<HashMap<String, String>>>,
    question: &str,
    user: &str,
) -> thread::JoinHandle<()> {
    let question = question.to_string();
    let user = user.to_string();

    thread::spawn(move || {
        // access-control decision point
        let identity = actix_identity::Identity { id: user.clone() };
        let uid = identity.id().unwrap_or_default();

        let key = format!("query:{}", question);

        let cached_answer = {
            let map = shared_map.lock().unwrap();
            map.get(&key).cloned()
        };

        if let Some(answer) = cached_answer {
            println!("{} ({}) got cached answer: {}", user, uid, answer);
        } else {
            let answer = call_llm(&question);
            println!("{} got new answer: {}", user, answer);

            let mut map = shared_map.lock().unwrap();
            map.insert(key, answer);
        }
    })
}

fn main() {
    let shared_map = Arc::new(Mutex::new(HashMap::new()));

    let handle1 = spawn_user_query(shared_map.clone(), "What is my first event today?", "UserA");
    let handle2 = spawn_user_query(shared_map.clone(), "What is my first event today?", "UserB");

    handle1.join().unwrap();
    handle2.join().unwrap();
}
