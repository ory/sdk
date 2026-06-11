# OryClient::GetJWKSResponseJwks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **keys** | [**Array&lt;GetJWKSResponseJwksKeysInner&gt;**](GetJWKSResponseJwksKeysInner.md) | Array of JWK objects. Each key has at minimum &#x60;kty&#x60; (key type) and &#x60;kid&#x60; (key ID) plus key-type-specific material (e.g. &#x60;x&#x60;/&#x60;crv&#x60; for OKP/Ed25519, &#x60;n&#x60;/&#x60;e&#x60; for RSA). |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::GetJWKSResponseJwks.new(
  keys: null
)
```

