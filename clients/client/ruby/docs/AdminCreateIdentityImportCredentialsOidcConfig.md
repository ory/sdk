# OryClient::AdminCreateIdentityImportCredentialsOidcConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | [**AdminCreateIdentityImportCredentialsPasswordConfig**](AdminCreateIdentityImportCredentialsPasswordConfig.md) |  | [optional] |
| **providers** | [**Array&lt;AdminCreateIdentityImportCredentialsOidcProvider&gt;**](AdminCreateIdentityImportCredentialsOidcProvider.md) | A list of OpenID Connect Providers | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AdminCreateIdentityImportCredentialsOidcConfig.new(
  config: null,
  providers: null
)
```

