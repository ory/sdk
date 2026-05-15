

# RateLimitPolicy

RateLimitPolicy describes the rate limit policy for an API key.  In OSS mode, this policy is informational and meant to be consumed by upstream gateways (Envoy, Cloudflare, etc.) for enforcement. In commercial mode, Talos enforces rate limits using in-memory or Redis backends, both powered by the GCRA (Generic Cell Rate Algorithm).  Compliant with draft-ietf-httpapi-ratelimit-headers-10.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**quota** | **String** | quota is the number of requests allowed per window. |  [optional] |
|**unit** | **String** |  |  [optional] |
|**window** | **String** | window is the time window for the quota. Common values: 60s (1 minute), 3600s (1 hour), 86400s (1 day). |  [optional] |



