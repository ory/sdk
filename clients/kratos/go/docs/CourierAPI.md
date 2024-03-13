# \CourierAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetCourierMessage**](CourierAPI.md#GetCourierMessage) | **Get** /admin/courier/messages/{id} | Get a Message
[**ListCourierMessages**](CourierAPI.md#ListCourierMessages) | **Get** /admin/courier/messages | List Messages



## GetCourierMessage

> Message GetCourierMessage(ctx, id).Execute()

Get a Message



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    id := "id_example" // string | MessageID is the ID of the message.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.CourierAPI.GetCourierMessage(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CourierAPI.GetCourierMessage``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetCourierMessage`: Message
    fmt.Fprintf(os.Stdout, "Response from `CourierAPI.GetCourierMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | MessageID is the ID of the message. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCourierMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Message**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListCourierMessages

> []Message ListCourierMessages(ctx).PageSize(pageSize).PageToken(pageToken).Status(status).Recipient(recipient).Execute()

List Messages



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    pageSize := int64(789) // int64 | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
    pageToken := "pageToken_example" // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    status := openapiclient.courierMessageStatus("queued") // CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. (optional)
    recipient := "recipient_example" // string | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.CourierAPI.ListCourierMessages(context.Background()).PageSize(pageSize).PageToken(pageToken).Status(status).Recipient(recipient).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CourierAPI.ListCourierMessages``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ListCourierMessages`: []Message
    fmt.Fprintf(os.Stdout, "Response from `CourierAPI.ListCourierMessages`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListCourierMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int64** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [default to 250]
 **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | 
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

