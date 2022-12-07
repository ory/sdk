# ory_client.WellknownApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discover_json_web_keys**](WellknownApi.md#discover_json_web_keys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys


# **discover_json_web_keys**
> JsonWebKeySet discover_json_web_keys()

Discover Well-Known JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example


```python
import time
import ory_client
from ory_client.api import wellknown_api
from ory_client.model.error_o_auth2 import ErrorOAuth2
from ory_client.model.json_web_key_set import JsonWebKeySet
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = wellknown_api.WellknownApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Discover Well-Known JSON Web Keys
        api_response = api_instance.discover_json_web_keys()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling WellknownApi->discover_json_web_keys: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonWebKeySet |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

