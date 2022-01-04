# Ory.Client.Model.ClientGenericError
Error responses are sent when an error (e.g. unauthorized, bad request, ...) occurred.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **long** | The status code | [optional] 
**Debug** | **string** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**Details** | **Object** | Further error details | [optional] 
**Error** | **string** | Name is the error name. | [optional] 
**ErrorDescription** | **string** | Description contains further information on the nature of the error. | [optional] 
**Id** | **string** | The error ID  Useful when trying to identify various errors in application logic. | [optional] 
**Message** | **string** | Message contains the error message. | 
**Reason** | **string** | A human-readable reason for the error | [optional] 
**Request** | **string** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] 
**Status** | **string** | The status description | [optional] 
**StatusCode** | **long** | Code represents the error status code (404, 403, 401, ...). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

