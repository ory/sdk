# ory_hydra_client.model.OAuth2LogoutRequest

## Load the model package
```dart
import 'package:ory_hydra_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **String** | Challenge is the identifier (\"logout challenge\") of the logout authentication request. It is used to identify the session. | [optional] 
**client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] 
**requestUrl** | **String** | RequestURL is the original Logout URL requested. | [optional] 
**rpInitiated** | **bool** | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. | [optional] 
**sid** | **String** | SessionID is the login session ID that was requested to log out. | [optional] 
**subject** | **String** | Subject is the user for whom the logout was request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


