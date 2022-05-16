# ory_client.ReadApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_check**](ReadApi.md#get_check) | **GET** /relation-tuples/check | Check a relation tuple
[**get_expand**](ReadApi.md#get_expand) | **GET** /relation-tuples/expand | Expand a Relation Tuple
[**get_relation_tuples**](ReadApi.md#get_relation_tuples) | **GET** /relation-tuples | Query relation tuples
[**post_check**](ReadApi.md#post_check) | **POST** /relation-tuples/check | Check a relation tuple


# **get_check**
> GetCheckResponse get_check()

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import read_api
from ory_client.model.get_check_response import GetCheckResponse
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
    api_instance = read_api.ReadApi(api_client)
    namespace = "namespace_example" # str | Namespace of the Relation Tuple (optional)
    object = "object_example" # str | Object of the Relation Tuple (optional)
    relation = "relation_example" # str | Relation of the Relation Tuple (optional)
    subject_id = "subject_id_example" # str | SubjectID of the Relation Tuple (optional)
    subject_set_namespace = "subject_set.namespace_example" # str | Namespace of the Subject Set (optional)
    subject_set_object = "subject_set.object_example" # str | Object of the Subject Set (optional)
    subject_set_relation = "subject_set.relation_example" # str | Relation of the Subject Set (optional)
    max_depth = 1 # int |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check a relation tuple
        api_response = api_instance.get_check(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation, max_depth=max_depth)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ReadApi->get_check: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**| Namespace of the Relation Tuple | [optional]
 **object** | **str**| Object of the Relation Tuple | [optional]
 **relation** | **str**| Relation of the Relation Tuple | [optional]
 **subject_id** | **str**| SubjectID of the Relation Tuple | [optional]
 **subject_set_namespace** | **str**| Namespace of the Subject Set | [optional]
 **subject_set_object** | **str**| Object of the Subject Set | [optional]
 **subject_set_relation** | **str**| Relation of the Subject Set | [optional]
 **max_depth** | **int**|  | [optional]

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getCheckResponse |  -  |
**400** | genericError |  -  |
**403** | getCheckResponse |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_expand**
> ExpandTree get_expand(namespace, object, relation)

Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import read_api
from ory_client.model.expand_tree import ExpandTree
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
    api_instance = read_api.ReadApi(api_client)
    namespace = "namespace_example" # str | Namespace of the Subject Set
    object = "object_example" # str | Object of the Subject Set
    relation = "relation_example" # str | Relation of the Subject Set
    max_depth = 1 # int |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Expand a Relation Tuple
        api_response = api_instance.get_expand(namespace, object, relation)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ReadApi->get_expand: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Expand a Relation Tuple
        api_response = api_instance.get_expand(namespace, object, relation, max_depth=max_depth)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ReadApi->get_expand: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**| Namespace of the Subject Set |
 **object** | **str**| Object of the Subject Set |
 **relation** | **str**| Relation of the Subject Set |
 **max_depth** | **int**|  | [optional]

### Return type

[**ExpandTree**](ExpandTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | expandTree |  -  |
**400** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_relation_tuples**
> GetRelationTuplesResponse get_relation_tuples()

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import read_api
from ory_client.model.get_relation_tuples_response import GetRelationTuplesResponse
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
    api_instance = read_api.ReadApi(api_client)
    page_token = "page_token_example" # str |  (optional)
    page_size = 1 # int |  (optional)
    namespace = "namespace_example" # str | Namespace of the Relation Tuple (optional)
    object = "object_example" # str | Object of the Relation Tuple (optional)
    relation = "relation_example" # str | Relation of the Relation Tuple (optional)
    subject_id = "subject_id_example" # str | SubjectID of the Relation Tuple (optional)
    subject_set_namespace = "subject_set.namespace_example" # str | Namespace of the Subject Set (optional)
    subject_set_object = "subject_set.object_example" # str | Object of the Subject Set (optional)
    subject_set_relation = "subject_set.relation_example" # str | Relation of the Subject Set (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Query relation tuples
        api_response = api_instance.get_relation_tuples(page_token=page_token, page_size=page_size, namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ReadApi->get_relation_tuples: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_token** | **str**|  | [optional]
 **page_size** | **int**|  | [optional]
 **namespace** | **str**| Namespace of the Relation Tuple | [optional]
 **object** | **str**| Object of the Relation Tuple | [optional]
 **relation** | **str**| Relation of the Relation Tuple | [optional]
 **subject_id** | **str**| SubjectID of the Relation Tuple | [optional]
 **subject_set_namespace** | **str**| Namespace of the Subject Set | [optional]
 **subject_set_object** | **str**| Object of the Subject Set | [optional]
 **subject_set_relation** | **str**| Relation of the Subject Set | [optional]

### Return type

[**GetRelationTuplesResponse**](GetRelationTuplesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getRelationTuplesResponse |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_check**
> GetCheckResponse post_check()

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import read_api
from ory_client.model.relation_query import RelationQuery
from ory_client.model.get_check_response import GetCheckResponse
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
    api_instance = read_api.ReadApi(api_client)
    max_depth = 1 # int |  (optional)
    relation_query = RelationQuery(
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
        api_response = api_instance.post_check(max_depth=max_depth, relation_query=relation_query)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ReadApi->post_check: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max_depth** | **int**|  | [optional]
 **relation_query** | [**RelationQuery**](RelationQuery.md)|  | [optional]

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getCheckResponse |  -  |
**400** | genericError |  -  |
**403** | getCheckResponse |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

