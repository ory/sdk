# OryClient::ContinueWithSetOrySessionToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action will always be &#x60;set_ory_session_token&#x60; set_ory_session_token ContinueWithActionSetOrySessionTokenString |  |
| **ory_session_token** | **String** | Token is the token of the session |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ContinueWithSetOrySessionToken.new(
  action: null,
  ory_session_token: null
)
```

