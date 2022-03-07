# OryClient::AdminIdentityImportCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **oidc** | [**AdminCreateIdentityImportCredentialsOidc**](AdminCreateIdentityImportCredentialsOidc.md) |  | [optional] |
| **password** | [**AdminCreateIdentityImportCredentialsPassword**](AdminCreateIdentityImportCredentialsPassword.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AdminIdentityImportCredentials.new(
  oidc: null,
  password: null
)
```

