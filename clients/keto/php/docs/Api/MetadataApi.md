# Ory\Keto\Client\MetadataApi

All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getVersion()**](MetadataApi.md#getVersion) | **GET** /version | Return Running Software Version. |
| [**isAlive()**](MetadataApi.md#isAlive) | **GET** /health/alive | Check HTTP Server Status |
| [**isReady()**](MetadataApi.md#isReady) | **GET** /health/ready | Check HTTP Server and Database Status |


## `getVersion()`

```php
getVersion(): \Ory\Keto\Client\Model\GetVersion200Response
```

Return Running Software Version.

This endpoint returns the version of Ory Keto.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\MetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getVersion();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->getVersion: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Keto\Client\Model\GetVersion200Response**](../Model/GetVersion200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `isAlive()`

```php
isAlive(): \Ory\Keto\Client\Model\IsAlive200Response
```

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Keto is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\MetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->isAlive();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->isAlive: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Keto\Client\Model\IsAlive200Response**](../Model/IsAlive200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`, `text/plain`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `isReady()`

```php
isReady(): \Ory\Keto\Client\Model\IsAlive200Response
```

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Keto is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Keto, the health status will never refer to the cluster state, only to a single instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\MetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->isReady();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->isReady: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Keto\Client\Model\IsAlive200Response**](../Model/IsAlive200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`, `text/plain`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
