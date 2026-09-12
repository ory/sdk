
# SelfServiceFlowExpiredError

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **error** | [**GenericError**](GenericError.md) |  |  [optional] |
| **expiredAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | When the flow has expired |  [optional] |
| **since** | **kotlin.Long** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. |  [optional] |
| **useFlowId** | **kotlin.String** | The flow ID that should be used for the new flow as it contains the correct messages. |  [optional] |



