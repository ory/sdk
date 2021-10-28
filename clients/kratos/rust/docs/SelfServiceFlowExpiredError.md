# SelfServiceFlowExpiredError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | Option<**i64**> | The status code | [optional]
**debug** | Option<**String**> | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional]
**details** | Option<[**::std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)> | Further error details | [optional]
**id** | Option<**String**> | The error ID  Useful when trying to identify various errors in application logic. | [optional]
**message** | **String** | Error message  The error's message. | 
**reason** | Option<**String**> | A human-readable reason for the error | [optional]
**request** | Option<**String**> | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional]
**since** | Option<**i64**> | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional]
**status** | Option<**String**> | The status description | [optional]
**use_flow_id** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


