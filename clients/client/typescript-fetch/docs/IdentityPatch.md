
# IdentityPatch

Payload for patching an identity

## Properties

Name | Type
------------ | -------------
`create` | [CreateIdentityBody](CreateIdentityBody.md)
`patch_id` | string

## Example

```typescript
import type { IdentityPatch } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "create": null,
  "patch_id": null,
} satisfies IdentityPatch

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityPatch
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


