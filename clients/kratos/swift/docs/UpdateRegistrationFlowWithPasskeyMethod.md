# UpdateRegistrationFlowWithPasskeyMethod

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **String** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a Passkey. | 
**passkeyRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**traits** | **AnyCodable** | The identity&#39;s traits | 
**transientPayload** | **AnyCodable** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


