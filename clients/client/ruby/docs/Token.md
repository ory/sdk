# OryClient::Token

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claims** | **Object** | claims is the decoded token payload. For JWT, this contains the standard claims (iss, sub, aud, exp, iat, jti) plus custom claims. For macaroons, this lists the caveats. The shape is backend-dependent and should be treated as opaque diagnostic data. | [optional] |
| **expire_time** | **Time** |  | [optional] |
| **scopes** | **Array&lt;String&gt;** |  | [optional] |
| **token** | **String** | The encoded token string. JWT tokens are signed JWS in compact serialization (header.payload.signature). Macaroons are base64-encoded binary blobs. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Token.new(
  claims: null,
  expire_time: null,
  scopes: null,
  token: null
)
```

