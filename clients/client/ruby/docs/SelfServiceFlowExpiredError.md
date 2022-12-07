# OryClient::SelfServiceFlowExpiredError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** | The status code | [optional] |
| **debug** | **String** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional] |
| **details** | **Hash&lt;String, Object&gt;** | Further error details | [optional] |
| **expired_at** | **Time** | When the flow has expired | [optional] |
| **id** | **String** | The error ID  Useful when trying to identify various errors in application logic. | [optional] |
| **message** | **String** | Error message  The error&#39;s message. |  |
| **reason** | **String** | A human-readable reason for the error | [optional] |
| **request** | **String** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] |
| **since** | **Integer** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] |
| **status** | **String** | The status description | [optional] |
| **use_flow_id** | **String** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfServiceFlowExpiredError.new(
  code: 404,
  debug: SQL field &quot;foo&quot; is not a bool.,
  details: null,
  expired_at: null,
  id: null,
  message: The resource could not be found,
  reason: User with ID 1234 does not exist.,
  request: d7ef54b1-ec15-46e6-bccb-524b82c035e6,
  since: null,
  status: Not Found,
  use_flow_id: null
)
```

