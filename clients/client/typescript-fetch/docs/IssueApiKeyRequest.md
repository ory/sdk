
# IssueApiKeyRequest


## Properties

Name | Type
------------ | -------------
`actor_id` | string
`ip_restriction` | [IPRestriction](IPRestriction.md)
`metadata` | object
`name` | string
`rate_limit_policy` | [RateLimitPolicy](RateLimitPolicy.md)
`request_id` | string
`scopes` | Array&lt;string&gt;
`ttl` | string
`visibility` | [KeyVisibility](KeyVisibility.md)

## Example

```typescript
import type { IssueApiKeyRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "actor_id": null,
  "ip_restriction": null,
  "metadata": null,
  "name": null,
  "rate_limit_policy": null,
  "request_id": null,
  "scopes": null,
  "ttl": null,
  "visibility": null,
} satisfies IssueApiKeyRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IssueApiKeyRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


