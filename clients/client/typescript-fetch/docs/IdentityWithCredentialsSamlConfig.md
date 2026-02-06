
# IdentityWithCredentialsSamlConfig

Payload of SAML providers

## Properties

Name | Type
------------ | -------------
`providers` | [Array&lt;IdentityWithCredentialsSamlConfigProvider&gt;](IdentityWithCredentialsSamlConfigProvider.md)

## Example

```typescript
import type { IdentityWithCredentialsSamlConfig } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "providers": null,
} satisfies IdentityWithCredentialsSamlConfig

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityWithCredentialsSamlConfig
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


