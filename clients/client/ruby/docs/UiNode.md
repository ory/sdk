# OryClient::UiNode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**UiNodeAttributes**](UiNodeAttributes.md) |  |  |
| **group** | **String** | Group specifies which group (e.g. password authenticator) this node belongs to. |  |
| **messages** | [**Array&lt;UiText&gt;**](UiText.md) |  |  |
| **meta** | [**UiNodeMeta**](UiNodeMeta.md) |  |  |
| **type** | **String** | The node&#39;s type |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UiNode.new(
  attributes: null,
  group: null,
  messages: null,
  meta: null,
  type: null
)
```

