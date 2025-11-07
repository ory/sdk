# OryKratosClient::IdentityWithCredentialsOidcConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **providers** | [**Array&lt;IdentityWithCredentialsOidcConfigProvider&gt;**](IdentityWithCredentialsOidcConfigProvider.md) | A list of OpenID Connect Providers | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::IdentityWithCredentialsOidcConfig.new(
  providers: null
)
```

