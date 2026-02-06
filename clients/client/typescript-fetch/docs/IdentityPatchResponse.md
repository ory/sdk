
# IdentityPatchResponse

Response for a single identity patch

## Properties

Name | Type
------------ | -------------
`action` | string
`error` | any
`identity` | string
`patch_id` | string

## Example

```typescript
import type { IdentityPatchResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "error": null,
  "identity": null,
  "patch_id": null,
} satisfies IdentityPatchResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityPatchResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


