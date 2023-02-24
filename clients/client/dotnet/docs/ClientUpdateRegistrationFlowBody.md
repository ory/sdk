# Ory.Client.Model.ClientUpdateRegistrationFlowBody
Update Registration Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token | [optional] 
**Method** | **string** | Method  Should be set to \&quot;webauthn\&quot; when trying to add, update, or remove a webAuthn pairing. | 
**Password** | **string** | Password to sign the user up with | 
**Traits** | **Object** | The identity&#39;s traits | 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 
**Provider** | **string** | The provider to register with | 
**WebauthnRegister** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**WebauthnRegisterDisplayname** | **string** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

