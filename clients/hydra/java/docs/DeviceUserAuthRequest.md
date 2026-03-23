

# DeviceUserAuthRequest


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**challenge** | **String** | ID is the identifier (\&quot;device challenge\&quot;) of the device grant request. It is used to identify the session. |  |
|**client** | [**OAuth2Client**](OAuth2Client.md) |  |  [optional] |
|**handledAt** | **OffsetDateTime** |  |  [optional] |
|**requestUrl** | **String** | RequestURL is the original Device Authorization URL requested. |  [optional] |
|**requestedAccessTokenAudience** | **List&lt;String&gt;** |  |  [optional] |
|**requestedScope** | **List&lt;String&gt;** |  |  [optional] |



