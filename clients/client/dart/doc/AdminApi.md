# ory_client.api.AdminApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**updateOAuth2ClientLifespans**](AdminApi.md#updateoauth2clientlifespans) | **PUT** /admin/clients/{id}/lifespans | 


# **updateOAuth2ClientLifespans**
> OAuth2Client updateOAuth2ClientLifespans(id, updateOAuth2ClientLifespans)



UpdateLifespans an existing OAuth 2.0 client's token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getAdminApi();
final String id = id_example; // String | The id of the OAuth 2.0 Client.
final UpdateOAuth2ClientLifespans updateOAuth2ClientLifespans = ; // UpdateOAuth2ClientLifespans | 

try {
    final response = api.updateOAuth2ClientLifespans(id, updateOAuth2ClientLifespans);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->updateOAuth2ClientLifespans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 
 **updateOAuth2ClientLifespans** | [**UpdateOAuth2ClientLifespans**](UpdateOAuth2ClientLifespans.md)|  | [optional] 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

