# \APIKeysAPI

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AdminBatchImportAPIKeys**](APIKeysAPI.md#AdminBatchImportAPIKeys) | **Post** /v2alpha1/admin/importedApiKeys:batchImport | Batch Import API Keys
[**AdminBatchVerifyAPIKeys**](APIKeysAPI.md#AdminBatchVerifyAPIKeys) | **Post** /v2alpha1/admin/apiKeys:batchVerify | Batch Verify API Keys
[**AdminDeleteImportedAPIKey**](APIKeysAPI.md#AdminDeleteImportedAPIKey) | **Delete** /v2alpha1/admin/importedApiKeys/{key_id} | Delete Imported API Key
[**AdminDeriveToken**](APIKeysAPI.md#AdminDeriveToken) | **Post** /v2alpha1/admin/apiKeys:derive | Derive Token
[**AdminGetImportedAPIKey**](APIKeysAPI.md#AdminGetImportedAPIKey) | **Get** /v2alpha1/admin/importedApiKeys/{key_id} | Get Imported API Key
[**AdminGetIssuedAPIKey**](APIKeysAPI.md#AdminGetIssuedAPIKey) | **Get** /v2alpha1/admin/issuedApiKeys/{key_id} | Get Issued API Key
[**AdminGetJWKS**](APIKeysAPI.md#AdminGetJWKS) | **Get** /v2alpha1/admin/derivedKeys/jwks.json | Get JWKS
[**AdminImportAPIKey**](APIKeysAPI.md#AdminImportAPIKey) | **Post** /v2alpha1/admin/importedApiKeys | Import API Key
[**AdminIssueAPIKey**](APIKeysAPI.md#AdminIssueAPIKey) | **Post** /v2alpha1/admin/issuedApiKeys | Issue API Key
[**AdminListImportedAPIKeys**](APIKeysAPI.md#AdminListImportedAPIKeys) | **Get** /v2alpha1/admin/importedApiKeys | List Imported API Keys
[**AdminListIssuedAPIKeys**](APIKeysAPI.md#AdminListIssuedAPIKeys) | **Get** /v2alpha1/admin/issuedApiKeys | List Issued API Keys
[**AdminRevokeAPIKey**](APIKeysAPI.md#AdminRevokeAPIKey) | **Post** /v2alpha1/admin/apiKeys/{key_id}:revoke | Revoke API Key
[**AdminRotateIssuedAPIKey**](APIKeysAPI.md#AdminRotateIssuedAPIKey) | **Post** /v2alpha1/admin/issuedApiKeys/{key_id}:rotate | Rotate Issued API Key
[**AdminUpdateImportedAPIKey**](APIKeysAPI.md#AdminUpdateImportedAPIKey) | **Patch** /v2alpha1/admin/importedApiKeys/{key_id} | Update Imported API Key
[**AdminUpdateIssuedAPIKey**](APIKeysAPI.md#AdminUpdateIssuedAPIKey) | **Patch** /v2alpha1/admin/issuedApiKeys/{key_id} | Update Issued API Key
[**AdminVerifyAPIKey**](APIKeysAPI.md#AdminVerifyAPIKey) | **Post** /v2alpha1/admin/apiKeys:verify | Verify API Key
[**RevokeAPIKey**](APIKeysAPI.md#RevokeAPIKey) | **Post** /v2alpha1/apiKeys:selfRevoke | Revoke API Key (self-service)



## AdminBatchImportAPIKeys

> BatchImportAPIKeysResponse AdminBatchImportAPIKeys(ctx).BatchImportAPIKeysRequest(batchImportAPIKeysRequest).Execute()

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
	batchImportAPIKeysRequest := *openapiclient.NewBatchImportAPIKeysRequest() // BatchImportAPIKeysRequest | BatchImportAPIKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeysAPI.AdminBatchImportAPIKeys(context.Background()).BatchImportAPIKeysRequest(batchImportAPIKeysRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminBatchImportAPIKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminBatchImportAPIKeys`: BatchImportAPIKeysResponse
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminBatchImportAPIKeys`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminBatchImportAPIKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchImportAPIKeysRequest** | [**BatchImportAPIKeysRequest**](BatchImportAPIKeysRequest.md) | BatchImportAPIKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys. | 

### Return type

[**BatchImportAPIKeysResponse**](BatchImportAPIKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminBatchVerifyAPIKeys

> BatchVerifyAPIKeysResponse AdminBatchVerifyAPIKeys(ctx).BatchVerifyAPIKeysRequest(batchVerifyAPIKeysRequest).CacheControl(cacheControl).Pragma(pragma).Execute()

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
	batchVerifyAPIKeysRequest := *openapiclient.NewBatchVerifyAPIKeysRequest() // BatchVerifyAPIKeysRequest | 
	cacheControl := "cacheControl_example" // string | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored. (optional)
	pragma := "pragma_example" // string | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeysAPI.AdminBatchVerifyAPIKeys(context.Background()).BatchVerifyAPIKeysRequest(batchVerifyAPIKeysRequest).CacheControl(cacheControl).Pragma(pragma).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminBatchVerifyAPIKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminBatchVerifyAPIKeys`: BatchVerifyAPIKeysResponse
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminBatchVerifyAPIKeys`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminBatchVerifyAPIKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchVerifyAPIKeysRequest** | [**BatchVerifyAPIKeysRequest**](BatchVerifyAPIKeysRequest.md) |  | 
 **cacheControl** | **string** | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | 
 **pragma** | **string** | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | 

### Return type

[**BatchVerifyAPIKeysResponse**](BatchVerifyAPIKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminDeleteImportedAPIKey

> interface{} AdminDeleteImportedAPIKey(ctx, keyId).Execute()

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
	resp, r, err := apiClient.APIKeysAPI.AdminDeleteImportedAPIKey(context.Background(), keyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminDeleteImportedAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminDeleteImportedAPIKey`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminDeleteImportedAPIKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | SHA512/256 hash of the imported key (REQUIRED) | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminDeleteImportedAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**interface{}**

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
	resp, r, err := apiClient.APIKeysAPI.AdminDeriveToken(context.Background()).DeriveTokenRequest(deriveTokenRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminDeriveToken``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminDeriveToken`: DeriveTokenResponse
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminDeriveToken`: %v\n", resp)
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


## AdminGetImportedAPIKey

> ImportedAPIKey AdminGetImportedAPIKey(ctx, keyId).Execute()

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
	resp, r, err := apiClient.APIKeysAPI.AdminGetImportedAPIKey(context.Background(), keyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminGetImportedAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminGetImportedAPIKey`: ImportedAPIKey
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminGetImportedAPIKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | SHA512/256 hash of the imported key (REQUIRED) | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetImportedAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ImportedAPIKey**](ImportedAPIKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetIssuedAPIKey

> IssuedAPIKey AdminGetIssuedAPIKey(ctx, keyId).Execute()

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
	resp, r, err := apiClient.APIKeysAPI.AdminGetIssuedAPIKey(context.Background(), keyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminGetIssuedAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminGetIssuedAPIKey`: IssuedAPIKey
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminGetIssuedAPIKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | Identifier of the API key resource. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetIssuedAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**IssuedAPIKey**](IssuedAPIKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetJWKS

> GetJWKSResponse AdminGetJWKS(ctx).Execute()

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
	resp, r, err := apiClient.APIKeysAPI.AdminGetJWKS(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminGetJWKS``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminGetJWKS`: GetJWKSResponse
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminGetJWKS`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetJWKSRequest struct via the builder pattern


### Return type

[**GetJWKSResponse**](GetJWKSResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminImportAPIKey

> ImportedAPIKey AdminImportAPIKey(ctx).ImportAPIKeyRequest(importAPIKeyRequest).Execute()

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
	importAPIKeyRequest := *openapiclient.NewImportAPIKeyRequest() // ImportAPIKeyRequest | Example:   {     \"raw_key\": \"sk_live_abc123xyz789\",     \"name\": \"Stripe Production Key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"stripe\", \"environment\": \"production\"}   }

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeysAPI.AdminImportAPIKey(context.Background()).ImportAPIKeyRequest(importAPIKeyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminImportAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminImportAPIKey`: ImportedAPIKey
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminImportAPIKey`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminImportAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **importAPIKeyRequest** | [**ImportAPIKeyRequest**](ImportAPIKeyRequest.md) | Example:   {     \&quot;raw_key\&quot;: \&quot;sk_live_abc123xyz789\&quot;,     \&quot;name\&quot;: \&quot;Stripe Production Key\&quot;,     \&quot;actor_id\&quot;: \&quot;payment-processor\&quot;,     \&quot;scopes\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;],     \&quot;ttl\&quot;: \&quot;8760h\&quot;,  // 1 year (also accepts: 31536000s)     \&quot;metadata\&quot;: {\&quot;source\&quot;: \&quot;stripe\&quot;, \&quot;environment\&quot;: \&quot;production\&quot;}   } | 

### Return type

[**ImportedAPIKey**](ImportedAPIKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminIssueAPIKey

> IssueAPIKeyResponse AdminIssueAPIKey(ctx).IssueAPIKeyRequest(issueAPIKeyRequest).Execute()

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
	issueAPIKeyRequest := *openapiclient.NewIssueAPIKeyRequest() // IssueAPIKeyRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeysAPI.AdminIssueAPIKey(context.Background()).IssueAPIKeyRequest(issueAPIKeyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminIssueAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminIssueAPIKey`: IssueAPIKeyResponse
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminIssueAPIKey`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminIssueAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueAPIKeyRequest** | [**IssueAPIKeyRequest**](IssueAPIKeyRequest.md) |  | 

### Return type

[**IssueAPIKeyResponse**](IssueAPIKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminListImportedAPIKeys

> ListImportedAPIKeysResponse AdminListImportedAPIKeys(ctx).PageSize(pageSize).PageToken(pageToken).Filter(filter).Execute()

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
	resp, r, err := apiClient.APIKeysAPI.AdminListImportedAPIKeys(context.Background()).PageSize(pageSize).PageToken(pageToken).Filter(filter).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminListImportedAPIKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminListImportedAPIKeys`: ListImportedAPIKeysResponse
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminListImportedAPIKeys`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminListImportedAPIKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int32** | Number of items per page (default: 50, max: 1000) | 
 **pageToken** | **string** | Cursor token for pagination (OPTIONAL) | 
 **filter** | **string** | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | 

### Return type

[**ListImportedAPIKeysResponse**](ListImportedAPIKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminListIssuedAPIKeys

> ListIssuedAPIKeysResponse AdminListIssuedAPIKeys(ctx).PageSize(pageSize).PageToken(pageToken).Filter(filter).Execute()

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
	resp, r, err := apiClient.APIKeysAPI.AdminListIssuedAPIKeys(context.Background()).PageSize(pageSize).PageToken(pageToken).Filter(filter).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminListIssuedAPIKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminListIssuedAPIKeys`: ListIssuedAPIKeysResponse
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminListIssuedAPIKeys`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminListIssuedAPIKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int32** | Number of items per page (default: 50, max: 1000) | 
 **pageToken** | **string** | Cursor token for pagination | 
 **filter** | **string** | filter is an AIP-160 expression. Indexed fields (efficient at any scale):   actor_id, status. Other fields are not indexed and may be rejected. Examples:   actor_id&#x3D;\&quot;user_123\&quot;   status&#x3D;KEY_STATUS_ACTIVE   actor_id&#x3D;\&quot;user_123\&quot; AND status&#x3D;KEY_STATUS_ACTIVE | 

### Return type

[**ListIssuedAPIKeysResponse**](ListIssuedAPIKeysResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminRevokeAPIKey

> interface{} AdminRevokeAPIKey(ctx, keyId).AdminRevokeAPIKeyBody(adminRevokeAPIKeyBody).Execute()

Revoke API Key



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
	adminRevokeAPIKeyBody := *openapiclient.NewAdminRevokeAPIKeyBody() // AdminRevokeAPIKeyBody | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeysAPI.AdminRevokeAPIKey(context.Background(), keyId).AdminRevokeAPIKeyBody(adminRevokeAPIKeyBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminRevokeAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminRevokeAPIKey`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminRevokeAPIKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | Identifier of the API key resource. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminRevokeAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminRevokeAPIKeyBody** | [**AdminRevokeAPIKeyBody**](AdminRevokeAPIKeyBody.md) |  | 

### Return type

**interface{}**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminRotateIssuedAPIKey

> RotateIssuedAPIKeyResponse AdminRotateIssuedAPIKey(ctx, keyId).AdminRotateIssuedAPIKeyBody(adminRotateIssuedAPIKeyBody).Execute()

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
	adminRotateIssuedAPIKeyBody := *openapiclient.NewAdminRotateIssuedAPIKeyBody() // AdminRotateIssuedAPIKeyBody | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeysAPI.AdminRotateIssuedAPIKey(context.Background(), keyId).AdminRotateIssuedAPIKeyBody(adminRotateIssuedAPIKeyBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminRotateIssuedAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminRotateIssuedAPIKey`: RotateIssuedAPIKeyResponse
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminRotateIssuedAPIKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | key_id is the ID of the existing API key to rotate | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminRotateIssuedAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminRotateIssuedAPIKeyBody** | [**AdminRotateIssuedAPIKeyBody**](AdminRotateIssuedAPIKeyBody.md) |  | 

### Return type

[**RotateIssuedAPIKeyResponse**](RotateIssuedAPIKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminUpdateImportedAPIKey

> ImportedAPIKey AdminUpdateImportedAPIKey(ctx, keyId).AdminUpdateImportedAPIKeyRequest(adminUpdateImportedAPIKeyRequest).UpdateMask(updateMask).Execute()

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
	adminUpdateImportedAPIKeyRequest := *openapiclient.NewAdminUpdateImportedAPIKeyRequest() // AdminUpdateImportedAPIKeyRequest | 
	updateMask := "updateMask_example" // string | The list of fields to update. See AIP-134. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeysAPI.AdminUpdateImportedAPIKey(context.Background(), keyId).AdminUpdateImportedAPIKeyRequest(adminUpdateImportedAPIKeyRequest).UpdateMask(updateMask).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminUpdateImportedAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminUpdateImportedAPIKey`: ImportedAPIKey
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminUpdateImportedAPIKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | SHA-512/256 hash of credential | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminUpdateImportedAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminUpdateImportedAPIKeyRequest** | [**AdminUpdateImportedAPIKeyRequest**](AdminUpdateImportedAPIKeyRequest.md) |  | 
 **updateMask** | **string** | The list of fields to update. See AIP-134. | 

### Return type

[**ImportedAPIKey**](ImportedAPIKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminUpdateIssuedAPIKey

> IssuedAPIKey AdminUpdateIssuedAPIKey(ctx, keyId).AdminUpdateIssuedAPIKeyRequest(adminUpdateIssuedAPIKeyRequest).UpdateMask(updateMask).Execute()

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
	adminUpdateIssuedAPIKeyRequest := *openapiclient.NewAdminUpdateIssuedAPIKeyRequest() // AdminUpdateIssuedAPIKeyRequest | 
	updateMask := "updateMask_example" // string | The list of fields to update. See AIP-134. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeysAPI.AdminUpdateIssuedAPIKey(context.Background(), keyId).AdminUpdateIssuedAPIKeyRequest(adminUpdateIssuedAPIKeyRequest).UpdateMask(updateMask).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminUpdateIssuedAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminUpdateIssuedAPIKey`: IssuedAPIKey
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminUpdateIssuedAPIKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**keyId** | **string** | Identifier of the API key resource. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminUpdateIssuedAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminUpdateIssuedAPIKeyRequest** | [**AdminUpdateIssuedAPIKeyRequest**](AdminUpdateIssuedAPIKeyRequest.md) |  | 
 **updateMask** | **string** | The list of fields to update. See AIP-134. | 

### Return type

[**IssuedAPIKey**](IssuedAPIKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminVerifyAPIKey

> VerifyAPIKeyResponse AdminVerifyAPIKey(ctx).VerifyAPIKeyRequest(verifyAPIKeyRequest).CacheControl(cacheControl).Pragma(pragma).Execute()

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
	verifyAPIKeyRequest := *openapiclient.NewVerifyAPIKeyRequest() // VerifyAPIKeyRequest | 
	cacheControl := "cacheControl_example" // string | Cache-directive controlling the verifier cache. `no-cache` forces a fresh database lookup (cache read is bypassed). `no-store` additionally prevents the result from being written to the cache. Any other value is ignored. (optional)
	pragma := "pragma_example" // string | HTTP/1.0 alias for `Cache-Control: no-cache`. Behaves identically when set to `no-cache`; ignored otherwise. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeysAPI.AdminVerifyAPIKey(context.Background()).VerifyAPIKeyRequest(verifyAPIKeyRequest).CacheControl(cacheControl).Pragma(pragma).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.AdminVerifyAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminVerifyAPIKey`: VerifyAPIKeyResponse
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.AdminVerifyAPIKey`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminVerifyAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyAPIKeyRequest** | [**VerifyAPIKeyRequest**](VerifyAPIKeyRequest.md) |  | 
 **cacheControl** | **string** | Cache-directive controlling the verifier cache. &#x60;no-cache&#x60; forces a fresh database lookup (cache read is bypassed). &#x60;no-store&#x60; additionally prevents the result from being written to the cache. Any other value is ignored. | 
 **pragma** | **string** | HTTP/1.0 alias for &#x60;Cache-Control: no-cache&#x60;. Behaves identically when set to &#x60;no-cache&#x60;; ignored otherwise. | 

### Return type

[**VerifyAPIKeyResponse**](VerifyAPIKeyResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeAPIKey

> map[string]interface{} RevokeAPIKey(ctx).SelfRevokeAPIKeyRequest(selfRevokeAPIKeyRequest).Execute()

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
	selfRevokeAPIKeyRequest := *openapiclient.NewSelfRevokeAPIKeyRequest() // SelfRevokeAPIKeyRequest | SelfRevokeAPIKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeysAPI.RevokeAPIKey(context.Background()).SelfRevokeAPIKeyRequest(selfRevokeAPIKeyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeysAPI.RevokeAPIKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RevokeAPIKey`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `APIKeysAPI.RevokeAPIKey`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRevokeAPIKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selfRevokeAPIKeyRequest** | [**SelfRevokeAPIKeyRequest**](SelfRevokeAPIKeyRequest.md) | SelfRevokeAPIKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession. | 

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

