# ory_client.api.CourierApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCourierMessages**](CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages


# **listCourierMessages**
> BuiltList<Message> listCourierMessages(perPage, page, status, recipient)

List Messages

Lists all messages by given status and recipient.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getCourierApi();
final int perPage = 789; // int | Items per Page  This is the number of items per page.
final int page = 789; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
final CourierMessageStatus status = ; // CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
final String recipient = recipient_example; // String | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.

try {
    final response = api.listCourierMessages(perPage, page, status, recipient);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CourierApi->listCourierMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]
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

