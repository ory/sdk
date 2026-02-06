
# VerifiableCredentialProof


## Properties

Name | Type
------------ | -------------
`jwt` | string
`proof_type` | string

## Example

```typescript
import type { VerifiableCredentialProof } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "jwt": null,
  "proof_type": null,
} satisfies VerifiableCredentialProof

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as VerifiableCredentialProof
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


