# ory_client.SyntaxApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_opl_syntax**](SyntaxApi.md#check_opl_syntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file


# **check_opl_syntax**
> PostCheckOplSyntaxResponse check_opl_syntax(body)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import syntax_api
from ory_client.model.post_check_opl_syntax_response import PostCheckOplSyntaxResponse
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
    api_instance = syntax_api.SyntaxApi(api_client)
    body = "body_example" # str | the OPL content to check

    # example passing only required values which don't have defaults set
    try:
        # Check the syntax of an OPL file
        api_response = api_instance.check_opl_syntax(body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling SyntaxApi->check_opl_syntax: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **str**| the OPL content to check |

### Return type

[**PostCheckOplSyntaxResponse**](PostCheckOplSyntaxResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | postCheckOplSyntaxResponse |  -  |
**400** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

