# ory_client.model.SubmitSelfServiceLoginFlowWithOidcMethodBody

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The CSRF Token | [optional] 
**method** | **String** | Method to use  This field must be set to `oidc` when using the oidc method. | 
**provider** | **String** | The provider to register with | 
**traits** | [**JsonObject**](.md) | The identity traits. This is a placeholder for the registration flow. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


