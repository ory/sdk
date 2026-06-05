
# ImportApiKeyRequest

Example:   {     \"raw_key\": \"sk_live_abc123xyz789\",     \"name\": \"Stripe Production Key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"stripe\", \"environment\": \"production\"}   }

## Properties

Name | Type
------------ | -------------
`actor_id` | string
`ip_restriction` | [IPRestriction](IPRestriction.md)
`metadata` | object
`name` | string
`rate_limit_policy` | [RateLimitPolicy](RateLimitPolicy.md)
`raw_key` | string
`request_id` | string
`scopes` | Array&lt;string&gt;
`ttl` | string
`visibility` | [KeyVisibility](KeyVisibility.md)

## Example

```typescript
import type { ImportApiKeyRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "actor_id": null,
  "ip_restriction": null,
  "metadata": null,
  "name": null,
  "rate_limit_policy": null,
  "raw_key": null,
  "request_id": null,
  "scopes": null,
  "ttl": null,
  "visibility": null,
} satisfies ImportApiKeyRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ImportApiKeyRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


