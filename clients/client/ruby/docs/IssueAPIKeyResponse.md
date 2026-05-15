# OryClient::IssueAPIKeyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issued_api_key** | [**IssuedAPIKey**](IssuedAPIKey.md) |  | [optional] |
| **secret** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IssueAPIKeyResponse.new(
  issued_api_key: null,
  secret: null
)
```

