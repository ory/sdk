

# VerifyUserCodeRequest


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**client** | [**OAuth2Client**](OAuth2Client.md) |  |  [optional] |
|**deviceCodeRequestId** | **String** |  |  [optional] |
|**requestUrl** | **String** | RequestURL is the original Device Authorization URL requested. |  [optional] |
|**requestedAccessTokenAudience** | **List&lt;String&gt;** | RequestedAudience contains the access token audience as requested by the OAuth 2.0 Client. |  [optional] |
|**requestedResources** | **List&lt;String&gt;** | RequestedResources contains RFC 8707 resource indicators for this device authorization request. |  [optional] |
|**requestedScope** | **List&lt;String&gt;** | RequestedScope contains the OAuth 2.0 Scope requested by the OAuth 2.0 Client. |  [optional] |



