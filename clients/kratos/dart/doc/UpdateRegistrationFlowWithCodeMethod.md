# ory_kratos_client.model.UpdateRegistrationFlowWithCodeMethod

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | The OTP Code sent to the user | [optional] 
**csrfToken** | **String** | The CSRF Token | [optional] 
**method** | **String** | Method to use  This field must be set to `code` when using the code method. | 
**resend** | **String** | Resend restarts the flow with a new code | [optional] 
**traits** | [**JsonObject**](.md) | The identity's traits | 
**transientPayload** | [**JsonObject**](.md) | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


