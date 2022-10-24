# OAuth2ApiError

An API error caused by Ory's OAuth 2.0 APIs.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** | Name is the error name. | [optional] 
**error_debug** | **str** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**error_description** | **str** | Description contains further information on the nature of the error. | [optional] 
**status_code** | **int** | Code represents the error status code (404, 403, 401, ...). | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


