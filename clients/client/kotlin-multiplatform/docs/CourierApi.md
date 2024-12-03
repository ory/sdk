# CourierApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getCourierMessage**](CourierApi.md#getCourierMessage) | **GET** /admin/courier/messages/{id} | Get a Message |
| [**listCourierMessages**](CourierApi.md#listCourierMessages) | **GET** /admin/courier/messages | List Messages |


<a id="getCourierMessage"></a>
# **getCourierMessage**
> Message getCourierMessage(id)

Get a Message

Gets a specific messages by the given ID.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = CourierApi()
val id : kotlin.String = id_example // kotlin.String | MessageID is the ID of the message.
try {
    val result : Message = apiInstance.getCourierMessage(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CourierApi#getCourierMessage")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CourierApi#getCourierMessage")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| MessageID is the ID of the message. | |

### Return type

[**Message**](Message.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listCourierMessages"></a>
# **listCourierMessages**
> kotlin.collections.List&lt;Message&gt; listCourierMessages(pageSize, pageToken, status, recipient)

List Messages

Lists all messages by given status and recipient.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = CourierApi()
val pageSize : kotlin.Long = 789 // kotlin.Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val pageToken : kotlin.String = pageToken_example // kotlin.String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val status : CourierMessageStatus =  // CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
val recipient : kotlin.String = recipient_example // kotlin.String | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.
try {
    val result : kotlin.collections.List<Message> = apiInstance.listCourierMessages(pageSize, pageToken, status, recipient)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CourierApi#listCourierMessages")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CourierApi#listCourierMessages")
    e.printStackTrace()
}
```

### Parameters
| **pageSize** | **kotlin.Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250L] |
| **pageToken** | **kotlin.String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **status** | [**CourierMessageStatus**](.md)| Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional] [enum: queued, sent, processing, abandoned] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recipient** | **kotlin.String**| Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional] |

### Return type

[**kotlin.collections.List&lt;Message&gt;**](Message.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

