# OryClient::ContinueWithVerificationUi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action will always be &#x60;show_verification_ui&#x60; set_ory_session_token ContinueWithActionSetOrySessionToken show_verification_ui ContinueWithActionShowVerificationUI |  |
| **flow** | [**ContinueWithVerificationUiFlow**](ContinueWithVerificationUiFlow.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ContinueWithVerificationUi.new(
  action: null,
  flow: null
)
```

