# LoginFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**String**> | The active login method  If set contains the login method used. If the flow is new, it is unset. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional]
**created_at** | Option<**String**> | CreatedAt is a helper struct field for gobuffalo.pop. | [optional]
**expires_at** | **String** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **String** | ID represents the flow's unique ID. When performing the login flow, this represents the id in the login UI's query parameter: http://<selfservice.flows.login.ui_url>/?flow=<flow_id> | 
**issued_at** | **String** | IssuedAt is the time (UTC) when the flow started. | 
**oauth2_login_challenge** | Option<**String**> | Ory OAuth 2.0 Login Challenge.  This value is set using the `login_challenge` query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional]
**oauth2_login_request** | Option<[**models::OAuth2LoginRequest**](oAuth2LoginRequest.md)> |  | [optional]
**organization_id** | Option<**String**> |  | [optional]
**refresh** | Option<**bool**> | Refresh stores whether this login flow should enforce re-authentication. | [optional]
**request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**requested_aal** | Option<[**models::AuthenticatorAssuranceLevel**](authenticatorAssuranceLevel.md)> |  | [optional]
**return_to** | Option<**String**> | ReturnTo contains the requested return_to URL. | [optional]
**session_token_exchange_code** | Option<**String**> | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the login flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \"api\", and only on creating the login flow. | [optional]
**state** | Option<[**serde_json::Value**](.md)> | State represents the state of this request:  choose_method: ask the user to choose a method to sign in with sent_email: the email has been sent to the user passed_challenge: the request was successful and the login challenge was passed. | 
**transient_payload** | Option<[**serde_json::Value**](.md)> | TransientPayload is used to pass data from the login to hooks and email templates | [optional]
**r#type** | **String** | The flow type can either be `api` or `browser`. | 
**ui** | [**models::UiContainer**](uiContainer.md) |  | 
**updated_at** | Option<**String**> | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


