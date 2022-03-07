# SubmitSelfServiceLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | Sending the anti-csrf token is only required for browser login flows. | [optional]
**identifier** | **String** | Identifier is the email or username of the user trying to log in. This field is only required when using WebAuthn for passwordless login. When using WebAuthn for multi-factor authentication, it is not needed. | 
**method** | **String** | Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy. | 
**password** | **String** | The user's password. | 
**password_identifier** | **String** | Identifier is the email or username of the user trying to log in. This field is deprecated! | 
**provider** | **String** | The provider to register with | 
**traits** | Option<[**serde_json::Value**](.md)> | The identity traits. This is a placeholder for the registration flow. | [optional]
**totp_code** | **String** | The TOTP code. | 
**webauthn_login** | Option<**String**> | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]
**lookup_secret** | **String** | The lookup secret. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


