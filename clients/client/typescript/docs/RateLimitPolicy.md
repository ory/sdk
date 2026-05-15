# RateLimitPolicy

RateLimitPolicy describes the rate limit policy for an API key.  In OSS mode, this policy is informational and meant to be consumed by upstream gateways (Envoy, Cloudflare, etc.) for enforcement. In commercial mode, Talos enforces rate limits using in-memory or Redis backends, both powered by the GCRA (Generic Cell Rate Algorithm).  Compliant with draft-ietf-httpapi-ratelimit-headers-10.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quota** | **string** | quota is the number of requests allowed per window. | [optional] [default to undefined]
**unit** | **string** |  | [optional] [default to undefined]
**window** | **string** | window is the time window for the quota. Common values: 60s (1 minute), 3600s (1 hour), 86400s (1 day). | [optional] [default to undefined]

## Example

```typescript
import { RateLimitPolicy } from '@ory/client';

const instance: RateLimitPolicy = {
    quota,
    unit,
    window,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
