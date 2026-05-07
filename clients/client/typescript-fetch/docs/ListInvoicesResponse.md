
# ListInvoicesResponse


## Properties

Name | Type
------------ | -------------
`buckets` | [Array&lt;BillingPeriodBucket&gt;](BillingPeriodBucket.md)
`has_next_page` | boolean
`next_page_token` | string

## Example

```typescript
import type { ListInvoicesResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "buckets": null,
  "has_next_page": null,
  "next_page_token": null,
} satisfies ListInvoicesResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ListInvoicesResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


