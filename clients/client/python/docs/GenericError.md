# GenericError

Error responses are sent when an error (e.g. unauthorized, bad request, ...) occurred.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | Message contains the error message. | 
**code** | **int** | The status code | [optional] 
**debug** | **str** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**details** | **dict** | Further error details | [optional] 
**error** | **str** | Name is the error name. | [optional] 
**error_description** | **str** | Description contains further information on the nature of the error. | [optional] 
**id** | **str** | The error ID  Useful when trying to identify various errors in application logic. | [optional] 
**reason** | **str** | A human-readable reason for the error | [optional] 
**request** | **str** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] 
**status** | **str** | The status description | [optional] 
**status_code** | **int** | Code represents the error status code (404, 403, 401, ...). | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


