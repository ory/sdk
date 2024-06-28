# \MetadataAPI

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetVersion**](MetadataAPI.md#GetVersion) | **Get** /version | Return Running Software Version.



## GetVersion

> GetVersion200Response GetVersion(ctx).Execute()

Return Running Software Version.



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
	resp, r, err := apiClient.MetadataAPI.GetVersion(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetadataAPI.GetVersion``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetVersion`: GetVersion200Response
	fmt.Fprintf(os.Stdout, "Response from `MetadataAPI.GetVersion`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetVersionRequest struct via the builder pattern


### Return type

[**GetVersion200Response**](GetVersion200Response.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

