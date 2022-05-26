# OryClient::SubmitSelfServiceFlowWithWebAuthnRegistrationMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webauthn_register** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] |
| **webauthn_register_displayname** | **String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SubmitSelfServiceFlowWithWebAuthnRegistrationMethod.new(
  webauthn_register: null,
  webauthn_register_displayname: null
)
```

