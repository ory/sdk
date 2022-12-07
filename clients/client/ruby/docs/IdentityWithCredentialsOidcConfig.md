# OryClient::IdentityWithCredentialsOidcConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | [**IdentityWithCredentialsPasswordConfig**](IdentityWithCredentialsPasswordConfig.md) |  | [optional] |
| **providers** | [**Array&lt;IdentityWithCredentialsOidcConfigProvider&gt;**](IdentityWithCredentialsOidcConfigProvider.md) | A list of OpenID Connect Providers | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityWithCredentialsOidcConfig.new(
  config: null,
  providers: null
)
```

