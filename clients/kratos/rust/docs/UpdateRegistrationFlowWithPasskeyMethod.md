# UpdateRegistrationFlowWithPasskeyMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | CSRFToken is the anti-CSRF token | [optional]
**method** | **String** | Method  Should be set to \"passkey\" when trying to add, update, or remove a Passkey. | 
**passkey_register** | Option<**String**> | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional]
**traits** | [**serde_json::Value**](.md) | The identity's traits | 
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


