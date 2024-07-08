# ory_hydra_client.MetadataApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_version**](MetadataApi.md#get_version) | **GET** /version | Return Running Software Version.
[**is_alive**](MetadataApi.md#is_alive) | **GET** /health/alive | Check HTTP Server Status
[**is_ready**](MetadataApi.md#is_ready) | **GET** /health/ready | Check HTTP Server and Database Status


# **get_version**
> GetVersion200Response get_version()

Return Running Software Version.

This endpoint returns the version of Ory Hydra.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example


```python
import ory_hydra_client
from ory_hydra_client.models.get_version200_response import GetVersion200Response
from ory_hydra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.MetadataApi(api_client)

    try:
        # Return Running Software Version.
        api_response = api_instance.get_version()
        print("The response of MetadataApi->get_version:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetadataApi->get_version: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetVersion200Response**](GetVersion200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Returns the Ory Hydra version. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_alive**
> HealthStatus is_alive()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Hydra is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example


```python
import ory_hydra_client
from ory_hydra_client.models.health_status import HealthStatus
from ory_hydra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.MetadataApi(api_client)

    try:
        # Check HTTP Server Status
        api_response = api_instance.is_alive()
        print("The response of MetadataApi->is_alive:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetadataApi->is_alive: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**HealthStatus**](HealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ory Hydra is ready to accept connections. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_ready**
> IsReady200Response is_ready()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Hydra is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Hydra, the health status will never refer to the cluster state, only to a single instance.

### Example


```python
import ory_hydra_client
from ory_hydra_client.models.is_ready200_response import IsReady200Response
from ory_hydra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.MetadataApi(api_client)

    try:
        # Check HTTP Server and Database Status
        api_response = api_instance.is_ready()
        print("The response of MetadataApi->is_ready:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetadataApi->is_ready: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**IsReady200Response**](IsReady200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ory Hydra is ready to accept requests. |  -  |
**503** | Ory Kratos is not yet ready to accept requests. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

