# ory_keto_client.WriteApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_relation_tuple**](WriteApi.md#create_relation_tuple) | **PUT** /relation-tuples | Create a Relation Tuple
[**delete_relation_tuples**](WriteApi.md#delete_relation_tuples) | **DELETE** /relation-tuples | Delete Relation Tuples
[**patch_relation_tuples**](WriteApi.md#patch_relation_tuples) | **PATCH** /relation-tuples | Patch Multiple Relation Tuples


# **create_relation_tuple**
> RelationQuery create_relation_tuple()

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import write_api
from ory_keto_client.model.generic_error import GenericError
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
        # Create a Relation Tuple
        api_response = api_instance.create_relation_tuple(relation_query=relation_query)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling WriteApi->create_relation_tuple: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relation_query** | [**RelationQuery**](RelationQuery.md)|  | [optional]

### Return type

[**RelationQuery**](RelationQuery.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | RelationQuery |  -  |
**400** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_relation_tuples**
> delete_relation_tuples()

Delete Relation Tuples

Use this endpoint to delete relation tuples

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import write_api
from ory_keto_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
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
        # Delete Relation Tuples
        api_instance.delete_relation_tuples(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)
    except ory_keto_client.ApiException as e:
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

No authorization required

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

Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import write_api
from ory_keto_client.model.generic_error import GenericError
from ory_keto_client.model.patch_delta import PatchDelta
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = write_api.WriteApi(api_client)
    patch_delta = [
        PatchDelta(
            action="insert",
            relation_tuple=InternalRelationTuple(
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
        # Patch Multiple Relation Tuples
        api_instance.patch_relation_tuples(patch_delta=patch_delta)
    except ory_keto_client.ApiException as e:
        print("Exception when calling WriteApi->patch_relation_tuples: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patch_delta** | [**[PatchDelta]**](PatchDelta.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

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

