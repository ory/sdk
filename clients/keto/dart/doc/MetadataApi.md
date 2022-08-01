# ory_keto_client.api.MetadataApi

## Load the API package
```dart
import 'package:ory_keto_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getVersion**](MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
[**isAlive**](MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
[**isReady**](MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status


# **getVersion**
> GetVersion200Response getVersion()

Return Running Software Version.

This endpoint returns the version of Ory Keto.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = MetadataApi();

try {
    final result = api_instance.getVersion();
    print(result);
} catch (e) {
    print('Exception when calling MetadataApi->getVersion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetVersion200Response**](GetVersion200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isAlive**
> IsAlive200Response isAlive()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Keto is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = MetadataApi();

try {
    final result = api_instance.isAlive();
    print(result);
} catch (e) {
    print('Exception when calling MetadataApi->isAlive: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IsAlive200Response**](IsAlive200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isReady**
> IsAlive200Response isReady()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Keto is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Keto, the health status will never refer to the cluster state, only to a single instance.

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = MetadataApi();

try {
    final result = api_instance.isReady();
    print(result);
} catch (e) {
    print('Exception when calling MetadataApi->isReady: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IsAlive200Response**](IsAlive200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

