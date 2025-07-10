# OryClient::OAuth2ClientTokenLifespans

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_code_grant_access_token_lifespan** | **String** |  | [optional] |
| **authorization_code_grant_id_token_lifespan** | **String** |  | [optional] |
| **authorization_code_grant_refresh_token_lifespan** | **String** |  | [optional] |
| **client_credentials_grant_access_token_lifespan** | **String** |  | [optional] |
| **device_authorization_grant_access_token_lifespan** | **String** |  | [optional] |
| **device_authorization_grant_id_token_lifespan** | **String** |  | [optional] |
| **device_authorization_grant_refresh_token_lifespan** | **String** |  | [optional] |
| **implicit_grant_access_token_lifespan** | **String** |  | [optional] |
| **implicit_grant_id_token_lifespan** | **String** |  | [optional] |
| **jwt_bearer_grant_access_token_lifespan** | **String** |  | [optional] |
| **refresh_token_grant_access_token_lifespan** | **String** |  | [optional] |
| **refresh_token_grant_id_token_lifespan** | **String** |  | [optional] |
| **refresh_token_grant_refresh_token_lifespan** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OAuth2ClientTokenLifespans.new(
  authorization_code_grant_access_token_lifespan: null,
  authorization_code_grant_id_token_lifespan: null,
  authorization_code_grant_refresh_token_lifespan: null,
  client_credentials_grant_access_token_lifespan: null,
  device_authorization_grant_access_token_lifespan: null,
  device_authorization_grant_id_token_lifespan: null,
  device_authorization_grant_refresh_token_lifespan: null,
  implicit_grant_access_token_lifespan: null,
  implicit_grant_id_token_lifespan: null,
  jwt_bearer_grant_access_token_lifespan: null,
  refresh_token_grant_access_token_lifespan: null,
  refresh_token_grant_id_token_lifespan: null,
  refresh_token_grant_refresh_token_lifespan: null
)
```

