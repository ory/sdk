# ConsentRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acr** | Option<**String**> | ACR represents the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication. | [optional]
**amr** | Option<**Vec<String>**> |  | [optional]
**challenge** | **String** | ID is the identifier (\"authorization challenge\") of the consent authorization request. It is used to identify the session. | 
**client** | Option<[**crate::models::OAuth2Client**](oAuth2Client.md)> |  | [optional]
**context** | Option<[**serde_json::Value**](.md)> |  | [optional]
**login_challenge** | Option<**String**> | LoginChallenge is the login challenge this consent challenge belongs to. It can be used to associate a login and consent request in the login & consent app. | [optional]
**login_session_id** | Option<**String**> | LoginSessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user. | [optional]
**oidc_context** | Option<[**crate::models::OpenIdConnectContext**](openIDConnectContext.md)> |  | [optional]
**request_url** | Option<**String**> | RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters. | [optional]
**requested_access_token_audience** | Option<**Vec<String>**> |  | [optional]
**requested_scope** | Option<**Vec<String>**> |  | [optional]
**skip** | Option<**bool**> | Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you must not ask the user to grant the requested scopes. You must however either allow or deny the consent request using the usual API call. | [optional]
**subject** | Option<**String**> | Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


