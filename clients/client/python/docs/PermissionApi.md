# ory_client.PermissionApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_permission**](PermissionApi.md#check_permission) | **GET** /relation-tuples/check/openapi | Check a permission
[**check_permission_or_error**](PermissionApi.md#check_permission_or_error) | **GET** /relation-tuples/check | Check a permission
[**expand_permissions**](PermissionApi.md#expand_permissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
[**post_check_permission**](PermissionApi.md#post_check_permission) | **POST** /relation-tuples/check/openapi | Check a permission
[**post_check_permission_or_error**](PermissionApi.md#post_check_permission_or_error) | **POST** /relation-tuples/check | Check a permission


# **check_permission**
> CheckPermissionResult check_permission()

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import permission_api
from ory_client.model.check_permission_result import CheckPermissionResult
from ory_client.model.error_generic import ErrorGeneric
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
    api_instance = permission_api.PermissionApi(api_client)
    namespace = "namespace_example" # str | Namespace of the Relationship (optional)
    object = "object_example" # str | Object of the Relationship (optional)
    relation = "relation_example" # str | Relation of the Relationship (optional)
    subject_id = "subject_id_example" # str | SubjectID of the Relationship (optional)
    subject_set_namespace = "subject_set.namespace_example" # str | Namespace of the Subject Set (optional)
    subject_set_object = "subject_set.object_example" # str | Object of the Subject Set (optional)
    subject_set_relation = "subject_set.relation_example" # str | Relation of the Subject Set (optional)
    max_depth = 1 # int |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check a permission
        api_response = api_instance.check_permission(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation, max_depth=max_depth)
        pprint(api_response)
    except ory_client.ApiException as e:
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
> CheckPermissionResult check_permission_or_error()

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import permission_api
from ory_client.model.check_permission_result import CheckPermissionResult
from ory_client.model.error_generic import ErrorGeneric
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
    api_instance = permission_api.PermissionApi(api_client)
    namespace = "namespace_example" # str | Namespace of the Relationship (optional)
    object = "object_example" # str | Object of the Relationship (optional)
    relation = "relation_example" # str | Relation of the Relationship (optional)
    subject_id = "subject_id_example" # str | SubjectID of the Relationship (optional)
    subject_set_namespace = "subject_set.namespace_example" # str | Namespace of the Subject Set (optional)
    subject_set_object = "subject_set.object_example" # str | Object of the Subject Set (optional)
    subject_set_relation = "subject_set.relation_example" # str | Relation of the Subject Set (optional)
    max_depth = 1 # int |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check a permission
        api_response = api_instance.check_permission_or_error(namespace=namespace, object=object, relation=relation, subject_id=subject_id, subject_set_namespace=subject_set_namespace, subject_set_object=subject_set_object, subject_set_relation=subject_set_relation, max_depth=max_depth)
        pprint(api_response)
    except ory_client.ApiException as e:
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
> ExpandedPermissionTree expand_permissions(namespace, object, relation)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import permission_api
from ory_client.model.expanded_permission_tree import ExpandedPermissionTree
from ory_client.model.error_generic import ErrorGeneric
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
    api_instance = permission_api.PermissionApi(api_client)
    namespace = "namespace_example" # str | Namespace of the Subject Set
    object = "object_example" # str | Object of the Subject Set
    relation = "relation_example" # str | Relation of the Subject Set
    max_depth = 1 # int |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Expand a Relationship into permissions.
        api_response = api_instance.expand_permissions(namespace, object, relation)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling PermissionApi->expand_permissions: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Expand a Relationship into permissions.
        api_response = api_instance.expand_permissions(namespace, object, relation, max_depth=max_depth)
        pprint(api_response)
    except ory_client.ApiException as e:
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
> CheckPermissionResult post_check_permission()

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import permission_api
from ory_client.model.check_permission_result import CheckPermissionResult
from ory_client.model.post_check_permission_body import PostCheckPermissionBody
from ory_client.model.error_generic import ErrorGeneric
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
    api_instance = permission_api.PermissionApi(api_client)
    max_depth = 1 # int |  (optional)
    post_check_permission_body = PostCheckPermissionBody(
        namespace="namespace_example",
        object="object_example",
        relation="relation_example",
        subject_id="subject_id_example",
        subject_set=SubjectSet(
            namespace="namespace_example",
            object="object_example",
            relation="relation_example",
        ),
    ) # PostCheckPermissionBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check a permission
        api_response = api_instance.post_check_permission(max_depth=max_depth, post_check_permission_body=post_check_permission_body)
        pprint(api_response)
    except ory_client.ApiException as e:
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
> CheckPermissionResult post_check_permission_or_error()

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import permission_api
from ory_client.model.post_check_permission_or_error_body import PostCheckPermissionOrErrorBody
from ory_client.model.check_permission_result import CheckPermissionResult
from ory_client.model.error_generic import ErrorGeneric
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
    api_instance = permission_api.PermissionApi(api_client)
    max_depth = 1 # int | nolint:deadcode,unused (optional)
    post_check_permission_or_error_body = PostCheckPermissionOrErrorBody(
        namespace="namespace_example",
        object="object_example",
        relation="relation_example",
        subject_id="subject_id_example",
        subject_set=SubjectSet(
            namespace="namespace_example",
            object="object_example",
            relation="relation_example",
        ),
    ) # PostCheckPermissionOrErrorBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check a permission
        api_response = api_instance.post_check_permission_or_error(max_depth=max_depth, post_check_permission_or_error_body=post_check_permission_or_error_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling PermissionApi->post_check_permission_or_error: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max_depth** | **int**| nolint:deadcode,unused | [optional]
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

