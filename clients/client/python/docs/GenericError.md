# GenericError


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | Error message  The error&#39;s message. | 
**code** | **int** | The status code | [optional] 
**debug** | **str** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional] 
**details** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Further error details | [optional] 
**reason** | **str** | A human-readable reason for the error | [optional] 
**request** | **str** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] 
**status** | **str** | The status description | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


