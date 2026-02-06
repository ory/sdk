
# SelfServiceFlowExpiredError

Is sent when a flow is expired

## Properties

Name | Type
------------ | -------------
`error` | [GenericError](GenericError.md)
`expired_at` | Date
`since` | number
`use_flow_id` | string

## Example

```typescript
import type { SelfServiceFlowExpiredError } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "error": null,
  "expired_at": null,
  "since": null,
  "use_flow_id": null,
} satisfies SelfServiceFlowExpiredError

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SelfServiceFlowExpiredError
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


