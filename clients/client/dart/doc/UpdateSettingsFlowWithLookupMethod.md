# ory_client.model.UpdateSettingsFlowWithLookupMethod

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token | [optional] 
**lookupSecretConfirm** | **bool** | If set to true will save the regenerated lookup secrets | [optional] 
**lookupSecretDisable** | **bool** | Disables this method if true. | [optional] 
**lookupSecretRegenerate** | **bool** | If set to true will regenerate the lookup secrets | [optional] 
**lookupSecretReveal** | **bool** | If set to true will reveal the lookup secrets | [optional] 
**method** | **String** | Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing. | 
**transientPayload** | [**JsonObject**](.md) | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


