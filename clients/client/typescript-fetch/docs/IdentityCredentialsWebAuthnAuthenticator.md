
# IdentityCredentialsWebAuthnAuthenticator


## Properties

Name | Type
------------ | -------------
`aaguid` | Array&lt;number&gt;
`clone_warning` | boolean
`sign_count` | number

## Example

```typescript
import type { IdentityCredentialsWebAuthnAuthenticator } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "aaguid": null,
  "clone_warning": null,
  "sign_count": null,
} satisfies IdentityCredentialsWebAuthnAuthenticator

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityCredentialsWebAuthnAuthenticator
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


