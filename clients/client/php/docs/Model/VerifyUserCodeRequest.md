# # VerifyUserCodeRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | [**\Ory\Client\Model\OAuth2Client**](OAuth2Client.md) |  | [optional]
**deviceCodeRequestId** | **string** |  | [optional]
**requestUrl** | **string** | RequestURL is the original Device Authorization URL requested. | [optional]
**requestedAccessTokenAudience** | **string[]** | RequestedAudience contains the access token audience as requested by the OAuth 2.0 Client. | [optional]
**requestedScope** | **string[]** | RequestedScope contains the OAuth 2.0 Scope requested by the OAuth 2.0 Client. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
