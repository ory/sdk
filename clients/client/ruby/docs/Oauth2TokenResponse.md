# OryClient::Oauth2TokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** |  | [optional] |
| **expires_in** | **Integer** |  | [optional] |
| **id_token** | **String** |  | [optional] |
| **refresh_token** | **String** |  | [optional] |
| **scope** | **String** |  | [optional] |
| **token_type** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Oauth2TokenResponse.new(
  access_token: null,
  expires_in: null,
  id_token: null,
  refresh_token: null,
  scope: null,
  token_type: null
)
```

