# ory_client.NamespacesApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_namespaces**](NamespacesApi.md#get_namespaces) | **GET** /namespaces | Query namespaces


# **get_namespaces**
> GetNamespacesResponse get_namespaces()

Query namespaces

Get all namespaces

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import namespaces_api
from ory_client.model.get_namespaces_response import GetNamespacesResponse
from ory_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = namespaces_api.NamespacesApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Query namespaces
        api_response = api_instance.get_namespaces()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling NamespacesApi->get_namespaces: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**GetNamespacesResponse**](GetNamespacesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getNamespacesResponse |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

