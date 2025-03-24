# OryClient::SelfServiceFlowExpiredError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GenericError**](GenericError.md) |  | [optional] |
| **expired_at** | **Time** | When the flow has expired | [optional] |
| **since** | **Integer** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] |
| **use_flow_id** | **String** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfServiceFlowExpiredError.new(
  error: null,
  expired_at: null,
  since: null,
  use_flow_id: null
)
```

