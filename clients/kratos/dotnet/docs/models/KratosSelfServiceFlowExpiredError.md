# Ory.Kratos.Client.Model.KratosSelfServiceFlowExpiredError
Is sent when a flow is expired

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | [**KratosGenericError**](KratosGenericError.md) |  | [optional] 
**ExpiredAt** | **DateTime** | When the flow has expired | [optional] 
**Since** | **long** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] 
**UseFlowId** | **string** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

