# HealthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**isInstanceAlive**](HealthApi.md#isInstanceAlive) | **GET** /health/alive | Check alive status |
| [**isInstanceReady**](HealthApi.md#isInstanceReady) | **GET** /health/ready | Check readiness status |


<a name="isInstanceAlive"></a>
# **isInstanceAlive**
> HealthStatus isInstanceAlive()

Check alive status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```java
// Import classes:
import sh.ory.oathkeeper.ApiClient;
import sh.ory.oathkeeper.ApiException;
import sh.ory.oathkeeper.Configuration;
import sh.ory.oathkeeper.models.*;
import sh.ory.oathkeeper.api.HealthApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    HealthApi apiInstance = new HealthApi(defaultClient);
    try {
      HealthStatus result = apiInstance.isInstanceAlive();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling HealthApi#isInstanceAlive");
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

[**HealthStatus**](HealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | healthStatus |  -  |
| **0** | unexpectedError |  -  |

<a name="isInstanceReady"></a>
# **isInstanceReady**
> HealthStatus isInstanceReady()

Check readiness status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```java
// Import classes:
import sh.ory.oathkeeper.ApiClient;
import sh.ory.oathkeeper.ApiException;
import sh.ory.oathkeeper.Configuration;
import sh.ory.oathkeeper.models.*;
import sh.ory.oathkeeper.api.HealthApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    HealthApi apiInstance = new HealthApi(defaultClient);
    try {
      HealthStatus result = apiInstance.isInstanceReady();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling HealthApi#isInstanceReady");
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

[**HealthStatus**](HealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | healthStatus |  -  |
| **503** | healthNotReadyStatus |  -  |
| **0** | unexpectedError |  -  |

