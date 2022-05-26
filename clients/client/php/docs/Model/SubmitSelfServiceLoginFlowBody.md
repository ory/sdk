# # SubmitSelfServiceLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional]
**identifier** | **string** | Identifier is the email or username of the user trying to log in. This field is only required when using WebAuthn for passwordless login. When using WebAuthn for multi-factor authentication, it is not needed. |
**method** | **string** | Method should be set to \&quot;lookup_secret\&quot; when logging in using the lookup_secret strategy. |
**password** | **string** | The user&#39;s password. |
**passwordIdentifier** | **string** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional]
**provider** | **string** | The provider to register with |
**traits** | **object** | The identity traits. This is a placeholder for the registration flow. | [optional]
**totpCode** | **string** | The TOTP code. |
**webauthnLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]
**lookupSecret** | **string** | The lookup secret. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
