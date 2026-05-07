
# PatchIdentitiesBody

Patch Identities Body

## Properties

Name | Type
------------ | -------------
`identities` | [Array&lt;IdentityPatch&gt;](IdentityPatch.md)

## Example

```typescript
import type { PatchIdentitiesBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "identities": null,
} satisfies PatchIdentitiesBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchIdentitiesBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


