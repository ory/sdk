# OryClient::IntrospectedOAuth2TokenConfirmation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **jkt** | **String** | JKT is the JWK SHA-256 thumbprint of the DPoP key the token is bound to (RFC 9449, Section 6.1). | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IntrospectedOAuth2TokenConfirmation.new(
  jkt: null
)
```

