# MetadataApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getVersion**](MetadataApi.md#getVersion) | **GET** /version | Return Running Software Version.
[**isAlive**](MetadataApi.md#isAlive) | **GET** /health/alive | Check HTTP Server Status
[**isReady**](MetadataApi.md#isReady) | **GET** /health/ready | Check HTTP Server and Database Status


<a name="getVersion"></a>
# **getVersion**
> InlineResponse2001 getVersion()

Return Running Software Version.

This endpoint returns the version of Ory Keto.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.MetadataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    MetadataApi apiInstance = new MetadataApi(defaultClient);
    try {
      InlineResponse2001 result = apiInstance.getVersion();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MetadataApi#getVersion");
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

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Returns the Ory Keto version. |  -  |

<a name="isAlive"></a>
# **isAlive**
> InlineResponse200 isAlive()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Keto is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.MetadataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    MetadataApi apiInstance = new MetadataApi(defaultClient);
    try {
      InlineResponse200 result = apiInstance.isAlive();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MetadataApi#isAlive");
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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ory Keto is ready to accept connections. |  -  |
**500** | genericError |  -  |

<a name="isReady"></a>
# **isReady**
> InlineResponse200 isReady()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Keto is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of Ory Keto, the health status will never refer to the cluster state, only to a single instance.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.MetadataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    MetadataApi apiInstance = new MetadataApi(defaultClient);
    try {
      InlineResponse200 result = apiInstance.isReady();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MetadataApi#isReady");
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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ory Keto is ready to accept requests. |  -  |
**503** | Ory Kratos is not yet ready to accept requests. |  -  |

