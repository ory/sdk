# Ory\Client\MetadataApi

All URIs are relative to https://.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getVersion()**](MetadataApi.md#getVersion) | **GET** /version | Return Running Software Version. |


## `getVersion()`

```php
getVersion(): \Ory\Client\Model\GetVersion200Response
```

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\MetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
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

[**\Ory\Client\Model\GetVersion200Response**](../Model/GetVersion200Response.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
