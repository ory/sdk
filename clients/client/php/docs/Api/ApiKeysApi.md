# Ory\Client\ApiKeysApi



All URIs are relative to https://playground.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**adminBatchCreateImportedApiKeys()**](ApiKeysApi.md#adminBatchCreateImportedApiKeys) | **POST** /v2alpha1/admin/importedApiKeys:batchCreate | Batch Import API Keys |
| [**adminBatchVerifyApiKeys()**](ApiKeysApi.md#adminBatchVerifyApiKeys) | **POST** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys |
| [**adminDeleteImportedApiKey()**](ApiKeysApi.md#adminDeleteImportedApiKey) | **DELETE** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key |
| [**adminDeriveToken()**](ApiKeysApi.md#adminDeriveToken) | **POST** /v2alpha1/admin/apiKeys:derive | Derive Token |
| [**adminGetImportedApiKey()**](ApiKeysApi.md#adminGetImportedApiKey) | **GET** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key |
| [**adminGetIssuedApiKey()**](ApiKeysApi.md#adminGetIssuedApiKey) | **GET** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key |
| [**adminImportApiKey()**](ApiKeysApi.md#adminImportApiKey) | **POST** /v2alpha1/admin/importedApiKeys | Import API Key |
| [**adminIssueApiKey()**](ApiKeysApi.md#adminIssueApiKey) | **POST** /v2alpha1/admin/issuedApiKeys | Issue API Key |
| [**adminListImportedApiKeys()**](ApiKeysApi.md#adminListImportedApiKeys) | **GET** /v2alpha1/admin/importedApiKeys | List Imported API Keys |
| [**adminListIssuedApiKeys()**](ApiKeysApi.md#adminListIssuedApiKeys) | **GET** /v2alpha1/admin/issuedApiKeys | List Issued API Keys |
| [**adminRevokeImportedApiKey()**](ApiKeysApi.md#adminRevokeImportedApiKey) | **POST** /v2alpha1/admin/importedApiKeys/{key_id}:revoke | Revoke Imported API Key |
| [**adminRevokeIssuedApiKey()**](ApiKeysApi.md#adminRevokeIssuedApiKey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:revoke | Revoke Issued API Key |
| [**adminRotateIssuedApiKey()**](ApiKeysApi.md#adminRotateIssuedApiKey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key |
| [**adminUpdateImportedApiKey()**](ApiKeysApi.md#adminUpdateImportedApiKey) | **PATCH** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key |
| [**adminUpdateIssuedApiKey()**](ApiKeysApi.md#adminUpdateIssuedApiKey) | **PATCH** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key |
| [**adminVerifyApiKey()**](ApiKeysApi.md#adminVerifyApiKey) | **POST** /v2alpha1/admin/apiKeys:verify | Verify API Key |
| [**getJwks()**](ApiKeysApi.md#getJwks) | **GET** /v2alpha1/derivedKeys/jwks.json | Get JWKS |
| [**revokeApiKey()**](ApiKeysApi.md#revokeApiKey) | **POST** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service) |


## `adminBatchCreateImportedApiKeys()`

```php
adminBatchCreateImportedApiKeys($batchCreateImportedApiKeysRequest): \Ory\Client\Model\BatchCreateImportedApiKeysResponse
```

Batch Import API Keys

Imports up to 1000 external API keys in one request. Returns per-item results. If at least one item succeeds, response is 200 OK. If all items fail, the endpoint returns a non-200 error.  ```http POST /v2alpha1/admin/importedApiKeys:batchCreate {   \"requests\": [     {\"raw_key\": \"sk_live_abc\", \"name\": \"Stripe key\", \"actor_id\": \"user_1\"},     {\"raw_key\": \"ghp_xyz\", \"name\": \"GitHub PAT\", \"actor_id\": \"user_2\"}   ] } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$batchCreateImportedApiKeysRequest = new \Ory\Client\Model\BatchCreateImportedApiKeysRequest(); // \Ory\Client\Model\BatchCreateImportedApiKeysRequest | BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.

try {
    $result = $apiInstance->adminBatchCreateImportedApiKeys($batchCreateImportedApiKeysRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminBatchCreateImportedApiKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **batchCreateImportedApiKeysRequest** | [**\Ory\Client\Model\BatchCreateImportedApiKeysRequest**](../Model/BatchCreateImportedApiKeysRequest.md)| BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. | |

### Return type

[**\Ory\Client\Model\BatchCreateImportedApiKeysResponse**](../Model/BatchCreateImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminBatchVerifyApiKeys()`

```php
adminBatchVerifyApiKeys($batchVerifyApiKeysRequest, $cacheControl, $pragma): \Ory\Client\Model\BatchVerifyApiKeysResponse
```

Batch Verify API Keys

Verifies multiple credentials in a single request. Efficiently verifies up to 100 credentials in parallel. Each credential is verified independently; partial failures are returned. Admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  The cache directive applies to every credential in the batch.  ```http POST /v2alpha1/admin/apiKeys:batchVerify {   \"requests\": [     {\"credential\": \"sk_live_abc123...\"},     {\"credential\": \"eyJhbGciOiJFZERTQSI...\"}   ] } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$batchVerifyApiKeysRequest = new \Ory\Client\Model\BatchVerifyApiKeysRequest(); // \Ory\Client\Model\BatchVerifyApiKeysRequest
$cacheControl = 'cacheControl_example'; // string | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored.
$pragma = 'pragma_example'; // string | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise.

try {
    $result = $apiInstance->adminBatchVerifyApiKeys($batchVerifyApiKeysRequest, $cacheControl, $pragma);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminBatchVerifyApiKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **batchVerifyApiKeysRequest** | [**\Ory\Client\Model\BatchVerifyApiKeysRequest**](../Model/BatchVerifyApiKeysRequest.md)|  | |
| **cacheControl** | **string**| Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional] |
| **pragma** | **string**| HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional] |

### Return type

[**\Ory\Client\Model\BatchVerifyApiKeysResponse**](../Model/BatchVerifyApiKeysResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminDeleteImportedApiKey()`

```php
adminDeleteImportedApiKey($keyId)
```

Delete Imported API Key

Permanently deletes an imported key (hard delete). The key is removed from the database. Use AdminRevokeImportedApiKey for soft deletion (recommended).  ```http DELETE /v2alpha1/admin/importedApiKeys/{key_id} ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | SHA512/256 hash of the imported key (REQUIRED)

try {
    $apiInstance->adminDeleteImportedApiKey($keyId);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminDeleteImportedApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| SHA512/256 hash of the imported key (REQUIRED) | |

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

## `adminDeriveToken()`

```php
adminDeriveToken($deriveTokenRequest): \Ory\Client\Model\DeriveTokenResponse
```

Derive Token

Mints a short-lived JWT or Macaroon token from an API key. Works with both issued and imported keys. The derived token inherits the permissions of the parent API key.  ```http POST /v2alpha1/admin/apiKeys:derive {   \"credential\": \"eyJhbGciOiJFZERTQSI...\",   \"ttl\": \"1h\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$deriveTokenRequest = new \Ory\Client\Model\DeriveTokenRequest(); // \Ory\Client\Model\DeriveTokenRequest

try {
    $result = $apiInstance->adminDeriveToken($deriveTokenRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminDeriveToken: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deriveTokenRequest** | [**\Ory\Client\Model\DeriveTokenRequest**](../Model/DeriveTokenRequest.md)|  | |

### Return type

[**\Ory\Client\Model\DeriveTokenResponse**](../Model/DeriveTokenResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetImportedApiKey()`

```php
adminGetImportedApiKey($keyId): \Ory\Client\Model\ImportedApiKey
```

Get Imported API Key

Retrieves details about a specific imported key. Returns metadata about the imported key. The original raw key is never returned.  ```http GET /v2alpha1/admin/importedApiKeys/{key_id} ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | SHA512/256 hash of the imported key (REQUIRED)

try {
    $result = $apiInstance->adminGetImportedApiKey($keyId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminGetImportedApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| SHA512/256 hash of the imported key (REQUIRED) | |

### Return type

[**\Ory\Client\Model\ImportedApiKey**](../Model/ImportedApiKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetIssuedApiKey()`

```php
adminGetIssuedApiKey($keyId): \Ory\Client\Model\IssuedApiKey
```

Get Issued API Key

Retrieves details about a specific issued API key including its status, scopes, expiration, and usage statistics. The secret is never returned.  ```http GET /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | Identifier of the API key resource.

try {
    $result = $apiInstance->adminGetIssuedApiKey($keyId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminGetIssuedApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| Identifier of the API key resource. | |

### Return type

[**\Ory\Client\Model\IssuedApiKey**](../Model/IssuedApiKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminImportApiKey()`

```php
adminImportApiKey($importApiKeyRequest): \Ory\Client\Model\ImportedApiKey
```

Import API Key

Imports an external API key into the system. Allows importing keys from legacy systems or external providers. The raw key is hashed and stored securely (HMAC). Imported keys support token derivation (JWT/Macaroon) like issued keys.  ```http POST /v2alpha1/admin/importedApiKeys {   \"raw_key\": \"imported-key-EXAMPLE-not-a-real-secret\",   \"name\": \"Example imported key\",   \"actor_id\": \"user_123\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$importApiKeyRequest = new \Ory\Client\Model\ImportApiKeyRequest(); // \Ory\Client\Model\ImportApiKeyRequest | Example:   {     \"raw_key\": \"imported-key-EXAMPLE-not-a-real-secret\",     \"name\": \"Example imported key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"example-provider\", \"environment\": \"staging\"}   }

try {
    $result = $apiInstance->adminImportApiKey($importApiKeyRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminImportApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **importApiKeyRequest** | [**\Ory\Client\Model\ImportApiKeyRequest**](../Model/ImportApiKeyRequest.md)| Example:   {     \&quot;raw_key\&quot;: \&quot;imported-key-EXAMPLE-not-a-real-secret\&quot;,     \&quot;name\&quot;: \&quot;Example imported key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;example-provider\&quot;, \&quot;environment\&quot;: \&quot;staging\&quot;}   } | |

### Return type

[**\Ory\Client\Model\ImportedApiKey**](../Model/ImportedApiKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminIssueApiKey()`

```php
adminIssueApiKey($issueApiKeyRequest): \Ory\Client\Model\IssueApiKeyResponse
```

Issue API Key

Creates a new API key for a given actor. The secret is returned only once in the response and cannot be retrieved later. Keys can be scoped with specific permissions and have optional expiration.  ```http POST /v2alpha1/admin/issuedApiKeys {   \"name\": \"production-service\",   \"actor_id\": \"user_123\",   \"scopes\": [\"read\", \"write\"],   \"ttl\": \"8760h\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$issueApiKeyRequest = new \Ory\Client\Model\IssueApiKeyRequest(); // \Ory\Client\Model\IssueApiKeyRequest

try {
    $result = $apiInstance->adminIssueApiKey($issueApiKeyRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminIssueApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **issueApiKeyRequest** | [**\Ory\Client\Model\IssueApiKeyRequest**](../Model/IssueApiKeyRequest.md)|  | |

### Return type

[**\Ory\Client\Model\IssueApiKeyResponse**](../Model/IssueApiKeyResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminListImportedApiKeys()`

```php
adminListImportedApiKeys($pageSize, $pageToken, $filter): \Ory\Client\Model\ListImportedApiKeysResponse
```

List Imported API Keys

Lists all imported keys with filtering. Returns imported keys only (not issued keys). Supports pagination and AIP-160 filter expressions.  ```http GET /v2alpha1/admin/importedApiKeys?page_size=50&filter=status%3DKEY_STATUS_ACTIVE ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageSize = 56; // int | Number of items per page (default: 50, max: 1000)
$pageToken = 'pageToken_example'; // string | Cursor token for pagination (OPTIONAL)
$filter = 'filter_example'; // string | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE

try {
    $result = $apiInstance->adminListImportedApiKeys($pageSize, $pageToken, $filter);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminListImportedApiKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **int**| Number of items per page (default: 50, max: 1000) | [optional] |
| **pageToken** | **string**| Cursor token for pagination (OPTIONAL) | [optional] |
| **filter** | **string**| filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional] |

### Return type

[**\Ory\Client\Model\ListImportedApiKeysResponse**](../Model/ListImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminListIssuedApiKeys()`

```php
adminListIssuedApiKeys($pageSize, $pageToken, $filter): \Ory\Client\Model\ListIssuedApiKeysResponse
```

List Issued API Keys

Lists issued API keys with optional filtering. Supports cursor-based pagination and AIP-160 filter expressions. Returns only issued (generated) API keys; use ListImportedApiKeys for imported keys.  ```http GET /v2alpha1/admin/issuedApiKeys?page_size=50&filter=actor_id%3D%22user_123%22 ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageSize = 56; // int | Number of items per page (default: 50, max: 1000)
$pageToken = 'pageToken_example'; // string | Cursor token for pagination
$filter = 'filter_example'; // string | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE

try {
    $result = $apiInstance->adminListIssuedApiKeys($pageSize, $pageToken, $filter);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminListIssuedApiKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **int**| Number of items per page (default: 50, max: 1000) | [optional] |
| **pageToken** | **string**| Cursor token for pagination | [optional] |
| **filter** | **string**| filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional] |

### Return type

[**\Ory\Client\Model\ListIssuedApiKeysResponse**](../Model/ListIssuedApiKeysResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminRevokeImportedApiKey()`

```php
adminRevokeImportedApiKey($keyId, $adminRevokeImportedApiKeyBody)
```

Revoke Imported API Key

Immediately revokes an imported API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/importedApiKeys/9a3f051b2c7e8d4f1a6b9c0e5f2d8a3b:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | SHA-512/256 hash of the imported key (REQUIRED)
$adminRevokeImportedApiKeyBody = new \Ory\Client\Model\AdminRevokeImportedApiKeyBody(); // \Ory\Client\Model\AdminRevokeImportedApiKeyBody

try {
    $apiInstance->adminRevokeImportedApiKey($keyId, $adminRevokeImportedApiKeyBody);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminRevokeImportedApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| SHA-512/256 hash of the imported key (REQUIRED) | |
| **adminRevokeImportedApiKeyBody** | [**\Ory\Client\Model\AdminRevokeImportedApiKeyBody**](../Model/AdminRevokeImportedApiKeyBody.md)|  | |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminRevokeIssuedApiKey()`

```php
adminRevokeIssuedApiKey($keyId, $adminRevokeIssuedApiKeyBody)
```

Revoke Issued API Key

Immediately revokes an issued API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | UUID of the issued key (REQUIRED)
$adminRevokeIssuedApiKeyBody = new \Ory\Client\Model\AdminRevokeIssuedApiKeyBody(); // \Ory\Client\Model\AdminRevokeIssuedApiKeyBody

try {
    $apiInstance->adminRevokeIssuedApiKey($keyId, $adminRevokeIssuedApiKeyBody);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminRevokeIssuedApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| UUID of the issued key (REQUIRED) | |
| **adminRevokeIssuedApiKeyBody** | [**\Ory\Client\Model\AdminRevokeIssuedApiKeyBody**](../Model/AdminRevokeIssuedApiKeyBody.md)|  | |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminRotateIssuedApiKey()`

```php
adminRotateIssuedApiKey($keyId, $adminRotateIssuedApiKeyBody): \Ory\Client\Model\RotateIssuedApiKeyResponse
```

Rotate Issued API Key

Generates a new secret for an issued API key. Creates a new API key with a new key_id and secret, and immediately revokes the old key. This is the recommended way to update scopes, metadata, or rotate credentials.  For zero-downtime rotation, use this workflow instead:   1. IssueApiKey with new credentials   2. Deploy new secret to all services   3. Verify new secret works everywhere   4. AdminRevokeIssuedApiKey to remove the old key  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:rotate {   \"scopes\": [\"read\"] } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | key_id is the ID of the existing API key to rotate
$adminRotateIssuedApiKeyBody = new \Ory\Client\Model\AdminRotateIssuedApiKeyBody(); // \Ory\Client\Model\AdminRotateIssuedApiKeyBody

try {
    $result = $apiInstance->adminRotateIssuedApiKey($keyId, $adminRotateIssuedApiKeyBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminRotateIssuedApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| key_id is the ID of the existing API key to rotate | |
| **adminRotateIssuedApiKeyBody** | [**\Ory\Client\Model\AdminRotateIssuedApiKeyBody**](../Model/AdminRotateIssuedApiKeyBody.md)|  | |

### Return type

[**\Ory\Client\Model\RotateIssuedApiKeyResponse**](../Model/RotateIssuedApiKeyResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminUpdateImportedApiKey()`

```php
adminUpdateImportedApiKey($keyId, $adminUpdateImportedApiKeyRequest, $updateMask): \Ory\Client\Model\ImportedApiKey
```

Update Imported API Key

Updates metadata, scopes, or rate limits of an imported key. Supports partial updates via the update_mask query parameter (AIP-134). Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/importedApiKeys/{key_id}?update_mask=name {   \"imported_api_key\": {     \"key_id\": \"{key_id}\",     \"name\": \"New name\"   } } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | SHA-512/256 hash of credential
$adminUpdateImportedApiKeyRequest = new \Ory\Client\Model\AdminUpdateImportedApiKeyRequest(); // \Ory\Client\Model\AdminUpdateImportedApiKeyRequest
$updateMask = 'updateMask_example'; // string | The list of fields to update. See AIP-134.

try {
    $result = $apiInstance->adminUpdateImportedApiKey($keyId, $adminUpdateImportedApiKeyRequest, $updateMask);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminUpdateImportedApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| SHA-512/256 hash of credential | |
| **adminUpdateImportedApiKeyRequest** | [**\Ory\Client\Model\AdminUpdateImportedApiKeyRequest**](../Model/AdminUpdateImportedApiKeyRequest.md)|  | |
| **updateMask** | **string**| The list of fields to update. See AIP-134. | [optional] |

### Return type

[**\Ory\Client\Model\ImportedApiKey**](../Model/ImportedApiKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminUpdateIssuedApiKey()`

```php
adminUpdateIssuedApiKey($keyId, $adminUpdateIssuedApiKeyRequest, $updateMask): \Ory\Client\Model\IssuedApiKey
```

Update Issued API Key

Updates metadata, scopes, or rate limits of an issued key without rotating the secret. Use RotateIssuedApiKey to change the secret.  Follows AIP-134: the request body is the IssuedApiKey resource itself, and the update_mask query parameter names the subset of fields to apply. Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ?update_mask=scopes {   \"issued_api_key\": {     \"key_id\": \"01HQZX9VYQKJB8XQZQXQZQXQXQ\",     \"scopes\": [\"read\"]   } } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | Identifier of the API key resource.
$adminUpdateIssuedApiKeyRequest = new \Ory\Client\Model\AdminUpdateIssuedApiKeyRequest(); // \Ory\Client\Model\AdminUpdateIssuedApiKeyRequest
$updateMask = 'updateMask_example'; // string | The list of fields to update. See AIP-134.

try {
    $result = $apiInstance->adminUpdateIssuedApiKey($keyId, $adminUpdateIssuedApiKeyRequest, $updateMask);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminUpdateIssuedApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| Identifier of the API key resource. | |
| **adminUpdateIssuedApiKeyRequest** | [**\Ory\Client\Model\AdminUpdateIssuedApiKeyRequest**](../Model/AdminUpdateIssuedApiKeyRequest.md)|  | |
| **updateMask** | **string**| The list of fields to update. See AIP-134. | [optional] |

### Return type

[**\Ory\Client\Model\IssuedApiKey**](../Model/IssuedApiKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminVerifyApiKey()`

```php
adminVerifyApiKey($verifyApiKeyRequest, $cacheControl, $pragma): \Ory\Client\Model\VerifyApiKeyResponse
```

Verify API Key

Verifies a single API key or derived token. Validates the credential's signature, expiration, and revocation status. Works with any credential type (issued keys, imported keys, JWT, macaroon). The verification result includes decoded claims and metadata — admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  ```http POST /v2alpha1/admin/apiKeys:verify {   \"credential\": \"sk_live_abc123...\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$verifyApiKeyRequest = new \Ory\Client\Model\VerifyApiKeyRequest(); // \Ory\Client\Model\VerifyApiKeyRequest
$cacheControl = 'cacheControl_example'; // string | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored.
$pragma = 'pragma_example'; // string | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise.

try {
    $result = $apiInstance->adminVerifyApiKey($verifyApiKeyRequest, $cacheControl, $pragma);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->adminVerifyApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **verifyApiKeyRequest** | [**\Ory\Client\Model\VerifyApiKeyRequest**](../Model/VerifyApiKeyRequest.md)|  | |
| **cacheControl** | **string**| Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional] |
| **pragma** | **string**| HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional] |

### Return type

[**\Ory\Client\Model\VerifyApiKeyResponse**](../Model/VerifyApiKeyResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getJwks()`

```php
getJwks(): \Ory\Client\Model\GetJWKSResponse
```

Get JWKS

Returns the JSON Web Key Set for token verification. Provides the public keys needed to verify JWT tokens issued by this service. Keys are loaded from configuration (file://, https://, or base64:// URIs). Follows the JWKS standard (RFC 7517).  ```http GET /v2alpha1/derivedKeys/jwks.json ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getJwks();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->getJwks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\GetJWKSResponse**](../Model/GetJWKSResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `revokeApiKey()`

```php
revokeApiKey($selfRevokeApiKeyRequest): object
```

Revoke API Key (self-service)

Proof-of-possession variant of revocation. The `Self*` prefix on the request/response messages disambiguates from the admin variants (`AdminRevokeIssuedApiKey` / `AdminRevokeImportedApiKey`).  Allows an API key holder to revoke their own key. The caller must provide the full API key secret as proof of possession. Supports issued API keys and imported keys. JWT and macaroon tokens cannot be self-revoked (they are stateless).  The PRIVILEGE_WITHDRAWN reason is not allowed for self-revocation (admin-only).  ```http POST /v2alpha1/apiKeys:selfRevoke {   \"credential\": \"sk_live_abc123...\",   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\ApiKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$selfRevokeApiKeyRequest = new \Ory\Client\Model\SelfRevokeApiKeyRequest(); // \Ory\Client\Model\SelfRevokeApiKeyRequest | SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.

try {
    $result = $apiInstance->revokeApiKey($selfRevokeApiKeyRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiKeysApi->revokeApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **selfRevokeApiKeyRequest** | [**\Ory\Client\Model\SelfRevokeApiKeyRequest**](../Model/SelfRevokeApiKeyRequest.md)| SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. | |

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
