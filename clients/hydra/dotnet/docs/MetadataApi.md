# Ory.Hydra.Client.Api.MetadataApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetVersion**](MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
[**IsAlive**](MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
[**IsReady**](MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status


<a name="getversion"></a>
# **GetVersion**
> HydraInlineResponse2001 GetVersion ()

Return Running Software Version.

This endpoint returns the version of Ory Hydra.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetVersionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new MetadataApi(config);

            try
            {
                // Return Running Software Version.
                HydraInlineResponse2001 result = apiInstance.GetVersion();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MetadataApi.GetVersion: " + e.Message );
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

[**HydraInlineResponse2001**](HydraInlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Returns the Ory Hydra version. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="isalive"></a>
# **IsAlive**
> HydraHealthStatus IsAlive ()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Hydra is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class IsAliveExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new MetadataApi(config);

            try
            {
                // Check HTTP Server Status
                HydraHealthStatus result = apiInstance.IsAlive();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MetadataApi.IsAlive: " + e.Message );
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

[**HydraHealthStatus**](HydraHealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ory Hydra is ready to accept connections. |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="isready"></a>
# **IsReady**
> HydraInlineResponse200 IsReady ()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Hydra is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Hydra, the health status will never refer to the cluster state, only to a single instance.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class IsReadyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new MetadataApi(config);

            try
            {
                // Check HTTP Server and Database Status
                HydraInlineResponse200 result = apiInstance.IsReady();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MetadataApi.IsReady: " + e.Message );
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

[**HydraInlineResponse200**](HydraInlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ory Hydra is ready to accept requests. |  -  |
| **503** | Ory Kratos is not yet ready to accept requests. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

