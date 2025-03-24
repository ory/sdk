# Ory.Client.Model.ClientRejectOAuth2Request

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | **string** | The error should follow the OAuth2 error format (e.g. &#x60;invalid_request&#x60;, &#x60;login_required&#x60;).  Defaults to &#x60;request_denied&#x60;. | [optional] 
**ErrorDebug** | **string** | Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs. | [optional] 
**ErrorDescription** | **string** | Description of the error in a human readable format. | [optional] 
**ErrorHint** | **string** | Hint to help resolve the error. | [optional] 
**StatusCode** | **long** | Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

