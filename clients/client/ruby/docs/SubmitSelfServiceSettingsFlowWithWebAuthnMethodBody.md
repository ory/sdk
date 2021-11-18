# OryClient::SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token | [optional] |
| **method** | **String** | Method  Should be set to \&quot;webauthn\&quot; when trying to add, update, or remove a webAuthn pairing. |  |
| **webauthn_register** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] |
| **webauthn_register_displayname** | **String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] |
| **webauthn_remove** | **String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody.new(
  csrf_token: null,
  method: null,
  webauthn_register: null,
  webauthn_register_displayname: null,
  webauthn_remove: null
)
```

