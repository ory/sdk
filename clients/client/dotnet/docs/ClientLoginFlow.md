# Ory.Client.Model.ClientLoginFlow
This object represents a login flow. A login flow is initiated at the \"Initiate Login API / Browser Flow\" endpoint by a client.  Once a login flow is completed successfully, a session cookie or session token will be issued.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | [**ClientIdentityCredentialsType**](ClientIdentityCredentialsType.md) |  | [optional] 
**CreatedAt** | **DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**ExpiresAt** | **DateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**Id** | **string** | ID represents the flow&#39;s unique ID. When performing the login flow, this represents the id in the login UI&#39;s query parameter: http://&lt;selfservice.flows.login.ui_url&gt;/?flow&#x3D;&lt;flow_id&gt; | 
**IssuedAt** | **DateTime** | IssuedAt is the time (UTC) when the flow started. | 
**Oauth2LoginChallenge** | **string** | Ory OAuth 2.0 Login Challenge.  This value is set using the &#x60;login_challenge&#x60; query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional] 
**Oauth2LoginRequest** | [**ClientOAuth2LoginRequest**](ClientOAuth2LoginRequest.md) |  | [optional] 
**Refresh** | **bool** | Refresh stores whether this login flow should enforce re-authentication. | [optional] 
**RequestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**RequestedAal** | [**ClientAuthenticatorAssuranceLevel**](ClientAuthenticatorAssuranceLevel.md) |  | [optional] 
**ReturnTo** | **string** | ReturnTo contains the requested return_to URL. | [optional] 
**SessionTokenExchangeCode** | **string** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the login flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the login flow. | [optional] 
**Type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**Ui** | [**ClientUiContainer**](ClientUiContainer.md) |  | 
**UpdatedAt** | **DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

