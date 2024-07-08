# OryClient::LineItemV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount_in_cent** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **items** | [**Array&lt;LineItemV1&gt;**](LineItemV1.md) | Each line item can have sub-items to create a hierarchy. | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **unit_price** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::LineItemV1.new(
  amount_in_cent: null,
  description: null,
  items: null,
  quantity: null,
  title: null,
  unit_price: null
)
```

