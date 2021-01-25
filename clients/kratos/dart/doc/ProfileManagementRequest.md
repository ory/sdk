# ory_kratos_client.model.ProfileManagementRequest

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiresAt** | [**DateTime**](DateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the profile, a new request has to be initiated. | [optional] 
**form** | [**Form**](Form.md) |  | [optional] 
**id** | **String** |  | [optional] 
**identity** | [**Identity**](Identity.md) |  | [optional] 
**issuedAt** | [**DateTime**](DateTime.md) | IssuedAt is the time (UTC) when the request occurred. | [optional] 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example. | [optional] 
**updateSuccessful** | **bool** | UpdateSuccessful, if true, indicates that the profile has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a request with invalid (e.g. \"please use a valid phone number\") data was sent. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


