# OryClient::OAuth2TokenExchange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | The access token issued by the authorization server. | [optional] |
| **expires_in** | **Integer** | The lifetime in seconds of the access token. For example, the value \&quot;3600\&quot; denotes that the access token will expire in one hour from the time the response was generated. | [optional] |
| **id_token** | **Integer** | To retrieve a refresh token request the id_token scope. | [optional] |
| **refresh_token** | **String** | The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \&quot;offline\&quot; to your access token request. | [optional] |
| **scope** | **String** | The scope of the access token | [optional] |
| **token_type** | **String** | The type of the token issued | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OAuth2TokenExchange.new(
  access_token: null,
  expires_in: null,
  id_token: null,
  refresh_token: null,
  scope: null,
  token_type: null
)
```

