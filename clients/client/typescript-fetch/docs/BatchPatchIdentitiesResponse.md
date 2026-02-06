
# BatchPatchIdentitiesResponse

Patch identities response

## Properties

Name | Type
------------ | -------------
`identities` | [Array&lt;IdentityPatchResponse&gt;](IdentityPatchResponse.md)

## Example

```typescript
import type { BatchPatchIdentitiesResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "identities": null,
} satisfies BatchPatchIdentitiesResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BatchPatchIdentitiesResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


