# ory_client.model.NormalizedProjectRevisionHook

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configKey** | **String** | The Hooks Config Key | 
**createdAt** | [**DateTime**](DateTime.md) | The Project's Revision Creation Date | [optional] [readonly] 
**hook** | **String** | The Hook Type | 
**id** | **String** |  | [optional] 
**projectRevisionId** | **String** |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | Last Time Project's Revision was Updated | [optional] [readonly] 
**webHookConfigAuthApiKeyIn** | **String** | Whether to send the API Key in the HTTP Header or as a HTTP Cookie | [optional] 
**webHookConfigAuthApiKeyName** | **String** | The name of the api key | [optional] 
**webHookConfigAuthApiKeyValue** | **String** | The value of the api key | [optional] 
**webHookConfigAuthBasicAuthPassword** | **String** | The password to be sent in the HTTP Basic Auth Header | [optional] 
**webHookConfigAuthBasicAuthUser** | **String** | The username to be sent in the HTTP Basic Auth Header | [optional] 
**webHookConfigAuthType** | **String** | HTTP Auth Method to use for the Web-Hook | [optional] 
**webHookConfigBody** | **String** | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. | [optional] 
**webHookConfigMethod** | **String** | The HTTP method to use (GET, POST, etc) for the Web-Hook | [optional] 
**webHookConfigResponseIgnore** | **bool** | Whether to ignore the Web Hook response | [optional] 
**webHookConfigUrl** | **String** | The URL the Web-Hook should call | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


