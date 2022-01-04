# SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | CSRFToken is the anti-CSRF token | [optional]
**method** | **String** | Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing. | 
**webauthn_register** | Option<**String**> | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional]
**webauthn_register_displayname** | Option<**String**> | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional]
**webauthn_remove** | Option<**String**> | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


