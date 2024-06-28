# Ory\Client\JwkApi

All URIs are relative to https://.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createJsonWebKeySet()**](JwkApi.md#createJsonWebKeySet) | **POST** /admin/keys/{set} | Create JSON Web Key |
| [**deleteJsonWebKey()**](JwkApi.md#deleteJsonWebKey) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key |
| [**deleteJsonWebKeySet()**](JwkApi.md#deleteJsonWebKeySet) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set |
| [**getJsonWebKey()**](JwkApi.md#getJsonWebKey) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key |
| [**getJsonWebKeySet()**](JwkApi.md#getJsonWebKeySet) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set |
| [**setJsonWebKey()**](JwkApi.md#setJsonWebKey) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key |
| [**setJsonWebKeySet()**](JwkApi.md#setJsonWebKeySet) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set |


## `createJsonWebKeySet()`

```php
createJsonWebKeySet($set, $createJsonWebKeySet): \Ory\Client\Model\JsonWebKeySet
```

Create JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\JwkApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set ID
$createJsonWebKeySet = new \Ory\Client\Model\CreateJsonWebKeySet(); // \Ory\Client\Model\CreateJsonWebKeySet

try {
    $result = $apiInstance->createJsonWebKeySet($set, $createJsonWebKeySet);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JwkApi->createJsonWebKeySet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **set** | **string**| The JSON Web Key Set ID | |
| **createJsonWebKeySet** | [**\Ory\Client\Model\CreateJsonWebKeySet**](../Model/CreateJsonWebKeySet.md)|  | |

### Return type

[**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteJsonWebKey()`

```php
deleteJsonWebKey($set, $kid)
```

Delete JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\JwkApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set
$kid = 'kid_example'; // string | The JSON Web Key ID (kid)

try {
    $apiInstance->deleteJsonWebKey($set, $kid);
} catch (Exception $e) {
    echo 'Exception when calling JwkApi->deleteJsonWebKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **set** | **string**| The JSON Web Key Set | |
| **kid** | **string**| The JSON Web Key ID (kid) | |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteJsonWebKeySet()`

```php
deleteJsonWebKeySet($set)
```

Delete JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\JwkApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set

try {
    $apiInstance->deleteJsonWebKeySet($set);
} catch (Exception $e) {
    echo 'Exception when calling JwkApi->deleteJsonWebKeySet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **set** | **string**| The JSON Web Key Set | |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getJsonWebKey()`

```php
getJsonWebKey($set, $kid): \Ory\Client\Model\JsonWebKeySet
```

Get JSON Web Key

This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\JwkApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | JSON Web Key Set ID
$kid = 'kid_example'; // string | JSON Web Key ID

try {
    $result = $apiInstance->getJsonWebKey($set, $kid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JwkApi->getJsonWebKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **set** | **string**| JSON Web Key Set ID | |
| **kid** | **string**| JSON Web Key ID | |

### Return type

[**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getJsonWebKeySet()`

```php
getJsonWebKeySet($set): \Ory\Client\Model\JsonWebKeySet
```

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\JwkApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | JSON Web Key Set ID

try {
    $result = $apiInstance->getJsonWebKeySet($set);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JwkApi->getJsonWebKeySet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **set** | **string**| JSON Web Key Set ID | |

### Return type

[**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `setJsonWebKey()`

```php
setJsonWebKey($set, $kid, $jsonWebKey): \Ory\Client\Model\JsonWebKey
```

Set JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\JwkApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set ID
$kid = 'kid_example'; // string | JSON Web Key ID
$jsonWebKey = new \Ory\Client\Model\JsonWebKey(); // \Ory\Client\Model\JsonWebKey

try {
    $result = $apiInstance->setJsonWebKey($set, $kid, $jsonWebKey);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JwkApi->setJsonWebKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **set** | **string**| The JSON Web Key Set ID | |
| **kid** | **string**| JSON Web Key ID | |
| **jsonWebKey** | [**\Ory\Client\Model\JsonWebKey**](../Model/JsonWebKey.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\JsonWebKey**](../Model/JsonWebKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `setJsonWebKeySet()`

```php
setJsonWebKeySet($set, $jsonWebKeySet): \Ory\Client\Model\JsonWebKeySet
```

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\JwkApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set ID
$jsonWebKeySet = new \Ory\Client\Model\JsonWebKeySet(); // \Ory\Client\Model\JsonWebKeySet

try {
    $result = $apiInstance->setJsonWebKeySet($set, $jsonWebKeySet);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JwkApi->setJsonWebKeySet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **set** | **string**| The JSON Web Key Set ID | |
| **jsonWebKeySet** | [**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
