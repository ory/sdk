# Ory.Hydra.Client.Model.HydraLogoutRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Challenge** | **string** | Challenge is the identifier (\&quot;logout challenge\&quot;) of the logout authentication request. It is used to identify the session. | [optional] 
**_Client** | [**HydraOAuth2Client**](HydraOAuth2Client.md) |  | [optional] 
**RequestUrl** | **string** | RequestURL is the original Logout URL requested. | [optional] 
**RpInitiated** | **bool** | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. | [optional] 
**Sid** | **string** | SessionID is the login session ID that was requested to log out. | [optional] 
**Subject** | **string** | Subject is the user for whom the logout was request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

