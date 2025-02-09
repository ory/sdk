

# VerifyUserCodeRequest


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**challenge** | **String** | ID is the identifier (\&quot;device challenge\&quot;) of the device request. It is used to identify the session. |  [optional] |
|**client** | [**OAuth2Client**](OAuth2Client.md) |  |  [optional] |
|**deviceCodeRequestId** | **String** |  |  [optional] |
|**handledAt** | **OffsetDateTime** |  |  [optional] |
|**requestUrl** | **String** | RequestURL is the original Device Authorization URL requested. |  [optional] |
|**requestedAccessTokenAudience** | **List&lt;String&gt;** |  |  [optional] |
|**requestedScope** | **List&lt;String&gt;** |  |  [optional] |



