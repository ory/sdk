# OryClient::OAuth2ConsentSessionExpiresAt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **Time** |  | [optional] |
| **authorize_code** | **Time** |  | [optional] |
| **id_token** | **Time** |  | [optional] |
| **par_context** | **Time** |  | [optional] |
| **refresh_token** | **Time** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OAuth2ConsentSessionExpiresAt.new(
  access_token: null,
  authorize_code: null,
  id_token: null,
  par_context: null,
  refresh_token: null
)
```

