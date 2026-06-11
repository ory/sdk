# OryClient::ApiKeysApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**admin_batch_create_imported_api_keys**](ApiKeysApi.md#admin_batch_create_imported_api_keys) | **POST** /v2alpha1/admin/importedApiKeys:batchCreate | Batch Import API Keys |
| [**admin_batch_verify_api_keys**](ApiKeysApi.md#admin_batch_verify_api_keys) | **POST** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys |
| [**admin_delete_imported_api_key**](ApiKeysApi.md#admin_delete_imported_api_key) | **DELETE** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key |
| [**admin_derive_token**](ApiKeysApi.md#admin_derive_token) | **POST** /v2alpha1/admin/apiKeys:derive | Derive Token |
| [**admin_get_imported_api_key**](ApiKeysApi.md#admin_get_imported_api_key) | **GET** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key |
| [**admin_get_issued_api_key**](ApiKeysApi.md#admin_get_issued_api_key) | **GET** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key |
| [**admin_import_api_key**](ApiKeysApi.md#admin_import_api_key) | **POST** /v2alpha1/admin/importedApiKeys | Import API Key |
| [**admin_issue_api_key**](ApiKeysApi.md#admin_issue_api_key) | **POST** /v2alpha1/admin/issuedApiKeys | Issue API Key |
| [**admin_list_imported_api_keys**](ApiKeysApi.md#admin_list_imported_api_keys) | **GET** /v2alpha1/admin/importedApiKeys | List Imported API Keys |
| [**admin_list_issued_api_keys**](ApiKeysApi.md#admin_list_issued_api_keys) | **GET** /v2alpha1/admin/issuedApiKeys | List Issued API Keys |
| [**admin_revoke_imported_api_key**](ApiKeysApi.md#admin_revoke_imported_api_key) | **POST** /v2alpha1/admin/importedApiKeys/{key_id}:revoke | Revoke Imported API Key |
| [**admin_revoke_issued_api_key**](ApiKeysApi.md#admin_revoke_issued_api_key) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:revoke | Revoke Issued API Key |
| [**admin_rotate_issued_api_key**](ApiKeysApi.md#admin_rotate_issued_api_key) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key |
| [**admin_update_imported_api_key**](ApiKeysApi.md#admin_update_imported_api_key) | **PATCH** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key |
| [**admin_update_issued_api_key**](ApiKeysApi.md#admin_update_issued_api_key) | **PATCH** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key |
| [**admin_verify_api_key**](ApiKeysApi.md#admin_verify_api_key) | **POST** /v2alpha1/admin/apiKeys:verify | Verify API Key |
| [**get_jwks**](ApiKeysApi.md#get_jwks) | **GET** /v2alpha1/derivedKeys/jwks.json | Get JWKS |
| [**revoke_api_key**](ApiKeysApi.md#revoke_api_key) | **POST** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service) |


## admin_batch_create_imported_api_keys

> <BatchCreateImportedApiKeysResponse> admin_batch_create_imported_api_keys(batch_create_imported_api_keys_request)

Batch Import API Keys

Imports up to 1000 external API keys in one request. Returns per-item results. If at least one item succeeds, response is 200 OK. If all items fail, the endpoint returns a non-200 error.  ```http POST /v2alpha1/admin/importedApiKeys:batchCreate {   \"requests\": [     {\"raw_key\": \"sk_live_abc\", \"name\": \"Stripe key\", \"actor_id\": \"user_1\"},     {\"raw_key\": \"ghp_xyz\", \"name\": \"GitHub PAT\", \"actor_id\": \"user_2\"}   ] } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
batch_create_imported_api_keys_request = OryClient::BatchCreateImportedApiKeysRequest.new # BatchCreateImportedApiKeysRequest | BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.

begin
  # Batch Import API Keys
  result = api_instance.admin_batch_create_imported_api_keys(batch_create_imported_api_keys_request)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_batch_create_imported_api_keys: #{e}"
end
```

#### Using the admin_batch_create_imported_api_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BatchCreateImportedApiKeysResponse>, Integer, Hash)> admin_batch_create_imported_api_keys_with_http_info(batch_create_imported_api_keys_request)

```ruby
begin
  # Batch Import API Keys
  data, status_code, headers = api_instance.admin_batch_create_imported_api_keys_with_http_info(batch_create_imported_api_keys_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BatchCreateImportedApiKeysResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_batch_create_imported_api_keys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **batch_create_imported_api_keys_request** | [**BatchCreateImportedApiKeysRequest**](BatchCreateImportedApiKeysRequest.md) | BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. |  |

### Return type

[**BatchCreateImportedApiKeysResponse**](BatchCreateImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_batch_verify_api_keys

> <BatchVerifyApiKeysResponse> admin_batch_verify_api_keys(batch_verify_api_keys_request, opts)

Batch Verify API Keys

Verifies multiple credentials in a single request. Efficiently verifies up to 100 credentials in parallel. Each credential is verified independently; partial failures are returned. Admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  The cache directive applies to every credential in the batch.  ```http POST /v2alpha1/admin/apiKeys:batchVerify {   \"requests\": [     {\"credential\": \"sk_live_abc123...\"},     {\"credential\": \"eyJhbGciOiJFZERTQSI...\"}   ] } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
batch_verify_api_keys_request = OryClient::BatchVerifyApiKeysRequest.new # BatchVerifyApiKeysRequest | 
opts = {
  cache_control: 'cache_control_example', # String | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored.
  pragma: 'pragma_example' # String | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise.
}

begin
  # Batch Verify API Keys
  result = api_instance.admin_batch_verify_api_keys(batch_verify_api_keys_request, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_batch_verify_api_keys: #{e}"
end
```

#### Using the admin_batch_verify_api_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BatchVerifyApiKeysResponse>, Integer, Hash)> admin_batch_verify_api_keys_with_http_info(batch_verify_api_keys_request, opts)

```ruby
begin
  # Batch Verify API Keys
  data, status_code, headers = api_instance.admin_batch_verify_api_keys_with_http_info(batch_verify_api_keys_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BatchVerifyApiKeysResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_batch_verify_api_keys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **batch_verify_api_keys_request** | [**BatchVerifyApiKeysRequest**](BatchVerifyApiKeysRequest.md) |  |  |
| **cache_control** | **String** | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional] |
| **pragma** | **String** | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional] |

### Return type

[**BatchVerifyApiKeysResponse**](BatchVerifyApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_delete_imported_api_key

> admin_delete_imported_api_key(key_id)

Delete Imported API Key

Permanently deletes an imported key (hard delete). The key is removed from the database. Use AdminRevokeImportedApiKey for soft deletion (recommended).  ```http DELETE /v2alpha1/admin/importedApiKeys/{key_id} ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
key_id = 'key_id_example' # String | SHA512/256 hash of the imported key (REQUIRED)

begin
  # Delete Imported API Key
  api_instance.admin_delete_imported_api_key(key_id)
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_delete_imported_api_key: #{e}"
end
```

#### Using the admin_delete_imported_api_key_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_imported_api_key_with_http_info(key_id)

```ruby
begin
  # Delete Imported API Key
  data, status_code, headers = api_instance.admin_delete_imported_api_key_with_http_info(key_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_delete_imported_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | SHA512/256 hash of the imported key (REQUIRED) |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_derive_token

> <DeriveTokenResponse> admin_derive_token(derive_token_request)

Derive Token

Mints a short-lived JWT or Macaroon token from an API key. Works with both issued and imported keys. The derived token inherits the permissions of the parent API key.  ```http POST /v2alpha1/admin/apiKeys:derive {   \"credential\": \"eyJhbGciOiJFZERTQSI...\",   \"ttl\": \"1h\" } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
derive_token_request = OryClient::DeriveTokenRequest.new # DeriveTokenRequest | 

begin
  # Derive Token
  result = api_instance.admin_derive_token(derive_token_request)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_derive_token: #{e}"
end
```

#### Using the admin_derive_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeriveTokenResponse>, Integer, Hash)> admin_derive_token_with_http_info(derive_token_request)

```ruby
begin
  # Derive Token
  data, status_code, headers = api_instance.admin_derive_token_with_http_info(derive_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeriveTokenResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_derive_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **derive_token_request** | [**DeriveTokenRequest**](DeriveTokenRequest.md) |  |  |

### Return type

[**DeriveTokenResponse**](DeriveTokenResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_get_imported_api_key

> <ImportedApiKey> admin_get_imported_api_key(key_id)

Get Imported API Key

Retrieves details about a specific imported key. Returns metadata about the imported key. The original raw key is never returned.  ```http GET /v2alpha1/admin/importedApiKeys/{key_id} ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
key_id = 'key_id_example' # String | SHA512/256 hash of the imported key (REQUIRED)

begin
  # Get Imported API Key
  result = api_instance.admin_get_imported_api_key(key_id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_get_imported_api_key: #{e}"
end
```

#### Using the admin_get_imported_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImportedApiKey>, Integer, Hash)> admin_get_imported_api_key_with_http_info(key_id)

```ruby
begin
  # Get Imported API Key
  data, status_code, headers = api_instance.admin_get_imported_api_key_with_http_info(key_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImportedApiKey>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_get_imported_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | SHA512/256 hash of the imported key (REQUIRED) |  |

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_get_issued_api_key

> <IssuedApiKey> admin_get_issued_api_key(key_id)

Get Issued API Key

Retrieves details about a specific issued API key including its status, scopes, expiration, and usage statistics. The secret is never returned.  ```http GET /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
key_id = 'key_id_example' # String | Identifier of the API key resource.

begin
  # Get Issued API Key
  result = api_instance.admin_get_issued_api_key(key_id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_get_issued_api_key: #{e}"
end
```

#### Using the admin_get_issued_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssuedApiKey>, Integer, Hash)> admin_get_issued_api_key_with_http_info(key_id)

```ruby
begin
  # Get Issued API Key
  data, status_code, headers = api_instance.admin_get_issued_api_key_with_http_info(key_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssuedApiKey>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_get_issued_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | Identifier of the API key resource. |  |

### Return type

[**IssuedApiKey**](IssuedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_import_api_key

> <ImportedApiKey> admin_import_api_key(import_api_key_request)

Import API Key

Imports an external API key into the system. Allows importing keys from legacy systems or external providers. The raw key is hashed and stored securely (HMAC). Imported keys support token derivation (JWT/Macaroon) like issued keys.  ```http POST /v2alpha1/admin/importedApiKeys {   \"raw_key\": \"imported-key-EXAMPLE-not-a-real-secret\",   \"name\": \"Example imported key\",   \"actor_id\": \"user_123\" } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
import_api_key_request = OryClient::ImportApiKeyRequest.new # ImportApiKeyRequest | Example:   {     \"raw_key\": \"imported-key-EXAMPLE-not-a-real-secret\",     \"name\": \"Example imported key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"example-provider\", \"environment\": \"staging\"}   }

begin
  # Import API Key
  result = api_instance.admin_import_api_key(import_api_key_request)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_import_api_key: #{e}"
end
```

#### Using the admin_import_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImportedApiKey>, Integer, Hash)> admin_import_api_key_with_http_info(import_api_key_request)

```ruby
begin
  # Import API Key
  data, status_code, headers = api_instance.admin_import_api_key_with_http_info(import_api_key_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImportedApiKey>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_import_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **import_api_key_request** | [**ImportApiKeyRequest**](ImportApiKeyRequest.md) | Example:   {     \&quot;raw_key\&quot;: \&quot;imported-key-EXAMPLE-not-a-real-secret\&quot;,     \&quot;name\&quot;: \&quot;Example imported key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;example-provider\&quot;, \&quot;environment\&quot;: \&quot;staging\&quot;}   } |  |

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_issue_api_key

> <IssueApiKeyResponse> admin_issue_api_key(issue_api_key_request)

Issue API Key

Creates a new API key for a given actor. The secret is returned only once in the response and cannot be retrieved later. Keys can be scoped with specific permissions and have optional expiration.  ```http POST /v2alpha1/admin/issuedApiKeys {   \"name\": \"production-service\",   \"actor_id\": \"user_123\",   \"scopes\": [\"read\", \"write\"],   \"ttl\": \"8760h\" } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
issue_api_key_request = OryClient::IssueApiKeyRequest.new # IssueApiKeyRequest | 

begin
  # Issue API Key
  result = api_instance.admin_issue_api_key(issue_api_key_request)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_issue_api_key: #{e}"
end
```

#### Using the admin_issue_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueApiKeyResponse>, Integer, Hash)> admin_issue_api_key_with_http_info(issue_api_key_request)

```ruby
begin
  # Issue API Key
  data, status_code, headers = api_instance.admin_issue_api_key_with_http_info(issue_api_key_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueApiKeyResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_issue_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issue_api_key_request** | [**IssueApiKeyRequest**](IssueApiKeyRequest.md) |  |  |

### Return type

[**IssueApiKeyResponse**](IssueApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_list_imported_api_keys

> <ListImportedApiKeysResponse> admin_list_imported_api_keys(opts)

List Imported API Keys

Lists all imported keys with filtering. Returns imported keys only (not issued keys). Supports pagination and AIP-160 filter expressions.  ```http GET /v2alpha1/admin/importedApiKeys?page_size=50&filter=status%3DKEY_STATUS_ACTIVE ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
opts = {
  page_size: 56, # Integer | Number of items per page (default: 50, max: 1000)
  page_token: 'page_token_example', # String | Cursor token for pagination (OPTIONAL)
  filter: 'filter_example' # String | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE
}

begin
  # List Imported API Keys
  result = api_instance.admin_list_imported_api_keys(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_list_imported_api_keys: #{e}"
end
```

#### Using the admin_list_imported_api_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListImportedApiKeysResponse>, Integer, Hash)> admin_list_imported_api_keys_with_http_info(opts)

```ruby
begin
  # List Imported API Keys
  data, status_code, headers = api_instance.admin_list_imported_api_keys_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListImportedApiKeysResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_list_imported_api_keys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Integer** | Number of items per page (default: 50, max: 1000) | [optional] |
| **page_token** | **String** | Cursor token for pagination (OPTIONAL) | [optional] |
| **filter** | **String** | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional] |

### Return type

[**ListImportedApiKeysResponse**](ListImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_list_issued_api_keys

> <ListIssuedApiKeysResponse> admin_list_issued_api_keys(opts)

List Issued API Keys

Lists issued API keys with optional filtering. Supports cursor-based pagination and AIP-160 filter expressions. Returns only issued (generated) API keys; use ListImportedApiKeys for imported keys.  ```http GET /v2alpha1/admin/issuedApiKeys?page_size=50&filter=actor_id%3D%22user_123%22 ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
opts = {
  page_size: 56, # Integer | Number of items per page (default: 50, max: 1000)
  page_token: 'page_token_example', # String | Cursor token for pagination
  filter: 'filter_example' # String | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE
}

begin
  # List Issued API Keys
  result = api_instance.admin_list_issued_api_keys(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_list_issued_api_keys: #{e}"
end
```

#### Using the admin_list_issued_api_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListIssuedApiKeysResponse>, Integer, Hash)> admin_list_issued_api_keys_with_http_info(opts)

```ruby
begin
  # List Issued API Keys
  data, status_code, headers = api_instance.admin_list_issued_api_keys_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListIssuedApiKeysResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_list_issued_api_keys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Integer** | Number of items per page (default: 50, max: 1000) | [optional] |
| **page_token** | **String** | Cursor token for pagination | [optional] |
| **filter** | **String** | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional] |

### Return type

[**ListIssuedApiKeysResponse**](ListIssuedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_revoke_imported_api_key

> admin_revoke_imported_api_key(key_id, admin_revoke_imported_api_key_body)

Revoke Imported API Key

Immediately revokes an imported API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/importedApiKeys/9a3f051b2c7e8d4f1a6b9c0e5f2d8a3b:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
key_id = 'key_id_example' # String | SHA-512/256 hash of the imported key (REQUIRED)
admin_revoke_imported_api_key_body = OryClient::AdminRevokeImportedApiKeyBody.new # AdminRevokeImportedApiKeyBody | 

begin
  # Revoke Imported API Key
  api_instance.admin_revoke_imported_api_key(key_id, admin_revoke_imported_api_key_body)
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_revoke_imported_api_key: #{e}"
end
```

#### Using the admin_revoke_imported_api_key_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_revoke_imported_api_key_with_http_info(key_id, admin_revoke_imported_api_key_body)

```ruby
begin
  # Revoke Imported API Key
  data, status_code, headers = api_instance.admin_revoke_imported_api_key_with_http_info(key_id, admin_revoke_imported_api_key_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_revoke_imported_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | SHA-512/256 hash of the imported key (REQUIRED) |  |
| **admin_revoke_imported_api_key_body** | [**AdminRevokeImportedApiKeyBody**](AdminRevokeImportedApiKeyBody.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_revoke_issued_api_key

> admin_revoke_issued_api_key(key_id, admin_revoke_issued_api_key_body)

Revoke Issued API Key

Immediately revokes an issued API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:revoke {   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
key_id = 'key_id_example' # String | UUID of the issued key (REQUIRED)
admin_revoke_issued_api_key_body = OryClient::AdminRevokeIssuedApiKeyBody.new # AdminRevokeIssuedApiKeyBody | 

begin
  # Revoke Issued API Key
  api_instance.admin_revoke_issued_api_key(key_id, admin_revoke_issued_api_key_body)
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_revoke_issued_api_key: #{e}"
end
```

#### Using the admin_revoke_issued_api_key_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_revoke_issued_api_key_with_http_info(key_id, admin_revoke_issued_api_key_body)

```ruby
begin
  # Revoke Issued API Key
  data, status_code, headers = api_instance.admin_revoke_issued_api_key_with_http_info(key_id, admin_revoke_issued_api_key_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_revoke_issued_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | UUID of the issued key (REQUIRED) |  |
| **admin_revoke_issued_api_key_body** | [**AdminRevokeIssuedApiKeyBody**](AdminRevokeIssuedApiKeyBody.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_rotate_issued_api_key

> <RotateIssuedApiKeyResponse> admin_rotate_issued_api_key(key_id, admin_rotate_issued_api_key_body)

Rotate Issued API Key

Generates a new secret for an issued API key. Creates a new API key with a new key_id and secret, and immediately revokes the old key. This is the recommended way to update scopes, metadata, or rotate credentials.  For zero-downtime rotation, use this workflow instead:   1. IssueApiKey with new credentials   2. Deploy new secret to all services   3. Verify new secret works everywhere   4. AdminRevokeIssuedApiKey to remove the old key  ```http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:rotate {   \"scopes\": [\"read\"] } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
key_id = 'key_id_example' # String | key_id is the ID of the existing API key to rotate
admin_rotate_issued_api_key_body = OryClient::AdminRotateIssuedApiKeyBody.new # AdminRotateIssuedApiKeyBody | 

begin
  # Rotate Issued API Key
  result = api_instance.admin_rotate_issued_api_key(key_id, admin_rotate_issued_api_key_body)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_rotate_issued_api_key: #{e}"
end
```

#### Using the admin_rotate_issued_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotateIssuedApiKeyResponse>, Integer, Hash)> admin_rotate_issued_api_key_with_http_info(key_id, admin_rotate_issued_api_key_body)

```ruby
begin
  # Rotate Issued API Key
  data, status_code, headers = api_instance.admin_rotate_issued_api_key_with_http_info(key_id, admin_rotate_issued_api_key_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotateIssuedApiKeyResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_rotate_issued_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | key_id is the ID of the existing API key to rotate |  |
| **admin_rotate_issued_api_key_body** | [**AdminRotateIssuedApiKeyBody**](AdminRotateIssuedApiKeyBody.md) |  |  |

### Return type

[**RotateIssuedApiKeyResponse**](RotateIssuedApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_update_imported_api_key

> <ImportedApiKey> admin_update_imported_api_key(key_id, admin_update_imported_api_key_request, opts)

Update Imported API Key

Updates metadata, scopes, or rate limits of an imported key. Supports partial updates via the update_mask query parameter (AIP-134). Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/importedApiKeys/{key_id}?update_mask=name {   \"imported_api_key\": {     \"key_id\": \"{key_id}\",     \"name\": \"New name\"   } } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
key_id = 'key_id_example' # String | SHA-512/256 hash of credential
admin_update_imported_api_key_request = OryClient::AdminUpdateImportedApiKeyRequest.new # AdminUpdateImportedApiKeyRequest | 
opts = {
  update_mask: 'update_mask_example' # String | The list of fields to update. See AIP-134.
}

begin
  # Update Imported API Key
  result = api_instance.admin_update_imported_api_key(key_id, admin_update_imported_api_key_request, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_update_imported_api_key: #{e}"
end
```

#### Using the admin_update_imported_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImportedApiKey>, Integer, Hash)> admin_update_imported_api_key_with_http_info(key_id, admin_update_imported_api_key_request, opts)

```ruby
begin
  # Update Imported API Key
  data, status_code, headers = api_instance.admin_update_imported_api_key_with_http_info(key_id, admin_update_imported_api_key_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImportedApiKey>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_update_imported_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | SHA-512/256 hash of credential |  |
| **admin_update_imported_api_key_request** | [**AdminUpdateImportedApiKeyRequest**](AdminUpdateImportedApiKeyRequest.md) |  |  |
| **update_mask** | **String** | The list of fields to update. See AIP-134. | [optional] |

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_update_issued_api_key

> <IssuedApiKey> admin_update_issued_api_key(key_id, admin_update_issued_api_key_request, opts)

Update Issued API Key

Updates metadata, scopes, or rate limits of an issued key without rotating the secret. Use RotateIssuedApiKey to change the secret.  Follows AIP-134: the request body is the IssuedApiKey resource itself, and the update_mask query parameter names the subset of fields to apply. Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  ```http PATCH /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ?update_mask=scopes {   \"issued_api_key\": {     \"key_id\": \"01HQZX9VYQKJB8XQZQXQZQXQXQ\",     \"scopes\": [\"read\"]   } } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
key_id = 'key_id_example' # String | Identifier of the API key resource.
admin_update_issued_api_key_request = OryClient::AdminUpdateIssuedApiKeyRequest.new # AdminUpdateIssuedApiKeyRequest | 
opts = {
  update_mask: 'update_mask_example' # String | The list of fields to update. See AIP-134.
}

begin
  # Update Issued API Key
  result = api_instance.admin_update_issued_api_key(key_id, admin_update_issued_api_key_request, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_update_issued_api_key: #{e}"
end
```

#### Using the admin_update_issued_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssuedApiKey>, Integer, Hash)> admin_update_issued_api_key_with_http_info(key_id, admin_update_issued_api_key_request, opts)

```ruby
begin
  # Update Issued API Key
  data, status_code, headers = api_instance.admin_update_issued_api_key_with_http_info(key_id, admin_update_issued_api_key_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssuedApiKey>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_update_issued_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | Identifier of the API key resource. |  |
| **admin_update_issued_api_key_request** | [**AdminUpdateIssuedApiKeyRequest**](AdminUpdateIssuedApiKeyRequest.md) |  |  |
| **update_mask** | **String** | The list of fields to update. See AIP-134. | [optional] |

### Return type

[**IssuedApiKey**](IssuedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_verify_api_key

> <VerifyApiKeyResponse> admin_verify_api_key(verify_api_key_request, opts)

Verify API Key

Verifies a single API key or derived token. Validates the credential's signature, expiration, and revocation status. Works with any credential type (issued keys, imported keys, JWT, macaroon). The verification result includes decoded claims and metadata — admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  ```http POST /v2alpha1/admin/apiKeys:verify {   \"credential\": \"sk_live_abc123...\" } ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ApiKeysApi.new
verify_api_key_request = OryClient::VerifyApiKeyRequest.new # VerifyApiKeyRequest | 
opts = {
  cache_control: 'cache_control_example', # String | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored.
  pragma: 'pragma_example' # String | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise.
}

begin
  # Verify API Key
  result = api_instance.admin_verify_api_key(verify_api_key_request, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_verify_api_key: #{e}"
end
```

#### Using the admin_verify_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerifyApiKeyResponse>, Integer, Hash)> admin_verify_api_key_with_http_info(verify_api_key_request, opts)

```ruby
begin
  # Verify API Key
  data, status_code, headers = api_instance.admin_verify_api_key_with_http_info(verify_api_key_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerifyApiKeyResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->admin_verify_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verify_api_key_request** | [**VerifyApiKeyRequest**](VerifyApiKeyRequest.md) |  |  |
| **cache_control** | **String** | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional] |
| **pragma** | **String** | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional] |

### Return type

[**VerifyApiKeyResponse**](VerifyApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_jwks

> <GetJWKSResponse> get_jwks

Get JWKS

Returns the JSON Web Key Set for token verification. Provides the public keys needed to verify JWT tokens issued by this service. Keys are loaded from configuration (file://, https://, or base64:// URIs). Follows the JWKS standard (RFC 7517).  ```http GET /v2alpha1/derivedKeys/jwks.json ```

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::ApiKeysApi.new

begin
  # Get JWKS
  result = api_instance.get_jwks
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->get_jwks: #{e}"
end
```

#### Using the get_jwks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetJWKSResponse>, Integer, Hash)> get_jwks_with_http_info

```ruby
begin
  # Get JWKS
  data, status_code, headers = api_instance.get_jwks_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetJWKSResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->get_jwks_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetJWKSResponse**](GetJWKSResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_api_key

> Object revoke_api_key(self_revoke_api_key_request)

Revoke API Key (self-service)

Proof-of-possession variant of revocation. The `Self*` prefix on the request/response messages disambiguates from the admin variants (`AdminRevokeIssuedApiKey` / `AdminRevokeImportedApiKey`).  Allows an API key holder to revoke their own key. The caller must provide the full API key secret as proof of possession. Supports issued API keys and imported keys. JWT and macaroon tokens cannot be self-revoked (they are stateless).  The PRIVILEGE_WITHDRAWN reason is not allowed for self-revocation (admin-only).  ```http POST /v2alpha1/apiKeys:selfRevoke {   \"credential\": \"sk_live_abc123...\",   \"reason\": \"REVOCATION_REASON_KEY_COMPROMISE\" } ```

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::ApiKeysApi.new
self_revoke_api_key_request = OryClient::SelfRevokeApiKeyRequest.new # SelfRevokeApiKeyRequest | SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.

begin
  # Revoke API Key (self-service)
  result = api_instance.revoke_api_key(self_revoke_api_key_request)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->revoke_api_key: #{e}"
end
```

#### Using the revoke_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> revoke_api_key_with_http_info(self_revoke_api_key_request)

```ruby
begin
  # Revoke API Key (self-service)
  data, status_code, headers = api_instance.revoke_api_key_with_http_info(self_revoke_api_key_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OryClient::ApiError => e
  puts "Error when calling ApiKeysApi->revoke_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **self_revoke_api_key_request** | [**SelfRevokeApiKeyRequest**](SelfRevokeApiKeyRequest.md) | SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

