# OryClient::ErrorFlowReplaced

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GenericError**](GenericError.md) |  | [optional] |
| **use_flow_id** | **String** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ErrorFlowReplaced.new(
  error: null,
  use_flow_id: null
)
```

