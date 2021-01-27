# ory_hydra_client.model.AcceptConsentRequest

## Load the model package
```dart
import 'package:ory_hydra_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grantAccessTokenAudience** | **List<String>** |  | [optional] [default to const []]
**grantScope** | **List<String>** |  | [optional] [default to const []]
**handledAt** | [**DateTime**](DateTime.md) |  | [optional] 
**remember** | **bool** | Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] 
**rememberFor** | **int** | RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely. | [optional] 
**session** | [**ConsentRequestSession**](ConsentRequestSession.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


