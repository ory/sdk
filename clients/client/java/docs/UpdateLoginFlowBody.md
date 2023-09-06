

# UpdateLoginFlowBody


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | CSRFToken is the anti-CSRF token |  |
|**identifier** | **String** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. |  |
|**method** | **String** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. |  |
|**password** | **String** | The user&#39;s password. |  |
|**passwordIdentifier** | **String** | Identifier is the email or username of the user trying to log in. This field is deprecated! |  [optional] |
|**provider** | **String** | The provider to register with |  |
|**traits** | **Object** | The identity traits. This is a placeholder for the registration flow. |  [optional] |
|**upstreamParameters** | **Object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. |  [optional] |
|**totpCode** | **String** | The TOTP code. |  |
|**webauthnLogin** | **String** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. |  [optional] |
|**lookupSecret** | **String** | The lookup secret. |  |
|**code** | **String** | Code is the 6 digits code sent to the user |  [optional] |
|**resend** | **String** | Resend is set when the user wants to resend the code |  [optional] |



