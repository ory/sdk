

# SelfServiceRegistrationFlow


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**active** | **IdentityCredentialsType** |  |  [optional] |
|**expiresAt** | **OffsetDateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |  |
|**id** | **String** | ID represents the flow&#39;s unique ID. When performing the registration flow, this represents the id in the registration ui&#39;s query parameter: http://&lt;selfservice.flows.registration.ui_url&gt;/?flow&#x3D;&lt;id&gt; |  |
|**issuedAt** | **OffsetDateTime** | IssuedAt is the time (UTC) when the flow occurred. |  |
|**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
|**returnTo** | **String** | ReturnTo contains the requested return_to URL. |  [optional] |
|**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
|**ui** | [**UiContainer**](UiContainer.md) |  |  |



