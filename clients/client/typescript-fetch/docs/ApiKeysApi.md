# ApiKeysApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**adminBatchCreateImportedApiKeys**](ApiKeysApi.md#adminbatchcreateimportedapikeys) | **POST** /v2alpha1/admin/importedApiKeys:batchCreate | Batch Import API Keys |
| [**adminBatchVerifyApiKeys**](ApiKeysApi.md#adminbatchverifyapikeys) | **POST** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys |
| [**adminDeleteImportedApiKey**](ApiKeysApi.md#admindeleteimportedapikey) | **DELETE** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key |
| [**adminDeriveToken**](ApiKeysApi.md#adminderivetoken) | **POST** /v2alpha1/admin/apiKeys:derive | Derive Token |
| [**adminGetImportedApiKey**](ApiKeysApi.md#admingetimportedapikey) | **GET** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key |
| [**adminGetIssuedApiKey**](ApiKeysApi.md#admingetissuedapikey) | **GET** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key |
| [**adminImportApiKey**](ApiKeysApi.md#adminimportapikey) | **POST** /v2alpha1/admin/importedApiKeys | Import API Key |
| [**adminIssueApiKey**](ApiKeysApi.md#adminissueapikey) | **POST** /v2alpha1/admin/issuedApiKeys | Issue API Key |
| [**adminListImportedApiKeys**](ApiKeysApi.md#adminlistimportedapikeys) | **GET** /v2alpha1/admin/importedApiKeys | List Imported API Keys |
| [**adminListIssuedApiKeys**](ApiKeysApi.md#adminlistissuedapikeys) | **GET** /v2alpha1/admin/issuedApiKeys | List Issued API Keys |
| [**adminRevokeImportedApiKey**](ApiKeysApi.md#adminrevokeimportedapikey) | **POST** /v2alpha1/admin/importedApiKeys/{key_id}:revoke | Revoke Imported API Key |
| [**adminRevokeIssuedApiKey**](ApiKeysApi.md#adminrevokeissuedapikey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:revoke | Revoke Issued API Key |
| [**adminRotateIssuedApiKey**](ApiKeysApi.md#adminrotateissuedapikey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key |
| [**adminUpdateImportedApiKey**](ApiKeysApi.md#adminupdateimportedapikeyoperation) | **PATCH** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key |
| [**adminUpdateIssuedApiKey**](ApiKeysApi.md#adminupdateissuedapikeyoperation) | **PATCH** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key |
| [**adminVerifyApiKey**](ApiKeysApi.md#adminverifyapikey) | **POST** /v2alpha1/admin/apiKeys:verify | Verify API Key |
| [**getJwks**](ApiKeysApi.md#getjwks) | **GET** /v2alpha1/derivedKeys/jwks.json | Get JWKS |
| [**revokeApiKey**](ApiKeysApi.md#revokeapikey) | **POST** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service) |



## adminBatchCreateImportedApiKeys

> BatchCreateImportedApiKeysResponse adminBatchCreateImportedApiKeys(batchCreateImportedApiKeysRequest)

Batch Import API Keys

Imports up to 1000 external API keys in one request. Returns per-item results. If at least one item succeeds, response is 200 OK. If all items fail, the endpoint returns a non-200 error.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/importedApiKeys:batchCreate {   \&quot;requests\&quot;: [     {\&quot;raw_key\&quot;: \&quot;sk_live_abc\&quot;, \&quot;name\&quot;: \&quot;Stripe key\&quot;, \&quot;actor_id\&quot;: \&quot;user_1\&quot;},     {\&quot;raw_key\&quot;: \&quot;ghp_xyz\&quot;, \&quot;name\&quot;: \&quot;GitHub PAT\&quot;, \&quot;actor_id\&quot;: \&quot;user_2\&quot;}   ] } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminBatchCreateImportedApiKeysRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // BatchCreateImportedApiKeysRequest | BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.
    batchCreateImportedApiKeysRequest: ...,
  } satisfies AdminBatchCreateImportedApiKeysRequest;

  try {
    const data = await api.adminBatchCreateImportedApiKeys(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **batchCreateImportedApiKeysRequest** | [BatchCreateImportedApiKeysRequest](BatchCreateImportedApiKeysRequest.md) | BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. | |

### Return type

[**BatchCreateImportedApiKeysResponse**](BatchCreateImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Batch import completed. Check per-item results for individual status. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminBatchVerifyApiKeys

> BatchVerifyApiKeysResponse adminBatchVerifyApiKeys(batchVerifyApiKeysRequest, cacheControl, pragma)

Batch Verify API Keys

Verifies multiple credentials in a single request. Efficiently verifies up to 100 credentials in parallel. Each credential is verified independently; partial failures are returned. Admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  The cache directive applies to every credential in the batch.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/apiKeys:batchVerify {   \&quot;requests\&quot;: [     {\&quot;credential\&quot;: \&quot;sk_live_abc123...\&quot;},     {\&quot;credential\&quot;: \&quot;eyJhbGciOiJFZERTQSI...\&quot;}   ] } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminBatchVerifyApiKeysRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // BatchVerifyApiKeysRequest
    batchVerifyApiKeysRequest: ...,
    // string | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored. (optional)
    cacheControl: cacheControl_example,
    // string | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise. (optional)
    pragma: pragma_example,
  } satisfies AdminBatchVerifyApiKeysRequest;

  try {
    const data = await api.adminBatchVerifyApiKeys(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **batchVerifyApiKeysRequest** | [BatchVerifyApiKeysRequest](BatchVerifyApiKeysRequest.md) |  | |
| **cacheControl** | `string` | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [Optional] [Defaults to `undefined`] |
| **pragma** | `string` | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [Optional] [Defaults to `undefined`] |

### Return type

[**BatchVerifyApiKeysResponse**](BatchVerifyApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminDeleteImportedApiKey

> any adminDeleteImportedApiKey(keyId)

Delete Imported API Key

Permanently deletes an imported key (hard delete). The key is removed from the database. Use AdminRevokeImportedApiKey for soft deletion (recommended).  &#x60;&#x60;&#x60;http DELETE /v2alpha1/admin/importedApiKeys/{key_id} &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminDeleteImportedApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // string | SHA512/256 hash of the imported key (REQUIRED)
    keyId: keyId_example,
  } satisfies AdminDeleteImportedApiKeyRequest;

  try {
    const data = await api.adminDeleteImportedApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | `string` | SHA512/256 hash of the imported key (REQUIRED) | [Defaults to `undefined`] |

### Return type

**any**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Imported key deleted successfully. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminDeriveToken

> DeriveTokenResponse adminDeriveToken(deriveTokenRequest)

Derive Token

Mints a short-lived JWT or Macaroon token from an API key. Works with both issued and imported keys. The derived token inherits the permissions of the parent API key.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/apiKeys:derive {   \&quot;credential\&quot;: \&quot;eyJhbGciOiJFZERTQSI...\&quot;,   \&quot;ttl\&quot;: \&quot;1h\&quot; } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminDeriveTokenRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // DeriveTokenRequest
    deriveTokenRequest: ...,
  } satisfies AdminDeriveTokenRequest;

  try {
    const data = await api.adminDeriveToken(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **deriveTokenRequest** | [DeriveTokenRequest](DeriveTokenRequest.md) |  | |

### Return type

[**DeriveTokenResponse**](DeriveTokenResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminGetImportedApiKey

> ImportedApiKey adminGetImportedApiKey(keyId)

Get Imported API Key

Retrieves details about a specific imported key. Returns metadata about the imported key. The original raw key is never returned.  &#x60;&#x60;&#x60;http GET /v2alpha1/admin/importedApiKeys/{key_id} &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminGetImportedApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // string | SHA512/256 hash of the imported key (REQUIRED)
    keyId: keyId_example,
  } satisfies AdminGetImportedApiKeyRequest;

  try {
    const data = await api.adminGetImportedApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | `string` | SHA512/256 hash of the imported key (REQUIRED) | [Defaults to `undefined`] |

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminGetIssuedApiKey

> IssuedApiKey adminGetIssuedApiKey(keyId)

Get Issued API Key

Retrieves details about a specific issued API key including its status, scopes, expiration, and usage statistics. The secret is never returned.  &#x60;&#x60;&#x60;http GET /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminGetIssuedApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // string | Identifier of the API key resource.
    keyId: keyId_example,
  } satisfies AdminGetIssuedApiKeyRequest;

  try {
    const data = await api.adminGetIssuedApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | `string` | Identifier of the API key resource. | [Defaults to `undefined`] |

### Return type

[**IssuedApiKey**](IssuedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminImportApiKey

> ImportedApiKey adminImportApiKey(importApiKeyRequest)

Import API Key

Imports an external API key into the system. Allows importing keys from legacy systems or external providers. The raw key is hashed and stored securely (HMAC). Imported keys support token derivation (JWT/Macaroon) like issued keys.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/importedApiKeys {   \&quot;raw_key\&quot;: \&quot;sk_live_abc123xyz\&quot;,   \&quot;name\&quot;: \&quot;Imported Stripe Key\&quot;,   \&quot;actor_id\&quot;: \&quot;user_123\&quot; } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminImportApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // ImportApiKeyRequest | Example:   {     \"raw_key\": \"sk_live_abc123xyz789\",     \"name\": \"Stripe Production Key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"stripe\", \"environment\": \"production\"}   }
    importApiKeyRequest: ...,
  } satisfies AdminImportApiKeyRequest;

  try {
    const data = await api.adminImportApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **importApiKeyRequest** | [ImportApiKeyRequest](ImportApiKeyRequest.md) | Example:   {     \&quot;raw_key\&quot;: \&quot;sk_live_abc123xyz789\&quot;,     \&quot;name\&quot;: \&quot;Stripe Production Key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;stripe\&quot;, \&quot;environment\&quot;: \&quot;production\&quot;}   } | |

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | API key imported successfully. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminIssueApiKey

> IssueApiKeyResponse adminIssueApiKey(issueApiKeyRequest)

Issue API Key

Creates a new API key for a given actor. The secret is returned only once in the response and cannot be retrieved later. Keys can be scoped with specific permissions and have optional expiration.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/issuedApiKeys {   \&quot;name\&quot;: \&quot;production-service\&quot;,   \&quot;actor_id\&quot;: \&quot;user_123\&quot;,   \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],   \&quot;ttl\&quot;: \&quot;8760h\&quot; } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminIssueApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // IssueApiKeyRequest
    issueApiKeyRequest: ...,
  } satisfies AdminIssueApiKeyRequest;

  try {
    const data = await api.adminIssueApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **issueApiKeyRequest** | [IssueApiKeyRequest](IssueApiKeyRequest.md) |  | |

### Return type

[**IssueApiKeyResponse**](IssueApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | API key issued successfully. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminListImportedApiKeys

> ListImportedApiKeysResponse adminListImportedApiKeys(pageSize, pageToken, filter)

List Imported API Keys

Lists all imported keys with filtering. Returns imported keys only (not issued keys). Supports pagination and AIP-160 filter expressions.  &#x60;&#x60;&#x60;http GET /v2alpha1/admin/importedApiKeys?page_size&#x3D;50&amp;filter&#x3D;status%3DKEY_STATUS_ACTIVE &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminListImportedApiKeysRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // number | Number of items per page (default: 50, max: 1000) (optional)
    pageSize: 56,
    // string | Cursor token for pagination (OPTIONAL) (optional)
    pageToken: pageToken_example,
    // string | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE (optional)
    filter: filter_example,
  } satisfies AdminListImportedApiKeysRequest;

  try {
    const data = await api.adminListImportedApiKeys(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | `number` | Number of items per page (default: 50, max: 1000) | [Optional] [Defaults to `undefined`] |
| **pageToken** | `string` | Cursor token for pagination (OPTIONAL) | [Optional] [Defaults to `undefined`] |
| **filter** | `string` | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [Optional] [Defaults to `undefined`] |

### Return type

[**ListImportedApiKeysResponse**](ListImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminListIssuedApiKeys

> ListIssuedApiKeysResponse adminListIssuedApiKeys(pageSize, pageToken, filter)

List Issued API Keys

Lists issued API keys with optional filtering. Supports cursor-based pagination and AIP-160 filter expressions. Returns only issued (generated) API keys; use ListImportedApiKeys for imported keys.  &#x60;&#x60;&#x60;http GET /v2alpha1/admin/issuedApiKeys?page_size&#x3D;50&amp;filter&#x3D;actor_id%3D%22user_123%22 &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminListIssuedApiKeysRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // number | Number of items per page (default: 50, max: 1000) (optional)
    pageSize: 56,
    // string | Cursor token for pagination (optional)
    pageToken: pageToken_example,
    // string | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE (optional)
    filter: filter_example,
  } satisfies AdminListIssuedApiKeysRequest;

  try {
    const data = await api.adminListIssuedApiKeys(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | `number` | Number of items per page (default: 50, max: 1000) | [Optional] [Defaults to `undefined`] |
| **pageToken** | `string` | Cursor token for pagination | [Optional] [Defaults to `undefined`] |
| **filter** | `string` | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [Optional] [Defaults to `undefined`] |

### Return type

[**ListIssuedApiKeysResponse**](ListIssuedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminRevokeImportedApiKey

> any adminRevokeImportedApiKey(keyId, adminRevokeImportedApiKeyBody)

Revoke Imported API Key

Immediately revokes an imported API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/importedApiKeys/9a3f051b2c7e8d4f1a6b9c0e5f2d8a3b:revoke {   \&quot;reason\&quot;: \&quot;REVOCATION_REASON_KEY_COMPROMISE\&quot; } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminRevokeImportedApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // string | SHA-512/256 hash of the imported key (REQUIRED)
    keyId: keyId_example,
    // AdminRevokeImportedApiKeyBody
    adminRevokeImportedApiKeyBody: ...,
  } satisfies AdminRevokeImportedApiKeyRequest;

  try {
    const data = await api.adminRevokeImportedApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | `string` | SHA-512/256 hash of the imported key (REQUIRED) | [Defaults to `undefined`] |
| **adminRevokeImportedApiKeyBody** | [AdminRevokeImportedApiKeyBody](AdminRevokeImportedApiKeyBody.md) |  | |

### Return type

**any**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | API key revoked successfully. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminRevokeIssuedApiKey

> any adminRevokeIssuedApiKey(keyId, adminRevokeIssuedApiKeyBody)

Revoke Issued API Key

Immediately revokes an issued API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:revoke {   \&quot;reason\&quot;: \&quot;REVOCATION_REASON_KEY_COMPROMISE\&quot; } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminRevokeIssuedApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // string | UUID of the issued key (REQUIRED)
    keyId: keyId_example,
    // AdminRevokeIssuedApiKeyBody
    adminRevokeIssuedApiKeyBody: ...,
  } satisfies AdminRevokeIssuedApiKeyRequest;

  try {
    const data = await api.adminRevokeIssuedApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | `string` | UUID of the issued key (REQUIRED) | [Defaults to `undefined`] |
| **adminRevokeIssuedApiKeyBody** | [AdminRevokeIssuedApiKeyBody](AdminRevokeIssuedApiKeyBody.md) |  | |

### Return type

**any**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | API key revoked successfully. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminRotateIssuedApiKey

> RotateIssuedApiKeyResponse adminRotateIssuedApiKey(keyId, adminRotateIssuedApiKeyBody)

Rotate Issued API Key

Generates a new secret for an issued API key. Creates a new API key with a new key_id and secret, and immediately revokes the old key. This is the recommended way to update scopes, metadata, or rotate credentials.  For zero-downtime rotation, use this workflow instead:   1. IssueApiKey with new credentials   2. Deploy new secret to all services   3. Verify new secret works everywhere   4. AdminRevokeIssuedApiKey to remove the old key  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:rotate {   \&quot;scopes\&quot;: [\&quot;read\&quot;] } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminRotateIssuedApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // string | key_id is the ID of the existing API key to rotate
    keyId: keyId_example,
    // AdminRotateIssuedApiKeyBody
    adminRotateIssuedApiKeyBody: ...,
  } satisfies AdminRotateIssuedApiKeyRequest;

  try {
    const data = await api.adminRotateIssuedApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | `string` | key_id is the ID of the existing API key to rotate | [Defaults to `undefined`] |
| **adminRotateIssuedApiKeyBody** | [AdminRotateIssuedApiKeyBody](AdminRotateIssuedApiKeyBody.md) |  | |

### Return type

[**RotateIssuedApiKeyResponse**](RotateIssuedApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | API key rotated successfully. New key issued, old key revoked. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminUpdateImportedApiKey

> ImportedApiKey adminUpdateImportedApiKey(keyId, adminUpdateImportedApiKeyRequest, updateMask)

Update Imported API Key

Updates metadata, scopes, or rate limits of an imported key. Supports partial updates via the update_mask query parameter (AIP-134). Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  &#x60;&#x60;&#x60;http PATCH /v2alpha1/admin/importedApiKeys/{key_id}?update_mask&#x3D;name {   \&quot;imported_api_key\&quot;: {     \&quot;key_id\&quot;: \&quot;{key_id}\&quot;,     \&quot;name\&quot;: \&quot;New name\&quot;   } } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminUpdateImportedApiKeyOperationRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // string | SHA-512/256 hash of credential
    keyId: keyId_example,
    // AdminUpdateImportedApiKeyRequest
    adminUpdateImportedApiKeyRequest: ...,
    // string | The list of fields to update. See AIP-134. (optional)
    updateMask: updateMask_example,
  } satisfies AdminUpdateImportedApiKeyOperationRequest;

  try {
    const data = await api.adminUpdateImportedApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | `string` | SHA-512/256 hash of credential | [Defaults to `undefined`] |
| **adminUpdateImportedApiKeyRequest** | [AdminUpdateImportedApiKeyRequest](AdminUpdateImportedApiKeyRequest.md) |  | |
| **updateMask** | `string` | The list of fields to update. See AIP-134. | [Optional] [Defaults to `undefined`] |

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminUpdateIssuedApiKey

> IssuedApiKey adminUpdateIssuedApiKey(keyId, adminUpdateIssuedApiKeyRequest, updateMask)

Update Issued API Key

Updates metadata, scopes, or rate limits of an issued key without rotating the secret. Use RotateIssuedApiKey to change the secret.  Follows AIP-134: the request body is the IssuedApiKey resource itself, and the update_mask query parameter names the subset of fields to apply. Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  &#x60;&#x60;&#x60;http PATCH /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ?update_mask&#x3D;scopes {   \&quot;issued_api_key\&quot;: {     \&quot;key_id\&quot;: \&quot;01HQZX9VYQKJB8XQZQXQZQXQXQ\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;]   } } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminUpdateIssuedApiKeyOperationRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // string | Identifier of the API key resource.
    keyId: keyId_example,
    // AdminUpdateIssuedApiKeyRequest
    adminUpdateIssuedApiKeyRequest: ...,
    // string | The list of fields to update. See AIP-134. (optional)
    updateMask: updateMask_example,
  } satisfies AdminUpdateIssuedApiKeyOperationRequest;

  try {
    const data = await api.adminUpdateIssuedApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | `string` | Identifier of the API key resource. | [Defaults to `undefined`] |
| **adminUpdateIssuedApiKeyRequest** | [AdminUpdateIssuedApiKeyRequest](AdminUpdateIssuedApiKeyRequest.md) |  | |
| **updateMask** | `string` | The list of fields to update. See AIP-134. | [Optional] [Defaults to `undefined`] |

### Return type

[**IssuedApiKey**](IssuedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminVerifyApiKey

> VerifyApiKeyResponse adminVerifyApiKey(verifyApiKeyRequest, cacheControl, pragma)

Verify API Key

Verifies a single API key or derived token. Validates the credential\&#39;s signature, expiration, and revocation status. Works with any credential type (issued keys, imported keys, JWT, macaroon). The verification result includes decoded claims and metadata — admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/apiKeys:verify {   \&quot;credential\&quot;: \&quot;sk_live_abc123...\&quot; } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { AdminVerifyApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ApiKeysApi(config);

  const body = {
    // VerifyApiKeyRequest
    verifyApiKeyRequest: ...,
    // string | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored. (optional)
    cacheControl: cacheControl_example,
    // string | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise. (optional)
    pragma: pragma_example,
  } satisfies AdminVerifyApiKeyRequest;

  try {
    const data = await api.adminVerifyApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **verifyApiKeyRequest** | [VerifyApiKeyRequest](VerifyApiKeyRequest.md) |  | |
| **cacheControl** | `string` | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [Optional] [Defaults to `undefined`] |
| **pragma** | `string` | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [Optional] [Defaults to `undefined`] |

### Return type

[**VerifyApiKeyResponse**](VerifyApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getJwks

> GetJWKSResponse getJwks()

Get JWKS

Returns the JSON Web Key Set for token verification. Provides the public keys needed to verify JWT tokens issued by this service. Keys are loaded from configuration (file://, https://, or base64:// URIs). Follows the JWKS standard (RFC 7517).  &#x60;&#x60;&#x60;http GET /v2alpha1/derivedKeys/jwks.json &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { GetJwksRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new ApiKeysApi();

  try {
    const data = await api.getJwks();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetJWKSResponse**](GetJWKSResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## revokeApiKey

> object revokeApiKey(selfRevokeApiKeyRequest)

Revoke API Key (self-service)

Proof-of-possession variant of revocation. The &#x60;Self*&#x60; prefix on the request/response messages disambiguates from the admin variants (&#x60;AdminRevokeIssuedApiKey&#x60; / &#x60;AdminRevokeImportedApiKey&#x60;).  Allows an API key holder to revoke their own key. The caller must provide the full API key secret as proof of possession. Supports issued API keys and imported keys. JWT and macaroon tokens cannot be self-revoked (they are stateless).  The PRIVILEGE_WITHDRAWN reason is not allowed for self-revocation (admin-only).  &#x60;&#x60;&#x60;http POST /v2alpha1/apiKeys:selfRevoke {   \&quot;credential\&quot;: \&quot;sk_live_abc123...\&quot;,   \&quot;reason\&quot;: \&quot;REVOCATION_REASON_KEY_COMPROMISE\&quot; } &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ApiKeysApi,
} from '@ory/client-fetch';
import type { RevokeApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new ApiKeysApi();

  const body = {
    // SelfRevokeApiKeyRequest | SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.
    selfRevokeApiKeyRequest: ...,
  } satisfies RevokeApiKeyRequest;

  try {
    const data = await api.revokeApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **selfRevokeApiKeyRequest** | [SelfRevokeApiKeyRequest](SelfRevokeApiKeyRequest.md) | SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. | |

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

