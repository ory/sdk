# OryClient::ListImportedApiKeysResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **imported_api_keys** | [**Array&lt;ImportedApiKey&gt;**](ImportedApiKey.md) |  | [optional] |
| **next_page_token** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ListImportedApiKeysResponse.new(
  imported_api_keys: null,
  next_page_token: null
)
```

