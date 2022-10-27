# # OAuth2LogoutRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **string** | Challenge is the identifier (\&quot;logout challenge\&quot;) of the logout authentication request. It is used to identify the session. | [optional]
**client** | [**\Ory\Hydra\Client\Model\OAuth2Client**](OAuth2Client.md) |  | [optional]
**requestUrl** | **string** | RequestURL is the original Logout URL requested. | [optional]
**rpInitiated** | **bool** | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. | [optional]
**sid** | **string** | SessionID is the login session ID that was requested to log out. | [optional]
**subject** | **string** | Subject is the user for whom the logout was request. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
