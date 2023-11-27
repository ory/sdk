# ory_client.model.RecoveryFlow

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | Active, if set, contains the recovery method that is being used. It is initially not set. | [optional] 
**continueWith** | [**BuiltList&lt;ContinueWith&gt;**](ContinueWith.md) | Contains possible actions that could follow this flow | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. | 
**id** | **String** | ID represents the request's unique ID. When performing the recovery flow, this represents the id in the recovery ui's query parameter: http://<selfservice.flows.recovery.ui_url>?request=<id> | 
**issuedAt** | [**DateTime**](DateTime.md) | IssuedAt is the time (UTC) when the request occurred. | 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**returnTo** | **String** | ReturnTo contains the requested return_to URL. | [optional] 
**state** | [**JsonObject**](.md) | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed. | 
**type** | **String** | The flow type can either be `api` or `browser`. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


