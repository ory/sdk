# OryClient::IdentityWithCredentialsWebAuthnConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credentials** | [**Array&lt;IdentityCredentialsWebAuthn&gt;**](IdentityCredentialsWebAuthn.md) |  | [optional] |
| **user_handle** | **Array&lt;Integer&gt;** | UserHandle is the user handle of the webauthn credential. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityWithCredentialsWebAuthnConfig.new(
  credentials: null,
  user_handle: null
)
```

