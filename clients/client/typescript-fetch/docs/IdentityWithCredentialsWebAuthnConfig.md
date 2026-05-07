
# IdentityWithCredentialsWebAuthnConfig

Create Identity and Import WebAuthn Credentials Configuration

## Properties

Name | Type
------------ | -------------
`credentials` | [Array&lt;IdentityCredentialsWebAuthn&gt;](IdentityCredentialsWebAuthn.md)
`user_handle` | Array&lt;number&gt;

## Example

```typescript
import type { IdentityWithCredentialsWebAuthnConfig } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "credentials": null,
  "user_handle": null,
} satisfies IdentityWithCredentialsWebAuthnConfig

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityWithCredentialsWebAuthnConfig
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


