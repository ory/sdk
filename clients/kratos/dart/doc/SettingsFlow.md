# ory_kratos_client.model.SettingsFlow

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] 
**continueWith** | [**BuiltList&lt;ContinueWith&gt;**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, contain a reference to the verification flow, created as part of the user's registration. | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. | 
**id** | **String** | ID represents the flow's unique ID. When performing the settings flow, this represents the id in the settings ui's query parameter: http://<selfservice.flows.settings.ui_url>?flow=<id> | 
**identity** | [**Identity**](Identity.md) |  | 
**issuedAt** | [**DateTime**](DateTime.md) | IssuedAt is the time (UTC) when the flow occurred. | 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**returnTo** | **String** | ReturnTo contains the requested return_to URL. | [optional] 
**state** | [**SettingsFlowState**](SettingsFlowState.md) |  | 
**type** | **String** | The flow type can either be `api` or `browser`. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


