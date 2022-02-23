# ory_oathkeeper_client.api.ApiApi

## Load the API package
```dart
import 'package:ory_oathkeeper_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**decisions**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API
[**getRule**](ApiApi.md#getrule) | **GET** /rules/{id} | Retrieve a rule
[**getVersion**](ApiApi.md#getversion) | **GET** /version | Get service version
[**getWellKnownJSONWebKeys**](ApiApi.md#getwellknownjsonwebkeys) | **GET** /.well-known/jwks.json | Lists cryptographic keys
[**isInstanceAlive**](ApiApi.md#isinstancealive) | **GET** /health/alive | Check alive status
[**isInstanceReady**](ApiApi.md#isinstanceready) | **GET** /health/ready | Check readiness status
[**listRules**](ApiApi.md#listrules) | **GET** /rules | List all rules


# **decisions**
> decisions()

Access Control Decision API

> This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decision.  This endpoint mirrors the proxy capability of ORY Oathkeeper's proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

var api_instance = new ApiApi();

try {
    api_instance.decisions();
} catch (e) {
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

Retrieve a rule

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

var api_instance = new ApiApi();
var id = id_example; // String | 

try {
    var result = api_instance.getRule(id);
    print(result);
} catch (e) {
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

# **getVersion**
> Version getVersion()

Get service version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

var api_instance = new ApiApi();

try {
    var result = api_instance.getVersion();
    print(result);
} catch (e) {
    print('Exception when calling ApiApi->getVersion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Version**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWellKnownJSONWebKeys**
> JsonWebKeySet getWellKnownJSONWebKeys()

Lists cryptographic keys

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

var api_instance = new ApiApi();

try {
    var result = api_instance.getWellKnownJSONWebKeys();
    print(result);
} catch (e) {
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

# **isInstanceAlive**
> HealthStatus isInstanceAlive()

Check alive status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

var api_instance = new ApiApi();

try {
    var result = api_instance.isInstanceAlive();
    print(result);
} catch (e) {
    print('Exception when calling ApiApi->isInstanceAlive: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HealthStatus**](HealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isInstanceReady**
> HealthStatus isInstanceReady()

Check readiness status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

var api_instance = new ApiApi();

try {
    var result = api_instance.isInstanceReady();
    print(result);
} catch (e) {
    print('Exception when calling ApiApi->isInstanceReady: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HealthStatus**](HealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRules**
> BuiltList<Rule> listRules(limit, offset)

List all rules

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Example
```dart
import 'package:ory_oathkeeper_client/api.dart';

var api_instance = new ApiApi();
var limit = 789; // int | The maximum amount of rules returned.
var offset = 789; // int | The offset from where to start looking.

try {
    var result = api_instance.listRules(limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling ApiApi->listRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum amount of rules returned. | [optional] 
 **offset** | **int**| The offset from where to start looking. | [optional] 

### Return type

[**BuiltList<Rule>**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

