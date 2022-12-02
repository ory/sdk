# \CourierApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ListCourierMessages**](CourierApi.md#ListCourierMessages) | **Get** /admin/courier/messages | List Messages



## ListCourierMessages

> []Message ListCourierMessages(ctx).PerPage(perPage).Page(page).Status(status).Recipient(recipient).Execute()

List Messages



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    perPage := int64(789) // int64 | Items per Page  This is the number of items per page. (optional) (default to 250)
    page := int64(789) // int64 | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional) (default to 1)
    status := openapiclient.courierMessageStatus("queued") // CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. (optional)
    recipient := "recipient_example" // string | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.CourierApi.ListCourierMessages(context.Background()).PerPage(perPage).Page(page).Status(status).Recipient(recipient).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CourierApi.ListCourierMessages``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ListCourierMessages`: []Message
    fmt.Fprintf(os.Stdout, "Response from `CourierApi.ListCourierMessages`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListCourierMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int64** | Items per Page  This is the number of items per page. | [default to 250]
 **page** | **int64** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [default to 1]
 **status** | [**CourierMessageStatus**](CourierMessageStatus.md) | Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | 
 **recipient** | **string** | Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | 

### Return type

[**[]Message**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

