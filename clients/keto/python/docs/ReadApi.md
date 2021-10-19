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
    subject_id = "subject_id_example" # str | SubjectID of the Relation Tuple (optional)
    subject_set_namespace = "subject_set.namespace_example" # str | Namespace of the Subject Set (optional)
    subject_set_object = "subject_set.object_example" # str | Object of the Subject Set (optional)
    subject_set_relation = "subject_set.relation_example" # str | Relation of the Subject Set (optional)

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
        api_response = api_instance.get_check(namespace, object, relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)
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
 **subject_id** | **str**| SubjectID of the Relation Tuple | [optional]
 **subject_set_namespace** | **str**| Namespace of the Subject Set | [optional]
 **subject_set_object** | **str**| Object of the Subject Set | [optional]
 **subject_set_relation** | **str**| Relation of the Subject Set | [optional]

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
> ExpandTree get_expand(namespace, object, relation, max_depth)

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
    namespace = "namespace_example" # str | Namespace of the Subject Set
    object = "object_example" # str | Object of the Subject Set
    relation = "relation_example" # str | Relation of the Subject Set
    max_depth = 1 # int | 

    # example passing only required values which don't have defaults set
    try:
        # Expand a Relation Tuple
        api_response = api_instance.get_expand(namespace, object, relation, max_depth)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling ReadApi->get_expand: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**| Namespace of the Subject Set |
 **object** | **str**| Object of the Subject Set |
 **relation** | **str**| Relation of the Subject Set |
 **max_depth** | **int**|  |

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
    namespace = "namespace_example" # str | Namespace of the Relation Tuple
    page_token = "page_token_example" # str |  (optional)
    page_size = 1 # int |  (optional)
    object = "object_example" # str | Object of the Relation Tuple (optional)
    relation = "relation_example" # str | Relation of the Relation Tuple (optional)
    subject_id = "subject_id_example" # str | SubjectID of the Relation Tuple (optional)
    subject_set_namespace = "subject_set.namespace_example" # str | Namespace of the Subject Set (optional)
    subject_set_object = "subject_set.object_example" # str | Object of the Subject Set (optional)
    subject_set_relation = "subject_set.relation_example" # str | Relation of the Subject Set (optional)

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
        api_response = api_instance.get_relation_tuples(namespace, page_token=page_token, page_size=page_size, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling ReadApi->get_relation_tuples: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**| Namespace of the Relation Tuple |
 **page_token** | **str**|  | [optional]
 **page_size** | **int**|  | [optional]
 **object** | **str**| Object of the Relation Tuple | [optional]
 **relation** | **str**| Relation of the Relation Tuple | [optional]
 **subject_id** | **str**| SubjectID of the Relation Tuple | [optional]
 **subject_set_namespace** | **str**| Namespace of the Subject Set | [optional]
 **subject_set_object** | **str**| Object of the Subject Set | [optional]
 **subject_set_relation** | **str**| Relation of the Subject Set | [optional]

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
from ory_keto_client.model.relation_query import RelationQuery
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
    payload = RelationQuery(
        namespace="namespace_example",
        object="object_example",
        relation="relation_example",
        subject_id="subject_id_example",
        subject_set=SubjectSet(
            namespace="namespace_example",
            object="object_example",
            relation="relation_example",
        ),
    ) # RelationQuery |  (optional)

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
 **payload** | [**RelationQuery**](RelationQuery.md)|  | [optional]

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

