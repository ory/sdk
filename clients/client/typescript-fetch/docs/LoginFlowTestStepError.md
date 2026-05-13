
# LoginFlowTestStepError

Populated when any step (token exchange, claims decode, Jsonnet evaluation, schema validation) cannot complete.

## Properties

Name | Type
------------ | -------------
`message` | string
`reason` | string
`step` | string

## Example

```typescript
import type { LoginFlowTestStepError } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "message": null,
  "reason": null,
  "step": null,
} satisfies LoginFlowTestStepError

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LoginFlowTestStepError
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


