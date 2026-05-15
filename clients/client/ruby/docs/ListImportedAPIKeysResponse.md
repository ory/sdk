# OryClient::ListImportedAPIKeysResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **imported_api_keys** | [**Array&lt;ImportedAPIKey&gt;**](ImportedAPIKey.md) |  | [optional] |
| **next_page_token** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ListImportedAPIKeysResponse.new(
  imported_api_keys: null,
  next_page_token: null
)
```

