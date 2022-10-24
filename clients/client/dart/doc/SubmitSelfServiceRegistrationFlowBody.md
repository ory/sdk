# ory_client.model.SubmitSelfServiceRegistrationFlowBody

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **String** | Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing. | 
**password** | **String** | Password to sign the user up with | 
**traits** | [**JsonObject**](.md) | The identity's traits | 
**provider** | **String** | The provider to register with | 
**webauthnRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**webauthnRegisterDisplayname** | **String** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


