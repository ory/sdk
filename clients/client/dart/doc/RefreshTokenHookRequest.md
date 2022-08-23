# ory_client.model.RefreshTokenHookRequest

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | ClientID is the identifier of the OAuth 2.0 client. | [optional] 
**grantedAudience** | **List<String>** | GrantedAudience is the list of audiences granted to the OAuth 2.0 client. | [optional] [default to const []]
**grantedScopes** | **List<String>** | GrantedScopes is the list of scopes granted to the OAuth 2.0 client. | [optional] [default to const []]
**requester** | [**OAuth2AccessRequest**](OAuth2AccessRequest.md) |  | [optional] 
**session** | [**OAuth2ConsentSession**](OAuth2ConsentSession.md) |  | [optional] 
**subject** | **String** | Subject is the identifier of the authenticated end-user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


