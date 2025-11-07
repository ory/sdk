# OryKratosClient::UiNodeTextAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique identifier |  |
| **node_type** | **String** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;text\&quot;. text Text input Input img Image a Anchor script Script div Division |  |
| **text** | [**UiText**](UiText.md) |  |  |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::UiNodeTextAttributes.new(
  id: null,
  node_type: null,
  text: null
)
```

