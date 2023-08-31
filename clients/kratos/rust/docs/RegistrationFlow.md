# RegistrationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<[**crate::models::IdentityCredentialsType**](identityCredentialsType.md)> |  | [optional]
**expires_at** | **String** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **String** | ID represents the flow's unique ID. When performing the registration flow, this represents the id in the registration ui's query parameter: http://<selfservice.flows.registration.ui_url>/?flow=<id> | 
**issued_at** | **String** | IssuedAt is the time (UTC) when the flow occurred. | 
**oauth2_login_challenge** | Option<**String**> | Ory OAuth 2.0 Login Challenge.  This value is set using the `login_challenge` query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional]
**oauth2_login_request** | Option<[**crate::models::OAuth2LoginRequest**](OAuth2LoginRequest.md)> |  | [optional]
**request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**return_to** | Option<**String**> | ReturnTo contains the requested return_to URL. | [optional]
**session_token_exchange_code** | Option<**String**> | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \"api\", and only on creating the flow. | [optional]
**transient_payload** | Option<[**serde_json::Value**](.md)> | TransientPayload is used to pass data from the registration to a webhook | [optional]
**_type** | **String** | The flow type can either be `api` or `browser`. | 
**ui** | [**crate::models::UiContainer**](uiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


