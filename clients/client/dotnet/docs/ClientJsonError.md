# Ory.Client.Model.ClientJsonError
The standard Ory JSON API error format.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | [**ClientGenericError**](ClientGenericError.md) |  | 
**ErrorDebug** | **string** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**ErrorDescription** | **string** | Description contains further information on the nature of the error. | [optional] 
**StatusCode** | **long** | Code represents the error status code (404, 403, 401, ...). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

