# # OAuth2TokenExchange

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | **string** | The access token issued by the authorization server. | [optional]
**expiresIn** | **int** | The lifetime in seconds of the access token. For example, the value \&quot;3600\&quot; denotes that the access token will expire in one hour from the time the response was generated. | [optional]
**idToken** | **string** | To retrieve a refresh token request the id_token scope. | [optional]
**refreshToken** | **string** | The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \&quot;offline\&quot; to your access token request. | [optional]
**scope** | **string** | The scope of the access token | [optional]
**tokenType** | **string** | The type of the token issued | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
