
# AdminUpdateImportedAPIKeyRequest

ImportedAPIKey represents an API key imported from an external system. The raw key is hashed (SHA-512/256) and stored. The original key is never retained.

## Properties

Name | Type
------------ | -------------
`actor_id` | string
`create_time` | Date
`expire_time` | Date
`ip_restriction` | [IPRestriction](IPRestriction.md)
`last_used_time` | Date
`metadata` | object
`name` | string
`rate_limit_policy` | [RateLimitPolicy](RateLimitPolicy.md)
`revocation_description` | string
`revocation_reason` | [RevocationReason](RevocationReason.md)
`scopes` | Array&lt;string&gt;
`status` | [KeyStatus](KeyStatus.md)
`update_time` | Date
`visibility` | [KeyVisibility](KeyVisibility.md)

## Example

```typescript
import type { AdminUpdateImportedAPIKeyRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "actor_id": null,
  "create_time": null,
  "expire_time": null,
  "ip_restriction": null,
  "last_used_time": null,
  "metadata": null,
  "name": null,
  "rate_limit_policy": null,
  "revocation_description": null,
  "revocation_reason": null,
  "scopes": null,
  "status": null,
  "update_time": null,
  "visibility": null,
} satisfies AdminUpdateImportedAPIKeyRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AdminUpdateImportedAPIKeyRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


