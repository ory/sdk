# OryClient::UiText

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **context** | **Object** | The message&#39;s context. Useful when customizing messages. | [optional] |
| **id** | **Integer** |  |  |
| **text** | **String** | The message text. Written in american english. |  |
| **type** | **String** | The message type. info Info error Error success Success |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UiText.new(
  context: null,
  id: null,
  text: null,
  type: null
)
```

