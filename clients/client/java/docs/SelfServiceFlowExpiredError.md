

# SelfServiceFlowExpiredError

Is sent when a flow is expired

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**error** | [**GenericError**](GenericError.md) |  |  [optional] |
|**expiredAt** | **OffsetDateTime** | When the flow has expired |  [optional] |
|**since** | **Long** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. |  [optional] |
|**useFlowId** | **String** | The flow ID that should be used for the new flow as it contains the correct messages. |  [optional] |



