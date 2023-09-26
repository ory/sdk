# ory_client.ProjectApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_organization**](ProjectApi.md#create_organization) | **POST** /projects/{project_id}/organizations | 
[**create_project**](ProjectApi.md#create_project) | **POST** /projects | Create a Project
[**create_project_api_key**](ProjectApi.md#create_project_api_key) | **POST** /projects/{project}/tokens | Create project API token
[**delete_organization**](ProjectApi.md#delete_organization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete a B2B SSO Organization for a project.
[**delete_project_api_key**](ProjectApi.md#delete_project_api_key) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token
[**get_active_project_in_console**](ProjectApi.md#get_active_project_in_console) | **GET** /console/active/project | Returns the Ory Network Project selected in the Ory Network Console
[**get_project**](ProjectApi.md#get_project) | **GET** /projects/{project_id} | Get a Project
[**get_project_members**](ProjectApi.md#get_project_members) | **GET** /projects/{project}/members | Get all members associated with this project
[**get_project_metrics**](ProjectApi.md#get_project_metrics) | **GET** /projects/{project_id}/metrics | 
[**list_organizations**](ProjectApi.md#list_organizations) | **GET** /projects/{project_id}/organizations | 
[**list_project_api_keys**](ProjectApi.md#list_project_api_keys) | **GET** /projects/{project}/tokens | List a project&#39;s API Tokens
[**list_projects**](ProjectApi.md#list_projects) | **GET** /projects | List All Projects
[**patch_project**](ProjectApi.md#patch_project) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration
[**purge_project**](ProjectApi.md#purge_project) | **DELETE** /projects/{project_id} | Irrecoverably purge a project
[**remove_project_member**](ProjectApi.md#remove_project_member) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project
[**set_active_project_in_console**](ProjectApi.md#set_active_project_in_console) | **PUT** /console/active/project | Sets the Ory Network Project active in the Ory Network Console
[**set_project**](ProjectApi.md#set_project) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration
[**update_organization**](ProjectApi.md#update_organization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update a B2B SSO Organization for a project.


# **create_organization**
> Organization create_organization(project_id)



Create a B2B SSO Organization

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.organization_body import OrganizationBody
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.organization import Organization
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
    api_instance = project_api.ProjectApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    organization_body = OrganizationBody(
        domains=[
            "domains_example",
        ],
        label="label_example",
    ) # OrganizationBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.create_organization(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->create_organization: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        api_response = api_instance.create_organization(project_id, organization_body=organization_body)
        pprint(api_response)
    except ory_client.ApiException as e:
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

[oryAccessToken](../README.md#oryAccessToken)

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
> Project create_project()

Create a Project

Creates a new project.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.create_project_body import CreateProjectBody
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.project import Project
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
    api_instance = project_api.ProjectApi(api_client)
    create_project_body = CreateProjectBody(
        name="name_example",
    ) # CreateProjectBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Project
        api_response = api_instance.create_project(create_project_body=create_project_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->create_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_project_body** | [**CreateProjectBody**](CreateProjectBody.md)|  | [optional]

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
> ProjectApiKey create_project_api_key(project)

Create project API token

Create an API token for a project.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.create_project_api_key_request import CreateProjectApiKeyRequest
from ory_client.model.project_api_key import ProjectApiKey
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
    api_instance = project_api.ProjectApi(api_client)
    project = "project_example" # str | The Project ID or Project slug
    create_project_api_key_request = CreateProjectApiKeyRequest(
        name="name_example",
    ) # CreateProjectApiKeyRequest |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Create project API token
        api_response = api_instance.create_project_api_key(project)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->create_project_api_key: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create project API token
        api_response = api_instance.create_project_api_key(project, create_project_api_key_request=create_project_api_key_request)
        pprint(api_response)
    except ory_client.ApiException as e:
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

[oryAccessToken](../README.md#oryAccessToken)

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

Delete a B2B SSO Organization for a project.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
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
    api_instance = project_api.ProjectApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    organization_id = "organization_id_example" # str | Organization ID  The Organization's ID.

    # example passing only required values which don't have defaults set
    try:
        # Delete a B2B SSO Organization for a project.
        api_instance.delete_organization(project_id, organization_id)
    except ory_client.ApiException as e:
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

[oryAccessToken](../README.md#oryAccessToken)

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

Delete project API token

Deletes an API token and immediately removes it.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
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
    api_instance = project_api.ProjectApi(api_client)
    project = "project_example" # str | The Project ID or Project slug
    token_id = "token_id_example" # str | The Token ID

    # example passing only required values which don't have defaults set
    try:
        # Delete project API token
        api_instance.delete_project_api_key(project, token_id)
    except ory_client.ApiException as e:
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_active_project_in_console**
> ActiveProjectInConsole get_active_project_in_console()

Returns the Ory Network Project selected in the Ory Network Console

Use this API to get your active project in the Ory Network Console UI.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.active_project_in_console import ActiveProjectInConsole
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
    api_instance = project_api.ProjectApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Returns the Ory Network Project selected in the Ory Network Console
        api_response = api_instance.get_active_project_in_console()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->get_active_project_in_console: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**ActiveProjectInConsole**](ActiveProjectInConsole.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | activeProjectInConsole |  -  |
**401** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_project**
> Project get_project(project_id)

Get a Project

Get a projects you have access to by its ID.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.project import Project
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
    api_instance = project_api.ProjectApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.

    # example passing only required values which don't have defaults set
    try:
        # Get a Project
        api_response = api_instance.get_project(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->get_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
> ProjectMembers get_project_members(project)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.project_members import ProjectMembers
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
    api_instance = project_api.ProjectApi(api_client)
    project = "project_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Get all members associated with this project
        api_response = api_instance.get_project_members(project)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->get_project_members: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **str**|  |

### Return type

[**ProjectMembers**](ProjectMembers.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

# **get_project_metrics**
> GetProjectMetricsResponse get_project_metrics(project_id, event_type, resolution, _from, to)



Retrieves project metrics for the specified event type and time range

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.get_project_metrics_response import GetProjectMetricsResponse
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
    api_instance = project_api.ProjectApi(api_client)
    project_id = "project_id_example" # str | Project ID
    event_type = "event_type_example" # str | The event type to query for
    resolution = "4ms" # str | The resolution of the buckets  The minimum resolution is 1 hour.
    _from = dateutil_parser('1970-01-01T00:00:00.00Z') # datetime | The start time of the time window
    to = dateutil_parser('1970-01-01T00:00:00.00Z') # datetime | The end time of the time window

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.get_project_metrics(project_id, event_type, resolution, _from, to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->get_project_metrics: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID |
 **event_type** | **str**| The event type to query for |
 **resolution** | **str**| The resolution of the buckets  The minimum resolution is 1 hour. |
 **_from** | **datetime**| The start time of the time window |
 **to** | **datetime**| The end time of the time window |

### Return type

[**GetProjectMetricsResponse**](GetProjectMetricsResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getProjectMetricsResponse |  -  |
**400** | genericError |  -  |
**403** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_organizations**
> ListOrganizationsResponse list_organizations(project_id)



### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.list_organizations_response import ListOrganizationsResponse
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
    api_instance = project_api.ProjectApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.list_organizations(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->list_organizations: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |

### Return type

[**ListOrganizationsResponse**](ListOrganizationsResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
> ProjectApiKeys list_project_api_keys(project)

List a project's API Tokens

A list of all the project's API tokens.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.project_api_keys import ProjectApiKeys
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
    api_instance = project_api.ProjectApi(api_client)
    project = "project_example" # str | The Project ID or Project slug

    # example passing only required values which don't have defaults set
    try:
        # List a project's API Tokens
        api_response = api_instance.list_project_api_keys(project)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->list_project_api_keys: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **str**| The Project ID or Project slug |

### Return type

[**ProjectApiKeys**](ProjectApiKeys.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
> ProjectMetadataList list_projects()

List All Projects

Lists all projects you have access to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.project_metadata_list import ProjectMetadataList
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
    api_instance = project_api.ProjectApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # List All Projects
        api_response = api_instance.list_projects()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->list_projects: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**ProjectMetadataList**](ProjectMetadataList.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
> SuccessfulProjectUpdate patch_project(project_id)

Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.json_patch import JsonPatch
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.successful_project_update import SuccessfulProjectUpdate
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
    api_instance = project_api.ProjectApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    json_patch = [
        JsonPatch(
            _from="/name",
            op="replace",
            path="/name",
            value=None,
        ),
    ] # [JsonPatch] |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Patch an Ory Network Project Configuration
        api_response = api_instance.patch_project(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->patch_project: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Patch an Ory Network Project Configuration
        api_response = api_instance.patch_project(project_id, json_patch=json_patch)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->patch_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |
 **json_patch** | [**[JsonPatch]**](JsonPatch.md)|  | [optional]

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
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
    api_instance = project_api.ProjectApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.

    # example passing only required values which don't have defaults set
    try:
        # Irrecoverably purge a project
        api_instance.purge_project(project_id)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->purge_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |

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
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_project_member**
> remove_project_member(project, member)

Remove a member associated with this project

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
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
    api_instance = project_api.ProjectApi(api_client)
    project = "project_example" # str | 
    member = "member_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Remove a member associated with this project
        api_instance.remove_project_member(project, member)
    except ory_client.ApiException as e:
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

[oryAccessToken](../README.md#oryAccessToken)

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

# **set_active_project_in_console**
> set_active_project_in_console()

Sets the Ory Network Project active in the Ory Network Console

Use this API to set your active project in the Ory Network Console UI.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.generic_error import GenericError
from ory_client.model.set_active_project_in_console_body import SetActiveProjectInConsoleBody
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
    api_instance = project_api.ProjectApi(api_client)
    set_active_project_in_console_body = SetActiveProjectInConsoleBody(
        project_id="project_id_example",
    ) # SetActiveProjectInConsoleBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Sets the Ory Network Project active in the Ory Network Console
        api_instance.set_active_project_in_console(set_active_project_in_console_body=set_active_project_in_console_body)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->set_active_project_in_console: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_active_project_in_console_body** | [**SetActiveProjectInConsoleBody**](SetActiveProjectInConsoleBody.md)|  | [optional]

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
**401** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_project**
> SuccessfulProjectUpdate set_project(project_id)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.set_project import SetProject
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.successful_project_update import SuccessfulProjectUpdate
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
    api_instance = project_api.ProjectApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    set_project = SetProject(
        cors_admin=CORS(
            enabled=True,
            origins=[
                "origins_example",
            ],
        ),
        cors_public=CORS(
            enabled=True,
            origins=[
                "origins_example",
            ],
        ),
        name="name_example",
        services=ProjectServices(
            identity=ProjectServiceIdentity(
                config={},
            ),
            oauth2=ProjectServiceOAuth2(
                config={},
            ),
            permission=ProjectServicePermission(
                config={},
            ),
        ),
    ) # SetProject |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update an Ory Network Project Configuration
        api_response = api_instance.set_project(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->set_project: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update an Ory Network Project Configuration
        api_response = api_instance.set_project(project_id, set_project=set_project)
        pprint(api_response)
    except ory_client.ApiException as e:
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

[oryAccessToken](../README.md#oryAccessToken)

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
> Organization update_organization(project_id, organization_id)

Update a B2B SSO Organization for a project.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import project_api
from ory_client.model.organization_body import OrganizationBody
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.organization import Organization
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
    api_instance = project_api.ProjectApi(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    organization_id = "organization_id_example" # str | Organization ID  The Organization's ID.
    organization_body = OrganizationBody(
        domains=[
            "domains_example",
        ],
        label="label_example",
    ) # OrganizationBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update a B2B SSO Organization for a project.
        api_response = api_instance.update_organization(project_id, organization_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling ProjectApi->update_organization: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update a B2B SSO Organization for a project.
        api_response = api_instance.update_organization(project_id, organization_id, organization_body=organization_body)
        pprint(api_response)
    except ory_client.ApiException as e:
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

[oryAccessToken](../README.md#oryAccessToken)

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

