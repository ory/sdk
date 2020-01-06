# GenericError

Error responses are sent when an error (e.g. unauthorized, bad request, ...) occurred.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** | Name is the error name. | 
**error_code** | **int** | Code represents the error status code (404, 403, 401, ...). | [optional] 
**error_debug** | **str** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**error_hint** | **str** | Hint contains further information on the nature of the error. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


