# ory_client.MetadataApi

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_version**](MetadataApi.md#get_version) | **GET** /version | Return Running Software Version.


# **get_version**
> GetVersion200Response get_version()

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.get_version200_response import GetVersion200Response
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.MetadataApi(api_client)

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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Returns the Ory Kratos version. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

