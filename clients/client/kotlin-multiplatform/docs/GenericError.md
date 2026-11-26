
# GenericError

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **message** | **kotlin.String** | Error message  The error&#39;s message. |  |
| **code** | **kotlin.Long** | The status code |  [optional] |
| **debug** | **kotlin.String** | Debug information  This field is often not exposed to protect against leaking sensitive information. |  [optional] |
| **details** | [**kotlin.Any**](.md) | Further error details |  [optional] |
| **error** | [**GenericErrorContent**](GenericErrorContent.md) |  |  [optional] |
| **id** | **kotlin.String** | The error ID  Useful when trying to identify various errors in application logic. |  [optional] |
| **reason** | **kotlin.String** | A human-readable reason for the error |  [optional] |
| **request** | **kotlin.String** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. |  [optional] |
| **status** | **kotlin.String** | The status description |  [optional] |



