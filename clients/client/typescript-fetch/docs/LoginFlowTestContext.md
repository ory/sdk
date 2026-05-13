
# LoginFlowTestContext

Admin-test extension of a login flow. Populated only for flows created by the admin test endpoint; included in the flow\'s API response so the admin UI can render the pre-scoped provider and (once captured) the debug round-trip result.

## Properties

Name | Type
------------ | -------------
`debug_payload` | [LoginFlowTestDebugPayload](LoginFlowTestDebugPayload.md)
`provider_id` | string

## Example

```typescript
import type { LoginFlowTestContext } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "debug_payload": null,
  "provider_id": null,
} satisfies LoginFlowTestContext

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LoginFlowTestContext
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


