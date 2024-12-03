
# UiNodeScriptAttributes

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **async** | **kotlin.Boolean** | The script async type |  |
| **crossorigin** | **kotlin.String** | The script cross origin policy |  |
| **id** | **kotlin.String** | A unique identifier |  |
| **integrity** | **kotlin.String** | The script&#39;s integrity hash |  |
| **nodeType** | [**inline**](#NodeType) | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script |  |
| **nonce** | **kotlin.String** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! |  |
| **referrerpolicy** | **kotlin.String** | The script referrer policy |  |
| **src** | **kotlin.String** | The script source |  |
| **type** | **kotlin.String** | The script MIME type |  |


<a id="NodeType"></a>
## Enum: node_type
| Name | Value |
| ---- | ----- |
| nodeType | text, input, img, a, script |



