
# TrustedOAuth2JwtGrantJsonWebKey

OAuth2 JWT Bearer Grant Type Issuer Trusted JSON Web Key

## Properties

Name | Type
------------ | -------------
`kid` | string
`set` | string

## Example

```typescript
import type { TrustedOAuth2JwtGrantJsonWebKey } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "kid": 123e4567-e89b-12d3-a456-426655440000,
  "set": https://jwt-idp.example.com,
} satisfies TrustedOAuth2JwtGrantJsonWebKey

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TrustedOAuth2JwtGrantJsonWebKey
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


