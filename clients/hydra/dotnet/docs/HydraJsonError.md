# Ory.Hydra.Client.Model.HydraJsonError
Error responses are sent when an error (e.g. unauthorized, bad request, ...) occurred.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | **string** | Name is the error name. | [optional] 
**ErrorDebug** | **string** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**ErrorDescription** | **string** | Description contains further information on the nature of the error. | [optional] 
**StatusCode** | **long** | Code represents the error status code (404, 403, 401, ...). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

