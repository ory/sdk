# Ory.Kratos.Client.Model.KratosMessageDispatch
MessageDispatch represents an attempt of sending a courier message It contains the status of the attempt (failed or successful) and the error if any occured

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | 
**Id** | **string** | The ID of this message dispatch | 
**MessageId** | **string** | The ID of the message being dispatched | 
**Status** | **string** | The status of this dispatch Either \&quot;failed\&quot; or \&quot;success\&quot; failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess | 
**UpdatedAt** | **DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | 
**Error** | **Object** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

