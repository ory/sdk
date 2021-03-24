# OryHydraClient::Message

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **context** | **Object** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **text** | **String** |  | [optional] |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryHydraClient::Message.new(
  context: null,
  id: null,
  text: null,
  type: null
)
```

