# Ory\Oathkeeper\Client\ApiApi

All URIs are relative to http://localhost.

Method | HTTP request | Description
------------- | ------------- | -------------
[**decisions()**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API
[**getRule()**](ApiApi.md#getRule) | **GET** /rules/{id} | Retrieve a rule
[**getVersion()**](ApiApi.md#getVersion) | **GET** /version | Get service version
[**getWellKnownJSONWebKeys()**](ApiApi.md#getWellKnownJSONWebKeys) | **GET** /.well-known/jwks.json | Lists cryptographic keys
[**isInstanceAlive()**](ApiApi.md#isInstanceAlive) | **GET** /health/alive | Check alive status
[**isInstanceReady()**](ApiApi.md#isInstanceReady) | **GET** /health/ready | Check readiness status
[**listRules()**](ApiApi.md#listRules) | **GET** /rules | List all rules


## `decisions()`

```php
decisions()
```

Access Control Decision API

> This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decision.  This endpoint mirrors the proxy capability of ORY Oathkeeper's proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Oathkeeper\Client\Api\ApiApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->decisions();
} catch (Exception $e) {
    echo 'Exception when calling ApiApi->decisions: ', $e->getMessage(), PHP_EOL;
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
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getRule()`

```php
getRule($id): \Ory\Oathkeeper\Client\Model\Rule
```

Retrieve a rule

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Oathkeeper\Client\Api\ApiApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->getRule($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi->getRule: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Ory\Oathkeeper\Client\Model\Rule**](../Model/Rule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getVersion()`

```php
getVersion(): \Ory\Oathkeeper\Client\Model\Version
```

Get service version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Oathkeeper\Client\Api\ApiApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getVersion();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi->getVersion: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Oathkeeper\Client\Model\Version**](../Model/Version.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWellKnownJSONWebKeys()`

```php
getWellKnownJSONWebKeys(): \Ory\Oathkeeper\Client\Model\JsonWebKeySet
```

Lists cryptographic keys

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Oathkeeper\Client\Api\ApiApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getWellKnownJSONWebKeys();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi->getWellKnownJSONWebKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Oathkeeper\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `isInstanceAlive()`

```php
isInstanceAlive(): \Ory\Oathkeeper\Client\Model\HealthStatus
```

Check alive status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Oathkeeper\Client\Api\ApiApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->isInstanceAlive();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi->isInstanceAlive: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Oathkeeper\Client\Model\HealthStatus**](../Model/HealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `isInstanceReady()`

```php
isInstanceReady(): \Ory\Oathkeeper\Client\Model\HealthStatus
```

Check readiness status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Oathkeeper\Client\Api\ApiApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->isInstanceReady();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi->isInstanceReady: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Oathkeeper\Client\Model\HealthStatus**](../Model/HealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listRules()`

```php
listRules($limit, $offset): \Ory\Oathkeeper\Client\Model\Rule[]
```

List all rules

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Oathkeeper\Client\Api\ApiApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$limit = 56; // int | The maximum amount of rules returned.
$offset = 56; // int | The offset from where to start looking.

try {
    $result = $apiInstance->listRules($limit, $offset);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi->listRules: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum amount of rules returned. | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]

### Return type

[**\Ory\Oathkeeper\Client\Model\Rule[]**](../Model/Rule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
