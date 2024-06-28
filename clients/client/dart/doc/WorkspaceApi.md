# ory_client.api.WorkspaceApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorkspace**](WorkspaceApi.md#createworkspace) | **POST** /workspaces | Create a new workspace
[**getWorkspace**](WorkspaceApi.md#getworkspace) | **GET** /workspaces/{workspace} | Get a workspace
[**listWorkspaceProjects**](WorkspaceApi.md#listworkspaceprojects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace
[**listWorkspaces**](WorkspaceApi.md#listworkspaces) | **GET** /workspaces | List workspaces the user is a member of
[**updateWorkspace**](WorkspaceApi.md#updateworkspace) | **PUT** /workspaces/{workspace} | Update an workspace


# **createWorkspace**
> Workspace createWorkspace(createWorkspaceBody)

Create a new workspace

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getWorkspaceApi();
final CreateWorkspaceBody createWorkspaceBody = ; // CreateWorkspaceBody | 

try {
    final response = api.createWorkspace(createWorkspaceBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspaceApi->createWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkspaceBody** | [**CreateWorkspaceBody**](CreateWorkspaceBody.md)|  | [optional] 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkspace**
> Workspace getWorkspace(workspace)

Get a workspace

Any workspace member can access this endpoint.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getWorkspaceApi();
final String workspace = workspace_example; // String | 

try {
    final response = api.getWorkspace(workspace);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspaceApi->getWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace** | **String**|  | 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWorkspaceProjects**
> ListWorkspaceProjects listWorkspaceProjects(workspace)

List all projects of a workspace

Any workspace member can access this endpoint.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getWorkspaceApi();
final String workspace = workspace_example; // String | 

try {
    final response = api.listWorkspaceProjects(workspace);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspaceApi->listWorkspaceProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace** | **String**|  | 

### Return type

[**ListWorkspaceProjects**](ListWorkspaceProjects.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWorkspaces**
> ListWorkspaces listWorkspaces(pageSize, pageToken)

List workspaces the user is a member of

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getWorkspaceApi();
final int pageSize = 789; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

try {
    final response = api.listWorkspaces(pageSize, pageToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspaceApi->listWorkspaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 

### Return type

[**ListWorkspaces**](ListWorkspaces.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorkspace**
> Workspace updateWorkspace(workspace, updateWorkspaceBody)

Update an workspace

Workspace members with the role `OWNER` can access this endpoint.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getWorkspaceApi();
final String workspace = workspace_example; // String | 
final UpdateWorkspaceBody updateWorkspaceBody = ; // UpdateWorkspaceBody | 

try {
    final response = api.updateWorkspace(workspace, updateWorkspaceBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspaceApi->updateWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace** | **String**|  | 
 **updateWorkspaceBody** | [**UpdateWorkspaceBody**](UpdateWorkspaceBody.md)|  | [optional] 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

