# OryClient::UpdateSettingsFlowWithPasskeyMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token | [optional] |
| **method** | **String** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a webAuthn pairing. |  |
| **passkey_remove** | **String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] |
| **passkey_settings_register** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateSettingsFlowWithPasskeyMethod.new(
  csrf_token: null,
  method: null,
  passkey_remove: null,
  passkey_settings_register: null
)
```

