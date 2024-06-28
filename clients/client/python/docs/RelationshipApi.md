# ory_client.RelationshipApi

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_opl_syntax**](RelationshipApi.md#check_opl_syntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
[**create_relationship**](RelationshipApi.md#create_relationship) | **PUT** /admin/relation-tuples | Create a Relationship
[**delete_relationships**](RelationshipApi.md#delete_relationships) | **DELETE** /admin/relation-tuples | Delete Relationships
[**get_relationships**](RelationshipApi.md#get_relationships) | **GET** /relation-tuples | Query relationships
[**list_relationship_namespaces**](RelationshipApi.md#list_relationship_namespaces) | **GET** /namespaces | Query namespaces
[**patch_relationships**](RelationshipApi.md#patch_relationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships


# **check_opl_syntax**
> CheckOplSyntaxResult check_opl_syntax(body=body)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.check_opl_syntax_result import CheckOplSyntaxResult
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.RelationshipApi(api_client)
    body = 'body_example' # str |  (optional)

    try:
        # Check the syntax of an OPL file
        api_response = api_instance.check_opl_syntax(body=body)
        print("The response of RelationshipApi->check_opl_syntax:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RelationshipApi->check_opl_syntax: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **str**|  | [optional] 

### Return type

[**CheckOplSyntaxResult**](CheckOplSyntaxResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
> Relationship create_relationship(create_relationship_body=create_relationship_body)

Create a Relationship

Use this endpoint to create a relationship.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.create_relationship_body import CreateRelationshipBody
from ory_client.models.relationship import Relationship
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.RelationshipApi(api_client)
    create_relationship_body = ory_client.CreateRelationshipBody() # CreateRelationshipBody |  (optional)

    try:
        # Create a Relationship
        api_response = api_instance.create_relationship(create_relationship_body=create_relationship_body)
        print("The response of RelationshipApi->create_relationship:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RelationshipApi->create_relationship: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_relationship_body** | [**CreateRelationshipBody**](CreateRelationshipBody.md)|  | [optional] 

### Return type

[**Relationship**](Relationship.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
> delete_relationships(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)

Delete Relationships

Use this endpoint to delete relationships

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.RelationshipApi(api_client)
    namespace = 'namespace_example' # str | Namespace of the Relationship (optional)
    object = 'object_example' # str | Object of the Relationship (optional)
    relation = 'relation_example' # str | Relation of the Relationship (optional)
    subject_id = 'subject_id_example' # str | SubjectID of the Relationship (optional)
    subject_set_namespace = 'subject_set_namespace_example' # str | Namespace of the Subject Set (optional)
    subject_set_object = 'subject_set_object_example' # str | Object of the Subject Set (optional)
    subject_set_relation = 'subject_set_relation_example' # str | Relation of the Subject Set (optional)

    try:
        # Delete Relationships
        api_instance.delete_relationships(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)
    except Exception as e:
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_relationships**
> Relationships get_relationships(page_token=page_token, page_size=page_size, namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)

Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.relationships import Relationships
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.RelationshipApi(api_client)
    page_token = 'page_token_example' # str |  (optional)
    page_size = 56 # int |  (optional)
    namespace = 'namespace_example' # str | Namespace of the Relationship (optional)
    object = 'object_example' # str | Object of the Relationship (optional)
    relation = 'relation_example' # str | Relation of the Relationship (optional)
    subject_id = 'subject_id_example' # str | SubjectID of the Relationship (optional)
    subject_set_namespace = 'subject_set_namespace_example' # str | Namespace of the Subject Set (optional)
    subject_set_object = 'subject_set_object_example' # str | Object of the Subject Set (optional)
    subject_set_relation = 'subject_set_relation_example' # str | Relation of the Subject Set (optional)

    try:
        # Query relationships
        api_response = api_instance.get_relationships(page_token=page_token, page_size=page_size, namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation)
        print("The response of RelationshipApi->get_relationships:\n")
        pprint(api_response)
    except Exception as e:
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

[oryAccessToken](../README.md#oryAccessToken)

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

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.relationship_namespaces import RelationshipNamespaces
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.RelationshipApi(api_client)

    try:
        # Query namespaces
        api_response = api_instance.list_relationship_namespaces()
        print("The response of RelationshipApi->list_relationship_namespaces:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RelationshipApi->list_relationship_namespaces: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**RelationshipNamespaces**](RelationshipNamespaces.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
> patch_relationships(relationship_patch=relationship_patch)

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.relationship_patch import RelationshipPatch
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.RelationshipApi(api_client)
    relationship_patch = [ory_client.RelationshipPatch()] # List[RelationshipPatch] |  (optional)

    try:
        # Patch Multiple Relationships
        api_instance.patch_relationships(relationship_patch=relationship_patch)
    except Exception as e:
        print("Exception when calling RelationshipApi->patch_relationships: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationship_patch** | [**List[RelationshipPatch]**](RelationshipPatch.md)|  | [optional] 

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
**400** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

