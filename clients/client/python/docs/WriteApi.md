# ory_client.WriteApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_relation_tuple**](WriteApi.md#create_relation_tuple) | **PUT** /admin/relation-tuples | # Create a Relation Tuple
[**delete_relation_tuples**](WriteApi.md#delete_relation_tuples) | **DELETE** /admin/relation-tuples | # Delete Relation Tuples
[**patch_relation_tuples**](WriteApi.md#patch_relation_tuples) | **PATCH** /admin/relation-tuples | # Patch Multiple Relation Tuples


# **create_relation_tuple**
> RelationQuery create_relation_tuple()

# Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import write_api
from ory_client.model.relation_query import RelationQuery
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
    api_instance = write_api.WriteApi(api_client)
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
        # # Create a Relation Tuple
        api_response = api_instance.create_relation_tuple(relation_query=relation_query)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling WriteApi->create_relation_tuple: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relation_query** | [**RelationQuery**](RelationQuery.md)|  | [optional]

### Return type

[**RelationQuery**](RelationQuery.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | relationQuery |  -  |
**400** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_relation_tuples**
> delete_relation_tuples()

# Delete Relation Tuples

Use this endpoint to delete relation tuples

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import write_api
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
    api_instance = write_api.WriteApi(api_client)
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
        # # Delete Relation Tuples
        api_instance.delete_relation_tuples(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)
    except ory_client.ApiException as e:
        print("Exception when calling WriteApi->delete_relation_tuples: %s\n" % e)
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

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_relation_tuples**
> patch_relation_tuples()

# Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import write_api
from ory_client.model.patch_delta import PatchDelta
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
    api_instance = write_api.WriteApi(api_client)
    patch_delta = [
        PatchDelta(
            action="insert",
            relation_tuple=RelationTuple(
                namespace="namespace_example",
                object="object_example",
                relation="relation_example",
                subject_id="subject_id_example",
                subject_set=SubjectSet(
                    namespace="namespace_example",
                    object="object_example",
                    relation="relation_example",
                ),
            ),
        ),
    ] # [PatchDelta] |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # # Patch Multiple Relation Tuples
        api_instance.patch_relation_tuples(patch_delta=patch_delta)
    except ory_client.ApiException as e:
        print("Exception when calling WriteApi->patch_relation_tuples: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patch_delta** | [**[PatchDelta]**](PatchDelta.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

