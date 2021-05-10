# ory_kratos_client.model.Identity

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**recoveryAddresses** | [**List<RecoveryAddress>**](RecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] [default to const []]
**schemaId** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. | 
**schemaUrl** | **String** | SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url | 
**traits** | [**Object**](.md) |  | 
**test** | **String** |  | [optional] 
**verifiableAddresses** | [**List<VerifiableAddress>**](VerifiableAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


