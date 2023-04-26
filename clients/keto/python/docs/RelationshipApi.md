# ory_keto_client.RelationshipApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_opl_syntax**](RelationshipApi.md#check_opl_syntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
[**create_relationship**](RelationshipApi.md#create_relationship) | **PUT** /admin/relation-tuples | Create a Relationship
[**delete_relationships**](RelationshipApi.md#delete_relationships) | **DELETE** /admin/relation-tuples | Delete Relationships
[**get_relationships**](RelationshipApi.md#get_relationships) | **GET** /relation-tuples | Query relationships
[**list_relationship_namespaces**](RelationshipApi.md#list_relationship_namespaces) | **GET** /namespaces | Query namespaces
[**patch_relationships**](RelationshipApi.md#patch_relationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships


# **check_opl_syntax**
> CheckOplSyntaxResult check_opl_syntax()

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import relationship_api
from ory_keto_client.model.check_opl_syntax_result import CheckOplSyntaxResult
from ory_keto_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = relationship_api.RelationshipApi(api_client)
    body = "body_example" # str |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check the syntax of an OPL file
        api_response = api_instance.check_opl_syntax(body=body)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling RelationshipApi->check_opl_syntax: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **str**|  | [optional]

### Return type

[**CheckOplSyntaxResult**](CheckOplSyntaxResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | checkOplSyntaxResult |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_relationship**
> Relationship create_relationship()

Create a Relationship

Use this endpoint to create a relationship.

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import relationship_api
from ory_keto_client.model.error_generic import ErrorGeneric
from ory_keto_client.model.create_relationship_body import CreateRelationshipBody
from ory_keto_client.model.relationship import Relationship
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = relationship_api.RelationshipApi(api_client)
    create_relationship_body = CreateRelationshipBody(
        namespace="namespace_example",
        object="object_example",
        relation="relation_example",
        subject_id="subject_id_example",
        subject_set=SubjectSet(
            namespace="namespace_example",
            object="object_example",
            relation="relation_example",
        ),
    ) # CreateRelationshipBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Relationship
        api_response = api_instance.create_relationship(create_relationship_body=create_relationship_body)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling RelationshipApi->create_relationship: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_relationship_body** | [**CreateRelationshipBody**](CreateRelationshipBody.md)|  | [optional]

### Return type

[**Relationship**](Relationship.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | relationship |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_relationships**
> delete_relationships()

Delete Relationships

Use this endpoint to delete relationships

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import relationship_api
from ory_keto_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = relationship_api.RelationshipApi(api_client)
    namespace = "namespace_example" # str | Namespace of the Relationship (optional)
    object = "object_example" # str | Object of the Relationship (optional)
    relation = "relation_example" # str | Relation of the Relationship (optional)
    subject_id = "subject_id_example" # str | SubjectID of the Relationship (optional)
    subject_set_namespace = "subject_set.namespace_example" # str | Namespace of the Subject Set (optional)
    subject_set_object = "subject_set.object_example" # str | Object of the Subject Set (optional)
    subject_set_relation = "subject_set.relation_example" # str | Relation of the Subject Set (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Delete Relationships
        api_instance.delete_relationships(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)
    except ory_keto_client.ApiException as e:
        print("Exception when calling RelationshipApi->delete_relationships: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**| Namespace of the Relationship | [optional]
 **object** | **str**| Object of the Relationship | [optional]
 **relation** | **str**| Relation of the Relationship | [optional]
 **subject_id** | **str**| SubjectID of the Relationship | [optional]
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
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_relationships**
> Relationships get_relationships()

Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import relationship_api
from ory_keto_client.model.relationships import Relationships
from ory_keto_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = relationship_api.RelationshipApi(api_client)
    page_token = "page_token_example" # str |  (optional)
    page_size = 1 # int |  (optional)
    namespace = "namespace_example" # str | Namespace of the Relationship (optional)
    object = "object_example" # str | Object of the Relationship (optional)
    relation = "relation_example" # str | Relation of the Relationship (optional)
    subject_id = "subject_id_example" # str | SubjectID of the Relationship (optional)
    subject_set_namespace = "subject_set.namespace_example" # str | Namespace of the Subject Set (optional)
    subject_set_object = "subject_set.object_example" # str | Object of the Subject Set (optional)
    subject_set_relation = "subject_set.relation_example" # str | Relation of the Subject Set (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Query relationships
        api_response = api_instance.get_relationships(page_token=page_token, page_size=page_size, namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling RelationshipApi->get_relationships: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_token** | **str**|  | [optional]
 **page_size** | **int**|  | [optional]
 **namespace** | **str**| Namespace of the Relationship | [optional]
 **object** | **str**| Object of the Relationship | [optional]
 **relation** | **str**| Relation of the Relationship | [optional]
 **subject_id** | **str**| SubjectID of the Relationship | [optional]
 **subject_set_namespace** | **str**| Namespace of the Subject Set | [optional]
 **subject_set_object** | **str**| Object of the Subject Set | [optional]
 **subject_set_relation** | **str**| Relation of the Subject Set | [optional]

### Return type

[**Relationships**](Relationships.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | relationships |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_relationship_namespaces**
> RelationshipNamespaces list_relationship_namespaces()

Query namespaces

Get all namespaces

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import relationship_api
from ory_keto_client.model.relationship_namespaces import RelationshipNamespaces
from ory_keto_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = relationship_api.RelationshipApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Query namespaces
        api_response = api_instance.list_relationship_namespaces()
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling RelationshipApi->list_relationship_namespaces: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**RelationshipNamespaces**](RelationshipNamespaces.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | relationshipNamespaces |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_relationships**
> patch_relationships()

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Example


```python
import time
import ory_keto_client
from ory_keto_client.api import relationship_api
from ory_keto_client.model.relationship_patch import RelationshipPatch
from ory_keto_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = relationship_api.RelationshipApi(api_client)
    relationship_patch = [
        RelationshipPatch(
            action="insert",
            relation_tuple=Relationship(
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
    ] # [RelationshipPatch] |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Patch Multiple Relationships
        api_instance.patch_relationships(relationship_patch=relationship_patch)
    except ory_keto_client.ApiException as e:
        print("Exception when calling RelationshipApi->patch_relationships: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationship_patch** | [**[RelationshipPatch]**](RelationshipPatch.md)|  | [optional]

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
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
**400** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

