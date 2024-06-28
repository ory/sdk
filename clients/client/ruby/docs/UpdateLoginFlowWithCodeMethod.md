# OryClient::UpdateLoginFlowWithCodeMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Code is the 6 digits code sent to the user | [optional] |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token |  |
| **identifier** | **String** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | [optional] |
| **method** | **String** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. |  |
| **resend** | **String** | Resend is set when the user wants to resend the code | [optional] |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateLoginFlowWithCodeMethod.new(
  code: null,
  csrf_token: null,
  identifier: null,
  method: null,
  resend: null,
  transient_payload: null
)
```

