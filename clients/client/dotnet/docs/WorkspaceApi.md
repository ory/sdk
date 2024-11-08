# Ory.Client.Api.WorkspaceApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateWorkspace**](WorkspaceApi.md#createworkspace) | **POST** /workspaces | Create a new workspace |
| [**CreateWorkspaceApiKey**](WorkspaceApi.md#createworkspaceapikey) | **POST** /workspaces/{workspace}/tokens | Create workspace API key |
| [**DeleteWorkspaceApiKey**](WorkspaceApi.md#deleteworkspaceapikey) | **DELETE** /workspaces/{workspace}/tokens/{token_id} | Delete workspace API key |
| [**GetWorkspace**](WorkspaceApi.md#getworkspace) | **GET** /workspaces/{workspace} | Get a workspace |
| [**ListWorkspaceApiKeys**](WorkspaceApi.md#listworkspaceapikeys) | **GET** /workspaces/{workspace}/tokens | List a workspace&#39;s API keys |
| [**ListWorkspaceProjects**](WorkspaceApi.md#listworkspaceprojects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace |
| [**ListWorkspaces**](WorkspaceApi.md#listworkspaces) | **GET** /workspaces | List workspaces the user is a member of |
| [**UpdateWorkspace**](WorkspaceApi.md#updateworkspace) | **PUT** /workspaces/{workspace} | Update an workspace |

<a id="createworkspace"></a>
# **CreateWorkspace**
> ClientWorkspace CreateWorkspace (ClientCreateWorkspaceBody? clientCreateWorkspaceBody = null)

Create a new workspace

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateWorkspaceExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new WorkspaceApi(config);
            var clientCreateWorkspaceBody = new ClientCreateWorkspaceBody?(); // ClientCreateWorkspaceBody? |  (optional) 

            try
            {
                // Create a new workspace
                ClientWorkspace result = apiInstance.CreateWorkspace(clientCreateWorkspaceBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WorkspaceApi.CreateWorkspace: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CreateWorkspaceWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Create a new workspace
    ApiResponse<ClientWorkspace> response = apiInstance.CreateWorkspaceWithHttpInfo(clientCreateWorkspaceBody);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WorkspaceApi.CreateWorkspaceWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateWorkspaceBody** | [**ClientCreateWorkspaceBody?**](ClientCreateWorkspaceBody?.md) |  | [optional]  |

### Return type

[**ClientWorkspace**](ClientWorkspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | workspace |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="createworkspaceapikey"></a>
# **CreateWorkspaceApiKey**
> ClientWorkspaceApiKey CreateWorkspaceApiKey (string workspace, ClientCreateWorkspaceApiKeyBody? clientCreateWorkspaceApiKeyBody = null)

Create workspace API key

Create an API key for a workspace.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateWorkspaceApiKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new WorkspaceApi(config);
            var workspace = "workspace_example";  // string | The Workspace ID
            var clientCreateWorkspaceApiKeyBody = new ClientCreateWorkspaceApiKeyBody?(); // ClientCreateWorkspaceApiKeyBody? |  (optional) 

            try
            {
                // Create workspace API key
                ClientWorkspaceApiKey result = apiInstance.CreateWorkspaceApiKey(workspace, clientCreateWorkspaceApiKeyBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WorkspaceApi.CreateWorkspaceApiKey: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CreateWorkspaceApiKeyWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Create workspace API key
    ApiResponse<ClientWorkspaceApiKey> response = apiInstance.CreateWorkspaceApiKeyWithHttpInfo(workspace, clientCreateWorkspaceApiKeyBody);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WorkspaceApi.CreateWorkspaceApiKeyWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **workspace** | **string** | The Workspace ID |  |
| **clientCreateWorkspaceApiKeyBody** | [**ClientCreateWorkspaceApiKeyBody?**](ClientCreateWorkspaceApiKeyBody?.md) |  | [optional]  |

### Return type

[**ClientWorkspaceApiKey**](ClientWorkspaceApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | workspaceApiKey |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="deleteworkspaceapikey"></a>
# **DeleteWorkspaceApiKey**
> void DeleteWorkspaceApiKey (string workspace, string tokenId)

Delete workspace API key

Deletes an API key and immediately removes it.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DeleteWorkspaceApiKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new WorkspaceApi(config);
            var workspace = "workspace_example";  // string | The Workspace ID or Workspace slug
            var tokenId = "tokenId_example";  // string | The Token ID

            try
            {
                // Delete workspace API key
                apiInstance.DeleteWorkspaceApiKey(workspace, tokenId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WorkspaceApi.DeleteWorkspaceApiKey: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the DeleteWorkspaceApiKeyWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Delete workspace API key
    apiInstance.DeleteWorkspaceApiKeyWithHttpInfo(workspace, tokenId);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WorkspaceApi.DeleteWorkspaceApiKeyWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **workspace** | **string** | The Workspace ID or Workspace slug |  |
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

<a id="getworkspace"></a>
# **GetWorkspace**
> ClientWorkspace GetWorkspace (string workspace)

Get a workspace

Any workspace member can access this endpoint.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetWorkspaceExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new WorkspaceApi(config);
            var workspace = "workspace_example";  // string | 

            try
            {
                // Get a workspace
                ClientWorkspace result = apiInstance.GetWorkspace(workspace);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WorkspaceApi.GetWorkspace: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetWorkspaceWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get a workspace
    ApiResponse<ClientWorkspace> response = apiInstance.GetWorkspaceWithHttpInfo(workspace);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WorkspaceApi.GetWorkspaceWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **workspace** | **string** |  |  |

### Return type

[**ClientWorkspace**](ClientWorkspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | workspace |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listworkspaceapikeys"></a>
# **ListWorkspaceApiKeys**
> List&lt;ClientWorkspaceApiKey&gt; ListWorkspaceApiKeys (string workspace)

List a workspace's API keys

A list of all the workspace's API keys.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListWorkspaceApiKeysExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new WorkspaceApi(config);
            var workspace = "workspace_example";  // string | The Workspace ID or Workspace slug

            try
            {
                // List a workspace's API keys
                List<ClientWorkspaceApiKey> result = apiInstance.ListWorkspaceApiKeys(workspace);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WorkspaceApi.ListWorkspaceApiKeys: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListWorkspaceApiKeysWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List a workspace's API keys
    ApiResponse<List<ClientWorkspaceApiKey>> response = apiInstance.ListWorkspaceApiKeysWithHttpInfo(workspace);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WorkspaceApi.ListWorkspaceApiKeysWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **workspace** | **string** | The Workspace ID or Workspace slug |  |

### Return type

[**List&lt;ClientWorkspaceApiKey&gt;**](ClientWorkspaceApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | workspaceApiKeys |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listworkspaceprojects"></a>
# **ListWorkspaceProjects**
> ClientListWorkspaceProjects ListWorkspaceProjects (string workspace)

List all projects of a workspace

Any workspace member can access this endpoint.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListWorkspaceProjectsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new WorkspaceApi(config);
            var workspace = "workspace_example";  // string | 

            try
            {
                // List all projects of a workspace
                ClientListWorkspaceProjects result = apiInstance.ListWorkspaceProjects(workspace);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WorkspaceApi.ListWorkspaceProjects: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListWorkspaceProjectsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List all projects of a workspace
    ApiResponse<ClientListWorkspaceProjects> response = apiInstance.ListWorkspaceProjectsWithHttpInfo(workspace);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WorkspaceApi.ListWorkspaceProjectsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **workspace** | **string** |  |  |

### Return type

[**ClientListWorkspaceProjects**](ClientListWorkspaceProjects.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listWorkspaceProjects |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listworkspaces"></a>
# **ListWorkspaces**
> ClientListWorkspaces ListWorkspaces (long? pageSize = null, string? pageToken = null)

List workspaces the user is a member of

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListWorkspacesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new WorkspaceApi(config);
            var pageSize = 250L;  // long? | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to 250)
            var pageToken = "pageToken_example";  // string? | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) 

            try
            {
                // List workspaces the user is a member of
                ClientListWorkspaces result = apiInstance.ListWorkspaces(pageSize, pageToken);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WorkspaceApi.ListWorkspaces: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListWorkspacesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List workspaces the user is a member of
    ApiResponse<ClientListWorkspaces> response = apiInstance.ListWorkspacesWithHttpInfo(pageSize, pageToken);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WorkspaceApi.ListWorkspacesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **long?** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string?** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]  |

### Return type

[**ClientListWorkspaces**](ClientListWorkspaces.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listWorkspaces |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="updateworkspace"></a>
# **UpdateWorkspace**
> ClientWorkspace UpdateWorkspace (string workspace, ClientUpdateWorkspaceBody? clientUpdateWorkspaceBody = null)

Update an workspace

Workspace members with the role `OWNER` can access this endpoint.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class UpdateWorkspaceExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryWorkspaceApiKey
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new WorkspaceApi(config);
            var workspace = "workspace_example";  // string | 
            var clientUpdateWorkspaceBody = new ClientUpdateWorkspaceBody?(); // ClientUpdateWorkspaceBody? |  (optional) 

            try
            {
                // Update an workspace
                ClientWorkspace result = apiInstance.UpdateWorkspace(workspace, clientUpdateWorkspaceBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WorkspaceApi.UpdateWorkspace: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UpdateWorkspaceWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Update an workspace
    ApiResponse<ClientWorkspace> response = apiInstance.UpdateWorkspaceWithHttpInfo(workspace, clientUpdateWorkspaceBody);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WorkspaceApi.UpdateWorkspaceWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **workspace** | **string** |  |  |
| **clientUpdateWorkspaceBody** | [**ClientUpdateWorkspaceBody?**](ClientUpdateWorkspaceBody?.md) |  | [optional]  |

### Return type

[**ClientWorkspace**](ClientWorkspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | workspace |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

