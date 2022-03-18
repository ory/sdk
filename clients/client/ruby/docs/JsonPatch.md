# OryClient::JsonPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **op** | **String** | The JSON Patch operation |  |
| **path** | **String** | The JSON Pointer to the target key |  |
| **value** | **Object** | The value to be used. Only available for &#x60;add&#x60; and &#x60;replace&#x60; operations. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::JsonPatch.new(
  op: null,
  path: /services/identity/config/smtp/from_name,
  value: null
)
```

