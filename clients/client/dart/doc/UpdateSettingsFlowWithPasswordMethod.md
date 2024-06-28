# ory_client.model.UpdateSettingsFlowWithPasswordMethod

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **String** | Method  Should be set to password when trying to update a password. | 
**password** | **String** | Password is the updated password | 
**transientPayload** | [**JsonObject**](.md) | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


