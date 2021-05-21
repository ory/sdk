# OryHydraClient::UiNodeInputAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disabled** | **Boolean** | Sets the input&#39;s disabled field to true or false. |  |
| **label** | [**UiText**](UiText.md) |  | [optional] |
| **name** | **String** | The input&#39;s element name. |  |
| **pattern** | **String** | The input&#39;s pattern. | [optional] |
| **required** | **Boolean** | Mark this input field as required. | [optional] |
| **type** | **String** |  |  |
| **value** | [**AnyType**](.md) | The input&#39;s value. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryHydraClient::UiNodeInputAttributes.new(
  disabled: null,
  label: null,
  name: null,
  pattern: null,
  required: null,
  type: null,
  value: null
)
```

