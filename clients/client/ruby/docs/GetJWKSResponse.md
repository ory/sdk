# OryClient::GetJWKSResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **jwks** | **Object** | jwks is a JSON Web Key Set (RFC 7517). Always contains a single top-level field \&quot;keys\&quot; whose value is an array of JWK objects. Each JWK has at minimum a \&quot;kty\&quot; (key type), \&quot;kid\&quot; (key ID), and key-type-specific material (e.g., \&quot;x\&quot; and \&quot;crv\&quot; for OKP/Ed25519, \&quot;n\&quot; and \&quot;e\&quot; for RSA). | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::GetJWKSResponse.new(
  jwks: null
)
```

