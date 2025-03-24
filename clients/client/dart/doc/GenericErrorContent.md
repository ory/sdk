# ory_client.model.GenericErrorContent

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**error** | **String** | Name is the error name. | [optional] 
**errorDescription** | **String** | Description contains further information on the nature of the error. | [optional] 
**id** | **String** | ID is a unique error ID. feature_not_available ErrFeatureNotAvailable quota_exceeded ErrQuotaExceeded | [optional] 
**message** | **String** | Message contains the error message. | [optional] 
**statusCode** | **int** | Code represents the error status code (404, 403, 401, ...). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


