# ory_kratos_client.api.MetadataApi

## Load the API package
```dart
import 'package:ory_kratos_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getVersion**](MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
[**isAlive**](MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
[**isReady**](MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status
[**prometheus**](MetadataApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the service. If you&#39;re using k8s, you can then add annotations to your deployment like so:


# **getVersion**
> InlineResponse2001 getVersion()

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

var api_instance = new MetadataApi();

try { 
    var result = api_instance.getVersion();
    print(result);
} catch (e) {
    print('Exception when calling MetadataApi->getVersion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isAlive**
> InlineResponse200 isAlive()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

var api_instance = new MetadataApi();

try { 
    var result = api_instance.isAlive();
    print(result);
} catch (e) {
    print('Exception when calling MetadataApi->isAlive: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isReady**
> InlineResponse200 isReady()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

var api_instance = new MetadataApi();

try { 
    var result = api_instance.isReady();
    print(result);
} catch (e) {
    print('Exception when calling MetadataApi->isReady: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prometheus**
> prometheus()

Get snapshot metrics from the service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

var api_instance = new MetadataApi();

try { 
    api_instance.prometheus();
} catch (e) {
    print('Exception when calling MetadataApi->prometheus: $e\n');
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

