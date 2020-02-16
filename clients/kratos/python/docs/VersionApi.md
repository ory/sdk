# ory_kratos_client.VersionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_version**](VersionApi.md#get_version) | **GET** /version | Get service version


# **get_version**
> Version get_version()

Get service version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.VersionApi(api_client)
    
    try:
        # Get service version
        api_response = api_instance.get_version()
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling VersionApi->get_version: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Version**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | version |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

