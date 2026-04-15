
# IdentityCredentialsWebAuthnAttestation


## Properties

Name | Type
------------ | -------------
`authenticator_data` | Array&lt;number&gt;
`client_dataJSON` | Array&lt;number&gt;
`client_data_hash` | Array&lt;number&gt;
`object` | Array&lt;number&gt;
`public_key_algorithm` | number

## Example

```typescript
import type { IdentityCredentialsWebAuthnAttestation } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "authenticator_data": null,
  "client_dataJSON": null,
  "client_data_hash": null,
  "object": null,
  "public_key_algorithm": null,
} satisfies IdentityCredentialsWebAuthnAttestation

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityCredentialsWebAuthnAttestation
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


