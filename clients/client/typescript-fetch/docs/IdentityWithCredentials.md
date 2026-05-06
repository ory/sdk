
# IdentityWithCredentials

Create Identity and Import Credentials

## Properties

Name | Type
------------ | -------------
`oidc` | [IdentityWithCredentialsOidc](IdentityWithCredentialsOidc.md)
`password` | [IdentityWithCredentialsPassword](IdentityWithCredentialsPassword.md)
`saml` | [IdentityWithCredentialsSaml](IdentityWithCredentialsSaml.md)

## Example

```typescript
import type { IdentityWithCredentials } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "oidc": null,
  "password": null,
  "saml": null,
} satisfies IdentityWithCredentials

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityWithCredentials
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


