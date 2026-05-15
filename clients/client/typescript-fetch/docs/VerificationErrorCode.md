
# VerificationErrorCode

- VERIFICATION_ERROR_UNSPECIFIED: No error (key is valid)  - VERIFICATION_ERROR_INVALID_FORMAT: Credential format is invalid  - VERIFICATION_ERROR_EXPIRED: Credential has expired  - VERIFICATION_ERROR_REVOKED: Credential has been revoked  - VERIFICATION_ERROR_NOT_FOUND: Credential not found in database  - VERIFICATION_ERROR_SIGNATURE_INVALID: Cryptographic signature verification failed  - VERIFICATION_ERROR_INTERNAL: Internal server error during verification  - VERIFICATION_ERROR_IP_NOT_ALLOWED: Request IP is not in the key\'s allowed CIDR ranges  - VERIFICATION_ERROR_RATE_LIMITED: Rate limit quota exhausted (commercial-only)

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { VerificationErrorCode } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
} satisfies VerificationErrorCode

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as VerificationErrorCode
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


