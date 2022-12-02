# \CourierApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_courier_messages**](CourierApi.md#list_courier_messages) | **GET** /admin/courier/messages | List Messages



## list_courier_messages

> Vec<crate::models::Message> list_courier_messages(per_page, page, status, recipient)
List Messages

Lists all messages by given status and recipient.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**per_page** | Option<**i64**> | Items per Page  This is the number of items per page. |  |[default to 250]
**page** | Option<**i64**> | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. |  |[default to 1]
**status** | Option<[**CourierMessageStatus**](.md)> | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. |  |
**recipient** | Option<**String**> | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. |  |

### Return type

[**Vec<crate::models::Message>**](message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

