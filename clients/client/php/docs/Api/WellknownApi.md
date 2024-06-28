# Ory\Client\WellknownApi

All URIs are relative to https://.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**discoverJsonWebKeys()**](WellknownApi.md#discoverJsonWebKeys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys |


## `discoverJsonWebKeys()`

```php
discoverJsonWebKeys(): \Ory\Client\Model\JsonWebKeySet
```

Discover Well-Known JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\WellknownApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->discoverJsonWebKeys();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WellknownApi->discoverJsonWebKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
