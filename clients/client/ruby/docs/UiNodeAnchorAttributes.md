# OryClient::UiNodeAnchorAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** | The link&#39;s href (destination) URL.  format: uri |  |
| **id** | **String** | A unique identifier |  |
| **node_type** | **String** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;a\&quot;. |  |
| **title** | [**UiText**](UiText.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UiNodeAnchorAttributes.new(
  href: null,
  id: null,
  node_type: null,
  title: null
)
```

