# Ory.Client.Model.ClientGenericError
Error responses are sent when an error (e.g. unauthorized, bad request, ...) occurred.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **long** | The status code | [optional] 
**Debug** | **string** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional] 
**Details** | **Object** | Further error details | [optional] 
**Error** | [**ClientGenericErrorContent**](ClientGenericErrorContent.md) |  | [optional] 
**Id** | **string** | The error ID  Useful when trying to identify various errors in application logic. | [optional] 
**Message** | **string** | Error message  The error&#39;s message. | 
**Reason** | **string** | A human-readable reason for the error | [optional] 
**Request** | **string** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] 
**Status** | **string** | The status description | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

