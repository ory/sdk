# # UpdateLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional]
**identifier** | **string** | Identifier is the email or username of the user trying to log in. |
**method** | **string** | Method should be set to \&quot;lookup_secret\&quot; when logging in using the lookup_secret strategy. |
**password** | **string** | The user&#39;s password. |
**passwordIdentifier** | **string** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional]
**provider** | **string** | The provider to register with |
**traits** | **object** | The identity traits. This is a placeholder for the registration flow. | [optional]
**upstreamParameters** | **object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. | [optional]
**totpCode** | **string** | The TOTP code. |
**webauthnLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]
**lookupSecret** | **string** | The lookup secret. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
