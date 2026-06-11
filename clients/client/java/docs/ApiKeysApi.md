# ApiKeysApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**adminBatchCreateImportedApiKeys**](ApiKeysApi.md#adminBatchCreateImportedApiKeys) | **POST** /v2alpha1/admin/importedApiKeys:batchCreate | Batch Import API Keys |
| [**adminBatchVerifyApiKeys**](ApiKeysApi.md#adminBatchVerifyApiKeys) | **POST** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys |
| [**adminDeleteImportedApiKey**](ApiKeysApi.md#adminDeleteImportedApiKey) | **DELETE** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key |
| [**adminDeriveToken**](ApiKeysApi.md#adminDeriveToken) | **POST** /v2alpha1/admin/apiKeys:derive | Derive Token |
| [**adminGetImportedApiKey**](ApiKeysApi.md#adminGetImportedApiKey) | **GET** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key |
| [**adminGetIssuedApiKey**](ApiKeysApi.md#adminGetIssuedApiKey) | **GET** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key |
| [**adminImportApiKey**](ApiKeysApi.md#adminImportApiKey) | **POST** /v2alpha1/admin/importedApiKeys | Import API Key |
| [**adminIssueApiKey**](ApiKeysApi.md#adminIssueApiKey) | **POST** /v2alpha1/admin/issuedApiKeys | Issue API Key |
| [**adminListImportedApiKeys**](ApiKeysApi.md#adminListImportedApiKeys) | **GET** /v2alpha1/admin/importedApiKeys | List Imported API Keys |
| [**adminListIssuedApiKeys**](ApiKeysApi.md#adminListIssuedApiKeys) | **GET** /v2alpha1/admin/issuedApiKeys | List Issued API Keys |
| [**adminRevokeImportedApiKey**](ApiKeysApi.md#adminRevokeImportedApiKey) | **POST** /v2alpha1/admin/importedApiKeys/{key_id}:revoke | Revoke Imported API Key |
| [**adminRevokeIssuedApiKey**](ApiKeysApi.md#adminRevokeIssuedApiKey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:revoke | Revoke Issued API Key |
| [**adminRotateIssuedApiKey**](ApiKeysApi.md#adminRotateIssuedApiKey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key |
| [**adminUpdateImportedApiKey**](ApiKeysApi.md#adminUpdateImportedApiKey) | **PATCH** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key |
| [**adminUpdateIssuedApiKey**](ApiKeysApi.md#adminUpdateIssuedApiKey) | **PATCH** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key |
| [**adminVerifyApiKey**](ApiKeysApi.md#adminVerifyApiKey) | **POST** /v2alpha1/admin/apiKeys:verify | Verify API Key |
| [**getJwks**](ApiKeysApi.md#getJwks) | **GET** /v2alpha1/derivedKeys/jwks.json | Get JWKS |
| [**revokeApiKey**](ApiKeysApi.md#revokeApiKey) | **POST** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service) |


<a id="adminBatchCreateImportedApiKeys"></a>
# **adminBatchCreateImportedApiKeys**
> BatchCreateImportedApiKeysResponse adminBatchCreateImportedApiKeys(batchCreateImportedApiKeysRequest)

Batch Import API Keys

Imports up to 1000 external API keys in one request. Returns per-item results. If at least one item succeeds, response is 200 OK. If all items fail, the endpoint returns a non-200 error.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/importedApiKeys:batchCreate {   \&quot;requests\&quot;: [     {\&quot;raw_key\&quot;: \&quot;sk_live_abc\&quot;, \&quot;name\&quot;: \&quot;Stripe key\&quot;, \&quot;actor_id\&quot;: \&quot;user_1\&quot;},     {\&quot;raw_key\&quot;: \&quot;ghp_xyz\&quot;, \&quot;name\&quot;: \&quot;GitHub PAT\&quot;, \&quot;actor_id\&quot;: \&quot;user_2\&quot;}   ] } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    BatchCreateImportedApiKeysRequest batchCreateImportedApiKeysRequest = new BatchCreateImportedApiKeysRequest(); // BatchCreateImportedApiKeysRequest | BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.
    try {
      BatchCreateImportedApiKeysResponse result = apiInstance.adminBatchCreateImportedApiKeys(batchCreateImportedApiKeysRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminBatchCreateImportedApiKeys");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **batchCreateImportedApiKeysRequest** | [**BatchCreateImportedApiKeysRequest**](BatchCreateImportedApiKeysRequest.md)| BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. | |

### Return type

[**BatchCreateImportedApiKeysResponse**](BatchCreateImportedApiKeysResponse.md)

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

<a id="adminBatchVerifyApiKeys"></a>
# **adminBatchVerifyApiKeys**
> BatchVerifyApiKeysResponse adminBatchVerifyApiKeys(batchVerifyApiKeysRequest, cacheControl, pragma)

Batch Verify API Keys

Verifies multiple credentials in a single request. Efficiently verifies up to 100 credentials in parallel. Each credential is verified independently; partial failures are returned. Admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  The cache directive applies to every credential in the batch.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/apiKeys:batchVerify {   \&quot;requests\&quot;: [     {\&quot;credential\&quot;: \&quot;sk_live_abc123...\&quot;},     {\&quot;credential\&quot;: \&quot;eyJhbGciOiJFZERTQSI...\&quot;}   ] } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    BatchVerifyApiKeysRequest batchVerifyApiKeysRequest = new BatchVerifyApiKeysRequest(); // BatchVerifyApiKeysRequest | 
    String cacheControl = "cacheControl_example"; // String | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored.
    String pragma = "pragma_example"; // String | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise.
    try {
      BatchVerifyApiKeysResponse result = apiInstance.adminBatchVerifyApiKeys(batchVerifyApiKeysRequest, cacheControl, pragma);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminBatchVerifyApiKeys");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **batchVerifyApiKeysRequest** | [**BatchVerifyApiKeysRequest**](BatchVerifyApiKeysRequest.md)|  | |
| **cacheControl** | **String**| Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional] |
| **pragma** | **String**| HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional] |

### Return type

[**BatchVerifyApiKeysResponse**](BatchVerifyApiKeysResponse.md)

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

<a id="adminDeleteImportedApiKey"></a>
# **adminDeleteImportedApiKey**
> adminDeleteImportedApiKey(keyId)

Delete Imported API Key

Permanently deletes an imported key (hard delete). The key is removed from the database. Use AdminRevokeImportedApiKey for soft deletion (recommended).  &#x60;&#x60;&#x60;http DELETE /v2alpha1/admin/importedApiKeys/{key_id} &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    String keyId = "keyId_example"; // String | SHA512/256 hash of the imported key (REQUIRED)
    try {
      apiInstance.adminDeleteImportedApiKey(keyId);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminDeleteImportedApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | **String**| SHA512/256 hash of the imported key (REQUIRED) | |

### Return type

null (empty response body)

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

<a id="adminDeriveToken"></a>
# **adminDeriveToken**
> DeriveTokenResponse adminDeriveToken(deriveTokenRequest)

Derive Token

Mints a short-lived JWT or Macaroon token from an API key. Works with both issued and imported keys. The derived token inherits the permissions of the parent API key.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/apiKeys:derive {   \&quot;credential\&quot;: \&quot;eyJhbGciOiJFZERTQSI...\&quot;,   \&quot;ttl\&quot;: \&quot;1h\&quot; } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    DeriveTokenRequest deriveTokenRequest = new DeriveTokenRequest(); // DeriveTokenRequest | 
    try {
      DeriveTokenResponse result = apiInstance.adminDeriveToken(deriveTokenRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminDeriveToken");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **deriveTokenRequest** | [**DeriveTokenRequest**](DeriveTokenRequest.md)|  | |

### Return type

[**DeriveTokenResponse**](DeriveTokenResponse.md)

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

<a id="adminGetImportedApiKey"></a>
# **adminGetImportedApiKey**
> ImportedApiKey adminGetImportedApiKey(keyId)

Get Imported API Key

Retrieves details about a specific imported key. Returns metadata about the imported key. The original raw key is never returned.  &#x60;&#x60;&#x60;http GET /v2alpha1/admin/importedApiKeys/{key_id} &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    String keyId = "keyId_example"; // String | SHA512/256 hash of the imported key (REQUIRED)
    try {
      ImportedApiKey result = apiInstance.adminGetImportedApiKey(keyId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminGetImportedApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | **String**| SHA512/256 hash of the imported key (REQUIRED) | |

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

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

<a id="adminGetIssuedApiKey"></a>
# **adminGetIssuedApiKey**
> IssuedApiKey adminGetIssuedApiKey(keyId)

Get Issued API Key

Retrieves details about a specific issued API key including its status, scopes, expiration, and usage statistics. The secret is never returned.  &#x60;&#x60;&#x60;http GET /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    String keyId = "keyId_example"; // String | Identifier of the API key resource.
    try {
      IssuedApiKey result = apiInstance.adminGetIssuedApiKey(keyId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminGetIssuedApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | **String**| Identifier of the API key resource. | |

### Return type

[**IssuedApiKey**](IssuedApiKey.md)

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

<a id="adminImportApiKey"></a>
# **adminImportApiKey**
> ImportedApiKey adminImportApiKey(importApiKeyRequest)

Import API Key

Imports an external API key into the system. Allows importing keys from legacy systems or external providers. The raw key is hashed and stored securely (HMAC). Imported keys support token derivation (JWT/Macaroon) like issued keys.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/importedApiKeys {   \&quot;raw_key\&quot;: \&quot;imported-key-EXAMPLE-not-a-real-secret\&quot;,   \&quot;name\&quot;: \&quot;Example imported key\&quot;,   \&quot;actor_id\&quot;: \&quot;user_123\&quot; } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    ImportApiKeyRequest importApiKeyRequest = new ImportApiKeyRequest(); // ImportApiKeyRequest | Example:   {     \"raw_key\": \"imported-key-EXAMPLE-not-a-real-secret\",     \"name\": \"Example imported key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"example-provider\", \"environment\": \"staging\"}   }
    try {
      ImportedApiKey result = apiInstance.adminImportApiKey(importApiKeyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminImportApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **importApiKeyRequest** | [**ImportApiKeyRequest**](ImportApiKeyRequest.md)| Example:   {     \&quot;raw_key\&quot;: \&quot;imported-key-EXAMPLE-not-a-real-secret\&quot;,     \&quot;name\&quot;: \&quot;Example imported key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;example-provider\&quot;, \&quot;environment\&quot;: \&quot;staging\&quot;}   } | |

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

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

<a id="adminIssueApiKey"></a>
# **adminIssueApiKey**
> IssueApiKeyResponse adminIssueApiKey(issueApiKeyRequest)

Issue API Key

Creates a new API key for a given actor. The secret is returned only once in the response and cannot be retrieved later. Keys can be scoped with specific permissions and have optional expiration.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/issuedApiKeys {   \&quot;name\&quot;: \&quot;production-service\&quot;,   \&quot;actor_id\&quot;: \&quot;user_123\&quot;,   \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],   \&quot;ttl\&quot;: \&quot;8760h\&quot; } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    IssueApiKeyRequest issueApiKeyRequest = new IssueApiKeyRequest(); // IssueApiKeyRequest | 
    try {
      IssueApiKeyResponse result = apiInstance.adminIssueApiKey(issueApiKeyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminIssueApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **issueApiKeyRequest** | [**IssueApiKeyRequest**](IssueApiKeyRequest.md)|  | |

### Return type

[**IssueApiKeyResponse**](IssueApiKeyResponse.md)

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

<a id="adminListImportedApiKeys"></a>
# **adminListImportedApiKeys**
> ListImportedApiKeysResponse adminListImportedApiKeys(pageSize, pageToken, filter)

List Imported API Keys

Lists all imported keys with filtering. Returns imported keys only (not issued keys). Supports pagination and AIP-160 filter expressions.  &#x60;&#x60;&#x60;http GET /v2alpha1/admin/importedApiKeys?page_size&#x3D;50&amp;filter&#x3D;status%3DKEY_STATUS_ACTIVE &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    Integer pageSize = 56; // Integer | Number of items per page (default: 50, max: 1000)
    String pageToken = "pageToken_example"; // String | Cursor token for pagination (OPTIONAL)
    String filter = "filter_example"; // String | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE
    try {
      ListImportedApiKeysResponse result = apiInstance.adminListImportedApiKeys(pageSize, pageToken, filter);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminListImportedApiKeys");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | **Integer**| Number of items per page (default: 50, max: 1000) | [optional] |
| **pageToken** | **String**| Cursor token for pagination (OPTIONAL) | [optional] |
| **filter** | **String**| filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional] |

### Return type

[**ListImportedApiKeysResponse**](ListImportedApiKeysResponse.md)

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

<a id="adminListIssuedApiKeys"></a>
# **adminListIssuedApiKeys**
> ListIssuedApiKeysResponse adminListIssuedApiKeys(pageSize, pageToken, filter)

List Issued API Keys

Lists issued API keys with optional filtering. Supports cursor-based pagination and AIP-160 filter expressions. Returns only issued (generated) API keys; use ListImportedApiKeys for imported keys.  &#x60;&#x60;&#x60;http GET /v2alpha1/admin/issuedApiKeys?page_size&#x3D;50&amp;filter&#x3D;actor_id%3D%22user_123%22 &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    Integer pageSize = 56; // Integer | Number of items per page (default: 50, max: 1000)
    String pageToken = "pageToken_example"; // String | Cursor token for pagination
    String filter = "filter_example"; // String | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE
    try {
      ListIssuedApiKeysResponse result = apiInstance.adminListIssuedApiKeys(pageSize, pageToken, filter);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminListIssuedApiKeys");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | **Integer**| Number of items per page (default: 50, max: 1000) | [optional] |
| **pageToken** | **String**| Cursor token for pagination | [optional] |
| **filter** | **String**| filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | [optional] |

### Return type

[**ListIssuedApiKeysResponse**](ListIssuedApiKeysResponse.md)

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

<a id="adminRevokeImportedApiKey"></a>
# **adminRevokeImportedApiKey**
> adminRevokeImportedApiKey(keyId, adminRevokeImportedApiKeyBody)

Revoke Imported API Key

Immediately revokes an imported API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/importedApiKeys/9a3f051b2c7e8d4f1a6b9c0e5f2d8a3b:revoke {   \&quot;reason\&quot;: \&quot;REVOCATION_REASON_KEY_COMPROMISE\&quot; } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    String keyId = "keyId_example"; // String | SHA-512/256 hash of the imported key (REQUIRED)
    AdminRevokeImportedApiKeyBody adminRevokeImportedApiKeyBody = new AdminRevokeImportedApiKeyBody(); // AdminRevokeImportedApiKeyBody | 
    try {
      apiInstance.adminRevokeImportedApiKey(keyId, adminRevokeImportedApiKeyBody);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminRevokeImportedApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | **String**| SHA-512/256 hash of the imported key (REQUIRED) | |
| **adminRevokeImportedApiKeyBody** | [**AdminRevokeImportedApiKeyBody**](AdminRevokeImportedApiKeyBody.md)|  | |

### Return type

null (empty response body)

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

<a id="adminRevokeIssuedApiKey"></a>
# **adminRevokeIssuedApiKey**
> adminRevokeIssuedApiKey(keyId, adminRevokeIssuedApiKeyBody)

Revoke Issued API Key

Immediately revokes an issued API key. Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:revoke {   \&quot;reason\&quot;: \&quot;REVOCATION_REASON_KEY_COMPROMISE\&quot; } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    String keyId = "keyId_example"; // String | UUID of the issued key (REQUIRED)
    AdminRevokeIssuedApiKeyBody adminRevokeIssuedApiKeyBody = new AdminRevokeIssuedApiKeyBody(); // AdminRevokeIssuedApiKeyBody | 
    try {
      apiInstance.adminRevokeIssuedApiKey(keyId, adminRevokeIssuedApiKeyBody);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminRevokeIssuedApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | **String**| UUID of the issued key (REQUIRED) | |
| **adminRevokeIssuedApiKeyBody** | [**AdminRevokeIssuedApiKeyBody**](AdminRevokeIssuedApiKeyBody.md)|  | |

### Return type

null (empty response body)

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

<a id="adminRotateIssuedApiKey"></a>
# **adminRotateIssuedApiKey**
> RotateIssuedApiKeyResponse adminRotateIssuedApiKey(keyId, adminRotateIssuedApiKeyBody)

Rotate Issued API Key

Generates a new secret for an issued API key. Creates a new API key with a new key_id and secret, and immediately revokes the old key. This is the recommended way to update scopes, metadata, or rotate credentials.  For zero-downtime rotation, use this workflow instead:   1. IssueApiKey with new credentials   2. Deploy new secret to all services   3. Verify new secret works everywhere   4. AdminRevokeIssuedApiKey to remove the old key  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:rotate {   \&quot;scopes\&quot;: [\&quot;read\&quot;] } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    String keyId = "keyId_example"; // String | key_id is the ID of the existing API key to rotate
    AdminRotateIssuedApiKeyBody adminRotateIssuedApiKeyBody = new AdminRotateIssuedApiKeyBody(); // AdminRotateIssuedApiKeyBody | 
    try {
      RotateIssuedApiKeyResponse result = apiInstance.adminRotateIssuedApiKey(keyId, adminRotateIssuedApiKeyBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminRotateIssuedApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | **String**| key_id is the ID of the existing API key to rotate | |
| **adminRotateIssuedApiKeyBody** | [**AdminRotateIssuedApiKeyBody**](AdminRotateIssuedApiKeyBody.md)|  | |

### Return type

[**RotateIssuedApiKeyResponse**](RotateIssuedApiKeyResponse.md)

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

<a id="adminUpdateImportedApiKey"></a>
# **adminUpdateImportedApiKey**
> ImportedApiKey adminUpdateImportedApiKey(keyId, adminUpdateImportedApiKeyRequest, updateMask)

Update Imported API Key

Updates metadata, scopes, or rate limits of an imported key. Supports partial updates via the update_mask query parameter (AIP-134). Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  &#x60;&#x60;&#x60;http PATCH /v2alpha1/admin/importedApiKeys/{key_id}?update_mask&#x3D;name {   \&quot;imported_api_key\&quot;: {     \&quot;key_id\&quot;: \&quot;{key_id}\&quot;,     \&quot;name\&quot;: \&quot;New name\&quot;   } } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    String keyId = "keyId_example"; // String | SHA-512/256 hash of credential
    AdminUpdateImportedApiKeyRequest adminUpdateImportedApiKeyRequest = new AdminUpdateImportedApiKeyRequest(); // AdminUpdateImportedApiKeyRequest | 
    String updateMask = "updateMask_example"; // String | The list of fields to update. See AIP-134.
    try {
      ImportedApiKey result = apiInstance.adminUpdateImportedApiKey(keyId, adminUpdateImportedApiKeyRequest, updateMask);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminUpdateImportedApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | **String**| SHA-512/256 hash of credential | |
| **adminUpdateImportedApiKeyRequest** | [**AdminUpdateImportedApiKeyRequest**](AdminUpdateImportedApiKeyRequest.md)|  | |
| **updateMask** | **String**| The list of fields to update. See AIP-134. | [optional] |

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

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

<a id="adminUpdateIssuedApiKey"></a>
# **adminUpdateIssuedApiKey**
> IssuedApiKey adminUpdateIssuedApiKey(keyId, adminUpdateIssuedApiKeyRequest, updateMask)

Update Issued API Key

Updates metadata, scopes, or rate limits of an issued key without rotating the secret. Use RotateIssuedApiKey to change the secret.  Follows AIP-134: the request body is the IssuedApiKey resource itself, and the update_mask query parameter names the subset of fields to apply. Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  &#x60;&#x60;&#x60;http PATCH /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ?update_mask&#x3D;scopes {   \&quot;issued_api_key\&quot;: {     \&quot;key_id\&quot;: \&quot;01HQZX9VYQKJB8XQZQXQZQXQXQ\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;]   } } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    String keyId = "keyId_example"; // String | Identifier of the API key resource.
    AdminUpdateIssuedApiKeyRequest adminUpdateIssuedApiKeyRequest = new AdminUpdateIssuedApiKeyRequest(); // AdminUpdateIssuedApiKeyRequest | 
    String updateMask = "updateMask_example"; // String | The list of fields to update. See AIP-134.
    try {
      IssuedApiKey result = apiInstance.adminUpdateIssuedApiKey(keyId, adminUpdateIssuedApiKeyRequest, updateMask);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminUpdateIssuedApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **keyId** | **String**| Identifier of the API key resource. | |
| **adminUpdateIssuedApiKeyRequest** | [**AdminUpdateIssuedApiKeyRequest**](AdminUpdateIssuedApiKeyRequest.md)|  | |
| **updateMask** | **String**| The list of fields to update. See AIP-134. | [optional] |

### Return type

[**IssuedApiKey**](IssuedApiKey.md)

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

<a id="adminVerifyApiKey"></a>
# **adminVerifyApiKey**
> VerifyApiKeyResponse adminVerifyApiKey(verifyApiKeyRequest, cacheControl, pragma)

Verify API Key

Verifies a single API key or derived token. Validates the credential&#39;s signature, expiration, and revocation status. Works with any credential type (issued keys, imported keys, JWT, macaroon). The verification result includes decoded claims and metadata — admin access only.  Cache Control (HTTP Headers):   - Cache-Control: no-cache  - Bypasses cache read, forces fresh DB lookup   - Cache-Control: no-store  - Bypasses cache read AND write (never cached)   - Pragma: no-cache         - Same as Cache-Control: no-cache (HTTP/1.0)  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/apiKeys:verify {   \&quot;credential\&quot;: \&quot;sk_live_abc123...\&quot; } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    VerifyApiKeyRequest verifyApiKeyRequest = new VerifyApiKeyRequest(); // VerifyApiKeyRequest | 
    String cacheControl = "cacheControl_example"; // String | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored.
    String pragma = "pragma_example"; // String | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise.
    try {
      VerifyApiKeyResponse result = apiInstance.adminVerifyApiKey(verifyApiKeyRequest, cacheControl, pragma);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminVerifyApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **verifyApiKeyRequest** | [**VerifyApiKeyRequest**](VerifyApiKeyRequest.md)|  | |
| **cacheControl** | **String**| Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional] |
| **pragma** | **String**| HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional] |

### Return type

[**VerifyApiKeyResponse**](VerifyApiKeyResponse.md)

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

<a id="getJwks"></a>
# **getJwks**
> GetJWKSResponse getJwks()

Get JWKS

Returns the JSON Web Key Set for token verification. Provides the public keys needed to verify JWT tokens issued by this service. Keys are loaded from configuration (file://, https://, or base64:// URIs). Follows the JWKS standard (RFC 7517).  &#x60;&#x60;&#x60;http GET /v2alpha1/derivedKeys/jwks.json &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    try {
      GetJWKSResponse result = apiInstance.getJwks();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#getJwks");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

<a id="revokeApiKey"></a>
# **revokeApiKey**
> Object revokeApiKey(selfRevokeApiKeyRequest)

Revoke API Key (self-service)

Proof-of-possession variant of revocation. The &#x60;Self*&#x60; prefix on the request/response messages disambiguates from the admin variants (&#x60;AdminRevokeIssuedApiKey&#x60; / &#x60;AdminRevokeImportedApiKey&#x60;).  Allows an API key holder to revoke their own key. The caller must provide the full API key secret as proof of possession. Supports issued API keys and imported keys. JWT and macaroon tokens cannot be self-revoked (they are stateless).  The PRIVILEGE_WITHDRAWN reason is not allowed for self-revocation (admin-only).  &#x60;&#x60;&#x60;http POST /v2alpha1/apiKeys:selfRevoke {   \&quot;credential\&quot;: \&quot;sk_live_abc123...\&quot;,   \&quot;reason\&quot;: \&quot;REVOCATION_REASON_KEY_COMPROMISE\&quot; } &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.ApiKeysApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    ApiKeysApi apiInstance = new ApiKeysApi(defaultClient);
    SelfRevokeApiKeyRequest selfRevokeApiKeyRequest = new SelfRevokeApiKeyRequest(); // SelfRevokeApiKeyRequest | SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.
    try {
      Object result = apiInstance.revokeApiKey(selfRevokeApiKeyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#revokeApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **selfRevokeApiKeyRequest** | [**SelfRevokeApiKeyRequest**](SelfRevokeApiKeyRequest.md)| SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. | |

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

