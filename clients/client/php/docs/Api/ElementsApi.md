# Ory\Client\ElementsApi



All URIs are relative to https://playground.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getConfiguration()**](ElementsApi.md#getConfiguration) | **GET** /elements/configuration | Get Ory Elements configuration |


## `getConfiguration()`

```php
getConfiguration(): \Ory\Client\Model\ElementsConfiguration
```

Get Ory Elements configuration

Returns a subset of the project's configuration for the given host. The response only contains non-sensitive data that is used to customize the behavior of Ory Elements.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\ElementsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getConfiguration();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ElementsApi->getConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\ElementsConfiguration**](../Model/ElementsConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
