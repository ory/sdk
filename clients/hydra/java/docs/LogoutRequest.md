

# LogoutRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **String** | Challenge is the identifier (\&quot;logout challenge\&quot;) of the logout authentication request. It is used to identify the session. |  [optional]
**client** | [**OAuth2Client**](OAuth2Client.md) |  |  [optional]
**requestUrl** | **String** | RequestURL is the original Logout URL requested. |  [optional]
**rpInitiated** | **Boolean** | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. |  [optional]
**sid** | **String** | SessionID is the login session ID that was requested to log out. |  [optional]
**subject** | **String** | Subject is the user for whom the logout was request. |  [optional]



