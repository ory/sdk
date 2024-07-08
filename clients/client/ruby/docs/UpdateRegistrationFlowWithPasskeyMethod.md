# OryClient::UpdateRegistrationFlowWithPasskeyMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token | [optional] |
| **method** | **String** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a Passkey. |  |
| **passkey_register** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] |
| **traits** | **Object** | The identity&#39;s traits |  |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateRegistrationFlowWithPasskeyMethod.new(
  csrf_token: null,
  method: null,
  passkey_register: null,
  traits: null,
  transient_payload: null
)
```

