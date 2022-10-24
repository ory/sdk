# NamespacesApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getNamespaces**](NamespacesApi.md#getNamespaces) | **GET** /namespaces | Query namespaces |


<a name="getNamespaces"></a>
# **getNamespaces**
> GetNamespacesResponse getNamespaces()

Query namespaces

Get all namespaces

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.NamespacesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    NamespacesApi apiInstance = new NamespacesApi(defaultClient);
    try {
      GetNamespacesResponse result = apiInstance.getNamespaces();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NamespacesApi#getNamespaces");
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

[**GetNamespacesResponse**](GetNamespacesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getNamespacesResponse |  -  |
| **500** | genericError |  -  |

