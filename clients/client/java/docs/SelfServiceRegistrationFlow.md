

# SelfServiceRegistrationFlow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **IdentityCredentialsType** |  |  [optional]
**expiresAt** | **OffsetDateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **UUID** |  | 
**issuedAt** | **OffsetDateTime** | IssuedAt is the time (UTC) when the flow occurred. | 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**returnTo** | **String** | ReturnTo contains the requested return_to URL. |  [optional]
**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 



