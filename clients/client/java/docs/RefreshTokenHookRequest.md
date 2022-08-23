

# RefreshTokenHookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | ClientID is the identifier of the OAuth 2.0 client. |  [optional]
**grantedAudience** | **List&lt;String&gt;** | GrantedAudience is the list of audiences granted to the OAuth 2.0 client. |  [optional]
**grantedScopes** | **List&lt;String&gt;** | GrantedScopes is the list of scopes granted to the OAuth 2.0 client. |  [optional]
**requester** | [**OAuth2AccessRequest**](OAuth2AccessRequest.md) |  |  [optional]
**session** | [**OAuth2ConsentSession**](OAuth2ConsentSession.md) |  |  [optional]
**subject** | **String** | Subject is the identifier of the authenticated end-user. |  [optional]



