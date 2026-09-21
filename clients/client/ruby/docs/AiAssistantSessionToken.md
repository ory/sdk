# OryClient::AiAssistantSessionToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_at** | **Time** | Expiry of the token (RFC 3339). Refresh before this moment; assistant session tokens are valid for one hour after minting. |  |
| **token** | **String** | Bearer token to pass to the assistant SDK. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::AiAssistantSessionToken.new(
  expires_at: null,
  token: null
)
```

