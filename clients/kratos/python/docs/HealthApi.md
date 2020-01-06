# ory_kratos_client.HealthApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**is_instance_alive**](HealthApi.md#is_instance_alive) | **GET** /health/alive | Check alive status
[**is_instance_ready**](HealthApi.md#is_instance_ready) | **GET** /health/ready | Check readiness status


# **is_instance_alive**
> HealthStatus is_instance_alive()

Check alive status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.HealthApi()

try:
    # Check alive status
    api_response = api_instance.is_instance_alive()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling HealthApi->is_instance_alive: %s\n" % e)
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
**200** | healthStatus |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_instance_ready**
> HealthStatus is_instance_ready()

Check readiness status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.HealthApi()

try:
    # Check readiness status
    api_response = api_instance.is_instance_ready()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling HealthApi->is_instance_ready: %s\n" % e)
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
**200** | healthStatus |  -  |
**503** | healthNotReadyStatus |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

