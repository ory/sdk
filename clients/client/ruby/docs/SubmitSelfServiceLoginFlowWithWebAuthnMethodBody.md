# OryClient::SubmitSelfServiceLoginFlowWithWebAuthnMethodBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **method** | **String** | Method should be set to \&quot;webAuthn\&quot; when logging in using the WebAuthn strategy. |  |
| **webauthn_login** | **String** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SubmitSelfServiceLoginFlowWithWebAuthnMethodBody.new(
  csrf_token: null,
  method: null,
  webauthn_login: null
)
```

