# ory_client.api.SyntaxApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkOplSyntax**](SyntaxApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file


# **checkOplSyntax**
> PostCheckOplSyntaxResponse checkOplSyntax(body)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getSyntaxApi();
final String body = body_example; // String | the OPL content to check

try {
    final response = api.checkOplSyntax(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SyntaxApi->checkOplSyntax: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**| the OPL content to check | 

### Return type

[**PostCheckOplSyntaxResponse**](PostCheckOplSyntaxResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

