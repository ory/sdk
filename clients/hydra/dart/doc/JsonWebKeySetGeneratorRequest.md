# ory_hydra_client.model.JsonWebKeySetGeneratorRequest

## Load the model package
```dart
import 'package:ory_hydra_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alg** | **String** | The algorithm to be used for creating the key. Supports \"RS256\", \"ES512\", \"HS512\", and \"HS256\" | 
**kid** | **String** | The kid of the key to be created | 
**use** | **String** | The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \"enc\" and \"sig\". | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


