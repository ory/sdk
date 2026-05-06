
# IdentityWithCredentialsSaml

Payload to import SAML credentials

## Properties

Name | Type
------------ | -------------
`config` | [IdentityWithCredentialsSamlConfig](IdentityWithCredentialsSamlConfig.md)

## Example

```typescript
import type { IdentityWithCredentialsSaml } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "config": null,
} satisfies IdentityWithCredentialsSaml

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityWithCredentialsSaml
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


