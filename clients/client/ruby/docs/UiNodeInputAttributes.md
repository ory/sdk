# OryClient::UiNodeInputAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disabled** | **Boolean** | Sets the input&#39;s disabled field to true or false. |  |
| **label** | [**UiText**](UiText.md) |  | [optional] |
| **name** | **String** | The input&#39;s element name. |  |
| **node_type** | **String** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;input\&quot;. |  |
| **onclick** | **String** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional] |
| **pattern** | **String** | The input&#39;s pattern. | [optional] |
| **required** | **Boolean** | Mark this input field as required. | [optional] |
| **type** | **String** |  |  |
| **value** | **Object** | The input&#39;s value. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UiNodeInputAttributes.new(
  disabled: null,
  label: null,
  name: null,
  node_type: null,
  onclick: null,
  pattern: null,
  required: null,
  type: null,
  value: null
)
```

