# # IdentityCredentialsOidcProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | **string** | AccessToken is the access token from the identity&#39;s most recent login with this provider. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional]
**accessTokenExpiresAt** | **\DateTime** | AccessTokenExpiresAt is the time the latest access token expires. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional]
**idToken** | **string** | IDToken is the ID token from the identity&#39;s most recent login with this provider. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional]
**initialAccessToken** | **string** |  | [optional]
**initialIdToken** | **string** |  | [optional]
**initialRefreshToken** | **string** |  | [optional]
**organization** | **string** |  | [optional]
**provider** | **string** |  | [optional]
**subject** | **string** |  | [optional]
**useAutoLink** | **bool** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
