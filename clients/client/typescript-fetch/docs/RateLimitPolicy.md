
# RateLimitPolicy

RateLimitPolicy describes the rate limit policy for an API key.  In OSS mode, this policy is informational and meant to be consumed by upstream gateways (Envoy, Cloudflare, etc.) for enforcement. In commercial mode, Talos enforces rate limits using in-memory or Redis backends, both powered by the GCRA (Generic Cell Rate Algorithm).  Compliant with draft-ietf-httpapi-ratelimit-headers-10.

## Properties

Name | Type
------------ | -------------
`quota` | string
`unit` | string
`window` | string

## Example

```typescript
import type { RateLimitPolicy } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "quota": null,
  "unit": null,
  "window": null,
} satisfies RateLimitPolicy

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RateLimitPolicy
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


