

# LoginFlow

This object represents a login flow. A login flow is initiated at the \"Initiate Login API / Browser Flow\" endpoint by a client.  Once a login flow is completed successfully, a session cookie or session token will be issued.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**active** | **IdentityCredentialsType** |  |  [optional] |
|**createdAt** | **OffsetDateTime** | CreatedAt is a helper struct field for gobuffalo.pop. |  [optional] |
|**expiresAt** | **OffsetDateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |  |
|**id** | **String** | ID represents the flow&#39;s unique ID. When performing the login flow, this represents the id in the login UI&#39;s query parameter: http://&lt;selfservice.flows.login.ui_url&gt;/?flow&#x3D;&lt;flow_id&gt; |  |
|**issuedAt** | **OffsetDateTime** | IssuedAt is the time (UTC) when the flow started. |  |
|**oauth2LoginChallenge** | **String** |  |  [optional] |
|**oauth2LoginRequest** | [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  |  [optional] |
|**refresh** | **Boolean** | Refresh stores whether this login flow should enforce re-authentication. |  [optional] |
|**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
|**requestedAal** | **AuthenticatorAssuranceLevel** |  |  [optional] |
|**returnTo** | **String** | ReturnTo contains the requested return_to URL. |  [optional] |
|**sessionTokenExchangeCode** | **String** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the login flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the login flow. |  [optional] |
|**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
|**ui** | [**UiContainer**](UiContainer.md) |  |  |
|**updatedAt** | **OffsetDateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. |  [optional] |



