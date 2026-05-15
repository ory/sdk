# OryClient::BatchImportAPIKeysResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **failure_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;BatchImportResult&gt;**](BatchImportResult.md) |  | [optional] |
| **success_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::BatchImportAPIKeysResponse.new(
  failure_count: null,
  results: null,
  success_count: null
)
```

