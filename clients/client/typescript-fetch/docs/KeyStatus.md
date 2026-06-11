
# KeyStatus

KeyStatus represents the lifecycle state of an API key.   - KEY_STATUS_UNSPECIFIED: Default zero value. Never returned by the server. Treated as ACTIVE for backward compatibility but should not be relied on.  - KEY_STATUS_ACTIVE: The key is valid and can be used to authenticate.  - KEY_STATUS_REVOKED: The key was revoked and can no longer authenticate. On the API key object, the revocation_reason field carries the cause (set via the admin and self-revocation flows). Verification responses do not include this status: a revoked key fails verification with error_code VERIFICATION_ERROR_REVOKED.  - KEY_STATUS_EXPIRED: The key passed its expire_time. Verification fails with VERIFICATION_ERROR_EXPIRED. The transition is computed at read time and not persisted.

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { KeyStatus } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
} satisfies KeyStatus

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as KeyStatus
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


