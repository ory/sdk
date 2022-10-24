# OryClient::OAuth2ConsentSession

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_top_level_claims** | **Array&lt;String&gt;** |  | [optional] |
| **client_id** | **String** |  | [optional] |
| **consent_challenge** | **String** |  | [optional] |
| **exclude_not_before_claim** | **Boolean** |  | [optional] |
| **expires_at** | [**OAuth2ConsentSessionExpiresAt**](OAuth2ConsentSessionExpiresAt.md) |  | [optional] |
| **extra** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **headers** | [**Headers**](Headers.md) |  | [optional] |
| **id_token_claims** | [**IDTokenClaims**](IDTokenClaims.md) |  | [optional] |
| **kid** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OAuth2ConsentSession.new(
  allowed_top_level_claims: null,
  client_id: null,
  consent_challenge: null,
  exclude_not_before_claim: null,
  expires_at: null,
  extra: null,
  headers: null,
  id_token_claims: null,
  kid: null,
  subject: null,
  username: null
)
```

