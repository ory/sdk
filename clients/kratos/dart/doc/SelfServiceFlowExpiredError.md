# ory_kratos_client.model.SelfServiceFlowExpiredError

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | The status code | [optional] 
**debug** | **String** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional] 
**details** | [**BuiltMap<String, JsonObject>**](JsonObject.md) | Further error details | [optional] 
**id** | **String** | The error ID  Useful when trying to identify various errors in application logic. | [optional] 
**message** | **String** | Error message  The error's message. | 
**reason** | **String** | A human-readable reason for the error | [optional] 
**request** | **String** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] 
**since** | **int** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] 
**status** | **String** | The status description | [optional] 
**useFlowId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


