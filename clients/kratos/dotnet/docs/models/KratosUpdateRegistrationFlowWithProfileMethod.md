# Ory.Kratos.Client.Model.KratosUpdateRegistrationFlowWithProfileMethod
Update Registration Flow with Profile Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Method** | **string** | Method  Should be set to profile when trying to update a profile. | 
**Traits** | **Object** | Traits  The identity&#39;s traits. | 
**CsrfToken** | **string** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] 
**Screen** | **string** | Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious | [optional] 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

