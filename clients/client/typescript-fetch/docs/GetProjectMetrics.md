
# GetProjectMetrics

Response of the getMetrics endpoint

## Properties

Name | Type
------------ | -------------
`data` | [Array&lt;MetricsDatapoint&gt;](MetricsDatapoint.md)

## Example

```typescript
import type { GetProjectMetrics } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "data": null,
} satisfies GetProjectMetrics

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetProjectMetrics
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


