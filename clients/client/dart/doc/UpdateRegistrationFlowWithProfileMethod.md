# ory_client.model.UpdateRegistrationFlowWithProfileMethod

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] 
**method** | **String** | Method  Should be set to profile when trying to update a profile. | 
**screen** | **String** | Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious | [optional] 
**traits** | [**JsonObject**](.md) | Traits  The identity's traits. | 
**transientPayload** | [**JsonObject**](.md) | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


