# ory_client.WorkspaceApi

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_workspace**](WorkspaceApi.md#create_workspace) | **POST** /workspaces | Create a new workspace
[**get_workspace**](WorkspaceApi.md#get_workspace) | **GET** /workspaces/{workspace} | Get a workspace
[**list_workspace_projects**](WorkspaceApi.md#list_workspace_projects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace
[**list_workspaces**](WorkspaceApi.md#list_workspaces) | **GET** /workspaces | List workspaces the user is a member of
[**update_workspace**](WorkspaceApi.md#update_workspace) | **PUT** /workspaces/{workspace} | Update an workspace


# **create_workspace**
> Workspace create_workspace(create_workspace_body=create_workspace_body)

Create a new workspace

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.create_workspace_body import CreateWorkspaceBody
from ory_client.models.workspace import Workspace
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.WorkspaceApi(api_client)
    create_workspace_body = ory_client.CreateWorkspaceBody() # CreateWorkspaceBody |  (optional)

    try:
        # Create a new workspace
        api_response = api_instance.create_workspace(create_workspace_body=create_workspace_body)
        print("The response of WorkspaceApi->create_workspace:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkspaceApi->create_workspace: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_workspace_body** | [**CreateWorkspaceBody**](CreateWorkspaceBody.md)|  | [optional] 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | workspace |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**500** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_workspace**
> Workspace get_workspace(workspace)

Get a workspace

Any workspace member can access this endpoint.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.workspace import Workspace
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.WorkspaceApi(api_client)
    workspace = 'workspace_example' # str | 

    try:
        # Get a workspace
        api_response = api_instance.get_workspace(workspace)
        print("The response of WorkspaceApi->get_workspace:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkspaceApi->get_workspace: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace** | **str**|  | 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | workspace |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**500** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_workspace_projects**
> ListWorkspaceProjects list_workspace_projects(workspace)

List all projects of a workspace

Any workspace member can access this endpoint.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.list_workspace_projects import ListWorkspaceProjects
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.WorkspaceApi(api_client)
    workspace = 'workspace_example' # str | 

    try:
        # List all projects of a workspace
        api_response = api_instance.list_workspace_projects(workspace)
        print("The response of WorkspaceApi->list_workspace_projects:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkspaceApi->list_workspace_projects: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace** | **str**|  | 

### Return type

[**ListWorkspaceProjects**](ListWorkspaceProjects.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | listWorkspaceProjects |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**500** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_workspaces**
> ListWorkspaces list_workspaces(page_size=page_size, page_token=page_token)

List workspaces the user is a member of

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.list_workspaces import ListWorkspaces
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.WorkspaceApi(api_client)
    page_size = 250 # int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
    page_token = 'page_token_example' # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)

    try:
        # List workspaces the user is a member of
        api_response = api_instance.list_workspaces(page_size=page_size, page_token=page_token)
        print("The response of WorkspaceApi->list_workspaces:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkspaceApi->list_workspaces: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 

### Return type

[**ListWorkspaces**](ListWorkspaces.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | listWorkspaces |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**500** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_workspace**
> Workspace update_workspace(workspace, update_workspace_body=update_workspace_body)

Update an workspace

Workspace members with the role `OWNER` can access this endpoint.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.update_workspace_body import UpdateWorkspaceBody
from ory_client.models.workspace import Workspace
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.WorkspaceApi(api_client)
    workspace = 'workspace_example' # str | 
    update_workspace_body = ory_client.UpdateWorkspaceBody() # UpdateWorkspaceBody |  (optional)

    try:
        # Update an workspace
        api_response = api_instance.update_workspace(workspace, update_workspace_body=update_workspace_body)
        print("The response of WorkspaceApi->update_workspace:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkspaceApi->update_workspace: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace** | **str**|  | 
 **update_workspace_body** | [**UpdateWorkspaceBody**](UpdateWorkspaceBody.md)|  | [optional] 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | workspace |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**500** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

