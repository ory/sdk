# # LoginFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | The active login method  If set contains the login method used. If the flow is new, it is unset. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional]
**createdAt** | **\DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional]
**expiresAt** | **\DateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |
**id** | **string** | ID represents the flow&#39;s unique ID. When performing the login flow, this represents the id in the login UI&#39;s query parameter: http://&lt;selfservice.flows.login.ui_url&gt;/?flow&#x3D;&lt;flow_id&gt; |
**issuedAt** | **\DateTime** | IssuedAt is the time (UTC) when the flow started. |
**oauth2LoginChallenge** | **string** | Ory OAuth 2.0 Login Challenge.  This value is set using the &#x60;login_challenge&#x60; query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional]
**oauth2LoginRequest** | [**\Ory\Kratos\Client\Model\OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional]
**organizationId** | **string** |  | [optional]
**refresh** | **bool** | Refresh stores whether this login flow should enforce re-authentication. | [optional]
**requestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |
**requestedAal** | [**\Ory\Kratos\Client\Model\AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional]
**returnTo** | **string** | ReturnTo contains the requested return_to URL. | [optional]
**sessionTokenExchangeCode** | **string** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the login flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the login flow. | [optional]
**state** | **mixed** | State represents the state of this request:  choose_method: ask the user to choose a method to sign in with sent_email: the email has been sent to the user passed_challenge: the request was successful and the login challenge was passed. |
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |
**ui** | [**\Ory\Kratos\Client\Model\UiContainer**](UiContainer.md) |  |
**updatedAt** | **\DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
