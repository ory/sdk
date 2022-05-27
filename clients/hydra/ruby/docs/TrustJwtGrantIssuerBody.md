# OryHydraClient::TrustJwtGrantIssuerBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_at** | **Time** | The \&quot;expires_at\&quot; indicates, when grant will expire, so we will reject assertion from \&quot;issuer\&quot; targeting \&quot;subject\&quot;. |  |
| **issuer** | **String** | The \&quot;issuer\&quot; identifies the principal that issued the JWT assertion (same as \&quot;iss\&quot; claim in JWT). |  |
| **jwk** | [**JSONWebKey**](JSONWebKey.md) |  |  |
| **scope** | **Array&lt;String&gt;** | The \&quot;scope\&quot; contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) |  |
| **subject** | **String** | The \&quot;subject\&quot; identifies the principal that is the subject of the JWT. |  |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::TrustJwtGrantIssuerBody.new(
  expires_at: null,
  issuer: https://jwt-idp.example.com,
  jwk: null,
  scope: [openid, offline],
  subject: mike@example.com
)
```

