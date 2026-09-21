# OryClient::RateLimitPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quota** | **String** | quota is the number of requests allowed per window. | [optional] |
| **unit** | **String** | unit must be \&quot;requests\&quot; when specified. If omitted, it defaults to \&quot;requests\&quot;. All other values are rejected. | [optional] |
| **window** | **String** | window is the time window for the quota. Common values: 60s (1 minute), 3600s (1 hour), 86400s (1 day). Fractional-second values are rejected. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::RateLimitPolicy.new(
  quota: null,
  unit: null,
  window: null
)
```

