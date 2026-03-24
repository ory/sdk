# Ory.Kratos.Client.Api.CourierApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetCourierMessage**](CourierApi.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message |
| [**ListCourierMessages**](CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages |

<a id="getcouriermessage"></a>
# **GetCourierMessage**
> KratosMessage GetCourierMessage (string id)

Get a Message

Gets a specific messages by the given ID.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | MessageID is the ID of the message. |  |

### Return type

[**KratosMessage**](KratosMessage.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | message |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listcouriermessages"></a>
# **ListCourierMessages**
> List&lt;KratosMessage&gt; ListCourierMessages (long pageSize = null, string pageToken = null, KratosCourierMessageStatus status = null, string recipient = null)

List Messages

Lists all messages by given status and recipient.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]  |
| **status** | **KratosCourierMessageStatus** | Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional]  |
| **recipient** | **string** | Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional]  |

### Return type

[**List&lt;KratosMessage&gt;**](KratosMessage.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated Courier Message List Response |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

