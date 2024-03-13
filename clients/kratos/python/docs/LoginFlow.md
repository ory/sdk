# LoginFlow

This object represents a login flow. A login flow is initiated at the \"Initiate Login API / Browser Flow\" endpoint by a client.  Once a login flow is completed successfully, a session cookie or session token will be issued.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **str** | ID represents the flow&#39;s unique ID. When performing the login flow, this represents the id in the login UI&#39;s query parameter: http://&lt;selfservice.flows.login.ui_url&gt;/?flow&#x3D;&lt;flow_id&gt; | 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the flow started. | 
**request_url** | **str** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**state** | **bool, date, datetime, dict, float, int, list, str, none_type** | State represents the state of this request:  choose_method: ask the user to choose a method to sign in with sent_email: the email has been sent to the user passed_challenge: the request was successful and the login challenge was passed. | 
**type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 
**active** | **str** | The active login method  If set contains the login method used. If the flow is new, it is unset. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] 
**created_at** | **datetime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**oauth2_login_challenge** | **str** | Ory OAuth 2.0 Login Challenge.  This value is set using the &#x60;login_challenge&#x60; query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional] 
**oauth2_login_request** | [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional] 
**organization_id** | **str, none_type** |  | [optional] 
**refresh** | **bool** | Refresh stores whether this login flow should enforce re-authentication. | [optional] 
**requested_aal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**return_to** | **str** | ReturnTo contains the requested return_to URL. | [optional] 
**session_token_exchange_code** | **str** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the login flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the login flow. | [optional] 
**updated_at** | **datetime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


