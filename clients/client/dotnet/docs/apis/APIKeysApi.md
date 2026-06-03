# Ory.Client.Api.APIKeysApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**AdminBatchImportAPIKeys**](APIKeysApi.md#adminbatchimportapikeys) | **POST** /v2alpha1/admin/importedApiKeys:batchImport | Batch Import API Keys |
| [**AdminBatchVerifyAPIKeys**](APIKeysApi.md#adminbatchverifyapikeys) | **POST** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys |
| [**AdminDeleteImportedAPIKey**](APIKeysApi.md#admindeleteimportedapikey) | **DELETE** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key |
| [**AdminDeriveToken**](APIKeysApi.md#adminderivetoken) | **POST** /v2alpha1/admin/apiKeys:derive | Derive Token |
| [**AdminGetImportedAPIKey**](APIKeysApi.md#admingetimportedapikey) | **GET** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key |
| [**AdminGetIssuedAPIKey**](APIKeysApi.md#admingetissuedapikey) | **GET** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key |
| [**AdminImportAPIKey**](APIKeysApi.md#adminimportapikey) | **POST** /v2alpha1/admin/importedApiKeys | Import API Key |
| [**AdminIssueAPIKey**](APIKeysApi.md#adminissueapikey) | **POST** /v2alpha1/admin/issuedApiKeys | Issue API Key |
| [**AdminListImportedAPIKeys**](APIKeysApi.md#adminlistimportedapikeys) | **GET** /v2alpha1/admin/importedApiKeys | List Imported API Keys |
| [**AdminListIssuedAPIKeys**](APIKeysApi.md#adminlistissuedapikeys) | **GET** /v2alpha1/admin/issuedApiKeys | List Issued API Keys |
| [**AdminRevokeAPIKey**](APIKeysApi.md#adminrevokeapikey) | **POST** /v2alpha1/admin/apiKeys/{key_id}:revoke | Revoke API Key |
| [**AdminRotateIssuedAPIKey**](APIKeysApi.md#adminrotateissuedapikey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key |
| [**AdminUpdateImportedAPIKey**](APIKeysApi.md#adminupdateimportedapikey) | **PATCH** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key |
| [**AdminUpdateIssuedAPIKey**](APIKeysApi.md#adminupdateissuedapikey) | **PATCH** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key |
| [**AdminVerifyAPIKey**](APIKeysApi.md#adminverifyapikey) | **POST** /v2alpha1/admin/apiKeys:verify | Verify API Key |
| [**GetJWKS**](APIKeysApi.md#getjwks) | **GET** /v2alpha1/derivedKeys/jwks.json | Get JWKS |
| [**RevokeAPIKey**](APIKeysApi.md#revokeapikey) | **POST** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service) |

<a id="adminbatchimportapikeys"></a>
# **AdminBatchImportAPIKeys**
> ClientBatchImportAPIKeysResponse AdminBatchImportAPIKeys (ClientBatchImportAPIKeysRequest clientBatchImportAPIKeysRequest)

Batch Import API Keys

Imports up to 1000 external API keys in one request. Returns per-item results. If at least one item succeeds, response is 200 OK. If all items fail, the endpoint returns a non-200 error.  ```http POST /v2alpha1/admin/importedApiKeys:batchImport {   \"requests\": [     {\"raw_key\": \"sk_live_abc\", \"name\": \"Stripe key\", \"actor_id\": \"user_1\"},     {\"raw_key\": \"ghp_xyz\", \"name\": \"GitHub PAT\", \"actor_id\": \"user_2\"}   ] } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientBatchImportAPIKeysRequest** | [**ClientBatchImportAPIKeysRequest**](ClientBatchImportAPIKeysRequest.md) | BatchImportAPIKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. |  |

### Return type

[**ClientBatchImportAPIKeysResponse**](ClientBatchImportAPIKeysResponse.md)

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
# **AdminBatchVerifyAPIKeys**
> ClientBatchVerifyAPIKeysResponse AdminBatchVerifyAPIKeys (ClientBatchVerifyAPIKeysRequest clientBatchVerifyAPIKeysRequest, string cacheControl = null, string pragma = null)

Batch Verify API Keys

Verifies multiple credentials in a single request. Efficiently verifies up to 100 credentials in parallel. Each credential is verified independently; partial failures are returned. Admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  The cache directive applies to every credential in the batch.  ```http POST /v2alpha1/admin/apiKeys:batchVerify {   \"requests\": [     {\"credential\": \"sk_live_abc123...\"},     {\"credential\": \"eyJhbGciOiJFZERTQSI...\"}   ] } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientBatchVerifyAPIKeysRequest** | [**ClientBatchVerifyAPIKeysRequest**](ClientBatchVerifyAPIKeysRequest.md) |  |  |
| **cacheControl** | **string** | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional]  |
| **pragma** | **string** | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional]  |

### Return type

[**ClientBatchVerifyAPIKeysResponse**](ClientBatchVerifyAPIKeysResponse.md)

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
# **AdminDeleteImportedAPIKey**
> Object AdminDeleteImportedAPIKey (string keyId)

Delete Imported API Key

Permanently deletes an imported key (hard delete). The key is removed from the database. Use RevokeAPIKey for soft deletion (recommended).  ```http DELETE /v2alpha1/admin/importedApiKeys/{key_id} ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | SHA512/256 hash of the imported key (REQUIRED) |  |

### Return type

**Object**

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
# **AdminGetImportedAPIKey**
> ClientImportedAPIKey AdminGetImportedAPIKey (string keyId)

Get Imported API Key

Retrieves details about a specific imported key. Returns metadata about the imported key. The original raw key is never returned.  ```http GET /v2alpha1/admin/importedApiKeys/{key_id} ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | SHA512/256 hash of the imported key (REQUIRED) |  |

### Return type

[**ClientImportedAPIKey**](ClientImportedAPIKey.md)

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
# **AdminGetIssuedAPIKey**
> ClientIssuedAPIKey AdminGetIssuedAPIKey (string keyId)

Get Issued API Key

Retrieves details about a specific issued API key including its status, scopes, expiration, and usage statistics. The secret is never returned.  ```http GET /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | Identifier of the API key resource. |  |

### Return type

[**ClientIssuedAPIKey**](ClientIssuedAPIKey.md)

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
# **AdminImportAPIKey**
> ClientImportedAPIKey AdminImportAPIKey (ClientImportAPIKeyRequest clientImportAPIKeyRequest)

Import API Key

Imports an external API key into the system. Allows importing keys from legacy systems or external providers. The raw key is hashed and stored securely (HMAC). Imported keys support token derivation (JWT/Macaroon) like issued keys.  ```http POST /v2alpha1/admin/importedApiKeys {   \"raw_key\": \"sk_live_abc123xyz\",   \"name\": \"Imported Stripe Key\",   \"actor_id\": \"user_123\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientImportAPIKeyRequest** | [**ClientImportAPIKeyRequest**](ClientImportAPIKeyRequest.md) | Example:   {     \&quot;raw_key\&quot;: \&quot;sk_live_abc123xyz789\&quot;,     \&quot;name\&quot;: \&quot;Stripe Production Key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;stripe\&quot;, \&quot;environment\&quot;: \&quot;production\&quot;}   } |  |

### Return type

[**ClientImportedAPIKey**](ClientImportedAPIKey.md)

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
# **AdminIssueAPIKey**
> ClientIssueAPIKeyResponse AdminIssueAPIKey (ClientIssueAPIKeyRequest clientIssueAPIKeyRequest)

Issue API Key

Creates a new API key for a given actor. The secret is returned only once in the response and cannot be retrieved later. Keys can be scoped with specific permissions and have optional expiration.  ```http POST /v2alpha1/admin/issuedApiKeys {   \"name\": \"production-service\",   \"actor_id\": \"user_123\",   \"scopes\": [\"read\", \"write\"],   \"ttl\": \"8760h\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientIssueAPIKeyRequest** | [**ClientIssueAPIKeyRequest**](ClientIssueAPIKeyRequest.md) |  |  |

### Return type

[**ClientIssueAPIKeyResponse**](ClientIssueAPIKeyResponse.md)

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
# **AdminListImportedAPIKeys**
> ClientListImportedAPIKeysResponse AdminListImportedAPIKeys (int pageSize = null, string pageToken = null, string filter = null)

List Imported API Keys

Lists all imported keys with filtering. Returns imported keys only (not issued keys). Supports pagination and AIP-160 filter expressions.  ```http GET /v2alpha1/admin/importedApiKeys?page_size=50&filter=status%3DKEY_STATUS_ACTIVE ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **int** | Number of items per page (default: 50, max: 1000) | [optional]  |
| **pageToken** | **string** | Cursor token for pagination (OPTIONAL) | [optional]  |
| **filter** | **string** | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional]  |

### Return type

[**ClientListImportedAPIKeysResponse**](ClientListImportedAPIKeysResponse.md)

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
# **AdminListIssuedAPIKeys**
> ClientListIssuedAPIKeysResponse AdminListIssuedAPIKeys (int pageSize = null, string pageToken = null, string filter = null)

List Issued API Keys

Lists issued API keys with optional filtering. Supports cursor-based pagination and AIP-160 filter expressions. Returns only issued (generated) API keys; use ListImportedAPIKeys for imported keys.  ```http GET /v2alpha1/admin/issuedApiKeys?page_size=50&filter=actor_id%3D%22user_123%22 ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **int** | Number of items per page (default: 50, max: 1000) | [optional]  |
| **pageToken** | **string** | Cursor token for pagination | [optional]  |
| **filter** | **string** | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional]  |

### Return type

[**ClientListIssuedAPIKeysResponse**](ClientListIssuedAPIKeysResponse.md)

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

<a id="adminrevokeapikey"></a>
# **AdminRevokeAPIKey**
> Object AdminRevokeAPIKey (string keyId, ClientAdminRevokeAPIKeyBody clientAdminRevokeAPIKeyBody)

Revoke API Key

Immediately revokes an API key (issued or imported). Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/apiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | Identifier of the API key resource. |  |
| **clientAdminRevokeAPIKeyBody** | [**ClientAdminRevokeAPIKeyBody**](ClientAdminRevokeAPIKeyBody.md) |  |  |

### Return type

**Object**

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
# **AdminRotateIssuedAPIKey**
> ClientRotateIssuedAPIKeyResponse AdminRotateIssuedAPIKey (string keyId, ClientAdminRotateIssuedAPIKeyBody clientAdminRotateIssuedAPIKeyBody)

Rotate Issued API Key

Generates a new secret for an issued API key. Creates a new API key with a new key_id and secret, and immediately revokes the old key. This is the recommended way to update scopes, metadata, or rotate credentials.  For zero-downtime rotation, use this workflow instead:   1. IssueAPIKey with new credentials   2. Deploy new secret to all services   3. Verify new secret works everywhere   4. RevokeAPIKey to remove the old key  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:rotate {   \"scopes\": [\"read\"] } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | key_id is the ID of the existing API key to rotate |  |
| **clientAdminRotateIssuedAPIKeyBody** | [**ClientAdminRotateIssuedAPIKeyBody**](ClientAdminRotateIssuedAPIKeyBody.md) |  |  |

### Return type

[**ClientRotateIssuedAPIKeyResponse**](ClientRotateIssuedAPIKeyResponse.md)

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
# **AdminUpdateImportedAPIKey**
> ClientImportedAPIKey AdminUpdateImportedAPIKey (string keyId, ClientAdminUpdateImportedAPIKeyRequest clientAdminUpdateImportedAPIKeyRequest, string updateMask = null)

Update Imported API Key

Updates metadata, scopes, or rate limits of an imported key. Supports partial updates via the update_mask query parameter (AIP-134). Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/importedApiKeys/{key_id}?update_mask=name {   \"imported_api_key\": {     \"key_id\": \"{key_id}\",     \"name\": \"New name\"   } } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | SHA-512/256 hash of credential |  |
| **clientAdminUpdateImportedAPIKeyRequest** | [**ClientAdminUpdateImportedAPIKeyRequest**](ClientAdminUpdateImportedAPIKeyRequest.md) |  |  |
| **updateMask** | **string** | The list of fields to update. See AIP-134. | [optional]  |

### Return type

[**ClientImportedAPIKey**](ClientImportedAPIKey.md)

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
# **AdminUpdateIssuedAPIKey**
> ClientIssuedAPIKey AdminUpdateIssuedAPIKey (string keyId, ClientAdminUpdateIssuedAPIKeyRequest clientAdminUpdateIssuedAPIKeyRequest, string updateMask = null)

Update Issued API Key

Updates metadata, scopes, or rate limits of an issued key without rotating the secret. Use RotateIssuedAPIKey to change the secret.  Follows AIP-134: the request body is the IssuedAPIKey resource itself, and the update_mask query parameter names the subset of fields to apply. Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ?update_mask=scopes {   \"issued_api_key\": {     \"key_id\": \"01HQZX9VYQKJB8XQZQXQZQXQXQ\",     \"scopes\": [\"read\"]   } } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keyId** | **string** | Identifier of the API key resource. |  |
| **clientAdminUpdateIssuedAPIKeyRequest** | [**ClientAdminUpdateIssuedAPIKeyRequest**](ClientAdminUpdateIssuedAPIKeyRequest.md) |  |  |
| **updateMask** | **string** | The list of fields to update. See AIP-134. | [optional]  |

### Return type

[**ClientIssuedAPIKey**](ClientIssuedAPIKey.md)

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
# **AdminVerifyAPIKey**
> ClientVerifyAPIKeyResponse AdminVerifyAPIKey (ClientVerifyAPIKeyRequest clientVerifyAPIKeyRequest, string cacheControl = null, string pragma = null)

Verify API Key

Verifies a single API key or derived token. Validates the credential's signature, expiration, and revocation status. Works with any credential type (issued keys, imported keys, JWT, macaroon). The verification result includes decoded claims and metadata — admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  ```http POST /v2alpha1/admin/apiKeys:verify {   \"credential\": \"sk_live_abc123...\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientVerifyAPIKeyRequest** | [**ClientVerifyAPIKeyRequest**](ClientVerifyAPIKeyRequest.md) |  |  |
| **cacheControl** | **string** | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional]  |
| **pragma** | **string** | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional]  |

### Return type

[**ClientVerifyAPIKeyResponse**](ClientVerifyAPIKeyResponse.md)

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
# **GetJWKS**
> ClientGetJWKSResponse GetJWKS ()

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
# **RevokeAPIKey**
> Object RevokeAPIKey (ClientSelfRevokeAPIKeyRequest clientSelfRevokeAPIKeyRequest)

Revoke API Key (self-service)

Proof-of-possession variant of revocation. Lives alongside `AdminRevokeAPIKey` in this service; the `Self*` prefix on the request/response messages disambiguates from the admin variant's `RevokeAPIKeyRequest`.  Allows an API key holder to revoke their own key. The caller must provide the full API key secret as proof of possession. Supports issued API keys and imported keys. JWT and macaroon tokens cannot be self-revoked (they are stateless).  The PRIVILEGE_WITHDRAWN reason is not allowed for self-revocation (admin-only).  ```http POST /v2alpha1/apiKeys:selfRevoke {   \"credential\": \"sk_live_abc123...\",   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientSelfRevokeAPIKeyRequest** | [**ClientSelfRevokeAPIKeyRequest**](ClientSelfRevokeAPIKeyRequest.md) | SelfRevokeAPIKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. |  |

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

