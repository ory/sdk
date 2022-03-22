

# SubmitSelfServiceLoginFlowBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. |  [optional]
**identifier** | **String** | Identifier is the email or username of the user trying to log in. This field is only required when using WebAuthn for passwordless login. When using WebAuthn for multi-factor authentication, it is not needed. | 
**method** | **String** | Method should be set to \&quot;lookup_secret\&quot; when logging in using the lookup_secret strategy. | 
**password** | **String** | The user&#39;s password. | 
**passwordIdentifier** | **String** | Identifier is the email or username of the user trying to log in. This field is deprecated! | 
**provider** | **String** | The provider to register with | 
**traits** | **Object** | The identity traits. This is a placeholder for the registration flow. |  [optional]
**totpCode** | **String** | The TOTP code. | 
**webauthnLogin** | **String** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional]
**lookupSecret** | **String** | The lookup secret. | 



