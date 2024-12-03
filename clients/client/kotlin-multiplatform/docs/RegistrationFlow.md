
# RegistrationFlow

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **expiresAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |  |
| **id** | **kotlin.String** | ID represents the flow&#39;s unique ID. When performing the registration flow, this represents the id in the registration ui&#39;s query parameter: http://&lt;selfservice.flows.registration.ui_url&gt;/?flow&#x3D;&lt;id&gt; |  |
| **issuedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | IssuedAt is the time (UTC) when the flow occurred. |  |
| **requestUrl** | **kotlin.String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
| **state** | [**kotlin.Any**](.md) | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. registration with email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the registration challenge was passed. |  |
| **type** | **kotlin.String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
| **ui** | [**UiContainer**](UiContainer.md) |  |  |
| **active** | [**inline**](#Active) | Active, if set, contains the registration method that is being used. It is initially not set. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode |  [optional] |
| **oauth2LoginChallenge** | **kotlin.String** | Ory OAuth 2.0 Login Challenge.  This value is set using the &#x60;login_challenge&#x60; query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. |  [optional] |
| **oauth2LoginRequest** | [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  |  [optional] |
| **organizationId** | **kotlin.String** |  |  [optional] |
| **returnTo** | **kotlin.String** | ReturnTo contains the requested return_to URL. |  [optional] |
| **sessionTokenExchangeCode** | **kotlin.String** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the flow. |  [optional] |
| **transientPayload** | **kotlin.String** | TransientPayload is used to pass data from the registration to a webhook |  [optional] |


<a id="Active"></a>
## Enum: active
| Name | Value |
| ---- | ----- |
| active | password, oidc, totp, lookup_secret, webauthn, code, passkey, profile, link_recovery, code_recovery |



