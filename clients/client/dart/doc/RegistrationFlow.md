# ory_client.model.RegistrationFlow

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | [**IdentityCredentialsType**](IdentityCredentialsType.md) |  | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **String** | ID represents the flow's unique ID. When performing the registration flow, this represents the id in the registration ui's query parameter: http://<selfservice.flows.registration.ui_url>/?flow=<id> | 
**issuedAt** | [**DateTime**](DateTime.md) | IssuedAt is the time (UTC) when the flow occurred. | 
**oauth2LoginChallenge** | **String** |  | [optional] 
**oauth2LoginRequest** | [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional] 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**returnTo** | **String** | ReturnTo contains the requested return_to URL. | [optional] 
**transientPayload** | [**JsonObject**](.md) | TransientPayload is used to pass data from the registration to a webhook | [optional] 
**type** | **String** | The flow type can either be `api` or `browser`. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


