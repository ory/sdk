# Ory\Client\APIKeysApi



All URIs are relative to https://playground.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**adminBatchImportAPIKeys()**](APIKeysApi.md#adminBatchImportAPIKeys) | **POST** /v2alpha1/admin/importedApiKeys:batchImport | Batch Import API Keys |
| [**adminBatchVerifyAPIKeys()**](APIKeysApi.md#adminBatchVerifyAPIKeys) | **POST** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys |
| [**adminDeleteImportedAPIKey()**](APIKeysApi.md#adminDeleteImportedAPIKey) | **DELETE** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key |
| [**adminDeriveToken()**](APIKeysApi.md#adminDeriveToken) | **POST** /v2alpha1/admin/apiKeys:derive | Derive Token |
| [**adminGetImportedAPIKey()**](APIKeysApi.md#adminGetImportedAPIKey) | **GET** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key |
| [**adminGetIssuedAPIKey()**](APIKeysApi.md#adminGetIssuedAPIKey) | **GET** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key |
| [**adminImportAPIKey()**](APIKeysApi.md#adminImportAPIKey) | **POST** /v2alpha1/admin/importedApiKeys | Import API Key |
| [**adminIssueAPIKey()**](APIKeysApi.md#adminIssueAPIKey) | **POST** /v2alpha1/admin/issuedApiKeys | Issue API Key |
| [**adminListImportedAPIKeys()**](APIKeysApi.md#adminListImportedAPIKeys) | **GET** /v2alpha1/admin/importedApiKeys | List Imported API Keys |
| [**adminListIssuedAPIKeys()**](APIKeysApi.md#adminListIssuedAPIKeys) | **GET** /v2alpha1/admin/issuedApiKeys | List Issued API Keys |
| [**adminRevokeAPIKey()**](APIKeysApi.md#adminRevokeAPIKey) | **POST** /v2alpha1/admin/apiKeys/{key_id}:revoke | Revoke API Key |
| [**adminRotateIssuedAPIKey()**](APIKeysApi.md#adminRotateIssuedAPIKey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key |
| [**adminUpdateImportedAPIKey()**](APIKeysApi.md#adminUpdateImportedAPIKey) | **PATCH** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key |
| [**adminUpdateIssuedAPIKey()**](APIKeysApi.md#adminUpdateIssuedAPIKey) | **PATCH** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key |
| [**adminVerifyAPIKey()**](APIKeysApi.md#adminVerifyAPIKey) | **POST** /v2alpha1/admin/apiKeys:verify | Verify API Key |
| [**getJWKS()**](APIKeysApi.md#getJWKS) | **GET** /v2alpha1/derivedKeys/jwks.json | Get JWKS |
| [**revokeAPIKey()**](APIKeysApi.md#revokeAPIKey) | **POST** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service) |


## `adminBatchImportAPIKeys()`

```php
adminBatchImportAPIKeys($batchImportAPIKeysRequest): \Ory\Client\Model\BatchImportAPIKeysResponse
```

Batch Import API Keys

Imports up to 1000 external API keys in one request. Returns per-item results. If at least one item succeeds, response is 200 OK. If all items fail, the endpoint returns a non-200 error.  ```http POST /v2alpha1/admin/importedApiKeys:batchImport {   \"requests\": [     {\"raw_key\": \"sk_live_abc\", \"name\": \"Stripe key\", \"actor_id\": \"user_1\"},     {\"raw_key\": \"ghp_xyz\", \"name\": \"GitHub PAT\", \"actor_id\": \"user_2\"}   ] } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$batchImportAPIKeysRequest = new \Ory\Client\Model\BatchImportAPIKeysRequest(); // \Ory\Client\Model\BatchImportAPIKeysRequest | BatchImportAPIKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.

try {
    $result = $apiInstance->adminBatchImportAPIKeys($batchImportAPIKeysRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminBatchImportAPIKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **batchImportAPIKeysRequest** | [**\Ory\Client\Model\BatchImportAPIKeysRequest**](../Model/BatchImportAPIKeysRequest.md)| BatchImportAPIKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. | |

### Return type

[**\Ory\Client\Model\BatchImportAPIKeysResponse**](../Model/BatchImportAPIKeysResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminBatchVerifyAPIKeys()`

```php
adminBatchVerifyAPIKeys($batchVerifyAPIKeysRequest, $cacheControl, $pragma): \Ory\Client\Model\BatchVerifyAPIKeysResponse
```

Batch Verify API Keys

Verifies multiple credentials in a single request. Efficiently verifies up to 100 credentials in parallel. Each credential is verified independently; partial failures are returned. Admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  The cache directive applies to every credential in the batch.  ```http POST /v2alpha1/admin/apiKeys:batchVerify {   \"requests\": [     {\"credential\": \"sk_live_abc123...\"},     {\"credential\": \"eyJhbGciOiJFZERTQSI...\"}   ] } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$batchVerifyAPIKeysRequest = new \Ory\Client\Model\BatchVerifyAPIKeysRequest(); // \Ory\Client\Model\BatchVerifyAPIKeysRequest
$cacheControl = 'cacheControl_example'; // string | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored.
$pragma = 'pragma_example'; // string | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise.

try {
    $result = $apiInstance->adminBatchVerifyAPIKeys($batchVerifyAPIKeysRequest, $cacheControl, $pragma);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminBatchVerifyAPIKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **batchVerifyAPIKeysRequest** | [**\Ory\Client\Model\BatchVerifyAPIKeysRequest**](../Model/BatchVerifyAPIKeysRequest.md)|  | |
| **cacheControl** | **string**| Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional] |
| **pragma** | **string**| HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional] |

### Return type

[**\Ory\Client\Model\BatchVerifyAPIKeysResponse**](../Model/BatchVerifyAPIKeysResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminDeleteImportedAPIKey()`

```php
adminDeleteImportedAPIKey($keyId): mixed
```

Delete Imported API Key

Permanently deletes an imported key (hard delete). The key is removed from the database. Use RevokeAPIKey for soft deletion (recommended).  ```http DELETE /v2alpha1/admin/importedApiKeys/{key_id} ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | SHA512/256 hash of the imported key (REQUIRED)

try {
    $result = $apiInstance->adminDeleteImportedAPIKey($keyId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminDeleteImportedAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| SHA512/256 hash of the imported key (REQUIRED) | |

### Return type

**mixed**

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


$apiInstance = new Ory\Client\Api\APIKeysApi(
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
    echo 'Exception when calling APIKeysApi->adminDeriveToken: ', $e->getMessage(), PHP_EOL;
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

## `adminGetImportedAPIKey()`

```php
adminGetImportedAPIKey($keyId): \Ory\Client\Model\ImportedAPIKey
```

Get Imported API Key

Retrieves details about a specific imported key. Returns metadata about the imported key. The original raw key is never returned.  ```http GET /v2alpha1/admin/importedApiKeys/{key_id} ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | SHA512/256 hash of the imported key (REQUIRED)

try {
    $result = $apiInstance->adminGetImportedAPIKey($keyId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminGetImportedAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| SHA512/256 hash of the imported key (REQUIRED) | |

### Return type

[**\Ory\Client\Model\ImportedAPIKey**](../Model/ImportedAPIKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetIssuedAPIKey()`

```php
adminGetIssuedAPIKey($keyId): \Ory\Client\Model\IssuedAPIKey
```

Get Issued API Key

Retrieves details about a specific issued API key including its status, scopes, expiration, and usage statistics. The secret is never returned.  ```http GET /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | Identifier of the API key resource.

try {
    $result = $apiInstance->adminGetIssuedAPIKey($keyId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminGetIssuedAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| Identifier of the API key resource. | |

### Return type

[**\Ory\Client\Model\IssuedAPIKey**](../Model/IssuedAPIKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminImportAPIKey()`

```php
adminImportAPIKey($importAPIKeyRequest): \Ory\Client\Model\ImportedAPIKey
```

Import API Key

Imports an external API key into the system. Allows importing keys from legacy systems or external providers. The raw key is hashed and stored securely (HMAC). Imported keys support token derivation (JWT/Macaroon) like issued keys.  ```http POST /v2alpha1/admin/importedApiKeys {   \"raw_key\": \"sk_live_abc123xyz\",   \"name\": \"Imported Stripe Key\",   \"actor_id\": \"user_123\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$importAPIKeyRequest = new \Ory\Client\Model\ImportAPIKeyRequest(); // \Ory\Client\Model\ImportAPIKeyRequest | Example:   {     \"raw_key\": \"sk_live_abc123xyz789\",     \"name\": \"Stripe Production Key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"stripe\", \"environment\": \"production\"}   }

try {
    $result = $apiInstance->adminImportAPIKey($importAPIKeyRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminImportAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **importAPIKeyRequest** | [**\Ory\Client\Model\ImportAPIKeyRequest**](../Model/ImportAPIKeyRequest.md)| Example:   {     \&quot;raw_key\&quot;: \&quot;sk_live_abc123xyz789\&quot;,     \&quot;name\&quot;: \&quot;Stripe Production Key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;stripe\&quot;, \&quot;environment\&quot;: \&quot;production\&quot;}   } | |

### Return type

[**\Ory\Client\Model\ImportedAPIKey**](../Model/ImportedAPIKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminIssueAPIKey()`

```php
adminIssueAPIKey($issueAPIKeyRequest): \Ory\Client\Model\IssueAPIKeyResponse
```

Issue API Key

Creates a new API key for a given actor. The secret is returned only once in the response and cannot be retrieved later. Keys can be scoped with specific permissions and have optional expiration.  ```http POST /v2alpha1/admin/issuedApiKeys {   \"name\": \"production-service\",   \"actor_id\": \"user_123\",   \"scopes\": [\"read\", \"write\"],   \"ttl\": \"8760h\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$issueAPIKeyRequest = new \Ory\Client\Model\IssueAPIKeyRequest(); // \Ory\Client\Model\IssueAPIKeyRequest

try {
    $result = $apiInstance->adminIssueAPIKey($issueAPIKeyRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminIssueAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **issueAPIKeyRequest** | [**\Ory\Client\Model\IssueAPIKeyRequest**](../Model/IssueAPIKeyRequest.md)|  | |

### Return type

[**\Ory\Client\Model\IssueAPIKeyResponse**](../Model/IssueAPIKeyResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminListImportedAPIKeys()`

```php
adminListImportedAPIKeys($pageSize, $pageToken, $filter): \Ory\Client\Model\ListImportedAPIKeysResponse
```

List Imported API Keys

Lists all imported keys with filtering. Returns imported keys only (not issued keys). Supports pagination and AIP-160 filter expressions.  ```http GET /v2alpha1/admin/importedApiKeys?page_size=50&filter=status%3DKEY_STATUS_ACTIVE ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageSize = 56; // int | Number of items per page (default: 50, max: 1000)
$pageToken = 'pageToken_example'; // string | Cursor token for pagination (OPTIONAL)
$filter = 'filter_example'; // string | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE

try {
    $result = $apiInstance->adminListImportedAPIKeys($pageSize, $pageToken, $filter);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminListImportedAPIKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **int**| Number of items per page (default: 50, max: 1000) | [optional] |
| **pageToken** | **string**| Cursor token for pagination (OPTIONAL) | [optional] |
| **filter** | **string**| filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional] |

### Return type

[**\Ory\Client\Model\ListImportedAPIKeysResponse**](../Model/ListImportedAPIKeysResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminListIssuedAPIKeys()`

```php
adminListIssuedAPIKeys($pageSize, $pageToken, $filter): \Ory\Client\Model\ListIssuedAPIKeysResponse
```

List Issued API Keys

Lists issued API keys with optional filtering. Supports cursor-based pagination and AIP-160 filter expressions. Returns only issued (generated) API keys; use ListImportedAPIKeys for imported keys.  ```http GET /v2alpha1/admin/issuedApiKeys?page_size=50&filter=actor_id%3D%22user_123%22 ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageSize = 56; // int | Number of items per page (default: 50, max: 1000)
$pageToken = 'pageToken_example'; // string | Cursor token for pagination
$filter = 'filter_example'; // string | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE

try {
    $result = $apiInstance->adminListIssuedAPIKeys($pageSize, $pageToken, $filter);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminListIssuedAPIKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **int**| Number of items per page (default: 50, max: 1000) | [optional] |
| **pageToken** | **string**| Cursor token for pagination | [optional] |
| **filter** | **string**| filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional] |

### Return type

[**\Ory\Client\Model\ListIssuedAPIKeysResponse**](../Model/ListIssuedAPIKeysResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminRevokeAPIKey()`

```php
adminRevokeAPIKey($keyId, $adminRevokeAPIKeyBody): mixed
```

Revoke API Key

Immediately revokes an API key (issued or imported). Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/apiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | Identifier of the API key resource.
$adminRevokeAPIKeyBody = new \Ory\Client\Model\AdminRevokeAPIKeyBody(); // \Ory\Client\Model\AdminRevokeAPIKeyBody

try {
    $result = $apiInstance->adminRevokeAPIKey($keyId, $adminRevokeAPIKeyBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminRevokeAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| Identifier of the API key resource. | |
| **adminRevokeAPIKeyBody** | [**\Ory\Client\Model\AdminRevokeAPIKeyBody**](../Model/AdminRevokeAPIKeyBody.md)|  | |

### Return type

**mixed**

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminRotateIssuedAPIKey()`

```php
adminRotateIssuedAPIKey($keyId, $adminRotateIssuedAPIKeyBody): \Ory\Client\Model\RotateIssuedAPIKeyResponse
```

Rotate Issued API Key

Generates a new secret for an issued API key. Creates a new API key with a new key_id and secret, and immediately revokes the old key. This is the recommended way to update scopes, metadata, or rotate credentials.  For zero-downtime rotation, use this workflow instead:   1. IssueAPIKey with new credentials   2. Deploy new secret to all services   3. Verify new secret works everywhere   4. RevokeAPIKey to remove the old key  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:rotate {   \"scopes\": [\"read\"] } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | key_id is the ID of the existing API key to rotate
$adminRotateIssuedAPIKeyBody = new \Ory\Client\Model\AdminRotateIssuedAPIKeyBody(); // \Ory\Client\Model\AdminRotateIssuedAPIKeyBody

try {
    $result = $apiInstance->adminRotateIssuedAPIKey($keyId, $adminRotateIssuedAPIKeyBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminRotateIssuedAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| key_id is the ID of the existing API key to rotate | |
| **adminRotateIssuedAPIKeyBody** | [**\Ory\Client\Model\AdminRotateIssuedAPIKeyBody**](../Model/AdminRotateIssuedAPIKeyBody.md)|  | |

### Return type

[**\Ory\Client\Model\RotateIssuedAPIKeyResponse**](../Model/RotateIssuedAPIKeyResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminUpdateImportedAPIKey()`

```php
adminUpdateImportedAPIKey($keyId, $adminUpdateImportedAPIKeyRequest, $updateMask): \Ory\Client\Model\ImportedAPIKey
```

Update Imported API Key

Updates metadata, scopes, or rate limits of an imported key. Supports partial updates via the update_mask query parameter (AIP-134). Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/importedApiKeys/{key_id}?update_mask=name {   \"imported_api_key\": {     \"key_id\": \"{key_id}\",     \"name\": \"New name\"   } } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | SHA-512/256 hash of credential
$adminUpdateImportedAPIKeyRequest = new \Ory\Client\Model\AdminUpdateImportedAPIKeyRequest(); // \Ory\Client\Model\AdminUpdateImportedAPIKeyRequest
$updateMask = 'updateMask_example'; // string | The list of fields to update. See AIP-134.

try {
    $result = $apiInstance->adminUpdateImportedAPIKey($keyId, $adminUpdateImportedAPIKeyRequest, $updateMask);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminUpdateImportedAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| SHA-512/256 hash of credential | |
| **adminUpdateImportedAPIKeyRequest** | [**\Ory\Client\Model\AdminUpdateImportedAPIKeyRequest**](../Model/AdminUpdateImportedAPIKeyRequest.md)|  | |
| **updateMask** | **string**| The list of fields to update. See AIP-134. | [optional] |

### Return type

[**\Ory\Client\Model\ImportedAPIKey**](../Model/ImportedAPIKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminUpdateIssuedAPIKey()`

```php
adminUpdateIssuedAPIKey($keyId, $adminUpdateIssuedAPIKeyRequest, $updateMask): \Ory\Client\Model\IssuedAPIKey
```

Update Issued API Key

Updates metadata, scopes, or rate limits of an issued key without rotating the secret. Use RotateIssuedAPIKey to change the secret.  Follows AIP-134: the request body is the IssuedAPIKey resource itself, and the update_mask query parameter names the subset of fields to apply. Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ?update_mask=scopes {   \"issued_api_key\": {     \"key_id\": \"01HQZX9VYQKJB8XQZQXQZQXQXQ\",     \"scopes\": [\"read\"]   } } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$keyId = 'keyId_example'; // string | Identifier of the API key resource.
$adminUpdateIssuedAPIKeyRequest = new \Ory\Client\Model\AdminUpdateIssuedAPIKeyRequest(); // \Ory\Client\Model\AdminUpdateIssuedAPIKeyRequest
$updateMask = 'updateMask_example'; // string | The list of fields to update. See AIP-134.

try {
    $result = $apiInstance->adminUpdateIssuedAPIKey($keyId, $adminUpdateIssuedAPIKeyRequest, $updateMask);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminUpdateIssuedAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyId** | **string**| Identifier of the API key resource. | |
| **adminUpdateIssuedAPIKeyRequest** | [**\Ory\Client\Model\AdminUpdateIssuedAPIKeyRequest**](../Model/AdminUpdateIssuedAPIKeyRequest.md)|  | |
| **updateMask** | **string**| The list of fields to update. See AIP-134. | [optional] |

### Return type

[**\Ory\Client\Model\IssuedAPIKey**](../Model/IssuedAPIKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminVerifyAPIKey()`

```php
adminVerifyAPIKey($verifyAPIKeyRequest, $cacheControl, $pragma): \Ory\Client\Model\VerifyAPIKeyResponse
```

Verify API Key

Verifies a single API key or derived token. Validates the credential's signature, expiration, and revocation status. Works with any credential type (issued keys, imported keys, JWT, macaroon). The verification result includes decoded claims and metadata — admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  ```http POST /v2alpha1/admin/apiKeys:verify {   \"credential\": \"sk_live_abc123...\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$verifyAPIKeyRequest = new \Ory\Client\Model\VerifyAPIKeyRequest(); // \Ory\Client\Model\VerifyAPIKeyRequest
$cacheControl = 'cacheControl_example'; // string | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored.
$pragma = 'pragma_example'; // string | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise.

try {
    $result = $apiInstance->adminVerifyAPIKey($verifyAPIKeyRequest, $cacheControl, $pragma);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->adminVerifyAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **verifyAPIKeyRequest** | [**\Ory\Client\Model\VerifyAPIKeyRequest**](../Model/VerifyAPIKeyRequest.md)|  | |
| **cacheControl** | **string**| Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional] |
| **pragma** | **string**| HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional] |

### Return type

[**\Ory\Client\Model\VerifyAPIKeyResponse**](../Model/VerifyAPIKeyResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getJWKS()`

```php
getJWKS(): \Ory\Client\Model\GetJWKSResponse
```

Get JWKS

Returns the JSON Web Key Set for token verification. Provides the public keys needed to verify JWT tokens issued by this service. Keys are loaded from configuration (file://, https://, or base64:// URIs). Follows the JWKS standard (RFC 7517).  ```http GET /v2alpha1/derivedKeys/jwks.json ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getJWKS();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->getJWKS: ', $e->getMessage(), PHP_EOL;
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

## `revokeAPIKey()`

```php
revokeAPIKey($selfRevokeAPIKeyRequest): object
```

Revoke API Key (self-service)

Proof-of-possession variant of revocation. Lives alongside `AdminRevokeAPIKey` in this service; the `Self*` prefix on the request/response messages disambiguates from the admin variant's `RevokeAPIKeyRequest`.  Allows an API key holder to revoke their own key. The caller must provide the full API key secret as proof of possession. Supports issued API keys and imported keys. JWT and macaroon tokens cannot be self-revoked (they are stateless).  The PRIVILEGE_WITHDRAWN reason is not allowed for self-revocation (admin-only).  ```http POST /v2alpha1/apiKeys:selfRevoke {   \"credential\": \"sk_live_abc123...\",   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$selfRevokeAPIKeyRequest = new \Ory\Client\Model\SelfRevokeAPIKeyRequest(); // \Ory\Client\Model\SelfRevokeAPIKeyRequest | SelfRevokeAPIKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.

try {
    $result = $apiInstance->revokeAPIKey($selfRevokeAPIKeyRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->revokeAPIKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **selfRevokeAPIKeyRequest** | [**\Ory\Client\Model\SelfRevokeAPIKeyRequest**](../Model/SelfRevokeAPIKeyRequest.md)| SelfRevokeAPIKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. | |

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
