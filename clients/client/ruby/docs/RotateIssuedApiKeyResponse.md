# OryClient::RotateIssuedApiKeyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issued_api_key** | [**IssuedApiKey**](IssuedApiKey.md) |  | [optional] |
| **old_issued_api_key** | [**IssuedApiKey**](IssuedApiKey.md) |  | [optional] |
| **secret** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::RotateIssuedApiKeyResponse.new(
  issued_api_key: null,
  old_issued_api_key: null,
  secret: null
)
```

