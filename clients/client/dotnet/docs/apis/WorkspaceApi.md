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
> ClientWorkspace CreateWorkspace (ClientCreateWorkspaceBody clientCreateWorkspaceBody = null)

Create a new workspace


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateWorkspaceBody** | [**ClientCreateWorkspaceBody**](ClientCreateWorkspaceBody.md) |  | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createworkspaceapikey"></a>
# **CreateWorkspaceApiKey**
> ClientWorkspaceApiKey CreateWorkspaceApiKey (string workspace, ClientCreateWorkspaceApiKeyBody clientCreateWorkspaceApiKeyBody = null)

Create workspace API key

Create an API key for a workspace.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **workspace** | **string** | The Workspace ID |  |
| **clientCreateWorkspaceApiKeyBody** | [**ClientCreateWorkspaceApiKeyBody**](ClientCreateWorkspaceApiKeyBody.md) |  | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteworkspaceapikey"></a>
# **DeleteWorkspaceApiKey**
> void DeleteWorkspaceApiKey (string workspace, string tokenId)

Delete workspace API key

Deletes an API key and immediately removes it.


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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getworkspace"></a>
# **GetWorkspace**
> ClientWorkspace GetWorkspace (string workspace)

Get a workspace

Any workspace member can access this endpoint.


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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listworkspaceapikeys"></a>
# **ListWorkspaceApiKeys**
> List&lt;ClientWorkspaceApiKey&gt; ListWorkspaceApiKeys (string workspace)

List a workspace's API keys

A list of all the workspace's API keys.


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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listworkspaceprojects"></a>
# **ListWorkspaceProjects**
> ClientListWorkspaceProjects ListWorkspaceProjects (string workspace)

List all projects of a workspace

Any workspace member can access this endpoint.


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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listworkspaces"></a>
# **ListWorkspaces**
> ClientListWorkspaces ListWorkspaces (long pageSize = null, string pageToken = null)

List workspaces the user is a member of


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateworkspace"></a>
# **UpdateWorkspace**
> ClientWorkspace UpdateWorkspace (string workspace, ClientUpdateWorkspaceBody clientUpdateWorkspaceBody = null)

Update an workspace

Workspace members with the role `OWNER` can access this endpoint.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **workspace** | **string** |  |  |
| **clientUpdateWorkspaceBody** | [**ClientUpdateWorkspaceBody**](ClientUpdateWorkspaceBody.md) |  | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

