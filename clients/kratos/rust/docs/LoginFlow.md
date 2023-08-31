# LoginFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<[**crate::models::IdentityCredentialsType**](identityCredentialsType.md)> |  | [optional]
**created_at** | Option<**String**> | CreatedAt is a helper struct field for gobuffalo.pop. | [optional]
**expires_at** | **String** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **String** | ID represents the flow's unique ID. When performing the login flow, this represents the id in the login UI's query parameter: http://<selfservice.flows.login.ui_url>/?flow=<flow_id> | 
**issued_at** | **String** | IssuedAt is the time (UTC) when the flow started. | 
**oauth2_login_challenge** | Option<**String**> | Ory OAuth 2.0 Login Challenge.  This value is set using the `login_challenge` query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional]
**oauth2_login_request** | Option<[**crate::models::OAuth2LoginRequest**](OAuth2LoginRequest.md)> |  | [optional]
**refresh** | Option<**bool**> | Refresh stores whether this login flow should enforce re-authentication. | [optional]
**request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**requested_aal** | Option<[**crate::models::AuthenticatorAssuranceLevel**](authenticatorAssuranceLevel.md)> |  | [optional]
**return_to** | Option<**String**> | ReturnTo contains the requested return_to URL. | [optional]
**session_token_exchange_code** | Option<**String**> | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the login flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \"api\", and only on creating the login flow. | [optional]
**_type** | **String** | The flow type can either be `api` or `browser`. | 
**ui** | [**crate::models::UiContainer**](uiContainer.md) |  | 
**updated_at** | Option<**String**> | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


