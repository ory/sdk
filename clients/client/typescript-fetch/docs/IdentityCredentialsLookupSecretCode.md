
# IdentityCredentialsLookupSecretCode

Recovery codes can be used once and are invalidated after use.

## Properties

Name | Type
------------ | -------------
`code` | string
`used_at` | Date

## Example

```typescript
import type { IdentityCredentialsLookupSecretCode } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "code": null,
  "used_at": null,
} satisfies IdentityCredentialsLookupSecretCode

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityCredentialsLookupSecretCode
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


