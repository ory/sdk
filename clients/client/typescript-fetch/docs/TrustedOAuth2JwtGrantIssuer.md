
# TrustedOAuth2JwtGrantIssuer

OAuth2 JWT Bearer Grant Type Issuer Trust Relationship

## Properties

Name | Type
------------ | -------------
`allow_any_subject` | boolean
`created_at` | Date
`expires_at` | Date
`id` | string
`issuer` | string
`public_key` | [TrustedOAuth2JwtGrantJsonWebKey](TrustedOAuth2JwtGrantJsonWebKey.md)
`scope` | Array&lt;string&gt;
`subject` | string

## Example

```typescript
import type { TrustedOAuth2JwtGrantIssuer } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "allow_any_subject": null,
  "created_at": null,
  "expires_at": null,
  "id": 9edc811f-4e28-453c-9b46-4de65f00217f,
  "issuer": https://jwt-idp.example.com,
  "public_key": null,
  "scope": ["openid","offline"],
  "subject": mike@example.com,
} satisfies TrustedOAuth2JwtGrantIssuer

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TrustedOAuth2JwtGrantIssuer
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


