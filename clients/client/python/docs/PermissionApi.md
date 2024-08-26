# ory_client.PermissionApi

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batch_check_permission**](PermissionApi.md#batch_check_permission) | **POST** /relation-tuples/batch/check | Batch check permissions
[**check_permission**](PermissionApi.md#check_permission) | **GET** /relation-tuples/check/openapi | Check a permission
[**check_permission_or_error**](PermissionApi.md#check_permission_or_error) | **GET** /relation-tuples/check | Check a permission
[**expand_permissions**](PermissionApi.md#expand_permissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
[**post_check_permission**](PermissionApi.md#post_check_permission) | **POST** /relation-tuples/check/openapi | Check a permission
[**post_check_permission_or_error**](PermissionApi.md#post_check_permission_or_error) | **POST** /relation-tuples/check | Check a permission


# **batch_check_permission**
> BatchCheckPermissionResult batch_check_permission(max_depth=max_depth, batch_check_permission_body=batch_check_permission_body)

Batch check permissions

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.batch_check_permission_body import BatchCheckPermissionBody
from ory_client.models.batch_check_permission_result import BatchCheckPermissionResult
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
    api_instance = ory_client.PermissionApi(api_client)
    max_depth = 56 # int |  (optional)
    batch_check_permission_body = ory_client.BatchCheckPermissionBody() # BatchCheckPermissionBody |  (optional)

    try:
        # Batch check permissions
        api_response = api_instance.batch_check_permission(max_depth=max_depth, batch_check_permission_body=batch_check_permission_body)
        print("The response of PermissionApi->batch_check_permission:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PermissionApi->batch_check_permission: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max_depth** | **int**|  | [optional] 
 **batch_check_permission_body** | [**BatchCheckPermissionBody**](BatchCheckPermissionBody.md)|  | [optional] 

### Return type

[**BatchCheckPermissionResult**](BatchCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | batchCheckPermissionResult |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **check_permission**
> CheckPermissionResult check_permission(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation, max_depth=max_depth)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.check_permission_result import CheckPermissionResult
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
    api_instance = ory_client.PermissionApi(api_client)
    namespace = 'namespace_example' # str | Namespace of the Relationship (optional)
    object = 'object_example' # str | Object of the Relationship (optional)
    relation = 'relation_example' # str | Relation of the Relationship (optional)
    subject_id = 'subject_id_example' # str | SubjectID of the Relationship (optional)
    subject_set_namespace = 'subject_set_namespace_example' # str | Namespace of the Subject Set (optional)
    subject_set_object = 'subject_set_object_example' # str | Object of the Subject Set (optional)
    subject_set_relation = 'subject_set_relation_example' # str | Relation of the Subject Set (optional)
    max_depth = 56 # int |  (optional)

    try:
        # Check a permission
        api_response = api_instance.check_permission(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation, max_depth=max_depth)
        print("The response of PermissionApi->check_permission:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PermissionApi->check_permission: %s\n" % e)
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
 **max_depth** | **int**|  | [optional] 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | checkPermissionResult |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **check_permission_or_error**
> CheckPermissionResult check_permission_or_error(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation, max_depth=max_depth)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.check_permission_result import CheckPermissionResult
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
    api_instance = ory_client.PermissionApi(api_client)
    namespace = 'namespace_example' # str | Namespace of the Relationship (optional)
    object = 'object_example' # str | Object of the Relationship (optional)
    relation = 'relation_example' # str | Relation of the Relationship (optional)
    subject_id = 'subject_id_example' # str | SubjectID of the Relationship (optional)
    subject_set_namespace = 'subject_set_namespace_example' # str | Namespace of the Subject Set (optional)
    subject_set_object = 'subject_set_object_example' # str | Object of the Subject Set (optional)
    subject_set_relation = 'subject_set_relation_example' # str | Relation of the Subject Set (optional)
    max_depth = 56 # int |  (optional)

    try:
        # Check a permission
        api_response = api_instance.check_permission_or_error(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation, max_depth=max_depth)
        print("The response of PermissionApi->check_permission_or_error:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PermissionApi->check_permission_or_error: %s\n" % e)
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
 **max_depth** | **int**|  | [optional] 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | checkPermissionResult |  -  |
**400** | errorGeneric |  -  |
**403** | checkPermissionResult |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **expand_permissions**
> ExpandedPermissionTree expand_permissions(namespace, object, relation, max_depth=max_depth)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.expanded_permission_tree import ExpandedPermissionTree
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
    api_instance = ory_client.PermissionApi(api_client)
    namespace = 'namespace_example' # str | Namespace of the Subject Set
    object = 'object_example' # str | Object of the Subject Set
    relation = 'relation_example' # str | Relation of the Subject Set
    max_depth = 56 # int |  (optional)

    try:
        # Expand a Relationship into permissions.
        api_response = api_instance.expand_permissions(namespace, object, relation, max_depth=max_depth)
        print("The response of PermissionApi->expand_permissions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PermissionApi->expand_permissions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**| Namespace of the Subject Set | 
 **object** | **str**| Object of the Subject Set | 
 **relation** | **str**| Relation of the Subject Set | 
 **max_depth** | **int**|  | [optional] 

### Return type

[**ExpandedPermissionTree**](ExpandedPermissionTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | expandedPermissionTree |  -  |
**400** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_check_permission**
> CheckPermissionResult post_check_permission(max_depth=max_depth, post_check_permission_body=post_check_permission_body)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.check_permission_result import CheckPermissionResult
from ory_client.models.post_check_permission_body import PostCheckPermissionBody
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
    api_instance = ory_client.PermissionApi(api_client)
    max_depth = 56 # int |  (optional)
    post_check_permission_body = ory_client.PostCheckPermissionBody() # PostCheckPermissionBody |  (optional)

    try:
        # Check a permission
        api_response = api_instance.post_check_permission(max_depth=max_depth, post_check_permission_body=post_check_permission_body)
        print("The response of PermissionApi->post_check_permission:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PermissionApi->post_check_permission: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max_depth** | **int**|  | [optional] 
 **post_check_permission_body** | [**PostCheckPermissionBody**](PostCheckPermissionBody.md)|  | [optional] 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | checkPermissionResult |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_check_permission_or_error**
> CheckPermissionResult post_check_permission_or_error(max_depth=max_depth, post_check_permission_or_error_body=post_check_permission_or_error_body)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.check_permission_result import CheckPermissionResult
from ory_client.models.post_check_permission_or_error_body import PostCheckPermissionOrErrorBody
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
    api_instance = ory_client.PermissionApi(api_client)
    max_depth = 56 # int |  (optional)
    post_check_permission_or_error_body = ory_client.PostCheckPermissionOrErrorBody() # PostCheckPermissionOrErrorBody |  (optional)

    try:
        # Check a permission
        api_response = api_instance.post_check_permission_or_error(max_depth=max_depth, post_check_permission_or_error_body=post_check_permission_or_error_body)
        print("The response of PermissionApi->post_check_permission_or_error:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PermissionApi->post_check_permission_or_error: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max_depth** | **int**|  | [optional] 
 **post_check_permission_or_error_body** | [**PostCheckPermissionOrErrorBody**](PostCheckPermissionOrErrorBody.md)|  | [optional] 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | checkPermissionResult |  -  |
**400** | errorGeneric |  -  |
**403** | checkPermissionResult |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

