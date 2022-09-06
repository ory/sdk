# OryClient::PatchDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from** | **String** | A JSON-pointer | [optional] |
| **op** | **String** | The operation to be performed |  |
| **path** | **String** | A JSON-pointer |  |
| **value** | **Object** | The value to be used within the operations | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::PatchDocument.new(
  from: null,
  op: &quot;replace&quot;,
  path: &quot;/name&quot;,
  value: null
)
```

