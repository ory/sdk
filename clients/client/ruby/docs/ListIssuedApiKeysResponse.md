# OryClient::ListIssuedApiKeysResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issued_api_keys** | [**Array&lt;IssuedApiKey&gt;**](IssuedApiKey.md) |  | [optional] |
| **next_page_token** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ListIssuedApiKeysResponse.new(
  issued_api_keys: null,
  next_page_token: null
)
```

