# ory_kratos_client.model.GenericErrorPayload

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | Code represents the error status code (404, 403, 401, ...). | [optional] 
**debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**details** | [**Map<String, Object>**](Object.md) |  | [optional] [default to const {}]
**message** | **String** |  | [optional] 
**reason** | **String** |  | [optional] 
**request** | **String** |  | [optional] 
**status** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


