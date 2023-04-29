# UpdateSettingsFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | CSRFToken is the anti-CSRF token | [optional]
**method** | **String** | Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing. | 
**password** | **String** | Password is the updated password | 
**traits** | [**serde_json::Value**](.md) | The identity's traits  in: body | 
**flow** | Option<**String**> | Flow ID is the flow's ID.  in: query | [optional]
**link** | Option<**String**> | Link this provider  Either this or `unlink` must be set.  type: string in: body | [optional]
**unlink** | Option<**String**> | Unlink this provider  Either this or `link` must be set.  type: string in: body | [optional]
**upstream_parameters** | Option<[**serde_json::Value**](.md)> | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. | [optional]
**totp_code** | Option<**String**> | ValidationTOTP must contain a valid TOTP based on the | [optional]
**totp_unlink** | Option<**bool**> | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional]
**webauthn_register** | Option<**String**> | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional]
**webauthn_register_displayname** | Option<**String**> | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional]
**webauthn_remove** | Option<**String**> | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]
**lookup_secret_confirm** | Option<**bool**> | If set to true will save the regenerated lookup secrets | [optional]
**lookup_secret_disable** | Option<**bool**> | Disables this method if true. | [optional]
**lookup_secret_regenerate** | Option<**bool**> | If set to true will regenerate the lookup secrets | [optional]
**lookup_secret_reveal** | Option<**bool**> | If set to true will reveal the lookup secrets | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


