# \ApiAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Decisions**](ApiAPI.md#Decisions) | **Get** /decisions | Access Control Decision API
[**GetRule**](ApiAPI.md#GetRule) | **Get** /rules/{id} | Retrieve a Rule
[**GetWellKnownJSONWebKeys**](ApiAPI.md#GetWellKnownJSONWebKeys) | **Get** /.well-known/jwks.json | Lists Cryptographic Keys
[**ListRules**](ApiAPI.md#ListRules) | **Get** /rules | List All Rules



## Decisions

> Decisions(ctx).Execute()

Access Control Decision API



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/oathkeeper-client-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ApiAPI.Decisions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiAPI.Decisions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDecisionsRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRule

> Rule GetRule(ctx, id).Execute()

Retrieve a Rule



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/oathkeeper-client-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiAPI.GetRule(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiAPI.GetRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRule`: Rule
	fmt.Fprintf(os.Stdout, "Response from `ApiAPI.GetRule`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Rule**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWellKnownJSONWebKeys

> JsonWebKeySet GetWellKnownJSONWebKeys(ctx).Execute()

Lists Cryptographic Keys



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/oathkeeper-client-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiAPI.GetWellKnownJSONWebKeys(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiAPI.GetWellKnownJSONWebKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWellKnownJSONWebKeys`: JsonWebKeySet
	fmt.Fprintf(os.Stdout, "Response from `ApiAPI.GetWellKnownJSONWebKeys`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetWellKnownJSONWebKeysRequest struct via the builder pattern


### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListRules

> []Rule ListRules(ctx).Limit(limit).Offset(offset).Execute()

List All Rules



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/oathkeeper-client-go"
)

func main() {
	limit := int64(789) // int64 | The maximum amount of rules returned. (optional)
	offset := int64(789) // int64 | The offset from where to start looking. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ApiAPI.ListRules(context.Background()).Limit(limit).Offset(offset).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ApiAPI.ListRules``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListRules`: []Rule
	fmt.Fprintf(os.Stdout, "Response from `ApiAPI.ListRules`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListRulesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int64** | The maximum amount of rules returned. | 
 **offset** | **int64** | The offset from where to start looking. | 

### Return type

[**[]Rule**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

