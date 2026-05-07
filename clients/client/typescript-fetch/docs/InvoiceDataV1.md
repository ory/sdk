
# InvoiceDataV1


## Properties

Name | Type
------------ | -------------
`billing_period` | [TimeInterval](TimeInterval.md)
`currency` | string
`deleted` | boolean
`items` | [Array&lt;LineItemV1&gt;](LineItemV1.md)
`plan` | string
`stripe_invoice_item` | string
`stripe_invoice_status` | string
`stripe_link` | string
`subtitle` | string
`tax` | [TaxLineItem](TaxLineItem.md)
`title` | string
`total_in_cent` | number

## Example

```typescript
import type { InvoiceDataV1 } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "billing_period": null,
  "currency": null,
  "deleted": null,
  "items": null,
  "plan": null,
  "stripe_invoice_item": null,
  "stripe_invoice_status": null,
  "stripe_link": null,
  "subtitle": null,
  "tax": null,
  "title": null,
  "total_in_cent": null,
} satisfies InvoiceDataV1

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as InvoiceDataV1
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


