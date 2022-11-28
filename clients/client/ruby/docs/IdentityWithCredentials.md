# OryClient::IdentityWithCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **oidc** | [**IdentityWithCredentialsOidc**](IdentityWithCredentialsOidc.md) |  | [optional] |
| **password** | [**IdentityWithCredentialsPassword**](IdentityWithCredentialsPassword.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityWithCredentials.new(
  oidc: null,
  password: null
)
```

