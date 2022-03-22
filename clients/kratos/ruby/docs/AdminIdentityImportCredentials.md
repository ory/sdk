# OryKratosClient::AdminIdentityImportCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **oidc** | [**AdminCreateIdentityImportCredentialsOidc**](AdminCreateIdentityImportCredentialsOidc.md) |  | [optional] |
| **password** | [**AdminCreateIdentityImportCredentialsPassword**](AdminCreateIdentityImportCredentialsPassword.md) |  | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::AdminIdentityImportCredentials.new(
  oidc: null,
  password: null
)
```

