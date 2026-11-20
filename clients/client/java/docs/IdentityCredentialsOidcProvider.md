

# IdentityCredentialsOidcProvider


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**accessToken** | **String** | AccessToken is the access token from the identity&#39;s most recent login with this provider. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. |  [optional] |
|**accessTokenExpiresAt** | **OffsetDateTime** | AccessTokenExpiresAt is the time the latest access token expires. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. |  [optional] |
|**idToken** | **String** | IDToken is the ID token from the identity&#39;s most recent login with this provider. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. |  [optional] |
|**initialAccessToken** | **String** |  |  [optional] |
|**initialIdToken** | **String** |  |  [optional] |
|**initialRefreshToken** | **String** |  |  [optional] |
|**organization** | **String** |  |  [optional] |
|**provider** | **String** |  |  [optional] |
|**subject** | **String** |  |  [optional] |
|**useAutoLink** | **Boolean** |  |  [optional] |



