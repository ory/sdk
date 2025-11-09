# ory_oathkeeper_client.api.ApiApi

## Load the API package
```dart
import 'package:ory_oathkeeper_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**decisions**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API
[**getRule**](ApiApi.md#getrule) | **GET** /rules/{id} | Retrieve a Rule
[**getWellKnownJSONWebKeys**](ApiApi.md#getwellknownjsonwebkeys) | **GET** /.well-known/jwks.json | Lists Cryptographic Keys
[**listRules**](ApiApi.md#listrules) | **GET** /rules | List All Rules


# **decisions**
> decisions()

Access Control Decision API

> This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decisions.  This endpoint mirrors the proxy capability of ORY Oathkeeper's proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

final api = OryOathkeeperClient().getApiApi();

try {
    api.decisions();
} catch on DioException (e) {
    print('Exception when calling ApiApi->decisions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRule**
> Rule getRule(id)

Retrieve a Rule

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

final api = OryOathkeeperClient().getApiApi();
final String id = id_example; // String | 

try {
    final response = api.getRule(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApiApi->getRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Rule**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWellKnownJSONWebKeys**
> JsonWebKeySet getWellKnownJSONWebKeys()

Lists Cryptographic Keys

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

final api = OryOathkeeperClient().getApiApi();

try {
    final response = api.getWellKnownJSONWebKeys();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApiApi->getWellKnownJSONWebKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRules**
> BuiltList<Rule> listRules(limit, offset)

List All Rules

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

final api = OryOathkeeperClient().getApiApi();
final int limit = 789; // int | The maximum amount of rules returned.
final int offset = 789; // int | The offset from where to start looking.

try {
    final response = api.listRules(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApiApi->listRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum amount of rules returned. | [optional] 
 **offset** | **int**| The offset from where to start looking. | [optional] 

### Return type

[**BuiltList&lt;Rule&gt;**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

