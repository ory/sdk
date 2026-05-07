# Ory.Client.Model.ClientDeviceUserAuthRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Challenge** | **string** | ID is the identifier (\&quot;device challenge\&quot;) of the device grant request. It is used to identify the session. | 
**VarClient** | [**ClientOAuth2Client**](ClientOAuth2Client.md) |  | [optional] 
**HandledAt** | **DateTime** |  | [optional] 
**RequestUrl** | **string** | RequestURL is the original Device Authorization URL requested. | [optional] 
**RequestedAccessTokenAudience** | **List&lt;string&gt;** | RequestedAudience contains the access token audience as requested by the OAuth 2.0 Client. | [optional] 
**RequestedScope** | **List&lt;string&gt;** | RequestedScope contains the OAuth 2.0 Scope requested by the OAuth 2.0 Client. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

