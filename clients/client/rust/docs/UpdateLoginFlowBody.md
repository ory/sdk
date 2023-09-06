# UpdateLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **String** | CSRFToken is the anti-CSRF token | 
**identifier** | **String** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | 
**method** | **String** | Method should be set to \"code\" when logging in using the code strategy. | 
**password** | **String** | The user's password. | 
**password_identifier** | Option<**String**> | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional]
**provider** | **String** | The provider to register with | 
**traits** | Option<[**serde_json::Value**](.md)> | The identity traits. This is a placeholder for the registration flow. | [optional]
**upstream_parameters** | Option<[**serde_json::Value**](.md)> | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`. | [optional]
**totp_code** | **String** | The TOTP code. | 
**webauthn_login** | Option<**String**> | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]
**lookup_secret** | **String** | The lookup secret. | 
**code** | Option<**String**> | Code is the 6 digits code sent to the user | [optional]
**resend** | Option<**String**> | Resend is set when the user wants to resend the code | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


