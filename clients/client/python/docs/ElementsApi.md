# ory_client.ElementsApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_configuration**](ElementsApi.md#get_configuration) | **GET** /elements/configuration | Get Ory Elements configuration


# **get_configuration**
> ElementsConfiguration get_configuration()

Get Ory Elements configuration

Returns a subset of the project's configuration for the given host.
The response only contains non-sensitive data that is used to customize the behavior of Ory Elements.

### Example


```python
import ory_client
from ory_client.models.elements_configuration import ElementsConfiguration
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ElementsApi(api_client)

    try:
        # Get Ory Elements configuration
        api_response = api_instance.get_configuration()
        print("The response of ElementsApi->get_configuration:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElementsApi->get_configuration: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ElementsConfiguration**](ElementsConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | elementsConfiguration |  -  |
**400** | genericError |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

