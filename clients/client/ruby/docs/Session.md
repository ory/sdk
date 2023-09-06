# OryClient::Session

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | Active state. If false the session is no longer active. | [optional] |
| **authenticated_at** | **Time** | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional] |
| **authentication_methods** | [**Array&lt;SessionAuthenticationMethod&gt;**](SessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. | [optional] |
| **authenticator_assurance_level** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] |
| **devices** | [**Array&lt;SessionDevice&gt;**](SessionDevice.md) | Devices has history of all endpoints where the session was used | [optional] |
| **expires_at** | **Time** | The Session Expiry  When this session expires at. | [optional] |
| **id** | **String** | Session ID |  |
| **identity** | [**Identity**](Identity.md) |  | [optional] |
| **issued_at** | **Time** | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to &#x60;authenticated_at&#x60;. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Session.new(
  active: null,
  authenticated_at: null,
  authentication_methods: null,
  authenticator_assurance_level: null,
  devices: null,
  expires_at: null,
  id: null,
  identity: null,
  issued_at: null
)
```

