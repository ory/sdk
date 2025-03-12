# ory_client.ProjectApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_organization**](ProjectApi.md#create_organization) | **POST** /projects/{project_id}/organizations | Create an Enterprise SSO Organization
[**create_project**](ProjectApi.md#create_project) | **POST** /projects | Create a Project
[**create_project_api_key**](ProjectApi.md#create_project_api_key) | **POST** /projects/{project}/tokens | Create project API key
[**delete_organization**](ProjectApi.md#delete_organization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete Enterprise SSO Organization
[**delete_project_api_key**](ProjectApi.md#delete_project_api_key) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API key
[**get_organization**](ProjectApi.md#get_organization) | **GET** /projects/{project_id}/organizations/{organization_id} | Get Enterprise SSO Organization by ID
[**get_project**](ProjectApi.md#get_project) | **GET** /projects/{project_id} | Get a Project
[**get_project_members**](ProjectApi.md#get_project_members) | **GET** /projects/{project}/members | Get all members associated with this project
[**list_organizations**](ProjectApi.md#list_organizations) | **GET** /projects/{project_id}/organizations | List all Enterprise SSO organizations
[**list_project_api_keys**](ProjectApi.md#list_project_api_keys) | **GET** /projects/{project}/tokens | List a project&#39;s API keys
[**list_projects**](ProjectApi.md#list_projects) | **GET** /projects | List All Projects
[**patch_project**](ProjectApi.md#patch_project) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration
[**patch_project_with_revision**](ProjectApi.md#patch_project_with_revision) | **PATCH** /projects/{project_id}/revision/{revision_id} | Patch an Ory Network Project Configuration based on a revision ID
[**purge_project**](ProjectApi.md#purge_project) | **DELETE** /projects/{project_id} | Irrecoverably purge a project
[**remove_project_member**](ProjectApi.md#remove_project_member) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project
[**set_project**](ProjectApi.md#set_project) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration
[**update_organization**](ProjectApi.md#update_organization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update an Enterprise SSO Organization


# **create_organization**
> Organization create_organization(project_id, organization_body=organization_body)

Create an Enterprise SSO Organization

Creates an Enterprise SSO Organization in a project.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.organization import Organization
from ory_client.models.organization_body import OrganizationBody
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    organization_body = ory_client.OrganizationBody() # OrganizationBody |  (optional)

    try:
        # Create an Enterprise SSO Organization
        api_response = api_instance.create_organization(project_id, organization_body=organization_body)
        print("The response of ProjectApi->create_organization:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->create_organization: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **organization_body** | [**OrganizationBody**](OrganizationBody.md)|  | [optional] 

### Return type

[**Organization**](Organization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | organization |  -  |
**400** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**409** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_project**
> Project create_project(create_project_body=create_project_body)

Create a Project

Creates a new project.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.create_project_body import CreateProjectBody
from ory_client.models.project import Project
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    create_project_body = ory_client.CreateProjectBody() # CreateProjectBody |  (optional)

    try:
        # Create a Project
        api_response = api_instance.create_project(create_project_body=create_project_body)
        print("The response of ProjectApi->create_project:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->create_project: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_project_body** | [**CreateProjectBody**](CreateProjectBody.md)|  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | project |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_project_api_key**
> ProjectApiKey create_project_api_key(project, create_project_api_key_request=create_project_api_key_request)

Create project API key

Create an API key for a project.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.create_project_api_key_request import CreateProjectApiKeyRequest
from ory_client.models.project_api_key import ProjectApiKey
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project = 'project_example' # str | The Project ID or Project slug
    create_project_api_key_request = ory_client.CreateProjectApiKeyRequest() # CreateProjectApiKeyRequest |  (optional)

    try:
        # Create project API key
        api_response = api_instance.create_project_api_key(project, create_project_api_key_request=create_project_api_key_request)
        print("The response of ProjectApi->create_project_api_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->create_project_api_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **str**| The Project ID or Project slug | 
 **create_project_api_key_request** | [**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md)|  | [optional] 

### Return type

[**ProjectApiKey**](ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | projectApiKey |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_organization**
> delete_organization(project_id, organization_id)

Delete Enterprise SSO Organization

Irrecoverably deletes an Enterprise SSO Organization in a project by its ID.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    organization_id = 'organization_id_example' # str | Organization ID  The Organization's ID.

    try:
        # Delete Enterprise SSO Organization
        api_instance.delete_organization(project_id, organization_id)
    except Exception as e:
        print("Exception when calling ProjectApi->delete_organization: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **organization_id** | **str**| Organization ID  The Organization&#39;s ID. | 

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**409** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_project_api_key**
> delete_project_api_key(project, token_id)

Delete project API key

Deletes an API key and immediately removes it.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project = 'project_example' # str | The Project ID or Project slug
    token_id = 'token_id_example' # str | The Token ID

    try:
        # Delete project API key
        api_instance.delete_project_api_key(project, token_id)
    except Exception as e:
        print("Exception when calling ProjectApi->delete_project_api_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **str**| The Project ID or Project slug | 
 **token_id** | **str**| The Token ID | 

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_organization**
> GetOrganizationResponse get_organization(project_id, organization_id)

Get Enterprise SSO Organization by ID

Retrieves an Enterprise SSO Organization for a project by its ID

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.get_organization_response import GetOrganizationResponse
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    organization_id = 'organization_id_example' # str | Organization ID  The Organization's ID.

    try:
        # Get Enterprise SSO Organization by ID
        api_response = api_instance.get_organization(project_id, organization_id)
        print("The response of ProjectApi->get_organization:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->get_organization: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **organization_id** | **str**| Organization ID  The Organization&#39;s ID. | 

### Return type

[**GetOrganizationResponse**](GetOrganizationResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getOrganizationResponse |  -  |
**400** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_project**
> Project get_project(project_id)

Get a Project

Get a projects you have access to by its ID.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.project import Project
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.

    try:
        # Get a Project
        api_response = api_instance.get_project(project_id)
        print("The response of ProjectApi->get_project:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->get_project: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 

### Return type

[**Project**](Project.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | project |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_project_members**
> List[ProjectMember] get_project_members(project)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.project_member import ProjectMember
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project = 'project_example' # str | 

    try:
        # Get all members associated with this project
        api_response = api_instance.get_project_members(project)
        print("The response of ProjectApi->get_project_members:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->get_project_members: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **str**|  | 

### Return type

[**List[ProjectMember]**](ProjectMember.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | projectMembers |  -  |
**401** | genericError |  -  |
**406** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_organizations**
> ListOrganizationsResponse list_organizations(project_id, page_size=page_size, page_token=page_token, domain=domain)

List all Enterprise SSO organizations

Lists all Enterprise SSO organizations in a project.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.list_organizations_response import ListOrganizationsResponse
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    page_size = 250 # int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
    page_token = 'page_token_example' # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    domain = 'domain_example' # str | Domain  If set, only organizations with that domain will be returned. (optional)

    try:
        # List all Enterprise SSO organizations
        api_response = api_instance.list_organizations(project_id, page_size=page_size, page_token=page_token, domain=domain)
        print("The response of ProjectApi->list_organizations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->list_organizations: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **page_size** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **domain** | **str**| Domain  If set, only organizations with that domain will be returned. | [optional] 

### Return type

[**ListOrganizationsResponse**](ListOrganizationsResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | listOrganizationsResponse |  -  |
**400** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_project_api_keys**
> List[ProjectApiKey] list_project_api_keys(project)

List a project's API keys

A list of all the project's API keys.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.project_api_key import ProjectApiKey
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project = 'project_example' # str | The Project ID or Project slug

    try:
        # List a project's API keys
        api_response = api_instance.list_project_api_keys(project)
        print("The response of ProjectApi->list_project_api_keys:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->list_project_api_keys: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **str**| The Project ID or Project slug | 

### Return type

[**List[ProjectApiKey]**](ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | projectApiKeys |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_projects**
> List[ProjectMetadata] list_projects()

List All Projects

Lists all projects you have access to.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.project_metadata import ProjectMetadata
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)

    try:
        # List All Projects
        api_response = api_instance.list_projects()
        print("The response of ProjectApi->list_projects:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->list_projects: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[ProjectMetadata]**](ProjectMetadata.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | projectMetadataList |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_project**
> SuccessfulProjectUpdate patch_project(project_id, json_patch=json_patch)

Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.

This endpoints allows you to patch individual Ory Network project configuration keys for
Ory's services (identity, permission, ...). The configuration format is fully compatible
with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).

This endpoint expects the `version` key to be set in the payload. If it is unset, it
will try to import the config as if it is from the most recent version.

If you have an older version of a configuration, you should set the version key in the payload!

While this endpoint is able to process all configuration items related to features (e.g. password reset),
it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the
open source.

For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings
to help you understand which parts of your config could not be processed.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.json_patch import JsonPatch
from ory_client.models.successful_project_update import SuccessfulProjectUpdate
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    json_patch = [ory_client.JsonPatch()] # List[JsonPatch] |  (optional)

    try:
        # Patch an Ory Network Project Configuration
        api_response = api_instance.patch_project(project_id, json_patch=json_patch)
        print("The response of ProjectApi->patch_project:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->patch_project: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **json_patch** | [**List[JsonPatch]**](JsonPatch.md)|  | [optional] 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulProjectUpdate |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_project_with_revision**
> SuccessfulProjectUpdate patch_project_with_revision(project_id, revision_id, json_patch=json_patch)

Patch an Ory Network Project Configuration based on a revision ID

This endpoints allows you to patch individual Ory Network Project configuration keys for
Ory's services (identity, permission, ...). The configuration format is fully compatible
with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).

This endpoint expects the `version` key to be set in the payload. If it is unset, it
will try to import the config as if it is from the most recent version.

If you have an older version of a configuration, you should set the version key in the payload!

While this endpoint is able to process all configuration items related to features (e.g. password reset),
it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the
open source.

For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings
to help you understand which parts of your config could not be processed.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.json_patch import JsonPatch
from ory_client.models.successful_project_update import SuccessfulProjectUpdate
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    revision_id = 'revision_id_example' # str | Revision ID  The revision ID that this patch was generated for.
    json_patch = [ory_client.JsonPatch()] # List[JsonPatch] |  (optional)

    try:
        # Patch an Ory Network Project Configuration based on a revision ID
        api_response = api_instance.patch_project_with_revision(project_id, revision_id, json_patch=json_patch)
        print("The response of ProjectApi->patch_project_with_revision:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->patch_project_with_revision: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **revision_id** | **str**| Revision ID  The revision ID that this patch was generated for. | 
 **json_patch** | [**List[JsonPatch]**](JsonPatch.md)|  | [optional] 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulProjectUpdate |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purge_project**
> purge_project(project_id)

Irrecoverably purge a project

!! Use with extreme caution !!

Using this API endpoint you can purge (completely delete) a project and its data.
This action can not be undone and will delete ALL your data.

Calling this endpoint will additionally delete custom domains and other related data.

If the project is linked to a subscription, the subscription needs to be unlinked first.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.

    try:
        # Irrecoverably purge a project
        api_instance.purge_project(project_id)
    except Exception as e:
        print("Exception when calling ProjectApi->purge_project: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_project_member**
> remove_project_member(project, member)

Remove a member associated with this project

This also sets their invite status to `REMOVED`.
This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project = 'project_example' # str | 
    member = 'member_example' # str | 

    try:
        # Remove a member associated with this project
        api_instance.remove_project_member(project, member)
    except Exception as e:
        print("Exception when calling ProjectApi->remove_project_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **str**|  | 
 **member** | **str**|  | 

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**401** | genericError |  -  |
**406** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_project**
> SuccessfulProjectUpdate set_project(project_id, set_project=set_project)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for
individual services (identity, permission, ...). The configuration is fully compatible
with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).

This endpoint expects the `version` key to be set in the payload. If it is unset, it
will try to import the config as if it is from the most recent version.

If you have an older version of a configuration, you should set the version key in the payload!

While this endpoint is able to process all configuration items related to features (e.g. password reset),
it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the
open source.

For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings
to help you understand which parts of your config could not be processed.

Be aware that updating any service's configuration will completely override your current configuration for that
service!

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.set_project import SetProject
from ory_client.models.successful_project_update import SuccessfulProjectUpdate
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    set_project = ory_client.SetProject() # SetProject |  (optional)

    try:
        # Update an Ory Network Project Configuration
        api_response = api_instance.set_project(project_id, set_project=set_project)
        print("The response of ProjectApi->set_project:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->set_project: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **set_project** | [**SetProject**](SetProject.md)|  | [optional] 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulProjectUpdate |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_organization**
> Organization update_organization(project_id, organization_id, organization_body=organization_body)

Update an Enterprise SSO Organization

Updates an Enterprise SSO Organization in a project by its ID.

### Example

* Bearer Authentication (oryWorkspaceApiKey):

```python
import ory_client
from ory_client.models.organization import Organization
from ory_client.models.organization_body import OrganizationBody
from ory_client.rest import ApiException
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

# Configure Bearer authorization: oryWorkspaceApiKey
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.ProjectApi(api_client)
    project_id = 'project_id_example' # str | Project ID  The project's ID.
    organization_id = 'organization_id_example' # str | Organization ID  The Organization's ID.
    organization_body = ory_client.OrganizationBody() # OrganizationBody |  (optional)

    try:
        # Update an Enterprise SSO Organization
        api_response = api_instance.update_organization(project_id, organization_id, organization_body=organization_body)
        print("The response of ProjectApi->update_organization:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectApi->update_organization: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. | 
 **organization_id** | **str**| Organization ID  The Organization&#39;s ID. | 
 **organization_body** | [**OrganizationBody**](OrganizationBody.md)|  | [optional] 

### Return type

[**Organization**](Organization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | organization |  -  |
**400** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**409** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

