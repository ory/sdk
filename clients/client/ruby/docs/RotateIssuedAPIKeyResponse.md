# OryClient::RotateIssuedAPIKeyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issued_api_key** | [**IssuedAPIKey**](IssuedAPIKey.md) |  | [optional] |
| **old_issued_api_key** | [**IssuedAPIKey**](IssuedAPIKey.md) |  | [optional] |
| **secret** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::RotateIssuedAPIKeyResponse.new(
  issued_api_key: null,
  old_issued_api_key: null,
  secret: null
)
```

