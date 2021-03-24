# ory_kratos_client.model.RecoveryFlow

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. | 
**id** | **String** |  | 
**issuedAt** | [**DateTime**](DateTime.md) | IssuedAt is the time (UTC) when the request occurred. | 
**messages** | [**List<Message>**](Message.md) |  | [optional] [default to const []]
**methods** | [**Map<String, RecoveryFlowMethod>**](RecoveryFlowMethod.md) | Methods contains context for all account recovery methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. | [default to const {}]
**requestUrl** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**state** | **String** |  | 
**type** | **String** | The flow type can either be `api` or `browser`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


