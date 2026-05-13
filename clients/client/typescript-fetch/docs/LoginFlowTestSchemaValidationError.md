
# LoginFlowTestSchemaValidationError

One identity-schema validation failure recorded while evaluating the traits produced by the Jsonnet mapper.

## Properties

Name | Type
------------ | -------------
`message` | string
`path` | string

## Example

```typescript
import type { LoginFlowTestSchemaValidationError } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "message": null,
  "path": null,
} satisfies LoginFlowTestSchemaValidationError

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LoginFlowTestSchemaValidationError
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


