# OryClient::UpdateLoginFlowWithWebAuthnMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **identifier** | **String** | Identifier is the email or username of the user trying to log in. |  |
| **method** | **String** | Method should be set to \&quot;webAuthn\&quot; when logging in using the WebAuthn strategy. |  |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |
| **webauthn_login** | **String** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateLoginFlowWithWebAuthnMethod.new(
  csrf_token: null,
  identifier: null,
  method: null,
  transient_payload: null,
  webauthn_login: null
)
```

