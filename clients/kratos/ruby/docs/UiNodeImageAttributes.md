# OryKratosClient::UiNodeImageAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **height** | **Integer** | Height of the image |  |
| **id** | **String** | A unique identifier |  |
| **node_type** | **String** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;img\&quot;. text Text input Input img Image a Anchor script Script div Division |  |
| **src** | **String** | The image&#39;s source URL.  format: uri |  |
| **width** | **Integer** | Width of the image |  |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::UiNodeImageAttributes.new(
  height: null,
  id: null,
  node_type: null,
  src: null,
  width: null
)
```

