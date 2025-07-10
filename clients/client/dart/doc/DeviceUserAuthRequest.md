# ory_client.model.DeviceUserAuthRequest

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **String** | ID is the identifier (\"device challenge\") of the device grant request. It is used to identify the session. | 
**client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] 
**handledAt** | [**DateTime**](DateTime.md) |  | [optional] 
**requestUrl** | **String** | RequestURL is the original Device Authorization URL requested. | [optional] 
**requestedAccessTokenAudience** | **BuiltList&lt;String&gt;** |  | [optional] 
**requestedScope** | **BuiltList&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


