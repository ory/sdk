

# JsonError

The standard Ory JSON API error format.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**GenericError**](GenericError.md) |  | 
**errorDebug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. |  [optional]
**errorDescription** | **String** | Description contains further information on the nature of the error. |  [optional]
**statusCode** | **Long** | Code represents the error status code (404, 403, 401, ...). |  [optional]



