# OryClient::GetMetricsCount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | The total count | [readonly] |
| **service_name** | **String** | Helper field to identify the service used for this response | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::GetMetricsCount.new(
  count: null,
  service_name: null
)
```

