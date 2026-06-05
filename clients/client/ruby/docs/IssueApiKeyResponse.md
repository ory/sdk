# OryClient::IssueApiKeyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issued_api_key** | [**IssuedApiKey**](IssuedApiKey.md) |  | [optional] |
| **secret** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IssueApiKeyResponse.new(
  issued_api_key: null,
  secret: null
)
```

