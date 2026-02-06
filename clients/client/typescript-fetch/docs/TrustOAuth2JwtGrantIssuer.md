
# TrustOAuth2JwtGrantIssuer

Trust OAuth2 JWT Bearer Grant Type Issuer Request Body

## Properties

Name | Type
------------ | -------------
`allow_any_subject` | boolean
`expires_at` | Date
`issuer` | string
`jwk` | [JsonWebKey](JsonWebKey.md)
`scope` | Array&lt;string&gt;
`subject` | string

## Example

```typescript
import type { TrustOAuth2JwtGrantIssuer } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "allow_any_subject": null,
  "expires_at": null,
  "issuer": https://jwt-idp.example.com,
  "jwk": null,
  "scope": ["openid","offline"],
  "subject": mike@example.com,
} satisfies TrustOAuth2JwtGrantIssuer

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TrustOAuth2JwtGrantIssuer
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


