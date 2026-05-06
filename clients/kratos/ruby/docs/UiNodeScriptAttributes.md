# OryKratosClient::UiNodeScriptAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **async** | **Boolean** | The script async type |  |
| **crossorigin** | **String** | The script cross origin policy |  |
| **id** | **String** | A unique identifier |  |
| **integrity** | **String** | The script&#39;s integrity hash |  |
| **node_type** | **String** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script div Division |  |
| **nonce** | **String** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! |  |
| **referrerpolicy** | **String** | The script referrer policy |  |
| **src** | **String** | The script source |  |
| **type** | **String** | The script MIME type |  |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::UiNodeScriptAttributes.new(
  async: null,
  crossorigin: null,
  id: null,
  integrity: null,
  node_type: null,
  nonce: null,
  referrerpolicy: null,
  src: null,
  type: null
)
```

