# ory_keto_client.VersionApi

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
import time
import ory_keto_client
from ory_keto_client.api import version_api
from ory_keto_client.model.version import Version
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = version_api.VersionApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get service version
        api_response = api_instance.get_version()
        pprint(api_response)
    except ory_keto_client.ApiException as e:
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

