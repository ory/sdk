# Ory\Client\NamespacesApi

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNamespaces()**](NamespacesApi.md#getNamespaces) | **GET** /namespaces | Query namespaces


## `getNamespaces()`

```php
getNamespaces(): \Ory\Client\Model\GetNamespacesResponse
```

Query namespaces

Get all namespaces

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\NamespacesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getNamespaces();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NamespacesApi->getNamespaces: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\GetNamespacesResponse**](../Model/GetNamespacesResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
