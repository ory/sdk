# ory_client.model.VerifiableIdentityAddress

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | When this entry was created | [optional] 
**id** | **String** |  | [optional] 
**status** | **String** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema | 
**updatedAt** | [**DateTime**](DateTime.md) | When this entry was last updated | [optional] 
**value** | **String** | The address value  example foo@user.com | 
**verified** | **bool** | Indicates if the address has already been verified | 
**verifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**via** | **String** | VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


