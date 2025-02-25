

# UpdateLoginFlowBody


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. |  |
|**identifier** | **String** | Identifier is the email or username of the user trying to log in. |  |
|**method** | **String** | Method should be set to \&quot;password\&quot; when logging in using the identifier and password strategy. |  |
|**password** | **String** | The user&#39;s password. |  |
|**passwordIdentifier** | **String** | Identifier is the email or username of the user trying to log in. This field is deprecated! |  [optional] |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |
|**idToken** | **String** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple Google |  [optional] |
|**idTokenNonce** | **String** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and required. |  [optional] |
|**provider** | **String** | The provider to register with |  |
|**traits** | **Object** | The identity traits. This is a placeholder for the registration flow. |  [optional] |
|**upstreamParameters** | **Object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. |  [optional] |
|**totpCode** | **String** | The TOTP code. |  |
|**webauthnLogin** | **String** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional] |
|**lookupSecret** | **String** | The lookup secret. |  |
|**address** | **String** | Address is the address to send the code to, in case that there are multiple addresses. This field is only used in two-factor flows and is ineffective for passwordless flows. |  [optional] |
|**code** | **String** | Code is the 6 digits code sent to the user |  [optional] |
|**resend** | **String** | Resend is set when the user wants to resend the code |  [optional] |
|**passkeyLogin** | **String** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional] |



