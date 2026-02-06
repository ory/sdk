
# QuotaUsage


## Properties

Name | Type
------------ | -------------
`additional_price` | string
`can_use_more` | boolean
`feature` | string
`feature_available` | boolean
`included` | number
`is_unlimited` | boolean
`used` | number

## Example

```typescript
import type { QuotaUsage } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "additional_price": null,
  "can_use_more": null,
  "feature": null,
  "feature_available": null,
  "included": null,
  "is_unlimited": null,
  "used": null,
} satisfies QuotaUsage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as QuotaUsage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


