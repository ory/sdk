# CourierApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getCourierMessage**](CourierApi.md#getCourierMessage) | **GET** /admin/courier/messages/{id} | Get a Message |
| [**listCourierMessages**](CourierApi.md#listCourierMessages) | **GET** /admin/courier/messages | List Messages |


<a name="getCourierMessage"></a>
# **getCourierMessage**
> Message getCourierMessage(id)

Get a Message

Gets a specific messages by the given ID.

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.CourierApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: oryAccessToken
    ApiKeyAuth oryAccessToken = (ApiKeyAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //oryAccessToken.setApiKeyPrefix("Token");

    CourierApi apiInstance = new CourierApi(defaultClient);
    String id = "id_example"; // String | MessageID is the ID of the message.
    try {
      Message result = apiInstance.getCourierMessage(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CourierApi#getCourierMessage");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| MessageID is the ID of the message. | |

### Return type

[**Message**](Message.md)

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

<a name="listCourierMessages"></a>
# **listCourierMessages**
> List&lt;Message&gt; listCourierMessages(pageSize, pageToken, status, recipient)

List Messages

Lists all messages by given status and recipient.

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.CourierApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: oryAccessToken
    ApiKeyAuth oryAccessToken = (ApiKeyAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //oryAccessToken.setApiKeyPrefix("Token");

    CourierApi apiInstance = new CourierApi(defaultClient);
    Long pageSize = 250L; // Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "pageToken_example"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    CourierMessageStatus status = CourierMessageStatus.fromValue("queued"); // CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
    String recipient = "recipient_example"; // String | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.
    try {
      List<Message> result = apiInstance.listCourierMessages(pageSize, pageToken, status, recipient);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CourierApi#listCourierMessages");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | **Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **status** | [**CourierMessageStatus**](.md)| Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional] [enum: queued, sent, processing, abandoned] |
| **recipient** | **String**| Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional] |

### Return type

[**List&lt;Message&gt;**](Message.md)

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

