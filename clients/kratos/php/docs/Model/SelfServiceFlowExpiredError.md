# # SelfServiceFlowExpiredError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**\Ory\Kratos\Client\Model\GenericError**](GenericError.md) |  | [optional]
**expiredAt** | **\DateTime** | When the flow has expired | [optional]
**since** | **int** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional]
**useFlowId** | **string** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
