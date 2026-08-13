## a demo (backend only)

Password authentication with Argon2.
JWT bearer tokens.
Role-based authorization.
Calling either OpenAI or Ollama through Rust SDK crates.


### Run it
For OpenAI:
```
export OPENAI_API_KEY="your-api-key"
export JWT_SECRET="a-long-random-secret"

cargo run
```

For Ollama:
```
ollama pull gemma3
ollama serve
```

Ollama’s local API normally listens on port 11434, and its chat/generation APIs accept a model name and user input.

1. Authenticate
```
curl -X POST http://127.0.0.1:3000/login \
  -H "Content-Type: application/json" \
  -d '{
    "username": "alice",
    "password": "correct-horse-battery-staple"
  }'
```
```
The result contains:
{
  "access_token": "eyJ...",
  "token_type": "Bearer"
}
```

2. Call OpenAI
```
curl -X POST http://127.0.0.1:3000/llm \
  -H "Authorization: Bearer YOUR_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "provider": "openai",
    "model": "gpt-4o-mini",
    "prompt": "Explain Rust ownership in two sentences."
  }'
```

3. Call Ollama
```
curl -X POST http://127.0.0.1:3000/llm \
  -H "Authorization: Bearer YOUR_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "provider": "ollama",
    "model": "gemma3",
    "prompt": "Explain Rust ownership in two sentences."
  }'
```

The important data-flow path for static analysis is:
```
HTTP request body
    → LlmRequest.prompt
    → authenticated/authorized handler
    → call_openai() or call_ollama()
    → SDK request object
    → external or local LLM
    → SDK response
    → HTTP response
```    
Authentication establishes who the caller is; authorization checks whether that identity has permission to invoke the LLM. The OpenAI/Ollama API credential authenticates the application to the LLM provider, not the end user.