# VerifyUserCodeRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | Option<[**models::OAuth2Client**](oAuth2Client.md)> |  | [optional]
**device_code_request_id** | Option<**String**> |  | [optional]
**request_url** | Option<**String**> | RequestURL is the original Device Authorization URL requested. | [optional]
**requested_access_token_audience** | Option<**Vec<String>**> | RequestedAudience contains the access token audience as requested by the OAuth 2.0 Client. | [optional]
**requested_scope** | Option<**Vec<String>**> | RequestedScope contains the OAuth 2.0 Scope requested by the OAuth 2.0 Client. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


