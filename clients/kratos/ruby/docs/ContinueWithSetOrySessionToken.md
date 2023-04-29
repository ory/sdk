# OryKratosClient::ContinueWithSetOrySessionToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action will always be &#x60;set_ory_session_token&#x60; set_ory_session_token ContinueWithActionSetOrySessionToken show_verification_ui ContinueWithActionShowVerificationUI |  |
| **ory_session_token** | **String** | Token is the token of the session |  |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::ContinueWithSetOrySessionToken.new(
  action: null,
  ory_session_token: null
)
```

