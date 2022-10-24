# SyntaxApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**checkOplSyntax**](SyntaxApi.md#checkOplSyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file |


<a name="checkOplSyntax"></a>
# **checkOplSyntax**
> PostCheckOplSyntaxResponse checkOplSyntax(body)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.SyntaxApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    SyntaxApi apiInstance = new SyntaxApi(defaultClient);
    String body = "body_example"; // String | the OPL content to check
    try {
      PostCheckOplSyntaxResponse result = apiInstance.checkOplSyntax(body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling SyntaxApi#checkOplSyntax");
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
| **body** | **String**| the OPL content to check | |

### Return type

[**PostCheckOplSyntaxResponse**](PostCheckOplSyntaxResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | postCheckOplSyntaxResponse |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

