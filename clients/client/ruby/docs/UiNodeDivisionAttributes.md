# OryClient::UiNodeDivisionAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_class** | **String** | A classname that should be rendered into the DOM. | [optional] |
| **data** | **Hash&lt;String, String&gt;** | Data is a map of key-value pairs that are passed to the division.  They may be used for &#x60;data-...&#x60; attributes. | [optional] |
| **id** | **String** | A unique identifier |  |
| **node_type** | **String** | NodeType represents this node&#39;s type. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script div Division |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UiNodeDivisionAttributes.new(
  _class: null,
  data: null,
  id: null,
  node_type: null
)
```

