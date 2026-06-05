# OryClient::BatchCreateImportedApiKeysResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **failure_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;BatchCreateImportedApiKeysResult&gt;**](BatchCreateImportedApiKeysResult.md) |  | [optional] |
| **success_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::BatchCreateImportedApiKeysResponse.new(
  failure_count: null,
  results: null,
  success_count: null
)
```

