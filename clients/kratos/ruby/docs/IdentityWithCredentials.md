# OryKratosClient::IdentityWithCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **oidc** | [**IdentityWithCredentialsOidc**](IdentityWithCredentialsOidc.md) |  | [optional] |
| **password** | [**IdentityWithCredentialsPassword**](IdentityWithCredentialsPassword.md) |  | [optional] |
| **saml** | [**IdentityWithCredentialsSaml**](IdentityWithCredentialsSaml.md) |  | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::IdentityWithCredentials.new(
  oidc: null,
  password: null,
  saml: null
)
```

