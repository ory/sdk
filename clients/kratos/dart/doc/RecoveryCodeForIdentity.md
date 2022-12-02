# ory_kratos_client.model.RecoveryCodeForIdentity

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiresAt** | [**DateTime**](DateTime.md) | Expires At is the timestamp of when the recovery flow expires  The timestamp when the recovery link expires. | [optional] 
**recoveryCode** | **String** | RecoveryCode is the code that can be used to recover the account | 
**recoveryLink** | **String** | RecoveryLink with flow  This link opens the recovery UI with an empty `code` field. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


