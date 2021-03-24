# OryHydraClient::FormField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disabled** | **Boolean** | Disabled is the equivalent of &#x60;&lt;input {{if .Disabled}}disabled{{end}}\&quot;&gt;&#x60; | [optional] |
| **messages** | [**Array&lt;Message&gt;**](Message.md) |  | [optional] |
| **name** | **String** | Name is the equivalent of &#x60;&lt;input name&#x3D;\&quot;{{.Name}}\&quot;&gt;&#x60; |  |
| **pattern** | **String** | Pattern is the equivalent of &#x60;&lt;input pattern&#x3D;\&quot;{{.Pattern}}\&quot;&gt;&#x60; | [optional] |
| **required** | **Boolean** | Required is the equivalent of &#x60;&lt;input required&#x3D;\&quot;{{.Required}}\&quot;&gt;&#x60; | [optional] |
| **type** | **String** | Type is the equivalent of &#x60;&lt;input type&#x3D;\&quot;{{.Type}}\&quot;&gt;&#x60; |  |
| **value** | **Object** | Value is the equivalent of &#x60;&lt;input value&#x3D;\&quot;{{.Value}}\&quot;&gt;&#x60; | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryHydraClient::FormField.new(
  disabled: null,
  messages: null,
  name: null,
  pattern: null,
  required: null,
  type: null,
  value: null
)
```

