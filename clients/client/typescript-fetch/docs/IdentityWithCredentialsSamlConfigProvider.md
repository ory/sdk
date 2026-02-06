
# IdentityWithCredentialsSamlConfigProvider

Payload of specific SAML provider

## Properties

Name | Type
------------ | -------------
`organization` | string
`provider` | string
`subject` | string

## Example

```typescript
import type { IdentityWithCredentialsSamlConfigProvider } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "organization": null,
  "provider": null,
  "subject": null,
} satisfies IdentityWithCredentialsSamlConfigProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityWithCredentialsSamlConfigProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


