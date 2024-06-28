# ory_client.api.CourierApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCourierMessage**](CourierApi.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message
[**listCourierMessages**](CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages


# **getCourierMessage**
> Message getCourierMessage(id)

Get a Message

Gets a specific messages by the given ID.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getCourierApi();
final String id = id_example; // String | MessageID is the ID of the message.

try {
    final response = api.getCourierMessage(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CourierApi->getCourierMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| MessageID is the ID of the message. | 

### Return type

[**Message**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCourierMessages**
> BuiltList<Message> listCourierMessages(pageSize, pageToken, status, recipient)

List Messages

Lists all messages by given status and recipient.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getCourierApi();
final int pageSize = 789; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final CourierMessageStatus status = ; // CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
final String recipient = recipient_example; // String | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.

try {
    final response = api.listCourierMessages(pageSize, pageToken, status, recipient);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CourierApi->listCourierMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **status** | [**CourierMessageStatus**](.md)| Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. | [optional] 
 **recipient** | **String**| Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. | [optional] 

### Return type

[**BuiltList&lt;Message&gt;**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

