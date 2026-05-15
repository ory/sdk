
# KeyVisibility

KeyVisibility distinguishes public (client-safe) keys from secret (server-only) keys. Public keys use a different configurable prefix for visual distinction. Both types share the same scope/permission system — visibility is about exposure safety.   - KEY_VISIBILITY_UNSPECIFIED: Treated as SECRET

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { KeyVisibility } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
} satisfies KeyVisibility

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as KeyVisibility
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


