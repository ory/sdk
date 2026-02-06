
# CheckPermissionResult

The content of the allowed field is mirrored in the HTTP status code.

## Properties

Name | Type
------------ | -------------
`allowed` | boolean

## Example

```typescript
import type { CheckPermissionResult } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "allowed": null,
} satisfies CheckPermissionResult

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CheckPermissionResult
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


