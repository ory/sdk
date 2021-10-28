# ory_kratos_client.model.SubmitSelfServiceLoginFlowBody

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**method** | **String** | Method should be set to \"totp\" when logging in using the TOTP strategy. | 
**password** | **String** | The user's password. | 
**passwordIdentifier** | **String** | Identifier is the email or username of the user trying to log in. | 
**provider** | **String** | The provider to register with | 
**traits** | [**JsonObject**](.md) | The identity traits. This is a placeholder for the registration flow. | [optional] 
**totpCode** | **String** | The TOTP code. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


