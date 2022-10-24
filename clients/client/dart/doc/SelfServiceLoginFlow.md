# ory_client.model.SelfServiceLoginFlow

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | [**IdentityCredentialsType**](IdentityCredentialsType.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **String** | ID represents the flow's unique ID. When performing the login flow, this represents the id in the login UI's query parameter: http://<selfservice.flows.login.ui_url>/?flow=<flow_id> | 
**issuedAt** | [**DateTime**](DateTime.md) | IssuedAt is the time (UTC) when the flow started. | 
**refresh** | **bool** | Refresh stores whether this login flow should enforce re-authentication. | [optional] 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**requestedAal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**returnTo** | **String** | ReturnTo contains the requested return_to URL. | [optional] 
**type** | **String** | The flow type can either be `api` or `browser`. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


