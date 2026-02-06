
# BillingPeriodBucket


## Properties

Name | Type
------------ | -------------
`base_invoices` | [Array&lt;Invoice&gt;](Invoice.md)
`billing_period` | [TimeInterval](TimeInterval.md)
`usage_invoice` | [Invoice](Invoice.md)

## Example

```typescript
import type { BillingPeriodBucket } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "base_invoices": null,
  "billing_period": null,
  "usage_invoice": null,
} satisfies BillingPeriodBucket

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BillingPeriodBucket
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


