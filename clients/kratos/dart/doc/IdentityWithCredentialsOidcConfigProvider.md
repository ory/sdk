# ory_kratos_client.model.IdentityWithCredentialsOidcConfigProvider

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **String** | The OpenID Connect provider to link the subject to. Usually something like `google` or `github`. | 
**subject** | **String** | The subject (`sub`) of the OpenID Connect connection. Usually the `sub` field of the ID Token. | 
**useAutoLink** | **bool** | If set, this credential allows the user to sign in using the OpenID Connect provider without setting the subject first. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


