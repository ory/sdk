# \WorkspaceApi

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_workspace**](WorkspaceApi.md#create_workspace) | **POST** /workspaces | Create a new workspace
[**get_workspace**](WorkspaceApi.md#get_workspace) | **GET** /workspaces/{workspace} | Get a workspace
[**list_workspace_projects**](WorkspaceApi.md#list_workspace_projects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace
[**list_workspaces**](WorkspaceApi.md#list_workspaces) | **GET** /workspaces | List workspaces the user is a member of
[**update_workspace**](WorkspaceApi.md#update_workspace) | **PUT** /workspaces/{workspace} | Update an workspace



## create_workspace

> models::Workspace create_workspace(create_workspace_body)
Create a new workspace

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_workspace_body** | Option<[**CreateWorkspaceBody**](CreateWorkspaceBody.md)> |  |  |

### Return type

[**models::Workspace**](workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_workspace

> models::Workspace get_workspace(workspace)
Get a workspace

Any workspace member can access this endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**workspace** | **String** |  | [required] |

### Return type

[**models::Workspace**](workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_workspace_projects

> models::ListWorkspaceProjects list_workspace_projects(workspace)
List all projects of a workspace

Any workspace member can access this endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**workspace** | **String** |  | [required] |

### Return type

[**models::ListWorkspaceProjects**](listWorkspaceProjects.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_workspaces

> models::ListWorkspaces list_workspaces(page_size, page_token)
List workspaces the user is a member of

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page_size** | Option<**i64**> | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |[default to 250]
**page_token** | Option<**String**> | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |

### Return type

[**models::ListWorkspaces**](listWorkspaces.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_workspace

> models::Workspace update_workspace(workspace, update_workspace_body)
Update an workspace

Workspace members with the role `OWNER` can access this endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**workspace** | **String** |  | [required] |
**update_workspace_body** | Option<[**UpdateWorkspaceBody**](UpdateWorkspaceBody.md)> |  |  |

### Return type

[**models::Workspace**](workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

