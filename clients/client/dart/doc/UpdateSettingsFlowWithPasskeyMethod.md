# ory_client.model.UpdateSettingsFlowWithPasskeyMethod

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **String** | Method  Should be set to \"passkey\" when trying to add, update, or remove a webAuthn pairing. | 
**passkeyRemove** | **String** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**passkeySettingsRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


