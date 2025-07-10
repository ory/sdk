# # VerifyUserCodeRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **string** | ID is the identifier (\&quot;device challenge\&quot;) of the device request. It is used to identify the session. | [optional]
**client** | [**\Ory\Client\Model\OAuth2Client**](OAuth2Client.md) |  | [optional]
**deviceCodeRequestId** | **string** |  | [optional]
**handledAt** | **\DateTime** |  | [optional]
**requestUrl** | **string** | RequestURL is the original Device Authorization URL requested. | [optional]
**requestedAccessTokenAudience** | **string[]** |  | [optional]
**requestedScope** | **string[]** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
