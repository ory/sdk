
# AdminRevokeIssuedApiKeyBody

RevokeIssuedApiKeyRequest revokes an issued API key by its key_id.

## Properties

Name | Type
------------ | -------------
`description` | string
`reason` | [RevocationReason](RevocationReason.md)

## Example

```typescript
import type { AdminRevokeIssuedApiKeyBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "reason": null,
} satisfies AdminRevokeIssuedApiKeyBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AdminRevokeIssuedApiKeyBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


