# CourierApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**listCourierMessages**](CourierApi.md#listCourierMessages) | **GET** /admin/courier/messages | List Messages |


<a name="listCourierMessages"></a>
# **listCourierMessages**
> List&lt;Message&gt; listCourierMessages(perPage, page, status, recipient)

List Messages

Lists all messages by given status and recipient.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.CourierApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    CourierApi apiInstance = new CourierApi(defaultClient);
    Long perPage = 250L; // Long | Items per Page  This is the number of items per page.
    Long page = 1L; // Long | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
    CourierMessageStatus status = CourierMessageStatus.fromValue("queued"); // CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
    String recipient = "recipient_example"; // String | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.
    try {
      List<Message> result = apiInstance.listCourierMessages(perPage, page, status, recipient);
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
| **perPage** | **Long**| Items per Page  This is the number of items per page. | [optional] [default to 250] |
| **page** | **Long**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1] |
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

