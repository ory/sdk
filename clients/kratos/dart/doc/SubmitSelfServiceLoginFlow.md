# ory_kratos_client.model.SubmitSelfServiceLoginFlow

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**method** | **String** | Method should be set to \"password\" when logging in using the identifier and password strategy. | [optional] 
**password** | **String** | The user's password. | [optional] 
**passwordIdentifier** | **String** | Identifier is the email or username of the user trying to log in. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


