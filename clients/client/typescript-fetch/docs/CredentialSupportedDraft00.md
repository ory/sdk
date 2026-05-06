
# CredentialSupportedDraft00

Includes information about the supported verifiable credentials.

## Properties

Name | Type
------------ | -------------
`cryptographic_binding_methods_supported` | Array&lt;string&gt;
`cryptographic_suites_supported` | Array&lt;string&gt;
`format` | string
`types` | Array&lt;string&gt;

## Example

```typescript
import type { CredentialSupportedDraft00 } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "cryptographic_binding_methods_supported": null,
  "cryptographic_suites_supported": null,
  "format": null,
  "types": null,
} satisfies CredentialSupportedDraft00

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CredentialSupportedDraft00
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


