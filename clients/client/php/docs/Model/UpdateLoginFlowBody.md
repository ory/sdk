# # UpdateLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | CSRFToken is the anti-CSRF token |
**identifier** | **string** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. |
**method** | **string** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. |
**password** | **string** | The user&#39;s password. |
**passwordIdentifier** | **string** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional]
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]
**idToken** | **string** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple | [optional]
**idTokenNonce** | **string** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and required. | [optional]
**provider** | **string** | The provider to register with |
**traits** | **object** | The identity traits. This is a placeholder for the registration flow. | [optional]
**upstreamParameters** | **object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional]
**totpCode** | **string** | The TOTP code. |
**webauthnLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]
**lookupSecret** | **string** | The lookup secret. |
**code** | **string** | Code is the 6 digits code sent to the user | [optional]
**resend** | **string** | Resend is set when the user wants to resend the code | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
