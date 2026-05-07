
# IdentityWithCredentialsTotpConfig

Create Identity and Import TOTP 2FA Credentials Configuration

## Properties

Name | Type
------------ | -------------
`totp_url` | string

## Example

```typescript
import type { IdentityWithCredentialsTotpConfig } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "totp_url": null,
} satisfies IdentityWithCredentialsTotpConfig

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityWithCredentialsTotpConfig
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


