# ory_oathkeeper_client.ApiApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**decisions**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API
[**get_rule**](ApiApi.md#get_rule) | **GET** /rules/{id} | Retrieve a rule
[**get_version**](ApiApi.md#get_version) | **GET** /version | Get service version
[**get_well_known_json_web_keys**](ApiApi.md#get_well_known_json_web_keys) | **GET** /.well-known/jwks.json | Lists cryptographic keys
[**is_instance_alive**](ApiApi.md#is_instance_alive) | **GET** /health/alive | Check alive status
[**is_instance_ready**](ApiApi.md#is_instance_ready) | **GET** /health/ready | Check readiness status
[**list_rules**](ApiApi.md#list_rules) | **GET** /rules | List all rules


# **decisions**
> decisions()

Access Control Decision API

> This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decision.  This endpoint mirrors the proxy capability of ORY Oathkeeper's proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Example

```python
from __future__ import print_function
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_oathkeeper_client.ApiApi()

try:
    # Access Control Decision API
    api_instance.decisions()
except ApiException as e:
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
**401** | The standard error format |  -  |
**403** | The standard error format |  -  |
**404** | The standard error format |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_rule**
> Rule get_rule(id)

Retrieve a rule

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Example

```python
from __future__ import print_function
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_oathkeeper_client.ApiApi()
id = 'id_example' # str | 

try:
    # Retrieve a rule
    api_response = api_instance.get_rule(id)
    pprint(api_response)
except ApiException as e:
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
**404** | The standard error format |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_version**
> Version get_version()

Get service version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```python
from __future__ import print_function
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_oathkeeper_client.ApiApi()

try:
    # Get service version
    api_response = api_instance.get_version()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ApiApi->get_version: %s\n" % e)
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

# **get_well_known_json_web_keys**
> JsonWebKeySet get_well_known_json_web_keys()

Lists cryptographic keys

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Example

```python
from __future__ import print_function
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_oathkeeper_client.ApiApi()

try:
    # Lists cryptographic keys
    api_response = api_instance.get_well_known_json_web_keys()
    pprint(api_response)
except ApiException as e:
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
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_instance_alive**
> HealthStatus is_instance_alive()

Check alive status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```python
from __future__ import print_function
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_oathkeeper_client.ApiApi()

try:
    # Check alive status
    api_response = api_instance.is_instance_alive()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ApiApi->is_instance_alive: %s\n" % e)
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
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_instance_ready**
> HealthStatus is_instance_ready()

Check readiness status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```python
from __future__ import print_function
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_oathkeeper_client.ApiApi()

try:
    # Check readiness status
    api_response = api_instance.is_instance_ready()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ApiApi->is_instance_ready: %s\n" % e)
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

# **list_rules**
> list[Rule] list_rules(limit=limit, offset=offset)

List all rules

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Example

```python
from __future__ import print_function
import time
import ory_oathkeeper_client
from ory_oathkeeper_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_oathkeeper_client.ApiApi()
limit = 56 # int | The maximum amount of rules returned. (optional)
offset = 56 # int | The offset from where to start looking. (optional)

try:
    # List all rules
    api_response = api_instance.list_rules(limit=limit, offset=offset)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ApiApi->list_rules: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum amount of rules returned. | [optional] 
 **offset** | **int**| The offset from where to start looking. | [optional] 

### Return type

[**list[Rule]**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of rules |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

