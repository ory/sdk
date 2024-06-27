# \CourierApi

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_courier_message**](CourierApi.md#get_courier_message) | **GET** /admin/courier/messages/{id} | Get a Message
[**list_courier_messages**](CourierApi.md#list_courier_messages) | **GET** /admin/courier/messages | List Messages



## get_courier_message

> models::Message get_courier_message(id)
Get a Message

Gets a specific messages by the given ID.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | MessageID is the ID of the message. | [required] |

### Return type

[**models::Message**](message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_courier_messages

> Vec<models::Message> list_courier_messages(page_size, page_token, status, recipient)
List Messages

Lists all messages by given status and recipient.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page_size** | Option<**i64**> | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |[default to 250]
**page_token** | Option<**String**> | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |
**status** | Option<[**CourierMessageStatus**](.md)> | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. |  |
**recipient** | Option<**String**> | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. |  |

### Return type

[**Vec<models::Message>**](message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

