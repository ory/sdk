# ory_client.model.RejectRequest

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **String** | The error should follow the OAuth2 error format (e.g. `invalid_request`, `login_required`).  Defaults to `request_denied`. | [optional] 
**errorDebug** | **String** | Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs. | [optional] 
**errorDescription** | **String** | Description of the error in a human readable format. | [optional] 
**errorHint** | **String** | Hint to help resolve the error. | [optional] 
**statusCode** | **int** | Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


