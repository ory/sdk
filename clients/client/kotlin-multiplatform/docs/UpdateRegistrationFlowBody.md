
# UpdateRegistrationFlowBody

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **method** | **kotlin.String** | Method  Should be set to profile when trying to update a profile. |  |
| **password** | **kotlin.String** | Password to sign the user up with |  |
| **traits** | **kotlin.String** | Traits  The identity&#39;s traits. |  |
| **provider** | **kotlin.String** | The provider to register with |  |
| **csrfToken** | **kotlin.String** | The Anti-CSRF Token  This token is only required when performing browser flows. |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |
| **idToken** | **kotlin.String** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple Google |  [optional] |
| **idTokenNonce** | **kotlin.String** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and is required. |  [optional] |
| **upstreamParameters** | **kotlin.String** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. |  [optional] |
| **webauthnRegister** | **kotlin.String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |
| **webauthnRegisterDisplayname** | **kotlin.String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. |  [optional] |
| **code** | **kotlin.String** | The OTP Code sent to the user |  [optional] |
| **resend** | **kotlin.String** | Resend restarts the flow with a new code |  [optional] |
| **passkeyRegister** | **kotlin.String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |
| **screen** | [**inline**](#Screen) | Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious |  [optional] |


<a id="Screen"></a>
## Enum: screen
| Name | Value |
| ---- | ----- |
| screen | credential-selection, previous |



