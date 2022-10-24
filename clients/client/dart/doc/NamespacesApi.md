# ory_client.api.NamespacesApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNamespaces**](NamespacesApi.md#getnamespaces) | **GET** /namespaces | Query namespaces


# **getNamespaces**
> GetNamespacesResponse getNamespaces()

Query namespaces

Get all namespaces

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getNamespacesApi();

try {
    final response = api.getNamespaces();
    print(response);
} catch on DioError (e) {
    print('Exception when calling NamespacesApi->getNamespaces: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetNamespacesResponse**](GetNamespacesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

