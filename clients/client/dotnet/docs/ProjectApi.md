# Ory.Client.Api.ProjectApi

All URIs are relative to *https://.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateOrganization**](ProjectApi.md#createorganization) | **POST** /projects/{project_id}/organizations | Create an Enterprise SSO Organization |
| [**CreateProject**](ProjectApi.md#createproject) | **POST** /projects | Create a Project |
| [**CreateProjectApiKey**](ProjectApi.md#createprojectapikey) | **POST** /projects/{project}/tokens | Create project API token |
| [**DeleteOrganization**](ProjectApi.md#deleteorganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete Enterprise SSO Organization |
| [**DeleteProjectApiKey**](ProjectApi.md#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token |
| [**GetOrganization**](ProjectApi.md#getorganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Get Enterprise SSO Organization by ID |
| [**GetProject**](ProjectApi.md#getproject) | **GET** /projects/{project_id} | Get a Project |
| [**GetProjectMembers**](ProjectApi.md#getprojectmembers) | **GET** /projects/{project}/members | Get all members associated with this project |
| [**ListOrganizations**](ProjectApi.md#listorganizations) | **GET** /projects/{project_id}/organizations | List all Enterprise SSO organizations |
| [**ListProjectApiKeys**](ProjectApi.md#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project&#39;s API Tokens |
| [**ListProjects**](ProjectApi.md#listprojects) | **GET** /projects | List All Projects |
| [**PatchProject**](ProjectApi.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration |
| [**PurgeProject**](ProjectApi.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project |
| [**RemoveProjectMember**](ProjectApi.md#removeprojectmember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project |
| [**SetProject**](ProjectApi.md#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration |
| [**UpdateOrganization**](ProjectApi.md#updateorganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update an Enterprise SSO Organization |

<a id="createorganization"></a>
# **CreateOrganization**
> ClientOrganization CreateOrganization (string projectId, ClientOrganizationBody? clientOrganizationBody = null)

Create an Enterprise SSO Organization

Creates an Enterprise SSO Organization in a project.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateOrganizationExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.
            var clientOrganizationBody = new ClientOrganizationBody?(); // ClientOrganizationBody? |  (optional) 

            try
            {
                // Create an Enterprise SSO Organization
                ClientOrganization result = apiInstance.CreateOrganization(projectId, clientOrganizationBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.CreateOrganization: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CreateOrganizationWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Create an Enterprise SSO Organization
    ApiResponse<ClientOrganization> response = apiInstance.CreateOrganizationWithHttpInfo(projectId, clientOrganizationBody);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.CreateOrganizationWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientOrganizationBody** | [**ClientOrganizationBody?**](ClientOrganizationBody?.md) |  | [optional]  |

### Return type

[**ClientOrganization**](ClientOrganization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | organization |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="createproject"></a>
# **CreateProject**
> ClientProject CreateProject (ClientCreateProjectBody? clientCreateProjectBody = null)

Create a Project

Creates a new project.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateProjectExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var clientCreateProjectBody = new ClientCreateProjectBody?(); // ClientCreateProjectBody? |  (optional) 

            try
            {
                // Create a Project
                ClientProject result = apiInstance.CreateProject(clientCreateProjectBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.CreateProject: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CreateProjectWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Create a Project
    ApiResponse<ClientProject> response = apiInstance.CreateProjectWithHttpInfo(clientCreateProjectBody);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.CreateProjectWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateProjectBody** | [**ClientCreateProjectBody?**](ClientCreateProjectBody?.md) |  | [optional]  |

### Return type

[**ClientProject**](ClientProject.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | project |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="createprojectapikey"></a>
# **CreateProjectApiKey**
> ClientProjectApiKey CreateProjectApiKey (string project, ClientCreateProjectApiKeyRequest? clientCreateProjectApiKeyRequest = null)

Create project API token

Create an API token for a project.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateProjectApiKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var project = "project_example";  // string | The Project ID or Project slug
            var clientCreateProjectApiKeyRequest = new ClientCreateProjectApiKeyRequest?(); // ClientCreateProjectApiKeyRequest? |  (optional) 

            try
            {
                // Create project API token
                ClientProjectApiKey result = apiInstance.CreateProjectApiKey(project, clientCreateProjectApiKeyRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.CreateProjectApiKey: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CreateProjectApiKeyWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Create project API token
    ApiResponse<ClientProjectApiKey> response = apiInstance.CreateProjectApiKeyWithHttpInfo(project, clientCreateProjectApiKeyRequest);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.CreateProjectApiKeyWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** | The Project ID or Project slug |  |
| **clientCreateProjectApiKeyRequest** | [**ClientCreateProjectApiKeyRequest?**](ClientCreateProjectApiKeyRequest?.md) |  | [optional]  |

### Return type

[**ClientProjectApiKey**](ClientProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | projectApiKey |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="deleteorganization"></a>
# **DeleteOrganization**
> void DeleteOrganization (string projectId, string organizationId)

Delete Enterprise SSO Organization

Irrecoverably deletes an Enterprise SSO Organization in a project by its ID.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DeleteOrganizationExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.
            var organizationId = "organizationId_example";  // string | Organization ID  The Organization's ID.

            try
            {
                // Delete Enterprise SSO Organization
                apiInstance.DeleteOrganization(projectId, organizationId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.DeleteOrganization: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the DeleteOrganizationWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Delete Enterprise SSO Organization
    apiInstance.DeleteOrganizationWithHttpInfo(projectId, organizationId);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.DeleteOrganizationWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="deleteprojectapikey"></a>
# **DeleteProjectApiKey**
> void DeleteProjectApiKey (string project, string tokenId)

Delete project API token

Deletes an API token and immediately removes it.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DeleteProjectApiKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var project = "project_example";  // string | The Project ID or Project slug
            var tokenId = "tokenId_example";  // string | The Token ID

            try
            {
                // Delete project API token
                apiInstance.DeleteProjectApiKey(project, tokenId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.DeleteProjectApiKey: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the DeleteProjectApiKeyWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Delete project API token
    apiInstance.DeleteProjectApiKeyWithHttpInfo(project, tokenId);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.DeleteProjectApiKeyWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** | The Project ID or Project slug |  |
| **tokenId** | **string** | The Token ID |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getorganization"></a>
# **GetOrganization**
> ClientGetOrganizationResponse GetOrganization (string projectId, string organizationId)

Get Enterprise SSO Organization by ID

Retrieves an Enterprise SSO Organization for a project by its ID

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetOrganizationExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.
            var organizationId = "organizationId_example";  // string | Organization ID  The Organization's ID.

            try
            {
                // Get Enterprise SSO Organization by ID
                ClientGetOrganizationResponse result = apiInstance.GetOrganization(projectId, organizationId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.GetOrganization: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetOrganizationWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get Enterprise SSO Organization by ID
    ApiResponse<ClientGetOrganizationResponse> response = apiInstance.GetOrganizationWithHttpInfo(projectId, organizationId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.GetOrganizationWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |

### Return type

[**ClientGetOrganizationResponse**](ClientGetOrganizationResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getOrganizationResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getproject"></a>
# **GetProject**
> ClientProject GetProject (string projectId)

Get a Project

Get a projects you have access to by its ID.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetProjectExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.

            try
            {
                // Get a Project
                ClientProject result = apiInstance.GetProject(projectId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.GetProject: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetProjectWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get a Project
    ApiResponse<ClientProject> response = apiInstance.GetProjectWithHttpInfo(projectId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.GetProjectWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |

### Return type

[**ClientProject**](ClientProject.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | project |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getprojectmembers"></a>
# **GetProjectMembers**
> List&lt;ClientProjectMember&gt; GetProjectMembers (string project)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetProjectMembersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var project = "project_example";  // string | 

            try
            {
                // Get all members associated with this project
                List<ClientProjectMember> result = apiInstance.GetProjectMembers(project);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.GetProjectMembers: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetProjectMembersWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get all members associated with this project
    ApiResponse<List<ClientProjectMember>> response = apiInstance.GetProjectMembersWithHttpInfo(project);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.GetProjectMembersWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** |  |  |

### Return type

[**List&lt;ClientProjectMember&gt;**](ClientProjectMember.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectMembers |  -  |
| **401** | genericError |  -  |
| **406** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listorganizations"></a>
# **ListOrganizations**
> ClientListOrganizationsResponse ListOrganizations (string projectId, long? pageSize = null, string? pageToken = null, string? domain = null)

List all Enterprise SSO organizations

Lists all Enterprise SSO organizations in a project.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListOrganizationsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.
            var pageSize = 250L;  // long? | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to 250)
            var pageToken = "pageToken_example";  // string? | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) 
            var domain = "domain_example";  // string? | Domain  If set, only organizations with that domain will be returned. (optional) 

            try
            {
                // List all Enterprise SSO organizations
                ClientListOrganizationsResponse result = apiInstance.ListOrganizations(projectId, pageSize, pageToken, domain);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.ListOrganizations: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListOrganizationsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List all Enterprise SSO organizations
    ApiResponse<ClientListOrganizationsResponse> response = apiInstance.ListOrganizationsWithHttpInfo(projectId, pageSize, pageToken, domain);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.ListOrganizationsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **pageSize** | **long?** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string?** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]  |
| **domain** | **string?** | Domain  If set, only organizations with that domain will be returned. | [optional]  |

### Return type

[**ClientListOrganizationsResponse**](ClientListOrganizationsResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listOrganizationsResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listprojectapikeys"></a>
# **ListProjectApiKeys**
> List&lt;ClientProjectApiKey&gt; ListProjectApiKeys (string project)

List a project's API Tokens

A list of all the project's API tokens.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListProjectApiKeysExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var project = "project_example";  // string | The Project ID or Project slug

            try
            {
                // List a project's API Tokens
                List<ClientProjectApiKey> result = apiInstance.ListProjectApiKeys(project);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.ListProjectApiKeys: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListProjectApiKeysWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List a project's API Tokens
    ApiResponse<List<ClientProjectApiKey>> response = apiInstance.ListProjectApiKeysWithHttpInfo(project);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.ListProjectApiKeysWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** | The Project ID or Project slug |  |

### Return type

[**List&lt;ClientProjectApiKey&gt;**](ClientProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectApiKeys |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listprojects"></a>
# **ListProjects**
> List&lt;ClientProjectMetadata&gt; ListProjects ()

List All Projects

Lists all projects you have access to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListProjectsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);

            try
            {
                // List All Projects
                List<ClientProjectMetadata> result = apiInstance.ListProjects();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.ListProjects: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListProjectsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List All Projects
    ApiResponse<List<ClientProjectMetadata>> response = apiInstance.ListProjectsWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.ListProjectsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;ClientProjectMetadata&gt;**](ClientProjectMetadata.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectMetadataList |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="patchproject"></a>
# **PatchProject**
> ClientSuccessfulProjectUpdate PatchProject (string projectId, List<ClientJsonPatch>? clientJsonPatch = null)

Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PatchProjectExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.
            var clientJsonPatch = new List<ClientJsonPatch>?(); // List<ClientJsonPatch>? |  (optional) 

            try
            {
                // Patch an Ory Network Project Configuration
                ClientSuccessfulProjectUpdate result = apiInstance.PatchProject(projectId, clientJsonPatch);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.PatchProject: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the PatchProjectWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Patch an Ory Network Project Configuration
    ApiResponse<ClientSuccessfulProjectUpdate> response = apiInstance.PatchProjectWithHttpInfo(projectId, clientJsonPatch);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.PatchProjectWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientJsonPatch** | [**List&lt;ClientJsonPatch&gt;?**](ClientJsonPatch.md) |  | [optional]  |

### Return type

[**ClientSuccessfulProjectUpdate**](ClientSuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successfulProjectUpdate |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="purgeproject"></a>
# **PurgeProject**
> void PurgeProject (string projectId)

Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PurgeProjectExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.

            try
            {
                // Irrecoverably purge a project
                apiInstance.PurgeProject(projectId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.PurgeProject: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the PurgeProjectWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Irrecoverably purge a project
    apiInstance.PurgeProjectWithHttpInfo(projectId);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.PurgeProjectWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="removeprojectmember"></a>
# **RemoveProjectMember**
> void RemoveProjectMember (string project, string member)

Remove a member associated with this project

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class RemoveProjectMemberExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var project = "project_example";  // string | 
            var member = "member_example";  // string | 

            try
            {
                // Remove a member associated with this project
                apiInstance.RemoveProjectMember(project, member);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.RemoveProjectMember: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the RemoveProjectMemberWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Remove a member associated with this project
    apiInstance.RemoveProjectMemberWithHttpInfo(project, member);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.RemoveProjectMemberWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** |  |  |
| **member** | **string** |  |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **401** | genericError |  -  |
| **406** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="setproject"></a>
# **SetProject**
> ClientSuccessfulProjectUpdate SetProject (string projectId, ClientSetProject? clientSetProject = null)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SetProjectExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.
            var clientSetProject = new ClientSetProject?(); // ClientSetProject? |  (optional) 

            try
            {
                // Update an Ory Network Project Configuration
                ClientSuccessfulProjectUpdate result = apiInstance.SetProject(projectId, clientSetProject);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.SetProject: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SetProjectWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Update an Ory Network Project Configuration
    ApiResponse<ClientSuccessfulProjectUpdate> response = apiInstance.SetProjectWithHttpInfo(projectId, clientSetProject);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.SetProjectWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientSetProject** | [**ClientSetProject?**](ClientSetProject?.md) |  | [optional]  |

### Return type

[**ClientSuccessfulProjectUpdate**](ClientSuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successfulProjectUpdate |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="updateorganization"></a>
# **UpdateOrganization**
> ClientOrganization UpdateOrganization (string projectId, string organizationId, ClientOrganizationBody? clientOrganizationBody = null)

Update an Enterprise SSO Organization

Updates an Enterprise SSO Organization in a project by its ID.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class UpdateOrganizationExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new ProjectApi(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.
            var organizationId = "organizationId_example";  // string | Organization ID  The Organization's ID.
            var clientOrganizationBody = new ClientOrganizationBody?(); // ClientOrganizationBody? |  (optional) 

            try
            {
                // Update an Enterprise SSO Organization
                ClientOrganization result = apiInstance.UpdateOrganization(projectId, organizationId, clientOrganizationBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProjectApi.UpdateOrganization: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UpdateOrganizationWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Update an Enterprise SSO Organization
    ApiResponse<ClientOrganization> response = apiInstance.UpdateOrganizationWithHttpInfo(projectId, organizationId, clientOrganizationBody);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ProjectApi.UpdateOrganizationWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |
| **clientOrganizationBody** | [**ClientOrganizationBody?**](ClientOrganizationBody?.md) |  | [optional]  |

### Return type

[**ClientOrganization**](ClientOrganization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | organization |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

