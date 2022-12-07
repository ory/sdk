# # ErrorFlowReplaced

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | The status code | [optional]
**debug** | **string** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional]
**details** | **array<string,mixed>** | Further error details | [optional]
**id** | **string** | The error ID  Useful when trying to identify various errors in application logic. | [optional]
**message** | **string** | Error message  The error&#39;s message. |
**reason** | **string** | A human-readable reason for the error | [optional]
**request** | **string** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional]
**status** | **string** | The status description | [optional]
**useFlowId** | **string** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
