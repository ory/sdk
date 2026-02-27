# CourierAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCourierMessage**](CourierAPI.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message
[**listCourierMessages**](CourierAPI.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages


# **getCourierMessage**
```swift
    open class func getCourierMessage(id: String, completion: @escaping (_ data: Message?, _ error: Error?) -> Void)
```

Get a Message

Gets a specific messages by the given ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | MessageID is the ID of the message.

// Get a Message
CourierAPI.getCourierMessage(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | MessageID is the ID of the message. | 

### Return type

[**Message**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCourierMessages**
```swift
    open class func listCourierMessages(pageSize: Int64? = nil, pageToken: String? = nil, status: CourierMessageStatus? = nil, recipient: String? = nil, completion: @escaping (_ data: [Message]?, _ error: Error?) -> Void)
```

List Messages

Lists all messages by given status and recipient.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pageSize = 987 // Int64 | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken = "pageToken_example" // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
let status = courierMessageStatus() // CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. (optional)
let recipient = "recipient_example" // String | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. (optional)

// List Messages
CourierAPI.listCourierMessages(pageSize: pageSize, pageToken: pageToken, status: status, recipient: recipient) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **Int64** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **status** | [**CourierMessageStatus**](.md) | Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional] 
 **recipient** | **String** | Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional] 

### Return type

[**[Message]**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

