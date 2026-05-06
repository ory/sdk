# OryClient::IdentityWithCredentialsOidcConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **providers** | [**Array&lt;IdentityWithCredentialsOidcConfigProvider&gt;**](IdentityWithCredentialsOidcConfigProvider.md) | A list of OpenID Connect Providers | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityWithCredentialsOidcConfig.new(
  providers: null
)
```

