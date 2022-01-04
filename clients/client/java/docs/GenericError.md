

# GenericError

Error responses are sent when an error (e.g. unauthorized, bad request, ...) occurred.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **Long** | The status code |  [optional]
**debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. |  [optional]
**details** | **Object** | Further error details |  [optional]
**error** | **String** | Name is the error name. |  [optional]
**errorDescription** | **String** | Description contains further information on the nature of the error. |  [optional]
**id** | **String** | The error ID  Useful when trying to identify various errors in application logic. |  [optional]
**message** | **String** | Message contains the error message. | 
**reason** | **String** | A human-readable reason for the error |  [optional]
**request** | **String** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. |  [optional]
**status** | **String** | The status description |  [optional]
**statusCode** | **Long** | Code represents the error status code (404, 403, 401, ...). |  [optional]



