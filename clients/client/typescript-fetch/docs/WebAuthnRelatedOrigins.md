
# WebAuthnRelatedOrigins

The list of web origins allowed to use this domain as their WebAuthn relying party ID.

## Properties

Name | Type
------------ | -------------
`origins` | Array&lt;string&gt;

## Example

```typescript
import type { WebAuthnRelatedOrigins } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "origins": null,
} satisfies WebAuthnRelatedOrigins

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WebAuthnRelatedOrigins
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


