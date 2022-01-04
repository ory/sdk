# ory_client.model.GenericError

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | The status code | [optional] 
**debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**details** | [**JsonObject**](.md) | Further error details | [optional] 
**error** | **String** | Name is the error name. | [optional] 
**errorDescription** | **String** | Description contains further information on the nature of the error. | [optional] 
**id** | **String** | The error ID  Useful when trying to identify various errors in application logic. | [optional] 
**message** | **String** | Message contains the error message. | 
**reason** | **String** | A human-readable reason for the error | [optional] 
**request** | **String** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] 
**status** | **String** | The status description | [optional] 
**statusCode** | **int** | Code represents the error status code (404, 403, 401, ...). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


