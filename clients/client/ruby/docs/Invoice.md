# OryClient::Invoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the subscription | [readonly] |
| **invoiced_at** | **Time** |  |  |
| **type** | **String** | Type is the type of the invoice. usage InvoiceTypeUsage base InvoiceTypeBase | [readonly] |
| **updated_at** | **Time** |  | [optional] |
| **v1** | [**InvoiceDataV1**](InvoiceDataV1.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::Invoice.new(
  id: null,
  invoiced_at: null,
  type: null,
  updated_at: null,
  v1: null
)
```

