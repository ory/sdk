# OryClient::UpdateLoginFlowWithPasskeyMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **method** | **String** | Method should be set to \&quot;passkey\&quot; when logging in using the Passkey strategy. |  |
| **passkey_login** | **String** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateLoginFlowWithPasskeyMethod.new(
  csrf_token: null,
  method: null,
  passkey_login: null
)
```

