
# GetMetricsCount

Response of the getIdentityCount endpoint

## Properties

Name | Type
------------ | -------------
`count` | number
`service_name` | string

## Example

```typescript
import type { GetMetricsCount } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "count": null,
  "service_name": null,
} satisfies GetMetricsCount

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetMetricsCount
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


