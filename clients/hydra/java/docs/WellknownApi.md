# WellknownApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**discoverJsonWebKeys**](WellknownApi.md#discoverJsonWebKeys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys |


<a id="discoverJsonWebKeys"></a>
# **discoverJsonWebKeys**
> JsonWebKeySet discoverJsonWebKeys()

Discover Well-Known JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.WellknownApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WellknownApi apiInstance = new WellknownApi(defaultClient);
    try {
      JsonWebKeySet result = apiInstance.discoverJsonWebKeys();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WellknownApi#discoverJsonWebKeys");
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

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

