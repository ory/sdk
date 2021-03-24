# GenericErrorPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | Option<**i64**> | Code represents the error status code (404, 403, 401, ...). | [optional]
**debug** | Option<**String**> | Debug contains debug information. This is usually not available and has to be enabled. | [optional]
**details** | Option<[**serde_json::Value**](.md)> |  | [optional]
**message** | Option<**String**> |  | [optional]
**reason** | Option<**String**> |  | [optional]
**request** | Option<**String**> |  | [optional]
**status** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


