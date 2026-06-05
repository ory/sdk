# OryClient::BatchCreateImportedApiKeysResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_code** | [**BatchCreateImportedApiKeysErrorCode**](BatchCreateImportedApiKeysErrorCode.md) |  | [optional][default to &#39;BATCH_CREATE_IMPORTED_API_KEYS_ERROR_UNSPECIFIED&#39;] |
| **error_message** | **String** |  | [optional] |
| **imported_api_key** | [**ImportedApiKey**](ImportedApiKey.md) |  | [optional] |
| **index** | **Integer** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::BatchCreateImportedApiKeysResult.new(
  error_code: null,
  error_message: null,
  imported_api_key: null,
  index: null
)
```

