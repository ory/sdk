
# VerifyApiKeyResponse


## Properties

Name | Type
------------ | -------------
`actor_id` | string
`error_code` | [VerificationErrorCode](VerificationErrorCode.md)
`error_message` | string
`expire_time` | Date
`is_valid` | boolean
`issuer` | string
`key_id` | string
`metadata` | object
`rate_limit_policy` | [RateLimitPolicy](RateLimitPolicy.md)
`rate_limit_remaining` | string
`rate_limit_reset_time` | Date
`scopes` | Array&lt;string&gt;
`status` | [KeyStatus](KeyStatus.md)
`visibility` | [KeyVisibility](KeyVisibility.md)

## Example

```typescript
import type { VerifyApiKeyResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "actor_id": null,
  "error_code": null,
  "error_message": null,
  "expire_time": null,
  "is_valid": null,
  "issuer": null,
  "key_id": null,
  "metadata": null,
  "rate_limit_policy": null,
  "rate_limit_remaining": null,
  "rate_limit_reset_time": null,
  "scopes": null,
  "status": null,
  "visibility": null,
} satisfies VerifyApiKeyResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as VerifyApiKeyResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


