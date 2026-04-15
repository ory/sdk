
# IdentityCredentialsWebAuthn


## Properties

Name | Type
------------ | -------------
`added_at` | Date
`attestation` | [IdentityCredentialsWebAuthnAttestation](IdentityCredentialsWebAuthnAttestation.md)
`attestation_type` | string
`authenticator` | [IdentityCredentialsWebAuthnAuthenticator](IdentityCredentialsWebAuthnAuthenticator.md)
`display_name` | string
`flags` | [IdentityCredentialsWebAuthnFlags](IdentityCredentialsWebAuthnFlags.md)
`id` | Array&lt;number&gt;
`is_passwordless` | boolean
`public_key` | Array&lt;number&gt;
`transport` | Array&lt;string&gt;

## Example

```typescript
import type { IdentityCredentialsWebAuthn } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "added_at": null,
  "attestation": null,
  "attestation_type": null,
  "authenticator": null,
  "display_name": null,
  "flags": null,
  "id": null,
  "is_passwordless": null,
  "public_key": null,
  "transport": null,
} satisfies IdentityCredentialsWebAuthn

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityCredentialsWebAuthn
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


