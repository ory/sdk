# OAuth2LogoutRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | Option<**String**> | Challenge is the identifier (\"logout challenge\") of the logout authentication request. It is used to identify the session. | [optional]
**client** | Option<[**models::OAuth2Client**](oAuth2Client.md)> |  | [optional]
**expires_at** | Option<**String**> |  | [optional]
**request_url** | Option<**String**> | RequestURL is the original Logout URL requested. | [optional]
**requested_at** | Option<**String**> |  | [optional]
**rp_initiated** | Option<**bool**> | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. | [optional]
**sid** | Option<**String**> | SessionID is the login session ID that was requested to log out. | [optional]
**subject** | Option<**String**> | Subject is the user for whom the logout was request. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


