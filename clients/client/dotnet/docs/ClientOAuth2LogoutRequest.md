# Ory.Client.Model.ClientOAuth2LogoutRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Challenge** | **string** | Challenge is the identifier of the logout authentication request. | [optional] 
**VarClient** | [**ClientOAuth2Client**](ClientOAuth2Client.md) |  | [optional] 
**ExpiresAt** | **DateTime** |  | [optional] 
**RequestUrl** | **string** | RequestURL is the original Logout URL requested. | [optional] 
**RequestedAt** | **DateTime** |  | [optional] 
**RpInitiated** | **bool** | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. | [optional] 
**Sid** | **string** | SessionID is the login session ID that was requested to log out. | [optional] 
**Subject** | **string** | Subject is the user for whom the logout was request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

