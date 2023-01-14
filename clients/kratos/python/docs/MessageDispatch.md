# MessageDispatch

MessageDispatch represents an attempt of sending a courier message It contains the status of the attempt (failed or successful) and the error if any occured

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | CreatedAt is a helper struct field for gobuffalo.pop. | 
**id** | **str** | The ID of this message dispatch | 
**message_id** | **str** | The ID of the message being dispatched | 
**status** | **str** | The status of this dispatch Either \&quot;failed\&quot; or \&quot;success\&quot; failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess | 
**updated_at** | **datetime** | UpdatedAt is a helper struct field for gobuffalo.pop. | 
**error** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


