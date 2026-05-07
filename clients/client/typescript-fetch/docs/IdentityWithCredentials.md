
# IdentityWithCredentials

Create Identity and Import Credentials

## Properties

Name | Type
------------ | -------------
`lookup_secret` | [AdminIdentityImportCredentialsLookupSecret](AdminIdentityImportCredentialsLookupSecret.md)
`oidc` | [IdentityWithCredentialsOidc](IdentityWithCredentialsOidc.md)
`passkey` | [IdentityWithCredentialsPasskey](IdentityWithCredentialsPasskey.md)
`password` | [IdentityWithCredentialsPassword](IdentityWithCredentialsPassword.md)
`saml` | [IdentityWithCredentialsSaml](IdentityWithCredentialsSaml.md)
`totp` | [IdentityWithCredentialsTotp](IdentityWithCredentialsTotp.md)
`webauthn` | [IdentityWithCredentialsWebAuthn](IdentityWithCredentialsWebAuthn.md)

## Example

```typescript
import type { IdentityWithCredentials } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "lookup_secret": null,
  "oidc": null,
  "passkey": null,
  "password": null,
  "saml": null,
  "totp": null,
  "webauthn": null,
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


