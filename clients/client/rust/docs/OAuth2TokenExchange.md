# OAuth2TokenExchange

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | Option<**String**> | The access token issued by the authorization server. | [optional]
**expires_in** | Option<**i64**> | The lifetime in seconds of the access token. For example, the value \"3600\" denotes that the access token will expire in one hour from the time the response was generated. | [optional]
**id_token** | Option<**i64**> | To retrieve a refresh token request the id_token scope. | [optional]
**refresh_token** | Option<**String**> | The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \"offline\" to your access token request. | [optional]
**scope** | Option<**i64**> | The scope of the access token | [optional]
**token_type** | Option<**String**> | The type of the token issued | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


