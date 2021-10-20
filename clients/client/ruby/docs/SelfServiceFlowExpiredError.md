# OryClient::SelfServiceFlowExpiredError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GenericError**](GenericError.md) |  | [optional] |
| **since** | **Integer** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] |
| **use_flow_id** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfServiceFlowExpiredError.new(
  error: null,
  since: null,
  use_flow_id: null
)
```

