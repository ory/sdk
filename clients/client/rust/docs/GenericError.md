# GenericError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | Option<**i64**> | The status code | [optional]
**debug** | Option<**String**> | Debug contains debug information. This is usually not available and has to be enabled. | [optional]
**details** | Option<[**serde_json::Value**](.md)> | Further error details | [optional]
**error** | Option<**String**> | Name is the error name. | [optional]
**error_description** | Option<**String**> | Description contains further information on the nature of the error. | [optional]
**id** | Option<**String**> | The error ID  Useful when trying to identify various errors in application logic. | [optional]
**message** | **String** | Message contains the error message. | 
**reason** | Option<**String**> | A human-readable reason for the error | [optional]
**request** | Option<**String**> | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional]
**status** | Option<**String**> | The status description | [optional]
**status_code** | Option<**i64**> | Code represents the error status code (404, 403, 401, ...). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


