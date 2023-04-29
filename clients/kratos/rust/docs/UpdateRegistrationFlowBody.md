# UpdateRegistrationFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | CSRFToken is the anti-CSRF token | [optional]
**method** | **String** | Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing. | 
**password** | **String** | Password to sign the user up with | 
**traits** | [**serde_json::Value**](.md) | The identity's traits | 
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]
**provider** | **String** | The provider to register with | 
**upstream_parameters** | Option<[**serde_json::Value**](.md)> | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. | [optional]
**webauthn_register** | Option<**String**> | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional]
**webauthn_register_displayname** | Option<**String**> | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


