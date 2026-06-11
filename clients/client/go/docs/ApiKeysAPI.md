# \ApiKeysAPI

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AdminBatchCreateImportedApiKeys**](ApiKeysAPI.md#AdminBatchCreateImportedApiKeys) | **Post** /v2alpha1/admin/importedApiKeys:batchCreate | Batch Import API Keys
[**AdminBatchVerifyApiKeys**](ApiKeysAPI.md#AdminBatchVerifyApiKeys) | **Post** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys
[**AdminDeleteImportedApiKey**](ApiKeysAPI.md#AdminDeleteImportedApiKey) | **Delete** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key
[**AdminDeriveToken**](ApiKeysAPI.md#AdminDeriveToken) | **Post** /v2alpha1/admin/apiKeys:derive | Derive Token
[**AdminGetImportedApiKey**](ApiKeysAPI.md#AdminGetImportedApiKey) | **Get** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key
[**AdminGetIssuedApiKey**](ApiKeysAPI.md#AdminGetIssuedApiKey) | **Get** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key
[**AdminImportApiKey**](ApiKeysAPI.md#AdminImportApiKey) | **Post** /v2alpha1/admin/importedApiKeys | Import API Key
[**AdminIssueApiKey**](ApiKeysAPI.md#AdminIssueApiKey) | **Post** /v2alpha1/admin/issuedApiKeys | Issue API Key
[**AdminListImportedApiKeys**](ApiKeysAPI.md#AdminListImportedApiKeys) | **Get** /v2alpha1/admin/importedApiKeys | List Imported API Keys
[**AdminListIssuedApiKeys**](ApiKeysAPI.md#AdminListIssuedApiKeys) | **Get** /v2alpha1/admin/issuedApiKeys | List Issued API Keys
[**AdminRevokeImportedApiKey**](ApiKeysAPI.md#AdminRevokeImportedApiKey) | **Post** /v2alpha1/admin/importedApiKeys/{key_id}:revoke | Revoke Imported API Key
[**AdminRevokeIssuedApiKey**](ApiKeysAPI.md#AdminRevokeIssuedApiKey) | **Post** /v2alpha1/admin/issuedApiKeys/{key_id}:revoke | Revoke Issued API Key
[**AdminRotateIssuedApiKey**](ApiKeysAPI.md#AdminRotateIssuedApiKey) | **Post** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key
[**AdminUpdateImportedApiKey**](ApiKeysAPI.md#AdminUpdateImportedApiKey) | **Patch** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key
[**AdminUpdateIssuedApiKey**](ApiKeysAPI.md#AdminUpdateIssuedApiKey) | **Patch** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key
[**AdminVerifyApiKey**](ApiKeysAPI.md#AdminVerifyApiKey) | **Post** /v2alpha1/admin/apiKeys:verify | Verify API Key
[**GetJwks**](ApiKeysAPI.md#GetJwks) | **Get** /v2alpha1/derivedKeys/jwks.json | Get JWKS
[**RevokeApiKey**](ApiKeysAPI.md#RevokeApiKey) | **Post** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service)



## AdminBatchCreateImportedApiKeys

> BatchCreateImportedApiKeysResponse AdminBatchCreateImportedApiKeys(ctx).BatchCreateImportedApiKeysRequest(batchCreateImportedApiKeysRequest).Execute()

Batch Import API Keys



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	batchCreateImportedApiKeysRequest := *openapiclient.NewBatchCreateImportedApiKeysRequest() // BatchCreateImportedApiKeysRequest | BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminBatchCreateImportedApiKeys(context.Background()).BatchCreateImportedApiKeysRequest(batchCreateImportedApiKeysRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminBatchCreateImportedApiKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminBatchCreateImportedApiKeys`: BatchCreateImportedApiKeysResponse
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminBatchCreateImportedApiKeys`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminBatchCreateImportedApiKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchCreateImportedApiKeysRequest** | [**BatchCreateImportedApiKeysRequest**](BatchCreateImportedApiKeysRequest.md) | BatchCreateImportedApiKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. | 

### Return type

[**BatchCreateImportedApiKeysResponse**](BatchCreateImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminBatchVerifyApiKeys

> BatchVerifyApiKeysResponse AdminBatchVerifyApiKeys(ctx).BatchVerifyApiKeysRequest(batchVerifyApiKeysRequest).CacheControl(cacheControl).Pragma(pragma).Execute()

Batch Verify API Keys



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	batchVerifyApiKeysRequest := *openapiclient.NewBatchVerifyApiKeysRequest() // BatchVerifyApiKeysRequest | 
	cacheControl := "cacheControl_example" // string | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored. (optional)
	pragma := "pragma_example" // string | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminBatchVerifyApiKeys(context.Background()).BatchVerifyApiKeysRequest(batchVerifyApiKeysRequest).CacheControl(cacheControl).Pragma(pragma).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminBatchVerifyApiKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminBatchVerifyApiKeys`: BatchVerifyApiKeysResponse
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminBatchVerifyApiKeys`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminBatchVerifyApiKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchVerifyApiKeysRequest** | [**BatchVerifyApiKeysRequest**](BatchVerifyApiKeysRequest.md) |  | 
 **cacheControl** | **string** | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | 
 **pragma** | **string** | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | 

### Return type

[**BatchVerifyApiKeysResponse**](BatchVerifyApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminDeleteImportedApiKey

> AdminDeleteImportedApiKey(ctx, keyId).Execute()

Delete Imported API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	keyId := "keyId_example" // string | SHA512/256 hash of the imported key (REQUIRED)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ApiKeysAPI.AdminDeleteImportedApiKey(context.Background(), keyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminDeleteImportedApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | SHA512/256 hash of the imported key (REQUIRED) | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminDeleteImportedApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminDeriveToken

> DeriveTokenResponse AdminDeriveToken(ctx).DeriveTokenRequest(deriveTokenRequest).Execute()

Derive Token



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	deriveTokenRequest := *openapiclient.NewDeriveTokenRequest() // DeriveTokenRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminDeriveToken(context.Background()).DeriveTokenRequest(deriveTokenRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminDeriveToken``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminDeriveToken`: DeriveTokenResponse
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminDeriveToken`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminDeriveTokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deriveTokenRequest** | [**DeriveTokenRequest**](DeriveTokenRequest.md) |  | 

### Return type

[**DeriveTokenResponse**](DeriveTokenResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetImportedApiKey

> ImportedApiKey AdminGetImportedApiKey(ctx, keyId).Execute()

Get Imported API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	keyId := "keyId_example" // string | SHA512/256 hash of the imported key (REQUIRED)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminGetImportedApiKey(context.Background(), keyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminGetImportedApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminGetImportedApiKey`: ImportedApiKey
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminGetImportedApiKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | SHA512/256 hash of the imported key (REQUIRED) | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetImportedApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetIssuedApiKey

> IssuedApiKey AdminGetIssuedApiKey(ctx, keyId).Execute()

Get Issued API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	keyId := "keyId_example" // string | Identifier of the API key resource.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminGetIssuedApiKey(context.Background(), keyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminGetIssuedApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminGetIssuedApiKey`: IssuedApiKey
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminGetIssuedApiKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | Identifier of the API key resource. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetIssuedApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**IssuedApiKey**](IssuedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminImportApiKey

> ImportedApiKey AdminImportApiKey(ctx).ImportApiKeyRequest(importApiKeyRequest).Execute()

Import API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	importApiKeyRequest := *openapiclient.NewImportApiKeyRequest() // ImportApiKeyRequest | Example:   {     \"raw_key\": \"imported-key-EXAMPLE-not-a-real-secret\",     \"name\": \"Example imported key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"example-provider\", \"environment\": \"staging\"}   }

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminImportApiKey(context.Background()).ImportApiKeyRequest(importApiKeyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminImportApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminImportApiKey`: ImportedApiKey
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminImportApiKey`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminImportApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **importApiKeyRequest** | [**ImportApiKeyRequest**](ImportApiKeyRequest.md) | Example:   {     \&quot;raw_key\&quot;: \&quot;imported-key-EXAMPLE-not-a-real-secret\&quot;,     \&quot;name\&quot;: \&quot;Example imported key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;example-provider\&quot;, \&quot;environment\&quot;: \&quot;staging\&quot;}   } | 

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminIssueApiKey

> IssueApiKeyResponse AdminIssueApiKey(ctx).IssueApiKeyRequest(issueApiKeyRequest).Execute()

Issue API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	issueApiKeyRequest := *openapiclient.NewIssueApiKeyRequest() // IssueApiKeyRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminIssueApiKey(context.Background()).IssueApiKeyRequest(issueApiKeyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminIssueApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminIssueApiKey`: IssueApiKeyResponse
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminIssueApiKey`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminIssueApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueApiKeyRequest** | [**IssueApiKeyRequest**](IssueApiKeyRequest.md) |  | 

### Return type

[**IssueApiKeyResponse**](IssueApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminListImportedApiKeys

> ListImportedApiKeysResponse AdminListImportedApiKeys(ctx).PageSize(pageSize).PageToken(pageToken).Filter(filter).Execute()

List Imported API Keys



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	pageSize := int32(56) // int32 | Number of items per page (default: 50, max: 1000) (optional)
	pageToken := "pageToken_example" // string | Cursor token for pagination (OPTIONAL) (optional)
	filter := "filter_example" // string | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminListImportedApiKeys(context.Background()).PageSize(pageSize).PageToken(pageToken).Filter(filter).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminListImportedApiKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminListImportedApiKeys`: ListImportedApiKeysResponse
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminListImportedApiKeys`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminListImportedApiKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int32** | Number of items per page (default: 50, max: 1000) | 
 **pageToken** | **string** | Cursor token for pagination (OPTIONAL) | 
 **filter** | **string** | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | 

### Return type

[**ListImportedApiKeysResponse**](ListImportedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminListIssuedApiKeys

> ListIssuedApiKeysResponse AdminListIssuedApiKeys(ctx).PageSize(pageSize).PageToken(pageToken).Filter(filter).Execute()

List Issued API Keys



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	pageSize := int32(56) // int32 | Number of items per page (default: 50, max: 1000) (optional)
	pageToken := "pageToken_example" // string | Cursor token for pagination (optional)
	filter := "filter_example" // string | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id=\"user_123\"   status=KEY_STATUS_ACTIVE   actor_id=\"user_123\" AND status=KEY_STATUS_ACTIVE (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminListIssuedApiKeys(context.Background()).PageSize(pageSize).PageToken(pageToken).Filter(filter).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminListIssuedApiKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminListIssuedApiKeys`: ListIssuedApiKeysResponse
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminListIssuedApiKeys`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminListIssuedApiKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int32** | Number of items per page (default: 50, max: 1000) | 
 **pageToken** | **string** | Cursor token for pagination | 
 **filter** | **string** | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | 

### Return type

[**ListIssuedApiKeysResponse**](ListIssuedApiKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminRevokeImportedApiKey

> AdminRevokeImportedApiKey(ctx, keyId).AdminRevokeImportedApiKeyBody(adminRevokeImportedApiKeyBody).Execute()

Revoke Imported API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	keyId := "keyId_example" // string | SHA-512/256 hash of the imported key (REQUIRED)
	adminRevokeImportedApiKeyBody := *openapiclient.NewAdminRevokeImportedApiKeyBody() // AdminRevokeImportedApiKeyBody | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ApiKeysAPI.AdminRevokeImportedApiKey(context.Background(), keyId).AdminRevokeImportedApiKeyBody(adminRevokeImportedApiKeyBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminRevokeImportedApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | SHA-512/256 hash of the imported key (REQUIRED) | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminRevokeImportedApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminRevokeImportedApiKeyBody** | [**AdminRevokeImportedApiKeyBody**](AdminRevokeImportedApiKeyBody.md) |  | 

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminRevokeIssuedApiKey

> AdminRevokeIssuedApiKey(ctx, keyId).AdminRevokeIssuedApiKeyBody(adminRevokeIssuedApiKeyBody).Execute()

Revoke Issued API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	keyId := "keyId_example" // string | UUID of the issued key (REQUIRED)
	adminRevokeIssuedApiKeyBody := *openapiclient.NewAdminRevokeIssuedApiKeyBody() // AdminRevokeIssuedApiKeyBody | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ApiKeysAPI.AdminRevokeIssuedApiKey(context.Background(), keyId).AdminRevokeIssuedApiKeyBody(adminRevokeIssuedApiKeyBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminRevokeIssuedApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | UUID of the issued key (REQUIRED) | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminRevokeIssuedApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminRevokeIssuedApiKeyBody** | [**AdminRevokeIssuedApiKeyBody**](AdminRevokeIssuedApiKeyBody.md) |  | 

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminRotateIssuedApiKey

> RotateIssuedApiKeyResponse AdminRotateIssuedApiKey(ctx, keyId).AdminRotateIssuedApiKeyBody(adminRotateIssuedApiKeyBody).Execute()

Rotate Issued API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	keyId := "keyId_example" // string | key_id is the ID of the existing API key to rotate
	adminRotateIssuedApiKeyBody := *openapiclient.NewAdminRotateIssuedApiKeyBody() // AdminRotateIssuedApiKeyBody | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminRotateIssuedApiKey(context.Background(), keyId).AdminRotateIssuedApiKeyBody(adminRotateIssuedApiKeyBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminRotateIssuedApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminRotateIssuedApiKey`: RotateIssuedApiKeyResponse
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminRotateIssuedApiKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | key_id is the ID of the existing API key to rotate | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminRotateIssuedApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminRotateIssuedApiKeyBody** | [**AdminRotateIssuedApiKeyBody**](AdminRotateIssuedApiKeyBody.md) |  | 

### Return type

[**RotateIssuedApiKeyResponse**](RotateIssuedApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminUpdateImportedApiKey

> ImportedApiKey AdminUpdateImportedApiKey(ctx, keyId).AdminUpdateImportedApiKeyRequest(adminUpdateImportedApiKeyRequest).UpdateMask(updateMask).Execute()

Update Imported API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	keyId := "keyId_example" // string | SHA-512/256 hash of credential
	adminUpdateImportedApiKeyRequest := *openapiclient.NewAdminUpdateImportedApiKeyRequest() // AdminUpdateImportedApiKeyRequest | 
	updateMask := "updateMask_example" // string | The list of fields to update. See AIP-134. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminUpdateImportedApiKey(context.Background(), keyId).AdminUpdateImportedApiKeyRequest(adminUpdateImportedApiKeyRequest).UpdateMask(updateMask).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminUpdateImportedApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminUpdateImportedApiKey`: ImportedApiKey
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminUpdateImportedApiKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | SHA-512/256 hash of credential | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminUpdateImportedApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminUpdateImportedApiKeyRequest** | [**AdminUpdateImportedApiKeyRequest**](AdminUpdateImportedApiKeyRequest.md) |  | 
 **updateMask** | **string** | The list of fields to update. See AIP-134. | 

### Return type

[**ImportedApiKey**](ImportedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminUpdateIssuedApiKey

> IssuedApiKey AdminUpdateIssuedApiKey(ctx, keyId).AdminUpdateIssuedApiKeyRequest(adminUpdateIssuedApiKeyRequest).UpdateMask(updateMask).Execute()

Update Issued API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	keyId := "keyId_example" // string | Identifier of the API key resource.
	adminUpdateIssuedApiKeyRequest := *openapiclient.NewAdminUpdateIssuedApiKeyRequest() // AdminUpdateIssuedApiKeyRequest | 
	updateMask := "updateMask_example" // string | The list of fields to update. See AIP-134. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminUpdateIssuedApiKey(context.Background(), keyId).AdminUpdateIssuedApiKeyRequest(adminUpdateIssuedApiKeyRequest).UpdateMask(updateMask).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminUpdateIssuedApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminUpdateIssuedApiKey`: IssuedApiKey
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminUpdateIssuedApiKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | Identifier of the API key resource. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminUpdateIssuedApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminUpdateIssuedApiKeyRequest** | [**AdminUpdateIssuedApiKeyRequest**](AdminUpdateIssuedApiKeyRequest.md) |  | 
 **updateMask** | **string** | The list of fields to update. See AIP-134. | 

### Return type

[**IssuedApiKey**](IssuedApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminVerifyApiKey

> VerifyApiKeyResponse AdminVerifyApiKey(ctx).VerifyApiKeyRequest(verifyApiKeyRequest).CacheControl(cacheControl).Pragma(pragma).Execute()

Verify API Key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	verifyApiKeyRequest := *openapiclient.NewVerifyApiKeyRequest() // VerifyApiKeyRequest | 
	cacheControl := "cacheControl_example" // string | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored. (optional)
	pragma := "pragma_example" // string | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.AdminVerifyApiKey(context.Background()).VerifyApiKeyRequest(verifyApiKeyRequest).CacheControl(cacheControl).Pragma(pragma).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.AdminVerifyApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminVerifyApiKey`: VerifyApiKeyResponse
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.AdminVerifyApiKey`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminVerifyApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyApiKeyRequest** | [**VerifyApiKeyRequest**](VerifyApiKeyRequest.md) |  | 
 **cacheControl** | **string** | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | 
 **pragma** | **string** | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | 

### Return type

[**VerifyApiKeyResponse**](VerifyApiKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetJwks

> GetJWKSResponse GetJwks(ctx).Execute()

Get JWKS



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.GetJwks(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.GetJwks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetJwks`: GetJWKSResponse
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.GetJwks`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetJwksRequest struct via the builder pattern


### Return type

[**GetJWKSResponse**](GetJWKSResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeApiKey

> map[string]interface{} RevokeApiKey(ctx).SelfRevokeApiKeyRequest(selfRevokeApiKeyRequest).Execute()

Revoke API Key (self-service)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	selfRevokeApiKeyRequest := *openapiclient.NewSelfRevokeApiKeyRequest() // SelfRevokeApiKeyRequest | SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiKeysAPI.RevokeApiKey(context.Background()).SelfRevokeApiKeyRequest(selfRevokeApiKeyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiKeysAPI.RevokeApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeApiKey`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `ApiKeysAPI.RevokeApiKey`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRevokeApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selfRevokeApiKeyRequest** | [**SelfRevokeApiKeyRequest**](SelfRevokeApiKeyRequest.md) | SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. | 

### Return type

**map[string]interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

