# Ory.Client.Model.ClientIdentityWithCredentialsOidcConfigProvider
Create Identity and Import Social Sign In Credentials Configuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Organization** | **string** |  | [optional] 
**Provider** | **string** | The OpenID Connect provider to link the subject to. Usually something like &#x60;google&#x60; or &#x60;github&#x60;. | 
**Subject** | **string** | The subject (&#x60;sub&#x60;) of the OpenID Connect connection. Usually the &#x60;sub&#x60; field of the ID Token. | 
**UseAutoLink** | **bool** | If set, this credential allows the user to sign in using the OpenID Connect provider without setting the subject first. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

