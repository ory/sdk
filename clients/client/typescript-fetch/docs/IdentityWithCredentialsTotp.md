
# IdentityWithCredentialsTotp

Create Identity and Import TOTP 2FA Credentials

## Properties

Name | Type
------------ | -------------
`config` | [IdentityWithCredentialsTotpConfig](IdentityWithCredentialsTotpConfig.md)

## Example

```typescript
import type { IdentityWithCredentialsTotp } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "config": null,
} satisfies IdentityWithCredentialsTotp

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityWithCredentialsTotp
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


