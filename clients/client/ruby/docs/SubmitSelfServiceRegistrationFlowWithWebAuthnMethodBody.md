# OryClient::SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token | [optional] |
| **method** | **String** | Method  Should be set to \&quot;webauthn\&quot; when trying to add, update, or remove a webAuthn pairing. |  |
| **traits** | **Object** | The identity&#39;s traits |  |
| **webauthn_register** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] |
| **webauthn_register_displayname** | **String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody.new(
  csrf_token: null,
  method: null,
  traits: null,
  webauthn_register: null,
  webauthn_register_displayname: null
)
```

