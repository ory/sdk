# ApiKeysApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**adminBatchImportAPIKeys**](ApiKeysApi.md#adminBatchImportAPIKeys) | **POST** /v2alpha1/admin/importedApiKeys:batchImport | Batch Import API Keys |
| [**adminBatchVerifyAPIKeys**](ApiKeysApi.md#adminBatchVerifyAPIKeys) | **POST** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys |
| [**adminDeleteImportedAPIKey**](ApiKeysApi.md#adminDeleteImportedAPIKey) | **DELETE** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key |
| [**adminDeriveToken**](ApiKeysApi.md#adminDeriveToken) | **POST** /v2alpha1/admin/apiKeys:derive | Derive Token |
| [**adminGetImportedAPIKey**](ApiKeysApi.md#adminGetImportedAPIKey) | **GET** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key |
| [**adminGetIssuedAPIKey**](ApiKeysApi.md#adminGetIssuedAPIKey) | **GET** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key |
| [**adminGetJWKS**](ApiKeysApi.md#adminGetJWKS) | **GET** /v2alpha1/admin/derivedKeys/jwks.json | Get JWKS |
| [**adminImportAPIKey**](ApiKeysApi.md#adminImportAPIKey) | **POST** /v2alpha1/admin/importedApiKeys | Import API Key |
| [**adminIssueAPIKey**](ApiKeysApi.md#adminIssueAPIKey) | **POST** /v2alpha1/admin/issuedApiKeys | Issue API Key |
| [**adminListImportedAPIKeys**](ApiKeysApi.md#adminListImportedAPIKeys) | **GET** /v2alpha1/admin/importedApiKeys | List Imported API Keys |
| [**adminListIssuedAPIKeys**](ApiKeysApi.md#adminListIssuedAPIKeys) | **GET** /v2alpha1/admin/issuedApiKeys | List Issued API Keys |
| [**adminRevokeAPIKey**](ApiKeysApi.md#adminRevokeAPIKey) | **POST** /v2alpha1/admin/apiKeys/{key_id}:revoke | Revoke API Key |
| [**adminRotateIssuedAPIKey**](ApiKeysApi.md#adminRotateIssuedAPIKey) | **POST** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key |
| [**adminUpdateImportedAPIKey**](ApiKeysApi.md#adminUpdateImportedAPIKey) | **PATCH** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key |
| [**adminUpdateIssuedAPIKey**](ApiKeysApi.md#adminUpdateIssuedAPIKey) | **PATCH** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key |
| [**adminVerifyAPIKey**](ApiKeysApi.md#adminVerifyAPIKey) | **POST** /v2alpha1/admin/apiKeys:verify | Verify API Key |
| [**revokeAPIKey**](ApiKeysApi.md#revokeAPIKey) | **POST** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service) |


<a id="adminBatchImportAPIKeys"></a>
# **adminBatchImportAPIKeys**
> BatchImportAPIKeysResponse adminBatchImportAPIKeys(batchImportAPIKeysRequest)

Batch Import API Keys

Imports up to 1000 external API keys in one request. Returns per-item results. If at least one item succeeds, response is 200 OK. If all items fail, the endpoint returns a non-200 error.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/importedApiKeys:batchImport {   \&quot;requests\&quot;: [     {\&quot;raw_key\&quot;: \&quot;sk_live_abc\&quot;, \&quot;name\&quot;: \&quot;Stripe key\&quot;, \&quot;actor_id\&quot;: \&quot;user_1\&quot;},     {\&quot;raw_key\&quot;: \&quot;ghp_xyz\&quot;, \&quot;name\&quot;: \&quot;GitHub PAT\&quot;, \&quot;actor_id\&quot;: \&quot;user_2\&quot;}   ] } &#x60;&#x60;&#x60;

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
    BatchImportAPIKeysRequest batchImportAPIKeysRequest = new BatchImportAPIKeysRequest(); // BatchImportAPIKeysRequest | BatchImportAPIKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.
    try {
      BatchImportAPIKeysResponse result = apiInstance.adminBatchImportAPIKeys(batchImportAPIKeysRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminBatchImportAPIKeys");
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
| **batchImportAPIKeysRequest** | [**BatchImportAPIKeysRequest**](BatchImportAPIKeysRequest.md)| BatchImportAPIKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. | |

### Return type

[**BatchImportAPIKeysResponse**](BatchImportAPIKeysResponse.md)

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

<a id="adminBatchVerifyAPIKeys"></a>
# **adminBatchVerifyAPIKeys**
> BatchVerifyAPIKeysResponse adminBatchVerifyAPIKeys(batchVerifyAPIKeysRequest, cacheControl, pragma)

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
    BatchVerifyAPIKeysRequest batchVerifyAPIKeysRequest = new BatchVerifyAPIKeysRequest(); // BatchVerifyAPIKeysRequest | 
    String cacheControl = "cacheControl_example"; // String | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored.
    String pragma = "pragma_example"; // String | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise.
    try {
      BatchVerifyAPIKeysResponse result = apiInstance.adminBatchVerifyAPIKeys(batchVerifyAPIKeysRequest, cacheControl, pragma);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminBatchVerifyAPIKeys");
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
| **batchVerifyAPIKeysRequest** | [**BatchVerifyAPIKeysRequest**](BatchVerifyAPIKeysRequest.md)|  | |
| **cacheControl** | **String**| Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional] |
| **pragma** | **String**| HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional] |

### Return type

[**BatchVerifyAPIKeysResponse**](BatchVerifyAPIKeysResponse.md)

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

<a id="adminDeleteImportedAPIKey"></a>
# **adminDeleteImportedAPIKey**
> Object adminDeleteImportedAPIKey(keyId)

Delete Imported API Key

Permanently deletes an imported key (hard delete). The key is removed from the database. Use RevokeAPIKey for soft deletion (recommended).  &#x60;&#x60;&#x60;http DELETE /v2alpha1/admin/importedApiKeys/{key_id} &#x60;&#x60;&#x60;

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
      Object result = apiInstance.adminDeleteImportedAPIKey(keyId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminDeleteImportedAPIKey");
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

<a id="adminGetImportedAPIKey"></a>
# **adminGetImportedAPIKey**
> ImportedAPIKey adminGetImportedAPIKey(keyId)

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
      ImportedAPIKey result = apiInstance.adminGetImportedAPIKey(keyId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminGetImportedAPIKey");
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

[**ImportedAPIKey**](ImportedAPIKey.md)

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

<a id="adminGetIssuedAPIKey"></a>
# **adminGetIssuedAPIKey**
> IssuedAPIKey adminGetIssuedAPIKey(keyId)

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
      IssuedAPIKey result = apiInstance.adminGetIssuedAPIKey(keyId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminGetIssuedAPIKey");
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

[**IssuedAPIKey**](IssuedAPIKey.md)

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

<a id="adminGetJWKS"></a>
# **adminGetJWKS**
> GetJWKSResponse adminGetJWKS()

Get JWKS

Returns the JSON Web Key Set for token verification. Provides the public keys needed to verify JWT tokens issued by this service. Keys are loaded from configuration (file://, https://, or base64:// URIs). Follows the JWKS standard (RFC 7517).  &#x60;&#x60;&#x60;http GET /v2alpha1/admin/derivedKeys/jwks.json &#x60;&#x60;&#x60;

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
    try {
      GetJWKSResponse result = apiInstance.adminGetJWKS();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminGetJWKS");
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response. |  -  |

<a id="adminImportAPIKey"></a>
# **adminImportAPIKey**
> ImportedAPIKey adminImportAPIKey(importAPIKeyRequest)

Import API Key

Imports an external API key into the system. Allows importing keys from legacy systems or external providers. The raw key is hashed and stored securely (HMAC). Imported keys support token derivation (JWT/Macaroon) like issued keys.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/importedApiKeys {   \&quot;raw_key\&quot;: \&quot;sk_live_abc123xyz\&quot;,   \&quot;name\&quot;: \&quot;Imported Stripe Key\&quot;,   \&quot;actor_id\&quot;: \&quot;user_123\&quot; } &#x60;&#x60;&#x60;

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
    ImportAPIKeyRequest importAPIKeyRequest = new ImportAPIKeyRequest(); // ImportAPIKeyRequest | Example:   {     \"raw_key\": \"sk_live_abc123xyz789\",     \"name\": \"Stripe Production Key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"stripe\", \"environment\": \"production\"}   }
    try {
      ImportedAPIKey result = apiInstance.adminImportAPIKey(importAPIKeyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminImportAPIKey");
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
| **importAPIKeyRequest** | [**ImportAPIKeyRequest**](ImportAPIKeyRequest.md)| Example:   {     \&quot;raw_key\&quot;: \&quot;sk_live_abc123xyz789\&quot;,     \&quot;name\&quot;: \&quot;Stripe Production Key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;stripe\&quot;, \&quot;environment\&quot;: \&quot;production\&quot;}   } | |

### Return type

[**ImportedAPIKey**](ImportedAPIKey.md)

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

<a id="adminIssueAPIKey"></a>
# **adminIssueAPIKey**
> IssueAPIKeyResponse adminIssueAPIKey(issueAPIKeyRequest)

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
    IssueAPIKeyRequest issueAPIKeyRequest = new IssueAPIKeyRequest(); // IssueAPIKeyRequest | 
    try {
      IssueAPIKeyResponse result = apiInstance.adminIssueAPIKey(issueAPIKeyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminIssueAPIKey");
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
| **issueAPIKeyRequest** | [**IssueAPIKeyRequest**](IssueAPIKeyRequest.md)|  | |

### Return type

[**IssueAPIKeyResponse**](IssueAPIKeyResponse.md)

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

<a id="adminListImportedAPIKeys"></a>
# **adminListImportedAPIKeys**
> ListImportedAPIKeysResponse adminListImportedAPIKeys(pageSize, pageToken, filter)

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
      ListImportedAPIKeysResponse result = apiInstance.adminListImportedAPIKeys(pageSize, pageToken, filter);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminListImportedAPIKeys");
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

[**ListImportedAPIKeysResponse**](ListImportedAPIKeysResponse.md)

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

<a id="adminListIssuedAPIKeys"></a>
# **adminListIssuedAPIKeys**
> ListIssuedAPIKeysResponse adminListIssuedAPIKeys(pageSize, pageToken, filter)

List Issued API Keys

Lists issued API keys with optional filtering. Supports cursor-based pagination and AIP-160 filter expressions. Returns only issued (generated) API keys; use ListImportedAPIKeys for imported keys.  &#x60;&#x60;&#x60;http GET /v2alpha1/admin/issuedApiKeys?page_size&#x3D;50&amp;filter&#x3D;actor_id%3D%22user_123%22 &#x60;&#x60;&#x60;

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
      ListIssuedAPIKeysResponse result = apiInstance.adminListIssuedAPIKeys(pageSize, pageToken, filter);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminListIssuedAPIKeys");
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

[**ListIssuedAPIKeysResponse**](ListIssuedAPIKeysResponse.md)

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

<a id="adminRevokeAPIKey"></a>
# **adminRevokeAPIKey**
> Object adminRevokeAPIKey(keyId, adminRevokeAPIKeyBody)

Revoke API Key

Immediately revokes an API key (issued or imported). Once revoked, the key can no longer be used for authentication. This operation is irreversible. Revoked keys are retained for audit purposes.  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/apiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:revoke {   \&quot;reason\&quot;: \&quot;REVOCATION_REASON_KEY_COMPROMISE\&quot; } &#x60;&#x60;&#x60;

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
    AdminRevokeAPIKeyBody adminRevokeAPIKeyBody = new AdminRevokeAPIKeyBody(); // AdminRevokeAPIKeyBody | 
    try {
      Object result = apiInstance.adminRevokeAPIKey(keyId, adminRevokeAPIKeyBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminRevokeAPIKey");
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
| **adminRevokeAPIKeyBody** | [**AdminRevokeAPIKeyBody**](AdminRevokeAPIKeyBody.md)|  | |

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

<a id="adminRotateIssuedAPIKey"></a>
# **adminRotateIssuedAPIKey**
> RotateIssuedAPIKeyResponse adminRotateIssuedAPIKey(keyId, adminRotateIssuedAPIKeyBody)

Rotate Issued API Key

Generates a new secret for an issued API key. Creates a new API key with a new key_id and secret, and immediately revokes the old key. This is the recommended way to update scopes, metadata, or rotate credentials.  For zero-downtime rotation, use this workflow instead:   1. IssueAPIKey with new credentials   2. Deploy new secret to all services   3. Verify new secret works everywhere   4. RevokeAPIKey to remove the old key  &#x60;&#x60;&#x60;http POST /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ:rotate {   \&quot;scopes\&quot;: [\&quot;read\&quot;] } &#x60;&#x60;&#x60;

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
    AdminRotateIssuedAPIKeyBody adminRotateIssuedAPIKeyBody = new AdminRotateIssuedAPIKeyBody(); // AdminRotateIssuedAPIKeyBody | 
    try {
      RotateIssuedAPIKeyResponse result = apiInstance.adminRotateIssuedAPIKey(keyId, adminRotateIssuedAPIKeyBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminRotateIssuedAPIKey");
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
| **adminRotateIssuedAPIKeyBody** | [**AdminRotateIssuedAPIKeyBody**](AdminRotateIssuedAPIKeyBody.md)|  | |

### Return type

[**RotateIssuedAPIKeyResponse**](RotateIssuedAPIKeyResponse.md)

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

<a id="adminUpdateImportedAPIKey"></a>
# **adminUpdateImportedAPIKey**
> ImportedAPIKey adminUpdateImportedAPIKey(keyId, adminUpdateImportedAPIKeyRequest, updateMask)

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
    AdminUpdateImportedAPIKeyRequest adminUpdateImportedAPIKeyRequest = new AdminUpdateImportedAPIKeyRequest(); // AdminUpdateImportedAPIKeyRequest | 
    String updateMask = "updateMask_example"; // String | The list of fields to update. See AIP-134.
    try {
      ImportedAPIKey result = apiInstance.adminUpdateImportedAPIKey(keyId, adminUpdateImportedAPIKeyRequest, updateMask);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminUpdateImportedAPIKey");
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
| **adminUpdateImportedAPIKeyRequest** | [**AdminUpdateImportedAPIKeyRequest**](AdminUpdateImportedAPIKeyRequest.md)|  | |
| **updateMask** | **String**| The list of fields to update. See AIP-134. | [optional] |

### Return type

[**ImportedAPIKey**](ImportedAPIKey.md)

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

<a id="adminUpdateIssuedAPIKey"></a>
# **adminUpdateIssuedAPIKey**
> IssuedAPIKey adminUpdateIssuedAPIKey(keyId, adminUpdateIssuedAPIKeyRequest, updateMask)

Update Issued API Key

Updates metadata, scopes, or rate limits of an issued key without rotating the secret. Use RotateIssuedAPIKey to change the secret.  Follows AIP-134: the request body is the IssuedAPIKey resource itself, and the update_mask query parameter names the subset of fields to apply. Omitting update_mask is equivalent to a mask of every populated field in the body. To clear a field to its zero value, list it explicitly in update_mask and leave it unset (or empty) in the body.  &#x60;&#x60;&#x60;http PATCH /v2alpha1/admin/issuedApiKeys/01HQZX9VYQKJB8XQZQXQZQXQXQ?update_mask&#x3D;scopes {   \&quot;issued_api_key\&quot;: {     \&quot;key_id\&quot;: \&quot;01HQZX9VYQKJB8XQZQXQZQXQXQ\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;]   } } &#x60;&#x60;&#x60;

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
    AdminUpdateIssuedAPIKeyRequest adminUpdateIssuedAPIKeyRequest = new AdminUpdateIssuedAPIKeyRequest(); // AdminUpdateIssuedAPIKeyRequest | 
    String updateMask = "updateMask_example"; // String | The list of fields to update. See AIP-134.
    try {
      IssuedAPIKey result = apiInstance.adminUpdateIssuedAPIKey(keyId, adminUpdateIssuedAPIKeyRequest, updateMask);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminUpdateIssuedAPIKey");
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
| **adminUpdateIssuedAPIKeyRequest** | [**AdminUpdateIssuedAPIKeyRequest**](AdminUpdateIssuedAPIKeyRequest.md)|  | |
| **updateMask** | **String**| The list of fields to update. See AIP-134. | [optional] |

### Return type

[**IssuedAPIKey**](IssuedAPIKey.md)

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

<a id="adminVerifyAPIKey"></a>
# **adminVerifyAPIKey**
> VerifyAPIKeyResponse adminVerifyAPIKey(verifyAPIKeyRequest, cacheControl, pragma)

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
    VerifyAPIKeyRequest verifyAPIKeyRequest = new VerifyAPIKeyRequest(); // VerifyAPIKeyRequest | 
    String cacheControl = "cacheControl_example"; // String | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored.
    String pragma = "pragma_example"; // String | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise.
    try {
      VerifyAPIKeyResponse result = apiInstance.adminVerifyAPIKey(verifyAPIKeyRequest, cacheControl, pragma);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#adminVerifyAPIKey");
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
| **verifyAPIKeyRequest** | [**VerifyAPIKeyRequest**](VerifyAPIKeyRequest.md)|  | |
| **cacheControl** | **String**| Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | [optional] |
| **pragma** | **String**| HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | [optional] |

### Return type

[**VerifyAPIKeyResponse**](VerifyAPIKeyResponse.md)

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

<a id="revokeAPIKey"></a>
# **revokeAPIKey**
> Object revokeAPIKey(selfRevokeAPIKeyRequest)

Revoke API Key (self-service)

Proof-of-possession variant of revocation. Lives alongside &#x60;AdminRevokeAPIKey&#x60; in this service; the &#x60;Self*&#x60; prefix on the request/response messages disambiguates from the admin variant&#39;s &#x60;RevokeAPIKeyRequest&#x60;.  Allows an API key holder to revoke their own key. The caller must provide the full API key secret as proof of possession. Supports issued API keys and imported keys. JWT and macaroon tokens cannot be self-revoked (they are stateless).  The PRIVILEGE_WITHDRAWN reason is not allowed for self-revocation (admin-only).  &#x60;&#x60;&#x60;http POST /v2alpha1/apiKeys:selfRevoke {   \&quot;credential\&quot;: \&quot;sk_live_abc123...\&quot;,   \&quot;reason\&quot;: \&quot;REVOCATION_REASON_KEY_COMPROMISE\&quot; } &#x60;&#x60;&#x60;

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
    SelfRevokeAPIKeyRequest selfRevokeAPIKeyRequest = new SelfRevokeAPIKeyRequest(); // SelfRevokeAPIKeyRequest | SelfRevokeAPIKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.
    try {
      Object result = apiInstance.revokeAPIKey(selfRevokeAPIKeyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiKeysApi#revokeAPIKey");
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
| **selfRevokeAPIKeyRequest** | [**SelfRevokeAPIKeyRequest**](SelfRevokeAPIKeyRequest.md)| SelfRevokeAPIKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. | |

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

