# OryClient::IdentityCredentialsOidcProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **initial_access_token** | **String** |  | [optional] |
| **initial_id_token** | **String** |  | [optional] |
| **initial_refresh_token** | **String** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityCredentialsOidcProvider.new(
  initial_access_token: null,
  initial_id_token: null,
  initial_refresh_token: null,
  provider: null,
  subject: null
)
```

