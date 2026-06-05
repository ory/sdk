
# SelfRevokeApiKeyRequest

SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.

## Properties

Name | Type
------------ | -------------
`credential` | string
`reason` | [RevocationReason](RevocationReason.md)

## Example

```typescript
import type { SelfRevokeApiKeyRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "credential": null,
  "reason": null,
} satisfies SelfRevokeApiKeyRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SelfRevokeApiKeyRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


