# OryClient::IdentityWithCredentialsSamlConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **providers** | [**Array&lt;IdentityWithCredentialsSamlConfigProvider&gt;**](IdentityWithCredentialsSamlConfigProvider.md) | A list of SAML Providers | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityWithCredentialsSamlConfig.new(
  providers: null
)
```

