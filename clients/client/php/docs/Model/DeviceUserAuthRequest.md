# # DeviceUserAuthRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **string** | ID is the identifier (\&quot;device challenge\&quot;) of the device grant request. It is used to identify the session. |
**client** | [**\Ory\Client\Model\OAuth2Client**](OAuth2Client.md) |  | [optional]
**handledAt** | **\DateTime** |  | [optional]
**requestUrl** | **string** | RequestURL is the original Device Authorization URL requested. | [optional]
**requestedAccessTokenAudience** | **string[]** | RequestedAudience contains the access token audience as requested by the OAuth 2.0 Client. | [optional]
**requestedScope** | **string[]** | RequestedScope contains the OAuth 2.0 Scope requested by the OAuth 2.0 Client. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
