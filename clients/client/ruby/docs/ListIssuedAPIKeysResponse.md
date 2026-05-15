# OryClient::ListIssuedAPIKeysResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issued_api_keys** | [**Array&lt;IssuedAPIKey&gt;**](IssuedAPIKey.md) |  | [optional] |
| **next_page_token** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ListIssuedAPIKeysResponse.new(
  issued_api_keys: null,
  next_page_token: null
)
```

