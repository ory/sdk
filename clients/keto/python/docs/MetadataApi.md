# ory_keto_client.MetadataApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_version**](MetadataApi.md#get_version) | **GET** /version | Return Running Software Version.
[**is_alive**](MetadataApi.md#is_alive) | **GET** /health/alive | Check HTTP Server Status
[**is_ready**](MetadataApi.md#is_ready) | **GET** /health/ready | Check HTTP Server and Database Status


# **get_version**
> GetVersion200Response get_version()

Return Running Software Version.

This endpoint returns the version of Ory Keto.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import metadata_api
from ory_keto_client.model.get_version200_response import GetVersion200Response
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = metadata_api.MetadataApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Return Running Software Version.
        api_response = api_instance.get_version()
        pprint(api_response)
    except ory_keto_client.ApiException as e:
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
**200** | Returns the Ory Keto version. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_alive**
> IsAlive200Response is_alive()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Keto is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import metadata_api
from ory_keto_client.model.generic_error import GenericError
from ory_keto_client.model.is_alive200_response import IsAlive200Response
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = metadata_api.MetadataApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Check HTTP Server Status
        api_response = api_instance.is_alive()
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling MetadataApi->is_alive: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**IsAlive200Response**](IsAlive200Response.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_ready**
> IsAlive200Response is_ready()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Keto is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Keto, the health status will never refer to the cluster state, only to a single instance.

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import metadata_api
from ory_keto_client.model.is_ready503_response import IsReady503Response
from ory_keto_client.model.is_alive200_response import IsAlive200Response
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = metadata_api.MetadataApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Check HTTP Server and Database Status
        api_response = api_instance.is_ready()
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling MetadataApi->is_ready: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**IsAlive200Response**](IsAlive200Response.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

