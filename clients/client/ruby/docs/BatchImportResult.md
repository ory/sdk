# OryClient::BatchImportResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_code** | [**BatchImportErrorCode**](BatchImportErrorCode.md) |  | [optional][default to &#39;BATCH_IMPORT_ERROR_UNSPECIFIED&#39;] |
| **error_message** | **String** |  | [optional] |
| **imported_api_key** | [**ImportedAPIKey**](ImportedAPIKey.md) |  | [optional] |
| **index** | **Integer** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::BatchImportResult.new(
  error_code: null,
  error_message: null,
  imported_api_key: null,
  index: null
)
```

