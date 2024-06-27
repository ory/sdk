# Ory.Client.Model.ClientUpdateSettingsFlowWithPasskeyMethod
Update Settings Flow with Passkey Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token | [optional] 
**Method** | **string** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a webAuthn pairing. | 
**PasskeyRemove** | **string** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**PasskeySettingsRegister** | **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

