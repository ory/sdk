# ory_keto_client.ReadApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_check**](ReadApi.md#get_check) | **GET** /check | Check a relation tuple
[**get_expand**](ReadApi.md#get_expand) | **GET** /expand | Expand a Relation Tuple
[**get_relation_tuples**](ReadApi.md#get_relation_tuples) | **GET** /relation-tuples | Query relation tuples
[**post_check**](ReadApi.md#post_check) | **POST** /check | Check a relation tuple


# **get_check**
> GetCheckResponse get_check(namespace, object, relation)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import read_api
from ory_keto_client.model.inline_response400 import InlineResponse400
from ory_keto_client.model.get_check_response import GetCheckResponse
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = read_api.ReadApi(api_client)
    namespace = "namespace_example" # str | Namespace of the Relation Tuple
    object = "object_example" # str | Object of the Relation Tuple
    relation = "relation_example" # str | Relation of the Relation Tuple
    subject = "subject_example" # str | Subject of the Relation Tuple  The subject follows the subject string encoding format. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Check a relation tuple
        api_response = api_instance.get_check(namespace, object, relation)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling ReadApi->get_check: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check a relation tuple
        api_response = api_instance.get_check(namespace, object, relation, subject=subject)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling ReadApi->get_check: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**| Namespace of the Relation Tuple |
 **object** | **str**| Object of the Relation Tuple |
 **relation** | **str**| Relation of the Relation Tuple |
 **subject** | **str**| Subject of the Relation Tuple  The subject follows the subject string encoding format. | [optional]

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getCheckResponse |  -  |
**400** | The standard error format |  -  |
**403** | getCheckResponse |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_expand**
> ExpandTree get_expand(namespace, object, relation)

Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import read_api
from ory_keto_client.model.expand_tree import ExpandTree
from ory_keto_client.model.inline_response400 import InlineResponse400
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = read_api.ReadApi(api_client)
    namespace = "namespace_example" # str | Namespace of the Relation Tuple
    object = "object_example" # str | Object of the Relation Tuple
    relation = "relation_example" # str | Relation of the Relation Tuple
    max_depth = 1 # int |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Expand a Relation Tuple
        api_response = api_instance.get_expand(namespace, object, relation)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling ReadApi->get_expand: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Expand a Relation Tuple
        api_response = api_instance.get_expand(namespace, object, relation, max_depth=max_depth)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling ReadApi->get_expand: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**| Namespace of the Relation Tuple |
 **object** | **str**| Object of the Relation Tuple |
 **relation** | **str**| Relation of the Relation Tuple |
 **max_depth** | **int**|  | [optional]

### Return type

[**ExpandTree**](ExpandTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | expandTree |  -  |
**400** | The standard error format |  -  |
**404** | The standard error format |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_relation_tuples**
> GetRelationTuplesResponse get_relation_tuples(namespace)

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import read_api
from ory_keto_client.model.inline_response400 import InlineResponse400
from ory_keto_client.model.get_relation_tuples_response import GetRelationTuplesResponse
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = read_api.ReadApi(api_client)
    namespace = "namespace_example" # str | 
    object = "object_example" # str |  (optional)
    relation = "relation_example" # str |  (optional)
    subject = "subject_example" # str |  (optional)
    page_token = "page_token_example" # str |  (optional)
    page_size = 1 # int |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Query relation tuples
        api_response = api_instance.get_relation_tuples(namespace)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling ReadApi->get_relation_tuples: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Query relation tuples
        api_response = api_instance.get_relation_tuples(namespace, object=object, relation=relation, subject=subject, page_token=page_token, page_size=page_size)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling ReadApi->get_relation_tuples: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**|  |
 **object** | **str**|  | [optional]
 **relation** | **str**|  | [optional]
 **subject** | **str**|  | [optional]
 **page_token** | **str**|  | [optional]
 **page_size** | **int**|  | [optional]

### Return type

[**GetRelationTuplesResponse**](GetRelationTuplesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getRelationTuplesResponse |  -  |
**404** | The standard error format |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_check**
> GetCheckResponse post_check()

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import read_api
from ory_keto_client.model.inline_response400 import InlineResponse400
from ory_keto_client.model.get_check_response import GetCheckResponse
from ory_keto_client.model.internal_relation_tuple import InternalRelationTuple
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = read_api.ReadApi(api_client)
    payload = InternalRelationTuple(
        namespace="namespace_example",
        object="object_example",
        relation="relation_example",
        subject="subject_example",
    ) # InternalRelationTuple |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check a relation tuple
        api_response = api_instance.post_check(payload=payload)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling ReadApi->post_check: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**InternalRelationTuple**](InternalRelationTuple.md)|  | [optional]

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getCheckResponse |  -  |
**400** | The standard error format |  -  |
**403** | getCheckResponse |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

