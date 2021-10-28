# Ory.Kratos.Client.Model.KratosSubmitSelfServiceLoginFlowWithOidcMethodBody
SubmitSelfServiceLoginFlowWithOidcMethodBody is used to decode the login form payload when using the oidc method.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | The CSRF Token | [optional] 
**Method** | **string** | Method to use  This field must be set to &#x60;oidc&#x60; when using the oidc method. | 
**Provider** | **string** | The provider to register with | 
**Traits** | **Object** | The identity traits. This is a placeholder for the registration flow. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

