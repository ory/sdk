# ory_kratos_client.model.LoginRequest

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | and so on. | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to log in, a new request has to be initiated. | [optional] 
**id** | **String** |  | [optional] 
**issuedAt** | [**DateTime**](DateTime.md) | IssuedAt is the time (UTC) when the request occurred. | [optional] 
**methods** | [**Map<String, LoginRequestMethod>**](LoginRequestMethod.md) | Methods contains context for all enabled login methods. If a login request has been processed, but for example the password is incorrect, this will contain error messages. | [optional] [default to const {}]
**requestUrl** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


