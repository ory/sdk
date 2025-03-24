# ory_client.model.SetCustomDomainBody

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cookieDomain** | **String** | The domain where cookies will be set. Has to be a parent domain of the custom hostname to work. | [optional] 
**corsAllowedOrigins** | **BuiltList&lt;String&gt;** | CORS Allowed origins for the custom hostname. | [optional] 
**corsEnabled** | **bool** | CORS Enabled for the custom hostname. | [optional] 
**customUiBaseUrl** | **String** | The custom UI base URL where the UI will be exposed. | [optional] 
**hostname** | **String** | The custom hostname where the API will be exposed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


