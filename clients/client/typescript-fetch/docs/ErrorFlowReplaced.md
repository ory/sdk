
# ErrorFlowReplaced

Is sent when a flow is replaced by a different flow of the same class

## Properties

Name | Type
------------ | -------------
`error` | [GenericError](GenericError.md)
`use_flow_id` | string

## Example

```typescript
import type { ErrorFlowReplaced } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "error": null,
  "use_flow_id": null,
} satisfies ErrorFlowReplaced

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ErrorFlowReplaced
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


