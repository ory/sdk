

# RegistrationFlow


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**active** | **IdentityCredentialsType** |  |  [optional] |
|**expiresAt** | **OffsetDateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |  |
|**id** | **String** | ID represents the flow&#39;s unique ID. When performing the registration flow, this represents the id in the registration ui&#39;s query parameter: http://&lt;selfservice.flows.registration.ui_url&gt;/?flow&#x3D;&lt;id&gt; |  |
|**issuedAt** | **OffsetDateTime** | IssuedAt is the time (UTC) when the flow occurred. |  |
|**oauth2LoginChallenge** | **String** |  |  [optional] |
|**oauth2LoginRequest** | [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  |  [optional] |
|**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
|**returnTo** | **String** | ReturnTo contains the requested return_to URL. |  [optional] |
|**sessionTokenExchangeCode** | **String** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the flow. |  [optional] |
|**transientPayload** | **Object** | TransientPayload is used to pass data from the registration to a webhook |  [optional] |
|**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
|**ui** | [**UiContainer**](UiContainer.md) |  |  |



