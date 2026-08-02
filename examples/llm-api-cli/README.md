## a demo (cli app)

an intentionally vulnerable interactive CLI. It supports multiple users, password authentication, provider authorization, OpenAI/Ollama SDK calls, and an in-memory cache.

The cache leak is deliberate: its key contains only (provider, model, prompt), not the authenticated user ID. Therefore, when Bob submits the same query as Alice, Bob receives Alice’s cached response.

use rustc 1.86.0 to compile

### Compile

```
cargo rustc \
  --bin llm-api-cli \
  -- --emit=llvm-ir
```

### Run with Ollama
```
ollama pull llama3.2
ollama serve
```
In another terminal:
`cargo run`

### Demonstrating the cache leak
First, Alice asks a sensitive question:
```
llm-cli> login alice
Password: alice-password
Logged in as alice (Admin).

llm-cli> ask ollama llama3.2 My medical record number is 12345. Repeat it.
Cache miss; sending query to ollama...

Answer: Your medical record number is 12345.
```

Alice logs out, and Bob logs in:
```
llm-cli> logout
Logged out alice.

llm-cli> login bob
Password: bob-password
Logged in as bob (User).
```

Bob submits exactly the same prompt:
```
llm-cli> ask ollama llama3.2 My medical record number is 12345. Repeat it.

CACHE HIT
Answer: Your medical record number is 12345.
[debug] Cached by user alice with ID 1
```

### The vulnerable data flow is:
```
Alice's prompt
    → Ollama
    → Alice's answer
    → global cache[(provider, model, prompt)]
    → Bob submits matching prompt
    → cache lookup
    → Alice's answer returned to Bob
```

The defective cache key is:
```
struct CacheKey {
    provider: Provider,
    model: String,
    prompt: String,
}
```

A secure per-user key would add the authenticated identity:
```
struct CacheKey {
    user_id: u64,
    provider: Provider,
    model: String,
    prompt: String,
}
```

The intentionally vulnerable version produces a useful cross-user flow from `CacheEntry.answer` to the output of a session whose `user_id` differs from `owner_user_id`.