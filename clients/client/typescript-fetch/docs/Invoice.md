
# Invoice


## Properties

Name | Type
------------ | -------------
`id` | string
`invoiced_at` | Date
`type` | string
`updated_at` | Date
`v1` | [InvoiceDataV1](InvoiceDataV1.md)

## Example

```typescript
import type { Invoice } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "invoiced_at": null,
  "type": null,
  "updated_at": null,
  "v1": null,
} satisfies Invoice

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Invoice
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


