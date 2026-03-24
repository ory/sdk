# Ory.Kratos.Client.Model.KratosUpdateRegistrationFlowWithPasskeyMethod
Update Registration Flow with Passkey Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Method** | **string** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a Passkey. | 
**Traits** | **Object** | The identity&#39;s traits | 
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token | [optional] 
**PasskeyRegister** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

