
# LineItemV1


## Properties

Name | Type
------------ | -------------
`amount_in_cent` | number
`description` | string
`items` | [Array&lt;LineItemV1&gt;](LineItemV1.md)
`quantity` | number
`title` | string
`unit_price` | string

## Example

```typescript
import type { LineItemV1 } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "amount_in_cent": null,
  "description": null,
  "items": null,
  "quantity": null,
  "title": null,
  "unit_price": null,
} satisfies LineItemV1

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LineItemV1
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


