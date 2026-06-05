# ApiKeysApi

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**adminBatchCreateImportedApiKeys**](#adminbatchcreateimportedapikeys) | **POST** /v2alpha1/admin/importedApiKeys:batchCreate | Batch Import API Keys|
|[**adminBatchVerifyApiKeys**](#adminbatchverifyapikeys) | **POST** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys|
|[**adminDeleteImportedApiKey**](#admindeleteimportedapikey) | **DELETE** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key|
|[**adminDeriveToken**](#adminderivetoken) | **POST** /v2alpha1/admin/apiKeys:derive | Derive Token|
|[**adminGetImportedApiKey**](#admingetimportedapikey) | **GET** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key|
|[**adminGetIssuedApiKey**](#admingetissuedapikey) | **GET** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key|
|[**adminImportApiKey**](#adminimportapikey) | **POST** /v2alpha1/admin/importedApiKeys | Import API Key|
|[**adminIssueApiKey**](#adminissueapikey) | **POST** /v2alpha1/admin/issuedApiKeys | Issue API Key|
|[**adminListImportedApiKeys**](#adminlistimportedapikeys) | **GET** /v2alpha1/admin/importedApiKeys | List Imported API Keys|
|[**adminListIssuedApiKeys**](#adminlistissuedapikeys) | **GET** /v2alpha1/admin/issuedApiKeys | List Issued API Keys|
|[**adminRevokeImportedApiKey**](#adminrevokeimportedapikey) | **POST** /v2alpha1/admin/importedApiKeys/{key_id}:revoke | Revoke Imported API Key|
|[**adminRevokeIssuedApiKey**](#adminrevokeissuedapikey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:revoke | Revoke Issued API Key|
|[**adminRotateIssuedApiKey**](#adminrotateissuedapikey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key|
|[**adminUpdateImportedApiKey**](#adminupdateimportedapikey) | **PATCH** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key|
|[**adminUpdateIssuedApiKey**](#adminupdateissuedapikey) | **PATCH** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key|
|[**adminVerifyApiKey**](#adminverifyapikey) | **POST** /v2alpha1/admin/apiKeys:verify | Verify API Key|
|[**getJwks**](#getjwks) | **GET** /v2alpha1/derivedKeys/jwks.json | Get JWKS|
|[**revokeApiKey**](#revokeapikey) | **POST** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service)|

# **adminBatchCreateImportedApiKeys**
> BatchCreateImportedApiKeysResponse adminBatchCreateImportedApiKeys(batchCreateImportedApiKeysRequest)

Imports up to 1000 external API keys in one request. Returns per-item results. If at least one item succeeds, response is 200 OK. If all items fail, the endpoint returns a non-200 error.  ```http POST /v2alpha1/admin/importedApiKeys:batchCreate {   \"requests\": [     {\"raw_key\": \"sk_live_abc\", \"name\": \"Stripe key\", \"actor_id\": \"user_1\"},     {\"raw_key\": \"ghp_xyz\", \"name\": \"GitHub PAT\", \"actor_id\": \"user_2\"}   ] } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    BatchCreateImportedApiKeysRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let batchCreateImportedApiKeysRequest: BatchCreateImportedApiKeysRequest; //BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.

const { status, data } = await apiInstance.adminBatchCreateImportedApiKeys(
    batchCreateImportedApiKeysRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **batchCreateImportedApiKeysRequest** | **BatchCreateImportedApiKeysRequest**| BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. | |


### Return type

**BatchCreateImportedApiKeysResponse**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Batch import completed. Check per-item results for individual status. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBatchVerifyApiKeys**
> BatchVerifyApiKeysResponse adminBatchVerifyApiKeys(batchVerifyApiKeysRequest)

Verifies multiple credentials in a single request. Efficiently verifies up to 100 credentials in parallel. Each credential is verified independently; partial failures are returned. Admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  The cache directive applies to every credential in the batch.  ```http POST /v2alpha1/admin/apiKeys:batchVerify {   \"requests\": [     {\"credential\": \"sk_live_abc123...\"},     {\"credential\": \"eyJhbGciOiJFZERTQSI...\"}   ] } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    BatchVerifyApiKeysRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let batchVerifyApiKeysRequest: BatchVerifyApiKeysRequest; //
let cacheControl: string; //Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored. (optional) (default to undefined)
let pragma: string; //HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise. (optional) (default to undefined)

const { status, data } = await apiInstance.adminBatchVerifyApiKeys(
    batchVerifyApiKeysRequest,
    cacheControl,
    pragma
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **batchVerifyApiKeysRequest** | **BatchVerifyApiKeysRequest**|  | |
| **cacheControl** | [**string**] | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | (optional) defaults to undefined|
| **pragma** | [**string**] | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | (optional) defaults to undefined|


### Return type

**BatchVerifyApiKeysResponse**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteImportedApiKey**
> any adminDeleteImportedApiKey()

Permanently deletes an imported key (hard delete). The key is removed from the database. Use AdminRevokeImportedApiKey for soft deletion (recommended).  ```http DELETE /v2alpha1/admin/importedApiKeys/{key_id} ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let keyId: string; //SHA512/256 hash of the imported key (REQUIRED) (default to undefined)

const { status, data } = await apiInstance.adminDeleteImportedApiKey(
    keyId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **keyId** | [**string**] | SHA512/256 hash of the imported key (REQUIRED) | defaults to undefined|


### Return type

**any**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Imported key deleted successfully. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeriveToken**
> DeriveTokenResponse adminDeriveToken(deriveTokenRequest)

Mints a short-lived JWT or Macaroon token from an API key. Works with both issued and imported keys. The derived token inherits the permissions of the parent API key.  ```http POST /v2alpha1/admin/apiKeys:derive {   \"credential\": \"eyJhbGciOiJFZERTQSI...\",   \"ttl\": \"1h\" } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    DeriveTokenRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let deriveTokenRequest: DeriveTokenRequest; //

const { status, data } = await apiInstance.adminDeriveToken(
    deriveTokenRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **deriveTokenRequest** | **DeriveTokenRequest**|  | |


### Return type

**DeriveTokenResponse**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetImportedApiKey**
> ImportedApiKey adminGetImportedApiKey()

Retrieves details about a specific imported key. Returns metadata about the imported key. The original raw key is never returned.  ```http GET /v2alpha1/admin/importedApiKeys/{key_id} ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let keyId: string; //SHA512/256 hash of the imported key (REQUIRED) (default to undefined)

const { status, data } = await apiInstance.adminGetImportedApiKey(
    keyId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **keyId** | [**string**] | SHA512/256 hash of the imported key (REQUIRED) | defaults to undefined|


### Return type

**ImportedApiKey**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetIssuedApiKey**
> IssuedApiKey adminGetIssuedApiKey()

Retrieves details about a specific issued API key including its status, scopes, expiration, and usage statistics. The secret is never returned.  ```http GET /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let keyId: string; //Identifier of the API key resource. (default to undefined)

const { status, data } = await apiInstance.adminGetIssuedApiKey(
    keyId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **keyId** | [**string**] | Identifier of the API key resource. | defaults to undefined|


### Return type

**IssuedApiKey**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminImportApiKey**
> ImportedApiKey adminImportApiKey(importApiKeyRequest)

Imports an external API key into the system. Allows importing keys from legacy systems or external providers. The raw key is hashed and stored securely (HMAC). Imported keys support token derivation (JWT/Macaroon) like issued keys.  ```http POST /v2alpha1/admin/importedApiKeys {   \"raw_key\": \"sk_live_abc123xyz\",   \"name\": \"Imported Stripe Key\",   \"actor_id\": \"user_123\" } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    ImportApiKeyRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let importApiKeyRequest: ImportApiKeyRequest; //Example:   {     \"raw_key\": \"sk_live_abc123xyz789\",     \"name\": \"Stripe Production Key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"stripe\", \"environment\": \"production\"}   }

const { status, data } = await apiInstance.adminImportApiKey(
    importApiKeyRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **importApiKeyRequest** | **ImportApiKeyRequest**| Example:   {     \&quot;raw_key\&quot;: \&quot;sk_live_abc123xyz789\&quot;,     \&quot;name\&quot;: \&quot;Stripe Production Key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;stripe\&quot;, \&quot;environment\&quot;: \&quot;production\&quot;}   } | |


### Return type

**ImportedApiKey**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | API key imported successfully. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminIssueApiKey**
> IssueApiKeyResponse adminIssueApiKey(issueApiKeyRequest)

Creates a new API key for a given actor. The secret is returned only once in the response and cannot be retrieved later. Keys can be scoped with specific permissions and have optional expiration.  ```http POST /v2alpha1/admin/issuedApiKeys {   \"name\": \"production-service\",   \"actor_id\": \"user_123\",   \"scopes\": [\"read\", \"write\"],   \"ttl\": \"8760h\" } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    IssueApiKeyRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let issueApiKeyRequest: IssueApiKeyRequest; //

const { status, data } = await apiInstance.adminIssueApiKey(
    issueApiKeyRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **issueApiKeyRequest** | **IssueApiKeyRequest**|  | |


### Return type

**IssueApiKeyResponse**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | API key issued successfully. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminListImportedApiKeys**
> ListImportedApiKeysResponse adminListImportedApiKeys()

Lists all imported keys with filtering. Returns imported keys only (not issued keys). Supports pagination and AIP-160 filter expressions.  ```http GET /v2alpha1/admin/importedApiKeys?page_size=50&filter=status%3DKEY_STATUS_ACTIVE ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let pageSize: number; //Number of items per page (default: 50, max: 1000) (optional) (default to undefined)
let pageToken: string; //Cursor token for pagination (OPTIONAL) (optional) (default to undefined)
let filter: string; //filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE (optional) (default to undefined)

const { status, data } = await apiInstance.adminListImportedApiKeys(
    pageSize,
    pageToken,
    filter
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pageSize** | [**number**] | Number of items per page (default: 50, max: 1000) | (optional) defaults to undefined|
| **pageToken** | [**string**] | Cursor token for pagination (OPTIONAL) | (optional) defaults to undefined|
| **filter** | [**string**] | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | (optional) defaults to undefined|


### Return type

**ListImportedApiKeysResponse**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminListIssuedApiKeys**
> ListIssuedApiKeysResponse adminListIssuedApiKeys()

Lists issued API keys with optional filtering. Supports cursor-based pagination and AIP-160 filter expressions. Returns only issued (generated) API keys; use ListImportedApiKeys for imported keys.  ```http GET /v2alpha1/admin/issuedApiKeys?page_size=50&filter=actor_id%3D%22user_123%22 ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let pageSize: number; //Number of items per page (default: 50, max: 1000) (optional) (default to undefined)
let pageToken: string; //Cursor token for pagination (optional) (default to undefined)
let filter: string; //filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE (optional) (default to undefined)

const { status, data } = await apiInstance.adminListIssuedApiKeys(
    pageSize,
    pageToken,
    filter
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pageSize** | [**number**] | Number of items per page (default: 50, max: 1000) | (optional) defaults to undefined|
| **pageToken** | [**string**] | Cursor token for pagination | (optional) defaults to undefined|
| **filter** | [**string**] | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | (optional) defaults to undefined|


### Return type

**ListIssuedApiKeysResponse**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRevokeImportedApiKey**
> any adminRevokeImportedApiKey(adminRevokeImportedApiKeyBody)

Immediately revokes an imported API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/importedApiKeys/9a3f051b2c7e8d4f1a6b9c0e5f2d8a3b:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    AdminRevokeImportedApiKeyBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let keyId: string; //SHA-512/256 hash of the imported key (REQUIRED) (default to undefined)
let adminRevokeImportedApiKeyBody: AdminRevokeImportedApiKeyBody; //

const { status, data } = await apiInstance.adminRevokeImportedApiKey(
    keyId,
    adminRevokeImportedApiKeyBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **adminRevokeImportedApiKeyBody** | **AdminRevokeImportedApiKeyBody**|  | |
| **keyId** | [**string**] | SHA-512/256 hash of the imported key (REQUIRED) | defaults to undefined|


### Return type

**any**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | API key revoked successfully. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRevokeIssuedApiKey**
> any adminRevokeIssuedApiKey(adminRevokeIssuedApiKeyBody)

Immediately revokes an issued API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    AdminRevokeIssuedApiKeyBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let keyId: string; //UUID of the issued key (REQUIRED) (default to undefined)
let adminRevokeIssuedApiKeyBody: AdminRevokeIssuedApiKeyBody; //

const { status, data } = await apiInstance.adminRevokeIssuedApiKey(
    keyId,
    adminRevokeIssuedApiKeyBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **adminRevokeIssuedApiKeyBody** | **AdminRevokeIssuedApiKeyBody**|  | |
| **keyId** | [**string**] | UUID of the issued key (REQUIRED) | defaults to undefined|


### Return type

**any**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | API key revoked successfully. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRotateIssuedApiKey**
> RotateIssuedApiKeyResponse adminRotateIssuedApiKey(adminRotateIssuedApiKeyBody)

Generates a new secret for an issued API key. Creates a new API key with a new key_id and secret, and immediately revokes the old key. This is the recommended way to update scopes, metadata, or rotate credentials.  For zero-downtime rotation, use this workflow instead:   1. IssueApiKey with new credentials   2. Deploy new secret to all services   3. Verify new secret works everywhere   4. AdminRevokeIssuedApiKey to remove the old key  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:rotate {   \"scopes\": [\"read\"] } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    AdminRotateIssuedApiKeyBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let keyId: string; //key_id is the ID of the existing API key to rotate (default to undefined)
let adminRotateIssuedApiKeyBody: AdminRotateIssuedApiKeyBody; //

const { status, data } = await apiInstance.adminRotateIssuedApiKey(
    keyId,
    adminRotateIssuedApiKeyBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **adminRotateIssuedApiKeyBody** | **AdminRotateIssuedApiKeyBody**|  | |
| **keyId** | [**string**] | key_id is the ID of the existing API key to rotate | defaults to undefined|


### Return type

**RotateIssuedApiKeyResponse**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | API key rotated successfully. New key issued, old key revoked. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateImportedApiKey**
> ImportedApiKey adminUpdateImportedApiKey(adminUpdateImportedApiKeyRequest)

Updates metadata, scopes, or rate limits of an imported key. Supports partial updates via the update_mask query parameter (AIP-134). Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/importedApiKeys/{key_id}?update_mask=name {   \"imported_api_key\": {     \"key_id\": \"{key_id}\",     \"name\": \"New name\"   } } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    AdminUpdateImportedApiKeyRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let keyId: string; //SHA-512/256 hash of credential (default to undefined)
let adminUpdateImportedApiKeyRequest: AdminUpdateImportedApiKeyRequest; //
let updateMask: string; //The list of fields to update. See AIP-134. (optional) (default to undefined)

const { status, data } = await apiInstance.adminUpdateImportedApiKey(
    keyId,
    adminUpdateImportedApiKeyRequest,
    updateMask
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **adminUpdateImportedApiKeyRequest** | **AdminUpdateImportedApiKeyRequest**|  | |
| **keyId** | [**string**] | SHA-512/256 hash of credential | defaults to undefined|
| **updateMask** | [**string**] | The list of fields to update. See AIP-134. | (optional) defaults to undefined|


### Return type

**ImportedApiKey**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateIssuedApiKey**
> IssuedApiKey adminUpdateIssuedApiKey(adminUpdateIssuedApiKeyRequest)

Updates metadata, scopes, or rate limits of an issued key without rotating the secret. Use RotateIssuedApiKey to change the secret.  Follows AIP-134: the request body is the IssuedApiKey resource itself, and the update_mask query parameter names the subset of fields to apply. Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ?update_mask=scopes {   \"issued_api_key\": {     \"key_id\": \"01HQZX9VYQKJB8XQZQXQZQXQXQ\",     \"scopes\": [\"read\"]   } } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    AdminUpdateIssuedApiKeyRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let keyId: string; //Identifier of the API key resource. (default to undefined)
let adminUpdateIssuedApiKeyRequest: AdminUpdateIssuedApiKeyRequest; //
let updateMask: string; //The list of fields to update. See AIP-134. (optional) (default to undefined)

const { status, data } = await apiInstance.adminUpdateIssuedApiKey(
    keyId,
    adminUpdateIssuedApiKeyRequest,
    updateMask
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **adminUpdateIssuedApiKeyRequest** | **AdminUpdateIssuedApiKeyRequest**|  | |
| **keyId** | [**string**] | Identifier of the API key resource. | defaults to undefined|
| **updateMask** | [**string**] | The list of fields to update. See AIP-134. | (optional) defaults to undefined|


### Return type

**IssuedApiKey**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminVerifyApiKey**
> VerifyApiKeyResponse adminVerifyApiKey(verifyApiKeyRequest)

Verifies a single API key or derived token. Validates the credential\'s signature, expiration, and revocation status. Works with any credential type (issued keys, imported keys, JWT, macaroon). The verification result includes decoded claims and metadata — admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  ```http POST /v2alpha1/admin/apiKeys:verify {   \"credential\": \"sk_live_abc123...\" } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    VerifyApiKeyRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let verifyApiKeyRequest: VerifyApiKeyRequest; //
let cacheControl: string; //Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored. (optional) (default to undefined)
let pragma: string; //HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise. (optional) (default to undefined)

const { status, data } = await apiInstance.adminVerifyApiKey(
    verifyApiKeyRequest,
    cacheControl,
    pragma
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **verifyApiKeyRequest** | **VerifyApiKeyRequest**|  | |
| **cacheControl** | [**string**] | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | (optional) defaults to undefined|
| **pragma** | [**string**] | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | (optional) defaults to undefined|


### Return type

**VerifyApiKeyResponse**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJwks**
> GetJWKSResponse getJwks()

Returns the JSON Web Key Set for token verification. Provides the public keys needed to verify JWT tokens issued by this service. Keys are loaded from configuration (file://, https://, or base64:// URIs). Follows the JWKS standard (RFC 7517).  ```http GET /v2alpha1/derivedKeys/jwks.json ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

const { status, data } = await apiInstance.getJwks();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetJWKSResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeApiKey**
> object revokeApiKey(selfRevokeApiKeyRequest)

Proof-of-possession variant of revocation. The `Self*` prefix on the request/response messages disambiguates from the admin variants (`AdminRevokeIssuedApiKey` / `AdminRevokeImportedApiKey`).  Allows an API key holder to revoke their own key. The caller must provide the full API key secret as proof of possession. Supports issued API keys and imported keys. JWT and macaroon tokens cannot be self-revoked (they are stateless).  The PRIVILEGE_WITHDRAWN reason is not allowed for self-revocation (admin-only).  ```http POST /v2alpha1/apiKeys:selfRevoke {   \"credential\": \"sk_live_abc123...\",   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Example

```typescript
import {
    ApiKeysApi,
    Configuration,
    SelfRevokeApiKeyRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ApiKeysApi(configuration);

let selfRevokeApiKeyRequest: SelfRevokeApiKeyRequest; //SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.

const { status, data } = await apiInstance.revokeApiKey(
    selfRevokeApiKeyRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **selfRevokeApiKeyRequest** | **SelfRevokeApiKeyRequest**| SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. | |


### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A successful response. |  -  |
|**0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

