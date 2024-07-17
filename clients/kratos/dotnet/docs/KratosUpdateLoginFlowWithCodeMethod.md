# Ory.Kratos.Client.Model.KratosUpdateLoginFlowWithCodeMethod
Update Login flow using the code method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **string** | Code is the 6 digits code sent to the user | [optional] 
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token | 
**Identifier** | **string** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | [optional] 
**Method** | **string** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. | 
**Resend** | **string** | Resend is set when the user wants to resend the code | [optional] 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

