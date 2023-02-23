# GenericError


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | Error message  The error&#39;s message. | 
**code** | **int** | The status code | [optional] 
**debug** | **str** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional] 
**details** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Further error details | [optional] 
**id** | **str** | The error ID  Useful when trying to identify various errors in application logic. | [optional] 
**reason** | **str** | A human-readable reason for the error | [optional] 
**request** | **str** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] 
**status** | **str** | The status description | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


