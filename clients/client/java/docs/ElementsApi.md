# ElementsApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getConfiguration**](ElementsApi.md#getConfiguration) | **GET** /elements/configuration | Get Ory Elements configuration |


<a id="getConfiguration"></a>
# **getConfiguration**
> ElementsConfiguration getConfiguration()

Get Ory Elements configuration

Returns a subset of the project&#39;s configuration for the given host. The response only contains non-sensitive data that is used to customize the behavior of Ory Elements.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.ElementsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    ElementsApi apiInstance = new ElementsApi(defaultClient);
    try {
      ElementsConfiguration result = apiInstance.getConfiguration();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ElementsApi#getConfiguration");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ElementsConfiguration**](ElementsConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | elementsConfiguration |  -  |
| **400** | genericError |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **0** | genericError |  -  |

