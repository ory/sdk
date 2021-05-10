# Ory.Keto.Client.Api.HealthApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**IsInstanceAlive**](HealthApi.md#isinstancealive) | **GET** /health/alive | Check alive status
[**IsInstanceReady**](HealthApi.md#isinstanceready) | **GET** /health/ready | Check readiness status


<a name="isinstancealive"></a>
# **IsInstanceAlive**
> KetoHealthStatus IsInstanceAlive ()

Check alive status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class IsInstanceAliveExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new HealthApi(config);

            try
            {
                // Check alive status
                KetoHealthStatus result = apiInstance.IsInstanceAlive();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling HealthApi.IsInstanceAlive: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KetoHealthStatus**](KetoHealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | healthStatus |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="isinstanceready"></a>
# **IsInstanceReady**
> KetoHealthStatus IsInstanceReady ()

Check readiness status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class IsInstanceReadyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new HealthApi(config);

            try
            {
                // Check readiness status
                KetoHealthStatus result = apiInstance.IsInstanceReady();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling HealthApi.IsInstanceReady: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KetoHealthStatus**](KetoHealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | healthStatus |  -  |
| **503** | healthNotReadyStatus |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

