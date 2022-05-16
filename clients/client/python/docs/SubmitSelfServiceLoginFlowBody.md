# SubmitSelfServiceLoginFlowBody


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method should be set to \&quot;lookup_secret\&quot; when logging in using the lookup_secret strategy. | 
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**password_identifier** | **str** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional] 
**traits** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | The identity traits. This is a placeholder for the registration flow. | [optional] 
**webauthn_login** | **str** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**identifier** | **str** | Identifier is the email or username of the user trying to log in. This field is only required when using WebAuthn for passwordless login. When using WebAuthn for multi-factor authentication, it is not needed. | [optional] 
**password** | **str** | The user&#39;s password. | [optional] 
**provider** | **str** | The provider to register with | [optional] 
**totp_code** | **str** | The TOTP code. | [optional] 
**lookup_secret** | **str** | The lookup secret. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


