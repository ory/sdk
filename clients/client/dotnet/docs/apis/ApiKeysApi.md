# Ory.Client.Api.ApiKeysApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**AdminBatchCreateImportedApiKeys**](ApiKeysApi.md#adminbatchcreateimportedapikeys) | **POST** /v2alpha1/admin/importedApiKeys:batchCreate | Batch Import API Keys |
| [**AdminBatchVerifyApiKeys**](ApiKeysApi.md#adminbatchverifyapikeys) | **POST** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys |
| [**AdminDeleteImportedApiKey**](ApiKeysApi.md#admindeleteimportedapikey) | **DELETE** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key |
| [**AdminDeriveToken**](ApiKeysApi.md#adminderivetoken) | **POST** /v2alpha1/admin/apiKeys:derive | Derive Token |
| [**AdminGetImportedApiKey**](ApiKeysApi.md#admingetimportedapikey) | **GET** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key |
| [**AdminGetIssuedApiKey**](ApiKeysApi.md#admingetissuedapikey) | **GET** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key |
| [**AdminImportApiKey**](ApiKeysApi.md#adminimportapikey) | **POST** /v2alpha1/admin/importedApiKeys | Import API Key |
| [**AdminIssueApiKey**](ApiKeysApi.md#adminissueapikey) | **POST** /v2alpha1/admin/issuedApiKeys | Issue API Key |
| [**AdminListImportedApiKeys**](ApiKeysApi.md#adminlistimportedapikeys) | **GET** /v2alpha1/admin/importedApiKeys | List Imported API Keys |
| [**AdminListIssuedApiKeys**](ApiKeysApi.md#adminlistissuedapikeys) | **GET** /v2alpha1/admin/issuedApiKeys | List Issued API Keys |
| [**AdminRevokeImportedApiKey**](ApiKeysApi.md#adminrevokeimportedapikey) | **POST** /v2alpha1/admin/importedApiKeys/{key_id}:revoke | Revoke Imported API Key |
| [**AdminRevokeIssuedApiKey**](ApiKeysApi.md#adminrevokeissuedapikey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:revoke | Revoke Issued API Key |
| [**AdminRotateIssuedApiKey**](ApiKeysApi.md#adminrotateissuedapikey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key |
| [**AdminUpdateImportedApiKey**](ApiKeysApi.md#adminupdateimportedapikey) | **PATCH** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key |
| [**AdminUpdateIssuedApiKey**](ApiKeysApi.md#adminupdateissuedapikey) | **PATCH** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key |
| [**AdminVerifyApiKey**](ApiKeysApi.md#adminverifyapikey) | **POST** /v2alpha1/admin/apiKeys:verify | Verify API Key |
| [**GetJwks**](ApiKeysApi.md#getjwks) | **GET** /v2alpha1/derivedKeys/jwks.json | Get JWKS |
| [**RevokeApiKey**](ApiKeysApi.md#revokeapikey) | **POST** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service) |

<a id="adminbatchcreateimportedapikeys"></a>
# **AdminBatchCreateImportedApiKeys**
> ClientBatchCreateImportedApiKeysResponse AdminBatchCreateImportedApiKeys (ClientBatchCreateImportedApiKeysRequest clientBatchCreateImportedApiKeysRequest)

Batch Import API Keys

Imports up to 1000 external API keys in one request. Returns per-item results. If at least one item succeeds, response is 200 OK. If all items fail, the endpoint returns a non-200 error.  ```http POST /v2alpha1/admin/importedApiKeys:batchCreate {   \"requests\": [     {\"raw_key\": \"sk_live_abc\", \"name\": \"Stripe key\", \"actor_id\": \"user_1\"},     {\"raw_key\": \"ghp_xyz\", \"name\": \"GitHub PAT\", \"actor_id\": \"user_2\"}   ] } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientBatchCreateImportedApiKeysRequest** | [**ClientBatchCreateImportedApiKeysRequest**](ClientBatchCreateImportedApiKeysRequest.md) | BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. |  |

### Return type

[**ClientBatchCreateImportedApiKeysResponse**](ClientBatchCreateImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Batch import completed. Check per-item results for individual status. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminbatchverifyapikeys"></a>
# **AdminBatchVerifyApiKeys**
> ClientBatchVerifyApiKeysResponse AdminBatchVerifyApiKeys (ClientBatchVerifyApiKeysRequest clientBatchVerifyApiKeysRequest, string cacheControl = null, string pragma = null)

Batch Verify API Keys

Verifies multiple credentials in a single request. Efficiently verifies up to 100 credentials in parallel. Each credential is verified independently; partial failures are returned. Admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  The cache directive applies to every credential in the batch.  ```http POST /v2alpha1/admin/apiKeys:batchVerify {   \"requests\": [     {\"credential\": \"sk_live_abc123...\"},     {\"credential\": \"eyJhbGciOiJFZERTQSI...\"}   ] } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientBatchVerifyApiKeysRequest** | [**ClientBatchVerifyApiKeysRequest**](ClientBatchVerifyApiKeysRequest.md) |  |  |
| **cacheControl** | **string** | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional]  |
| **pragma** | **string** | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional]  |

### Return type

[**ClientBatchVerifyApiKeysResponse**](ClientBatchVerifyApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="admindeleteimportedapikey"></a>
# **AdminDeleteImportedApiKey**
> void AdminDeleteImportedApiKey (string keyId)

Delete Imported API Key

Permanently deletes an imported key (hard delete). The key is removed from the database. Use AdminRevokeImportedApiKey for soft deletion (recommended).  ```http DELETE /v2alpha1/admin/importedApiKeys/{key_id} ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | SHA512/256 hash of the imported key (REQUIRED) |  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Imported key deleted successfully. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminderivetoken"></a>
# **AdminDeriveToken**
> ClientDeriveTokenResponse AdminDeriveToken (ClientDeriveTokenRequest clientDeriveTokenRequest)

Derive Token

Mints a short-lived JWT or Macaroon token from an API key. Works with both issued and imported keys. The derived token inherits the permissions of the parent API key.  ```http POST /v2alpha1/admin/apiKeys:derive {   \"credential\": \"eyJhbGciOiJFZERTQSI...\",   \"ttl\": \"1h\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientDeriveTokenRequest** | [**ClientDeriveTokenRequest**](ClientDeriveTokenRequest.md) |  |  |

### Return type

[**ClientDeriveTokenResponse**](ClientDeriveTokenResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="admingetimportedapikey"></a>
# **AdminGetImportedApiKey**
> ClientImportedApiKey AdminGetImportedApiKey (string keyId)

Get Imported API Key

Retrieves details about a specific imported key. Returns metadata about the imported key. The original raw key is never returned.  ```http GET /v2alpha1/admin/importedApiKeys/{key_id} ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | SHA512/256 hash of the imported key (REQUIRED) |  |

### Return type

[**ClientImportedApiKey**](ClientImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="admingetissuedapikey"></a>
# **AdminGetIssuedApiKey**
> ClientIssuedApiKey AdminGetIssuedApiKey (string keyId)

Get Issued API Key

Retrieves details about a specific issued API key including its status, scopes, expiration, and usage statistics. The secret is never returned.  ```http GET /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | Identifier of the API key resource. |  |

### Return type

[**ClientIssuedApiKey**](ClientIssuedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminimportapikey"></a>
# **AdminImportApiKey**
> ClientImportedApiKey AdminImportApiKey (ClientImportApiKeyRequest clientImportApiKeyRequest)

Import API Key

Imports an external API key into the system. Allows importing keys from legacy systems or external providers. The raw key is hashed and stored securely (HMAC). Imported keys support token derivation (JWT/Macaroon) like issued keys.  ```http POST /v2alpha1/admin/importedApiKeys {   \"raw_key\": \"imported-key-EXAMPLE-not-a-real-secret\",   \"name\": \"Example imported key\",   \"actor_id\": \"user_123\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientImportApiKeyRequest** | [**ClientImportApiKeyRequest**](ClientImportApiKeyRequest.md) | Example:   {     \&quot;raw_key\&quot;: \&quot;imported-key-EXAMPLE-not-a-real-secret\&quot;,     \&quot;name\&quot;: \&quot;Example imported key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;example-provider\&quot;, \&quot;environment\&quot;: \&quot;staging\&quot;}   } |  |

### Return type

[**ClientImportedApiKey**](ClientImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | API key imported successfully. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminissueapikey"></a>
# **AdminIssueApiKey**
> ClientIssueApiKeyResponse AdminIssueApiKey (ClientIssueApiKeyRequest clientIssueApiKeyRequest)

Issue API Key

Creates a new API key for a given actor. The secret is returned only once in the response and cannot be retrieved later. Keys can be scoped with specific permissions and have optional expiration.  ```http POST /v2alpha1/admin/issuedApiKeys {   \"name\": \"production-service\",   \"actor_id\": \"user_123\",   \"scopes\": [\"read\", \"write\"],   \"ttl\": \"8760h\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientIssueApiKeyRequest** | [**ClientIssueApiKeyRequest**](ClientIssueApiKeyRequest.md) |  |  |

### Return type

[**ClientIssueApiKeyResponse**](ClientIssueApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | API key issued successfully. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminlistimportedapikeys"></a>
# **AdminListImportedApiKeys**
> ClientListImportedApiKeysResponse AdminListImportedApiKeys (int pageSize = null, string pageToken = null, string filter = null)

List Imported API Keys

Lists all imported keys with filtering. Returns imported keys only (not issued keys). Supports pagination and AIP-160 filter expressions.  ```http GET /v2alpha1/admin/importedApiKeys?page_size=50&filter=status%3DKEY_STATUS_ACTIVE ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **int** | Number of items per page (default: 50, max: 1000) | [optional]  |
| **pageToken** | **string** | Cursor token for pagination (OPTIONAL) | [optional]  |
| **filter** | **string** | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional]  |

### Return type

[**ClientListImportedApiKeysResponse**](ClientListImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminlistissuedapikeys"></a>
# **AdminListIssuedApiKeys**
> ClientListIssuedApiKeysResponse AdminListIssuedApiKeys (int pageSize = null, string pageToken = null, string filter = null)

List Issued API Keys

Lists issued API keys with optional filtering. Supports cursor-based pagination and AIP-160 filter expressions. Returns only issued (generated) API keys; use ListImportedApiKeys for imported keys.  ```http GET /v2alpha1/admin/issuedApiKeys?page_size=50&filter=actor_id%3D%22user_123%22 ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **int** | Number of items per page (default: 50, max: 1000) | [optional]  |
| **pageToken** | **string** | Cursor token for pagination | [optional]  |
| **filter** | **string** | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional]  |

### Return type

[**ClientListIssuedApiKeysResponse**](ClientListIssuedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminrevokeimportedapikey"></a>
# **AdminRevokeImportedApiKey**
> void AdminRevokeImportedApiKey (string keyId, ClientAdminRevokeImportedApiKeyBody clientAdminRevokeImportedApiKeyBody)

Revoke Imported API Key

Immediately revokes an imported API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/importedApiKeys/9a3f051b2c7e8d4f1a6b9c0e5f2d8a3b:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | SHA-512/256 hash of the imported key (REQUIRED) |  |
| **clientAdminRevokeImportedApiKeyBody** | [**ClientAdminRevokeImportedApiKeyBody**](ClientAdminRevokeImportedApiKeyBody.md) |  |  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | API key revoked successfully. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminrevokeissuedapikey"></a>
# **AdminRevokeIssuedApiKey**
> void AdminRevokeIssuedApiKey (string keyId, ClientAdminRevokeIssuedApiKeyBody clientAdminRevokeIssuedApiKeyBody)

Revoke Issued API Key

Immediately revokes an issued API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | UUID of the issued key (REQUIRED) |  |
| **clientAdminRevokeIssuedApiKeyBody** | [**ClientAdminRevokeIssuedApiKeyBody**](ClientAdminRevokeIssuedApiKeyBody.md) |  |  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | API key revoked successfully. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminrotateissuedapikey"></a>
# **AdminRotateIssuedApiKey**
> ClientRotateIssuedApiKeyResponse AdminRotateIssuedApiKey (string keyId, ClientAdminRotateIssuedApiKeyBody clientAdminRotateIssuedApiKeyBody)

Rotate Issued API Key

Generates a new secret for an issued API key. Creates a new API key with a new key_id and secret, and immediately revokes the old key. This is the recommended way to update scopes, metadata, or rotate credentials.  For zero-downtime rotation, use this workflow instead:   1. IssueApiKey with new credentials   2. Deploy new secret to all services   3. Verify new secret works everywhere   4. AdminRevokeIssuedApiKey to remove the old key  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:rotate {   \"scopes\": [\"read\"] } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | key_id is the ID of the existing API key to rotate |  |
| **clientAdminRotateIssuedApiKeyBody** | [**ClientAdminRotateIssuedApiKeyBody**](ClientAdminRotateIssuedApiKeyBody.md) |  |  |

### Return type

[**ClientRotateIssuedApiKeyResponse**](ClientRotateIssuedApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | API key rotated successfully. New key issued, old key revoked. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminupdateimportedapikey"></a>
# **AdminUpdateImportedApiKey**
> ClientImportedApiKey AdminUpdateImportedApiKey (string keyId, ClientAdminUpdateImportedApiKeyRequest clientAdminUpdateImportedApiKeyRequest, string updateMask = null)

Update Imported API Key

Updates metadata, scopes, or rate limits of an imported key. Supports partial updates via the update_mask query parameter (AIP-134). Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/importedApiKeys/{key_id}?update_mask=name {   \"imported_api_key\": {     \"key_id\": \"{key_id}\",     \"name\": \"New name\"   } } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | SHA-512/256 hash of credential |  |
| **clientAdminUpdateImportedApiKeyRequest** | [**ClientAdminUpdateImportedApiKeyRequest**](ClientAdminUpdateImportedApiKeyRequest.md) |  |  |
| **updateMask** | **string** | The list of fields to update. See AIP-134. | [optional]  |

### Return type

[**ClientImportedApiKey**](ClientImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminupdateissuedapikey"></a>
# **AdminUpdateIssuedApiKey**
> ClientIssuedApiKey AdminUpdateIssuedApiKey (string keyId, ClientAdminUpdateIssuedApiKeyRequest clientAdminUpdateIssuedApiKeyRequest, string updateMask = null)

Update Issued API Key

Updates metadata, scopes, or rate limits of an issued key without rotating the secret. Use RotateIssuedApiKey to change the secret.  Follows AIP-134: the request body is the IssuedApiKey resource itself, and the update_mask query parameter names the subset of fields to apply. Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ?update_mask=scopes {   \"issued_api_key\": {     \"key_id\": \"01HQZX9VYQKJB8XQZQXQZQXQXQ\",     \"scopes\": [\"read\"]   } } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | Identifier of the API key resource. |  |
| **clientAdminUpdateIssuedApiKeyRequest** | [**ClientAdminUpdateIssuedApiKeyRequest**](ClientAdminUpdateIssuedApiKeyRequest.md) |  |  |
| **updateMask** | **string** | The list of fields to update. See AIP-134. | [optional]  |

### Return type

[**ClientIssuedApiKey**](ClientIssuedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="adminverifyapikey"></a>
# **AdminVerifyApiKey**
> ClientVerifyApiKeyResponse AdminVerifyApiKey (ClientVerifyApiKeyRequest clientVerifyApiKeyRequest, string cacheControl = null, string pragma = null)

Verify API Key

Verifies a single API key or derived token. Validates the credential's signature, expiration, and revocation status. Works with any credential type (issued keys, imported keys, JWT, macaroon). The verification result includes decoded claims and metadata — admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  ```http POST /v2alpha1/admin/apiKeys:verify {   \"credential\": \"sk_live_abc123...\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientVerifyApiKeyRequest** | [**ClientVerifyApiKeyRequest**](ClientVerifyApiKeyRequest.md) |  |  |
| **cacheControl** | **string** | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional]  |
| **pragma** | **string** | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional]  |

### Return type

[**ClientVerifyApiKeyResponse**](ClientVerifyApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getjwks"></a>
# **GetJwks**
> ClientGetJWKSResponse GetJwks ()

Get JWKS

Returns the JSON Web Key Set for token verification. Provides the public keys needed to verify JWT tokens issued by this service. Keys are loaded from configuration (file://, https://, or base64:// URIs). Follows the JWKS standard (RFC 7517).  ```http GET /v2alpha1/derivedKeys/jwks.json ```


### Parameters
This endpoint does not need any parameter.
### Return type

[**ClientGetJWKSResponse**](ClientGetJWKSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="revokeapikey"></a>
# **RevokeApiKey**
> Object RevokeApiKey (ClientSelfRevokeApiKeyRequest clientSelfRevokeApiKeyRequest)

Revoke API Key (self-service)

Proof-of-possession variant of revocation. The `Self*` prefix on the request/response messages disambiguates from the admin variants (`AdminRevokeIssuedApiKey` / `AdminRevokeImportedApiKey`).  Allows an API key holder to revoke their own key. The caller must provide the full API key secret as proof of possession. Supports issued API keys and imported keys. JWT and macaroon tokens cannot be self-revoked (they are stateless).  The PRIVILEGE_WITHDRAWN reason is not allowed for self-revocation (admin-only).  ```http POST /v2alpha1/apiKeys:selfRevoke {   \"credential\": \"sk_live_abc123...\",   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientSelfRevokeApiKeyRequest** | [**ClientSelfRevokeApiKeyRequest**](ClientSelfRevokeApiKeyRequest.md) | SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

