# OryKratosClient::IdentityWithCredentialsOidcConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | [**IdentityWithCredentialsPasswordConfig**](IdentityWithCredentialsPasswordConfig.md) |  | [optional] |
| **providers** | [**Array&lt;IdentityWithCredentialsOidcConfigProvider&gt;**](IdentityWithCredentialsOidcConfigProvider.md) | A list of OpenID Connect Providers | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::IdentityWithCredentialsOidcConfig.new(
  config: null,
  providers: null
)
```

