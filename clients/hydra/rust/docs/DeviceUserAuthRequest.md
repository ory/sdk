# DeviceUserAuthRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **String** | ID is the identifier (\"device challenge\") of the device grant request. It is used to identify the session. | 
**client** | Option<[**models::OAuth2Client**](oAuth2Client.md)> |  | [optional]
**handled_at** | Option<**String**> |  | [optional]
**request_url** | Option<**String**> | RequestURL is the original Device Authorization URL requested. | [optional]
**requested_access_token_audience** | Option<**Vec<String>**> |  | [optional]
**requested_scope** | Option<**Vec<String>**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


