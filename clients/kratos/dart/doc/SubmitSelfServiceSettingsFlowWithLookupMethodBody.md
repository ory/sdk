# ory_kratos_client.model.SubmitSelfServiceSettingsFlowWithLookupMethodBody

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
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

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


