

# OAuth2LogoutRequest


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**challenge** | **String** | Challenge is the identifier of the logout authentication request. |  [optional] |
|**client** | [**OAuth2Client**](OAuth2Client.md) |  |  [optional] |
|**expiresAt** | **OffsetDateTime** |  |  [optional] |
|**requestUrl** | **String** | RequestURL is the original Logout URL requested. |  [optional] |
|**requestedAt** | **OffsetDateTime** |  |  [optional] |
|**rpInitiated** | **Boolean** | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. |  [optional] |
|**sid** | **String** | SessionID is the login session ID that was requested to log out. |  [optional] |
|**subject** | **String** | Subject is the user for whom the logout was request. |  [optional] |



