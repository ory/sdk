# OryHydraClient::OAuth2ClientTokenLifespans

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_code_grant_access_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **authorization_code_grant_id_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **authorization_code_grant_refresh_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **client_credentials_grant_access_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **device_authorization_grant_access_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **device_authorization_grant_id_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **device_authorization_grant_refresh_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **implicit_grant_access_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **implicit_grant_id_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **jwt_bearer_grant_access_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **refresh_token_grant_access_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **refresh_token_grant_id_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |
| **refresh_token_grant_refresh_token_lifespan** | **String** | Specify a time duration in milliseconds, seconds, minutes, hours. | [optional] |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::OAuth2ClientTokenLifespans.new(
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

