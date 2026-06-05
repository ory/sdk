# \ApiKeysApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**admin_batch_create_imported_api_keys**](ApiKeysApi.md#admin_batch_create_imported_api_keys) | **POST** /v2alpha1/admin/importedApiKeys:batchCreate | Batch Import API Keys
[**admin_batch_verify_api_keys**](ApiKeysApi.md#admin_batch_verify_api_keys) | **POST** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys
[**admin_delete_imported_api_key**](ApiKeysApi.md#admin_delete_imported_api_key) | **DELETE** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key
[**admin_derive_token**](ApiKeysApi.md#admin_derive_token) | **POST** /v2alpha1/admin/apiKeys:derive | Derive Token
[**admin_get_imported_api_key**](ApiKeysApi.md#admin_get_imported_api_key) | **GET** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key
[**admin_get_issued_api_key**](ApiKeysApi.md#admin_get_issued_api_key) | **GET** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key
[**admin_import_api_key**](ApiKeysApi.md#admin_import_api_key) | **POST** /v2alpha1/admin/importedApiKeys | Import API Key
[**admin_issue_api_key**](ApiKeysApi.md#admin_issue_api_key) | **POST** /v2alpha1/admin/issuedApiKeys | Issue API Key
[**admin_list_imported_api_keys**](ApiKeysApi.md#admin_list_imported_api_keys) | **GET** /v2alpha1/admin/importedApiKeys | List Imported API Keys
[**admin_list_issued_api_keys**](ApiKeysApi.md#admin_list_issued_api_keys) | **GET** /v2alpha1/admin/issuedApiKeys | List Issued API Keys
[**admin_revoke_imported_api_key**](ApiKeysApi.md#admin_revoke_imported_api_key) | **POST** /v2alpha1/admin/importedApiKeys/{key_id}:revoke | Revoke Imported API Key
[**admin_revoke_issued_api_key**](ApiKeysApi.md#admin_revoke_issued_api_key) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:revoke | Revoke Issued API Key
[**admin_rotate_issued_api_key**](ApiKeysApi.md#admin_rotate_issued_api_key) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key
[**admin_update_imported_api_key**](ApiKeysApi.md#admin_update_imported_api_key) | **PATCH** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key
[**admin_update_issued_api_key**](ApiKeysApi.md#admin_update_issued_api_key) | **PATCH** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key
[**admin_verify_api_key**](ApiKeysApi.md#admin_verify_api_key) | **POST** /v2alpha1/admin/apiKeys:verify | Verify API Key
[**get_jwks**](ApiKeysApi.md#get_jwks) | **GET** /v2alpha1/derivedKeys/jwks.json | Get JWKS
[**revoke_api_key**](ApiKeysApi.md#revoke_api_key) | **POST** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service)



## admin_batch_create_imported_api_keys

> models::BatchCreateImportedApiKeysResponse admin_batch_create_imported_api_keys(batch_create_imported_api_keys_request)
Batch Import API Keys

Imports up to 1000 external API keys in one request. Returns per-item results. If at least one item succeeds, response is 200 OK. If all items fail, the endpoint returns a non-200 error.  ```http POST /v2alpha1/admin/importedApiKeys:batchCreate {   \"requests\": [     {\"raw_key\": \"sk_live_abc\", \"name\": \"Stripe key\", \"actor_id\": \"user_1\"},     {\"raw_key\": \"ghp_xyz\", \"name\": \"GitHub PAT\", \"actor_id\": \"user_2\"}   ] } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**batch_create_imported_api_keys_request** | [**BatchCreateImportedApiKeysRequest**](BatchCreateImportedApiKeysRequest.md) | BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. | [required] |

### Return type

[**models::BatchCreateImportedApiKeysResponse**](BatchCreateImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_batch_verify_api_keys

> models::BatchVerifyApiKeysResponse admin_batch_verify_api_keys(batch_verify_api_keys_request, cache_control, pragma)
Batch Verify API Keys

Verifies multiple credentials in a single request. Efficiently verifies up to 100 credentials in parallel. Each credential is verified independently; partial failures are returned. Admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  The cache directive applies to every credential in the batch.  ```http POST /v2alpha1/admin/apiKeys:batchVerify {   \"requests\": [     {\"credential\": \"sk_live_abc123...\"},     {\"credential\": \"eyJhbGciOiJFZERTQSI...\"}   ] } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**batch_verify_api_keys_request** | [**BatchVerifyApiKeysRequest**](BatchVerifyApiKeysRequest.md) |  | [required] |
**cache_control** | Option<**String**> | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored. |  |
**pragma** | Option<**String**> | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise. |  |

### Return type

[**models::BatchVerifyApiKeysResponse**](BatchVerifyApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_delete_imported_api_key

> serde_json::Value admin_delete_imported_api_key(key_id)
Delete Imported API Key

Permanently deletes an imported key (hard delete). The key is removed from the database. Use AdminRevokeImportedApiKey for soft deletion (recommended).  ```http DELETE /v2alpha1/admin/importedApiKeys/{key_id} ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**key_id** | **String** | SHA512/256 hash of the imported key (REQUIRED) | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_derive_token

> models::DeriveTokenResponse admin_derive_token(derive_token_request)
Derive Token

Mints a short-lived JWT or Macaroon token from an API key. Works with both issued and imported keys. The derived token inherits the permissions of the parent API key.  ```http POST /v2alpha1/admin/apiKeys:derive {   \"credential\": \"eyJhbGciOiJFZERTQSI...\",   \"ttl\": \"1h\" } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**derive_token_request** | [**DeriveTokenRequest**](DeriveTokenRequest.md) |  | [required] |

### Return type

[**models::DeriveTokenResponse**](DeriveTokenResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_get_imported_api_key

> models::ImportedApiKey admin_get_imported_api_key(key_id)
Get Imported API Key

Retrieves details about a specific imported key. Returns metadata about the imported key. The original raw key is never returned.  ```http GET /v2alpha1/admin/importedApiKeys/{key_id} ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**key_id** | **String** | SHA512/256 hash of the imported key (REQUIRED) | [required] |

### Return type

[**models::ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_get_issued_api_key

> models::IssuedApiKey admin_get_issued_api_key(key_id)
Get Issued API Key

Retrieves details about a specific issued API key including its status, scopes, expiration, and usage statistics. The secret is never returned.  ```http GET /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**key_id** | **String** | Identifier of the API key resource. | [required] |

### Return type

[**models::IssuedApiKey**](IssuedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_import_api_key

> models::ImportedApiKey admin_import_api_key(import_api_key_request)
Import API Key

Imports an external API key into the system. Allows importing keys from legacy systems or external providers. The raw key is hashed and stored securely (HMAC). Imported keys support token derivation (JWT/Macaroon) like issued keys.  ```http POST /v2alpha1/admin/importedApiKeys {   \"raw_key\": \"sk_live_abc123xyz\",   \"name\": \"Imported Stripe Key\",   \"actor_id\": \"user_123\" } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**import_api_key_request** | [**ImportApiKeyRequest**](ImportApiKeyRequest.md) | Example:   {     \"raw_key\": \"sk_live_abc123xyz789\",     \"name\": \"Stripe Production Key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"stripe\", \"environment\": \"production\"}   } | [required] |

### Return type

[**models::ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_issue_api_key

> models::IssueApiKeyResponse admin_issue_api_key(issue_api_key_request)
Issue API Key

Creates a new API key for a given actor. The secret is returned only once in the response and cannot be retrieved later. Keys can be scoped with specific permissions and have optional expiration.  ```http POST /v2alpha1/admin/issuedApiKeys {   \"name\": \"production-service\",   \"actor_id\": \"user_123\",   \"scopes\": [\"read\", \"write\"],   \"ttl\": \"8760h\" } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**issue_api_key_request** | [**IssueApiKeyRequest**](IssueApiKeyRequest.md) |  | [required] |

### Return type

[**models::IssueApiKeyResponse**](IssueApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_list_imported_api_keys

> models::ListImportedApiKeysResponse admin_list_imported_api_keys(page_size, page_token, filter)
List Imported API Keys

Lists all imported keys with filtering. Returns imported keys only (not issued keys). Supports pagination and AIP-160 filter expressions.  ```http GET /v2alpha1/admin/importedApiKeys?page_size=50&filter=status%3DKEY_STATUS_ACTIVE ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page_size** | Option<**i32**> | Number of items per page (default: 50, max: 1000) |  |
**page_token** | Option<**String**> | Cursor token for pagination (OPTIONAL) |  |
**filter** | Option<**String**> | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE |  |

### Return type

[**models::ListImportedApiKeysResponse**](ListImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_list_issued_api_keys

> models::ListIssuedApiKeysResponse admin_list_issued_api_keys(page_size, page_token, filter)
List Issued API Keys

Lists issued API keys with optional filtering. Supports cursor-based pagination and AIP-160 filter expressions. Returns only issued (generated) API keys; use ListImportedApiKeys for imported keys.  ```http GET /v2alpha1/admin/issuedApiKeys?page_size=50&filter=actor_id%3D%22user_123%22 ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page_size** | Option<**i32**> | Number of items per page (default: 50, max: 1000) |  |
**page_token** | Option<**String**> | Cursor token for pagination |  |
**filter** | Option<**String**> | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE |  |

### Return type

[**models::ListIssuedApiKeysResponse**](ListIssuedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_revoke_imported_api_key

> serde_json::Value admin_revoke_imported_api_key(key_id, admin_revoke_imported_api_key_body)
Revoke Imported API Key

Immediately revokes an imported API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/importedApiKeys/9a3f051b2c7e8d4f1a6b9c0e5f2d8a3b:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**key_id** | **String** | SHA-512/256 hash of the imported key (REQUIRED) | [required] |
**admin_revoke_imported_api_key_body** | [**AdminRevokeImportedApiKeyBody**](AdminRevokeImportedApiKeyBody.md) |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_revoke_issued_api_key

> serde_json::Value admin_revoke_issued_api_key(key_id, admin_revoke_issued_api_key_body)
Revoke Issued API Key

Immediately revokes an issued API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**key_id** | **String** | UUID of the issued key (REQUIRED) | [required] |
**admin_revoke_issued_api_key_body** | [**AdminRevokeIssuedApiKeyBody**](AdminRevokeIssuedApiKeyBody.md) |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_rotate_issued_api_key

> models::RotateIssuedApiKeyResponse admin_rotate_issued_api_key(key_id, admin_rotate_issued_api_key_body)
Rotate Issued API Key

Generates a new secret for an issued API key. Creates a new API key with a new key_id and secret, and immediately revokes the old key. This is the recommended way to update scopes, metadata, or rotate credentials.  For zero-downtime rotation, use this workflow instead:   1. IssueApiKey with new credentials   2. Deploy new secret to all services   3. Verify new secret works everywhere   4. AdminRevokeIssuedApiKey to remove the old key  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:rotate {   \"scopes\": [\"read\"] } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**key_id** | **String** | key_id is the ID of the existing API key to rotate | [required] |
**admin_rotate_issued_api_key_body** | [**AdminRotateIssuedApiKeyBody**](AdminRotateIssuedApiKeyBody.md) |  | [required] |

### Return type

[**models::RotateIssuedApiKeyResponse**](RotateIssuedApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_update_imported_api_key

> models::ImportedApiKey admin_update_imported_api_key(key_id, admin_update_imported_api_key_request, update_mask)
Update Imported API Key

Updates metadata, scopes, or rate limits of an imported key. Supports partial updates via the update_mask query parameter (AIP-134). Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/importedApiKeys/{key_id}?update_mask=name {   \"imported_api_key\": {     \"key_id\": \"{key_id}\",     \"name\": \"New name\"   } } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**key_id** | **String** | SHA-512/256 hash of credential | [required] |
**admin_update_imported_api_key_request** | [**AdminUpdateImportedApiKeyRequest**](AdminUpdateImportedApiKeyRequest.md) |  | [required] |
**update_mask** | Option<**String**> | The list of fields to update. See AIP-134. |  |

### Return type

[**models::ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_update_issued_api_key

> models::IssuedApiKey admin_update_issued_api_key(key_id, admin_update_issued_api_key_request, update_mask)
Update Issued API Key

Updates metadata, scopes, or rate limits of an issued key without rotating the secret. Use RotateIssuedApiKey to change the secret.  Follows AIP-134: the request body is the IssuedApiKey resource itself, and the update_mask query parameter names the subset of fields to apply. Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ?update_mask=scopes {   \"issued_api_key\": {     \"key_id\": \"01HQZX9VYQKJB8XQZQXQZQXQXQ\",     \"scopes\": [\"read\"]   } } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**key_id** | **String** | Identifier of the API key resource. | [required] |
**admin_update_issued_api_key_request** | [**AdminUpdateIssuedApiKeyRequest**](AdminUpdateIssuedApiKeyRequest.md) |  | [required] |
**update_mask** | Option<**String**> | The list of fields to update. See AIP-134. |  |

### Return type

[**models::IssuedApiKey**](IssuedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_verify_api_key

> models::VerifyApiKeyResponse admin_verify_api_key(verify_api_key_request, cache_control, pragma)
Verify API Key

Verifies a single API key or derived token. Validates the credential's signature, expiration, and revocation status. Works with any credential type (issued keys, imported keys, JWT, macaroon). The verification result includes decoded claims and metadata — admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  ```http POST /v2alpha1/admin/apiKeys:verify {   \"credential\": \"sk_live_abc123...\" } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**verify_api_key_request** | [**VerifyApiKeyRequest**](VerifyApiKeyRequest.md) |  | [required] |
**cache_control** | Option<**String**> | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored. |  |
**pragma** | Option<**String**> | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise. |  |

### Return type

[**models::VerifyApiKeyResponse**](VerifyApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_jwks

> models::GetJwksResponse get_jwks()
Get JWKS

Returns the JSON Web Key Set for token verification. Provides the public keys needed to verify JWT tokens issued by this service. Keys are loaded from configuration (file://, https://, or base64:// URIs). Follows the JWKS standard (RFC 7517).  ```http GET /v2alpha1/derivedKeys/jwks.json ```

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetJwksResponse**](GetJWKSResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revoke_api_key

> serde_json::Value revoke_api_key(self_revoke_api_key_request)
Revoke API Key (self-service)

Proof-of-possession variant of revocation. The `Self*` prefix on the request/response messages disambiguates from the admin variants (`AdminRevokeIssuedApiKey` / `AdminRevokeImportedApiKey`).  Allows an API key holder to revoke their own key. The caller must provide the full API key secret as proof of possession. Supports issued API keys and imported keys. JWT and macaroon tokens cannot be self-revoked (they are stateless).  The PRIVILEGE_WITHDRAWN reason is not allowed for self-revocation (admin-only).  ```http POST /v2alpha1/apiKeys:selfRevoke {   \"credential\": \"sk_live_abc123...\",   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**self_revoke_api_key_request** | [**SelfRevokeApiKeyRequest**](SelfRevokeApiKeyRequest.md) | SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

