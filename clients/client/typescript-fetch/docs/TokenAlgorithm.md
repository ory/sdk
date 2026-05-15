
# TokenAlgorithm

- TOKEN_ALGORITHM_JWT: JWT with EdDSA (self-contained, signed)  - TOKEN_ALGORITHM_MACAROON: Macaroon with HMAC (self-contained, caveat-based)

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { TokenAlgorithm } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
} satisfies TokenAlgorithm

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TokenAlgorithm
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


