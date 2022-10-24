# AdminApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**updateOAuth2ClientLifespans**](AdminApi.md#updateOAuth2ClientLifespans) | **PUT** /admin/clients/{id}/lifespans |  |


<a name="updateOAuth2ClientLifespans"></a>
# **updateOAuth2ClientLifespans**
> OAuth2Client updateOAuth2ClientLifespans(id, updateOAuth2ClientLifespans)



UpdateLifespans an existing OAuth 2.0 client&#39;s token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    UpdateOAuth2ClientLifespans updateOAuth2ClientLifespans = new UpdateOAuth2ClientLifespans(); // UpdateOAuth2ClientLifespans | 
    try {
      OAuth2Client result = apiInstance.updateOAuth2ClientLifespans(id, updateOAuth2ClientLifespans);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#updateOAuth2ClientLifespans");
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
| **id** | **String**| The id of the OAuth 2.0 Client. | |
| **updateOAuth2ClientLifespans** | [**UpdateOAuth2ClientLifespans**](UpdateOAuth2ClientLifespans.md)|  | [optional] |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | genericError |  -  |

