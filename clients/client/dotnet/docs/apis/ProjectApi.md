# Ory.Client.Api.ProjectApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateOrganization**](ProjectApi.md#createorganization) | **POST** /projects/{project_id}/organizations | Create an Enterprise SSO Organization |
| [**CreateOrganizationOnboardingPortalLink**](ProjectApi.md#createorganizationonboardingportallink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Create organization onboarding portal link |
| [**CreateProject**](ProjectApi.md#createproject) | **POST** /projects | Create a Project |
| [**CreateProjectApiKey**](ProjectApi.md#createprojectapikey) | **POST** /projects/{project}/tokens | Create project API key |
| [**DeleteOrganization**](ProjectApi.md#deleteorganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete Enterprise SSO Organization |
| [**DeleteOrganizationOnboardingPortalLink**](ProjectApi.md#deleteorganizationonboardingportallink) | **DELETE** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Delete an organization onboarding portal link |
| [**DeleteProjectApiKey**](ProjectApi.md#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API key |
| [**GetOrganization**](ProjectApi.md#getorganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Get Enterprise SSO Organization by ID |
| [**GetOrganizationOnboardingPortalLinks**](ProjectApi.md#getorganizationonboardingportallinks) | **GET** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Get the organization onboarding portal links |
| [**GetProject**](ProjectApi.md#getproject) | **GET** /projects/{project_id} | Get a Project |
| [**GetProjectMembers**](ProjectApi.md#getprojectmembers) | **GET** /projects/{project}/members | Get all members associated with this project |
| [**ListOrganizations**](ProjectApi.md#listorganizations) | **GET** /projects/{project_id}/organizations | List all Enterprise SSO organizations |
| [**ListProjectApiKeys**](ProjectApi.md#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project&#39;s API keys |
| [**ListProjects**](ProjectApi.md#listprojects) | **GET** /projects | List All Projects |
| [**PatchProject**](ProjectApi.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration |
| [**PatchProjectWithRevision**](ProjectApi.md#patchprojectwithrevision) | **PATCH** /projects/{project_id}/revision/{revision_id} | Patch an Ory Network Project Configuration based on a revision ID |
| [**PurgeProject**](ProjectApi.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project |
| [**RemoveProjectMember**](ProjectApi.md#removeprojectmember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project |
| [**SetProject**](ProjectApi.md#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration |
| [**UpdateOrganization**](ProjectApi.md#updateorganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update an Enterprise SSO Organization |
| [**UpdateOrganizationOnboardingPortalLink**](ProjectApi.md#updateorganizationonboardingportallink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Update organization onboarding portal link |

<a id="createorganization"></a>
# **CreateOrganization**
> Task&lt;ICreateOrganizationApiResponse&gt; CreateOrganizationAsync(string projectId, Option<ClientOrganizationBody> clientOrganizationBody = default, System.Threading.CancellationToken cancellationToken = default)

Create an Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Creates an Enterprise SSO Organization in a project.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class CreateOrganizationExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            Option<ClientOrganizationBody> clientOrganizationBody = default!; //  (optional)
            var response = await api.CreateOrganizationAsync(projectId, clientOrganizationBody);
            ClientOrganization? model = response.Created();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientOrganizationBody** | [**ClientOrganizationBody**](../models/ClientOrganizationBody.md) |  | [optional]  |

### Return type

[**ClientOrganization**](../models/ClientOrganization.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createorganizationonboardingportallink"></a>
# **CreateOrganizationOnboardingPortalLink**
> Task&lt;ICreateOrganizationOnboardingPortalLinkApiResponse&gt; CreateOrganizationOnboardingPortalLinkAsync(string projectId, string organizationId, Option<ClientCreateOrganizationOnboardingPortalLinkBody> clientCreateOrganizationOnboardingPortalLinkBody = default, System.Threading.CancellationToken cancellationToken = default)

Create organization onboarding portal link

Create a onboarding portal link for an organization.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class CreateOrganizationOnboardingPortalLinkExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            string organizationId = default!; // Organization ID  The Organization's ID.
            Option<ClientCreateOrganizationOnboardingPortalLinkBody> clientCreateOrganizationOnboardingPortalLinkBody = default!; //  (optional)
            var response = await api.CreateOrganizationOnboardingPortalLinkAsync(projectId, organizationId, clientCreateOrganizationOnboardingPortalLinkBody);
            ClientOnboardingPortalLink? model = response.Created();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |
| **clientCreateOrganizationOnboardingPortalLinkBody** | [**ClientCreateOrganizationOnboardingPortalLinkBody**](../models/ClientCreateOrganizationOnboardingPortalLinkBody.md) |  | [optional]  |

### Return type

[**ClientOnboardingPortalLink**](../models/ClientOnboardingPortalLink.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | onboardingPortalLink |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createproject"></a>
# **CreateProject**
> Task&lt;ICreateProjectApiResponse&gt; CreateProjectAsync(Option<ClientCreateProjectBody> clientCreateProjectBody = default, System.Threading.CancellationToken cancellationToken = default)

Create a Project

Creates a new project.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class CreateProjectExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            Option<ClientCreateProjectBody> clientCreateProjectBody = default!; //  (optional)
            var response = await api.CreateProjectAsync(clientCreateProjectBody);
            ClientProject? model = response.Created();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateProjectBody** | [**ClientCreateProjectBody**](../models/ClientCreateProjectBody.md) |  | [optional]  |

### Return type

[**ClientProject**](../models/ClientProject.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | project |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createprojectapikey"></a>
# **CreateProjectApiKey**
> Task&lt;ICreateProjectApiKeyApiResponse&gt; CreateProjectApiKeyAsync(string project, Option<ClientCreateProjectApiKeyBody> clientCreateProjectApiKeyBody = default, System.Threading.CancellationToken cancellationToken = default)

Create project API key

Create an API key for a project.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class CreateProjectApiKeyExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string project = default!; // The Project ID or Project slug
            Option<ClientCreateProjectApiKeyBody> clientCreateProjectApiKeyBody = default!; //  (optional)
            var response = await api.CreateProjectApiKeyAsync(project, clientCreateProjectApiKeyBody);
            ClientProjectApiKey? model = response.Created();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** | The Project ID or Project slug |  |
| **clientCreateProjectApiKeyBody** | [**ClientCreateProjectApiKeyBody**](../models/ClientCreateProjectApiKeyBody.md) |  | [optional]  |

### Return type

[**ClientProjectApiKey**](../models/ClientProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | projectApiKey |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteorganization"></a>
# **DeleteOrganization**
> Task&lt;IDeleteOrganizationApiResponse&gt; DeleteOrganizationAsync(string projectId, string organizationId, System.Threading.CancellationToken cancellationToken = default)

Delete Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Irrecoverably deletes an Enterprise SSO Organization in a project by its ID.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class DeleteOrganizationExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            string organizationId = default!; // Organization ID  The Organization's ID.
            await api.DeleteOrganizationAsync(projectId, organizationId);
        }
    }
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

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteorganizationonboardingportallink"></a>
# **DeleteOrganizationOnboardingPortalLink**
> Task&lt;IDeleteOrganizationOnboardingPortalLinkApiResponse&gt; DeleteOrganizationOnboardingPortalLinkAsync(string projectId, string organizationId, string onboardingPortalLinkId, System.Threading.CancellationToken cancellationToken = default)

Delete an organization onboarding portal link

Deletes a onboarding portal link for an organization.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class DeleteOrganizationOnboardingPortalLinkExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // 
            string organizationId = default!; // 
            string onboardingPortalLinkId = default!; // 
            await api.DeleteOrganizationOnboardingPortalLinkAsync(projectId, organizationId, onboardingPortalLinkId);
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** |  |  |
| **organizationId** | **string** |  |  |
| **onboardingPortalLinkId** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteprojectapikey"></a>
# **DeleteProjectApiKey**
> Task&lt;IDeleteProjectApiKeyApiResponse&gt; DeleteProjectApiKeyAsync(string project, string tokenId, System.Threading.CancellationToken cancellationToken = default)

Delete project API key

Deletes an API key and immediately removes it.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class DeleteProjectApiKeyExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string project = default!; // The Project ID or Project slug
            string tokenId = default!; // The Token ID
            await api.DeleteProjectApiKeyAsync(project, tokenId);
        }
    }
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

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getorganization"></a>
# **GetOrganization**
> Task&lt;IGetOrganizationApiResponse&gt; GetOrganizationAsync(string projectId, string organizationId, System.Threading.CancellationToken cancellationToken = default)

Get Enterprise SSO Organization by ID

Deprecated: use getProject instead  Retrieves an Enterprise SSO Organization for a project by its ID

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class GetOrganizationExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            string organizationId = default!; // Organization ID  The Organization's ID.
            var response = await api.GetOrganizationAsync(projectId, organizationId);
            ClientGetOrganizationResponse? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |

### Return type

[**ClientGetOrganizationResponse**](../models/ClientGetOrganizationResponse.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getOrganizationResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getorganizationonboardingportallinks"></a>
# **GetOrganizationOnboardingPortalLinks**
> Task&lt;IGetOrganizationOnboardingPortalLinksApiResponse&gt; GetOrganizationOnboardingPortalLinksAsync(string projectId, string organizationId, System.Threading.CancellationToken cancellationToken = default)

Get the organization onboarding portal links

Retrieves the organization onboarding portal links.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class GetOrganizationOnboardingPortalLinksExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            string organizationId = default!; // Organization ID  The Organization's ID.
            var response = await api.GetOrganizationOnboardingPortalLinksAsync(projectId, organizationId);
            ClientOrganizationOnboardingPortalLinksResponse? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |

### Return type

[**ClientOrganizationOnboardingPortalLinksResponse**](../models/ClientOrganizationOnboardingPortalLinksResponse.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | organizationOnboardingPortalLinksResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getproject"></a>
# **GetProject**
> Task&lt;IGetProjectApiResponse&gt; GetProjectAsync(string projectId, System.Threading.CancellationToken cancellationToken = default)

Get a Project

Get a project you have access to by its ID.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class GetProjectExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            var response = await api.GetProjectAsync(projectId);
            ClientProject? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |

### Return type

[**ClientProject**](../models/ClientProject.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getprojectmembers"></a>
# **GetProjectMembers**
> Task&lt;IGetProjectMembersApiResponse&gt; GetProjectMembersAsync(string project, System.Threading.CancellationToken cancellationToken = default)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class GetProjectMembersExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string project = default!; // 
            var response = await api.GetProjectMembersAsync(project);
            List<ClientProjectMember>? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** |  |  |

### Return type

[**List&lt;ClientProjectMember&gt;**](../models/ClientProjectMember.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listorganizations"></a>
# **ListOrganizations**
> Task&lt;IListOrganizationsApiResponse&gt; ListOrganizationsAsync(string projectId, Option<long> pageSize = default, Option<string> pageToken = default, Option<string> domain = default, System.Threading.CancellationToken cancellationToken = default)

List all Enterprise SSO organizations

Deprecated: use getProject instead  Lists all Enterprise SSO organizations in a project.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class ListOrganizationsExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            Option<long> pageSize = default!; // Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<string> pageToken = default!; // Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<string> domain = default!; // Domain  If set, only organizations with that domain will be returned. (optional)
            var response = await api.ListOrganizationsAsync(projectId, pageSize, pageToken, domain);
            ClientListOrganizationsResponse? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **pageSize** | **long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional]  |
| **domain** | **string** | Domain  If set, only organizations with that domain will be returned. | [optional]  |

### Return type

[**ClientListOrganizationsResponse**](../models/ClientListOrganizationsResponse.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listprojectapikeys"></a>
# **ListProjectApiKeys**
> Task&lt;IListProjectApiKeysApiResponse&gt; ListProjectApiKeysAsync(string project, System.Threading.CancellationToken cancellationToken = default)

List a project's API keys

A list of all the project's API keys.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class ListProjectApiKeysExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string project = default!; // The Project ID or Project slug
            var response = await api.ListProjectApiKeysAsync(project);
            List<ClientProjectApiKey>? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** | The Project ID or Project slug |  |

### Return type

[**List&lt;ClientProjectApiKey&gt;**](../models/ClientProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectApiKeys |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listprojects"></a>
# **ListProjects**
> Task&lt;IListProjectsApiResponse&gt; ListProjectsAsync(System.Threading.CancellationToken cancellationToken = default)

List All Projects

Lists all projects you have access to.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class ListProjectsExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            var response = await api.ListProjectsAsync();
            List<ClientProjectMetadata>? model = response.Ok();
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;ClientProjectMetadata&gt;**](../models/ClientProjectMetadata.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="patchproject"></a>
# **PatchProject**
> Task&lt;IPatchProjectApiResponse&gt; PatchProjectAsync(string projectId, Option<List<ClientJsonPatch>> clientJsonPatch = default, System.Threading.CancellationToken cancellationToken = default)

Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class PatchProjectExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            Option<List<ClientJsonPatch>> clientJsonPatch = default!; //  (optional)
            var response = await api.PatchProjectAsync(projectId, clientJsonPatch);
            ClientSuccessfulProjectUpdate? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientJsonPatch** | [**List&lt;ClientJsonPatch&gt;**](../models/ClientJsonPatch.md) |  | [optional]  |

### Return type

[**ClientSuccessfulProjectUpdate**](../models/ClientSuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="patchprojectwithrevision"></a>
# **PatchProjectWithRevision**
> Task&lt;IPatchProjectWithRevisionApiResponse&gt; PatchProjectWithRevisionAsync(string projectId, string revisionId, Option<List<ClientJsonPatch>> clientJsonPatch = default, System.Threading.CancellationToken cancellationToken = default)

Patch an Ory Network Project Configuration based on a revision ID

This endpoints allows you to patch individual Ory Network Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class PatchProjectWithRevisionExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            string revisionId = default!; // Revision ID  The revision ID that this patch was generated for.
            Option<List<ClientJsonPatch>> clientJsonPatch = default!; //  (optional)
            var response = await api.PatchProjectWithRevisionAsync(projectId, revisionId, clientJsonPatch);
            ClientSuccessfulProjectUpdate? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **revisionId** | **string** | Revision ID  The revision ID that this patch was generated for. |  |
| **clientJsonPatch** | [**List&lt;ClientJsonPatch&gt;**](../models/ClientJsonPatch.md) |  | [optional]  |

### Return type

[**ClientSuccessfulProjectUpdate**](../models/ClientSuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="purgeproject"></a>
# **PurgeProject**
> Task&lt;IPurgeProjectApiResponse&gt; PurgeProjectAsync(string projectId, System.Threading.CancellationToken cancellationToken = default)

Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  Calling this endpoint will additionally delete custom domains and other related data.  If the project is linked to a subscription, the subscription needs to be unlinked first.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class PurgeProjectExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            await api.PurgeProjectAsync(projectId);
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="removeprojectmember"></a>
# **RemoveProjectMember**
> Task&lt;IRemoveProjectMemberApiResponse&gt; RemoveProjectMemberAsync(string project, string member, System.Threading.CancellationToken cancellationToken = default)

Remove a member associated with this project

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class RemoveProjectMemberExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string project = default!; // 
            string member = default!; // 
            await api.RemoveProjectMemberAsync(project, member);
        }
    }
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

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="setproject"></a>
# **SetProject**
> Task&lt;ISetProjectApiResponse&gt; SetProjectAsync(string projectId, Option<ClientSetProject> clientSetProject = default, System.Threading.CancellationToken cancellationToken = default)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class SetProjectExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            Option<ClientSetProject> clientSetProject = default!; //  (optional)
            var response = await api.SetProjectAsync(projectId, clientSetProject);
            ClientSuccessfulProjectUpdate? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientSetProject** | [**ClientSetProject**](../models/ClientSetProject.md) |  | [optional]  |

### Return type

[**ClientSuccessfulProjectUpdate**](../models/ClientSuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateorganization"></a>
# **UpdateOrganization**
> Task&lt;IUpdateOrganizationApiResponse&gt; UpdateOrganizationAsync(string projectId, string organizationId, Option<ClientOrganizationBody> clientOrganizationBody = default, System.Threading.CancellationToken cancellationToken = default)

Update an Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Updates an Enterprise SSO Organization in a project by its ID.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class UpdateOrganizationExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            string organizationId = default!; // Organization ID  The Organization's ID.
            Option<ClientOrganizationBody> clientOrganizationBody = default!; //  (optional)
            var response = await api.UpdateOrganizationAsync(projectId, organizationId, clientOrganizationBody);
            ClientOrganization? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |
| **clientOrganizationBody** | [**ClientOrganizationBody**](../models/ClientOrganizationBody.md) |  | [optional]  |

### Return type

[**ClientOrganization**](../models/ClientOrganization.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateorganizationonboardingportallink"></a>
# **UpdateOrganizationOnboardingPortalLink**
> Task&lt;IUpdateOrganizationOnboardingPortalLinkApiResponse&gt; UpdateOrganizationOnboardingPortalLinkAsync(string projectId, string organizationId, string onboardingPortalLinkId, Option<ClientUpdateOrganizationOnboardingPortalLinkBody> clientUpdateOrganizationOnboardingPortalLinkBody = default, System.Threading.CancellationToken cancellationToken = default)

Update organization onboarding portal link

Update a onboarding portal link for an organization.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class UpdateOrganizationOnboardingPortalLinkExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IProjectApi>();
            string projectId = default!; // Project ID  The project's ID.
            string organizationId = default!; // Organization ID  The Organization's ID.
            string onboardingPortalLinkId = default!; // 
            Option<ClientUpdateOrganizationOnboardingPortalLinkBody> clientUpdateOrganizationOnboardingPortalLinkBody = default!; //  (optional)
            var response = await api.UpdateOrganizationOnboardingPortalLinkAsync(projectId, organizationId, onboardingPortalLinkId, clientUpdateOrganizationOnboardingPortalLinkBody);
            ClientOnboardingPortalLink? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |
| **onboardingPortalLinkId** | **string** |  |  |
| **clientUpdateOrganizationOnboardingPortalLinkBody** | [**ClientUpdateOrganizationOnboardingPortalLinkBody**](../models/ClientUpdateOrganizationOnboardingPortalLinkBody.md) |  | [optional]  |

### Return type

[**ClientOnboardingPortalLink**](../models/ClientOnboardingPortalLink.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | onboardingPortalLink |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

