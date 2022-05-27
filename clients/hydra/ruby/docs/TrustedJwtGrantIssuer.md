# OryHydraClient::TrustedJwtGrantIssuer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The \&quot;created_at\&quot; indicates, when grant was created. | [optional] |
| **expires_at** | **Time** | The \&quot;expires_at\&quot; indicates, when grant will expire, so we will reject assertion from \&quot;issuer\&quot; targeting \&quot;subject\&quot;. | [optional] |
| **id** | **String** |  | [optional] |
| **issuer** | **String** | The \&quot;issuer\&quot; identifies the principal that issued the JWT assertion (same as \&quot;iss\&quot; claim in JWT). | [optional] |
| **public_key** | [**TrustedJsonWebKey**](TrustedJsonWebKey.md) |  | [optional] |
| **scope** | **Array&lt;String&gt;** | The \&quot;scope\&quot; contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) | [optional] |
| **subject** | **String** | The \&quot;subject\&quot; identifies the principal that is the subject of the JWT. | [optional] |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::TrustedJwtGrantIssuer.new(
  created_at: null,
  expires_at: null,
  id: 9edc811f-4e28-453c-9b46-4de65f00217f,
  issuer: https://jwt-idp.example.com,
  public_key: null,
  scope: [openid, offline],
  subject: mike@example.com
)
```

