# ory_oathkeeper_client.ApiApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**decisions**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API
[**get_rule**](ApiApi.md#get_rule) | **GET** /rules/{id} | Retrieve a Rule
[**get_well_known_json_web_keys**](ApiApi.md#get_well_known_json_web_keys) | **GET** /.well-known/jwks.json | Lists Cryptographic Keys
[**list_rules**](ApiApi.md#list_rules) | **GET** /rules | List All Rules


# **decisions**
> decisions()

Access Control Decision API

> This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decision.  This endpoint mirrors the proxy capability of ORY Oathkeeper's proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Example


```python
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.api import api_api
from ory_oathkeeper_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_oathkeeper_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_oathkeeper_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = api_api.ApiApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Access Control Decision API
        api_instance.decisions()
    except ory_oathkeeper_client.ApiException as e:
        print("Exception when calling ApiApi->decisions: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | An empty response |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_rule**
> Rule get_rule(id)

Retrieve a Rule

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Example


```python
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.api import api_api
from ory_oathkeeper_client.model.generic_error import GenericError
from ory_oathkeeper_client.model.rule import Rule
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_oathkeeper_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_oathkeeper_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = api_api.ApiApi(api_client)
    id = "id_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Retrieve a Rule
        api_response = api_instance.get_rule(id)
        pprint(api_response)
    except ory_oathkeeper_client.ApiException as e:
        print("Exception when calling ApiApi->get_rule: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  |

### Return type

[**Rule**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A rule |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_well_known_json_web_keys**
> JsonWebKeySet get_well_known_json_web_keys()

Lists Cryptographic Keys

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Example


```python
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.api import api_api
from ory_oathkeeper_client.model.generic_error import GenericError
from ory_oathkeeper_client.model.json_web_key_set import JsonWebKeySet
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_oathkeeper_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_oathkeeper_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = api_api.ApiApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Lists Cryptographic Keys
        api_response = api_instance.get_well_known_json_web_keys()
        pprint(api_response)
    except ory_oathkeeper_client.ApiException as e:
        print("Exception when calling ApiApi->get_well_known_json_web_keys: %s\n" % e)
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
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_rules**
> [Rule] list_rules()

List All Rules

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Example


```python
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.api import api_api
from ory_oathkeeper_client.model.generic_error import GenericError
from ory_oathkeeper_client.model.rule import Rule
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_oathkeeper_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_oathkeeper_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = api_api.ApiApi(api_client)
    limit = 1 # int | The maximum amount of rules returned. (optional)
    offset = 1 # int | The offset from where to start looking. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List All Rules
        api_response = api_instance.list_rules(limit=limit, offset=offset)
        pprint(api_response)
    except ory_oathkeeper_client.ApiException as e:
        print("Exception when calling ApiApi->list_rules: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum amount of rules returned. | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]

### Return type

[**[Rule]**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of rules |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

