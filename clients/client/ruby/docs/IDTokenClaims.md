# OryClient::IDTokenClaims

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acr** | **String** |  | [optional] |
| **amr** | **Array&lt;String&gt;** |  | [optional] |
| **at_hash** | **String** |  | [optional] |
| **aud** | **Array&lt;String&gt;** |  | [optional] |
| **auth_time** | **Time** |  | [optional] |
| **c_hash** | **String** |  | [optional] |
| **exp** | **Time** |  | [optional] |
| **ext** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **iat** | **Time** |  | [optional] |
| **iss** | **String** |  | [optional] |
| **jti** | **String** |  | [optional] |
| **nonce** | **String** |  | [optional] |
| **rat** | **Time** |  | [optional] |
| **sub** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IDTokenClaims.new(
  acr: null,
  amr: null,
  at_hash: null,
  aud: null,
  auth_time: null,
  c_hash: null,
  exp: null,
  ext: null,
  iat: null,
  iss: null,
  jti: null,
  nonce: null,
  rat: null,
  sub: null
)
```

