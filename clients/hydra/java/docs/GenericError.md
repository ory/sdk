

# GenericError

Error responses are sent when an error (e.g. unauthorized, bad request, ...) occurred.
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. |  [optional]
**error** | **String** | Name is the error name. | 
**errorDescription** | **String** | Description contains further information on the nature of the error. |  [optional]
**statusCode** | **Long** | Code represents the error status code (404, 403, 401, ...). |  [optional]



