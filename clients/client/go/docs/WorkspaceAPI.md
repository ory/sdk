# \WorkspaceAPI

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateWorkspace**](WorkspaceAPI.md#CreateWorkspace) | **Post** /workspaces | Create a new workspace
[**CreateWorkspaceApiKey**](WorkspaceAPI.md#CreateWorkspaceApiKey) | **Post** /workspaces/{workspace}/tokens | Create workspace API key
[**DeleteWorkspaceApiKey**](WorkspaceAPI.md#DeleteWorkspaceApiKey) | **Delete** /workspaces/{workspace}/tokens/{token_id} | Delete workspace API key
[**GetWorkspace**](WorkspaceAPI.md#GetWorkspace) | **Get** /workspaces/{workspace} | Get a workspace
[**ListWorkspaceApiKeys**](WorkspaceAPI.md#ListWorkspaceApiKeys) | **Get** /workspaces/{workspace}/tokens | List a workspace&#39;s API keys
[**ListWorkspaceProjects**](WorkspaceAPI.md#ListWorkspaceProjects) | **Get** /workspaces/{workspace}/projects | List all projects of a workspace
[**ListWorkspaces**](WorkspaceAPI.md#ListWorkspaces) | **Get** /workspaces | List workspaces the user is a member of
[**UpdateWorkspace**](WorkspaceAPI.md#UpdateWorkspace) | **Put** /workspaces/{workspace} | Update an workspace



## CreateWorkspace

> Workspace CreateWorkspace(ctx).CreateWorkspaceBody(createWorkspaceBody).Execute()

Create a new workspace

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	createWorkspaceBody := *openapiclient.NewCreateWorkspaceBody("Name_example") // CreateWorkspaceBody |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WorkspaceAPI.CreateWorkspace(context.Background()).CreateWorkspaceBody(createWorkspaceBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkspaceAPI.CreateWorkspace``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateWorkspace`: Workspace
	fmt.Fprintf(os.Stdout, "Response from `WorkspaceAPI.CreateWorkspace`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateWorkspaceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkspaceBody** | [**CreateWorkspaceBody**](CreateWorkspaceBody.md) |  | 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateWorkspaceApiKey

> WorkspaceApiKey CreateWorkspaceApiKey(ctx, workspace).CreateWorkspaceApiKeyBody(createWorkspaceApiKeyBody).Execute()

Create workspace API key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	workspace := "workspace_example" // string | The Workspace ID
	createWorkspaceApiKeyBody := *openapiclient.NewCreateWorkspaceApiKeyBody("Name_example") // CreateWorkspaceApiKeyBody |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WorkspaceAPI.CreateWorkspaceApiKey(context.Background(), workspace).CreateWorkspaceApiKeyBody(createWorkspaceApiKeyBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkspaceAPI.CreateWorkspaceApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateWorkspaceApiKey`: WorkspaceApiKey
	fmt.Fprintf(os.Stdout, "Response from `WorkspaceAPI.CreateWorkspaceApiKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**workspace** | **string** | The Workspace ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateWorkspaceApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createWorkspaceApiKeyBody** | [**CreateWorkspaceApiKeyBody**](CreateWorkspaceApiKeyBody.md) |  | 

### Return type

[**WorkspaceApiKey**](WorkspaceApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteWorkspaceApiKey

> DeleteWorkspaceApiKey(ctx, workspace, tokenId).Execute()

Delete workspace API key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	workspace := "workspace_example" // string | The Workspace ID or Workspace slug
	tokenId := "tokenId_example" // string | The Token ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WorkspaceAPI.DeleteWorkspaceApiKey(context.Background(), workspace, tokenId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkspaceAPI.DeleteWorkspaceApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**workspace** | **string** | The Workspace ID or Workspace slug | 
**tokenId** | **string** | The Token ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteWorkspaceApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWorkspace

> Workspace GetWorkspace(ctx, workspace).Execute()

Get a workspace



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	workspace := "workspace_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WorkspaceAPI.GetWorkspace(context.Background(), workspace).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkspaceAPI.GetWorkspace``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWorkspace`: Workspace
	fmt.Fprintf(os.Stdout, "Response from `WorkspaceAPI.GetWorkspace`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**workspace** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWorkspaceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListWorkspaceApiKeys

> []WorkspaceApiKey ListWorkspaceApiKeys(ctx, workspace).Execute()

List a workspace's API keys



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	workspace := "workspace_example" // string | The Workspace ID or Workspace slug

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WorkspaceAPI.ListWorkspaceApiKeys(context.Background(), workspace).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkspaceAPI.ListWorkspaceApiKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListWorkspaceApiKeys`: []WorkspaceApiKey
	fmt.Fprintf(os.Stdout, "Response from `WorkspaceAPI.ListWorkspaceApiKeys`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**workspace** | **string** | The Workspace ID or Workspace slug | 

### Other Parameters

Other parameters are passed through a pointer to a apiListWorkspaceApiKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]WorkspaceApiKey**](WorkspaceApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListWorkspaceProjects

> ListWorkspaceProjects ListWorkspaceProjects(ctx, workspace).Execute()

List all projects of a workspace



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	workspace := "workspace_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WorkspaceAPI.ListWorkspaceProjects(context.Background(), workspace).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkspaceAPI.ListWorkspaceProjects``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListWorkspaceProjects`: ListWorkspaceProjects
	fmt.Fprintf(os.Stdout, "Response from `WorkspaceAPI.ListWorkspaceProjects`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**workspace** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListWorkspaceProjectsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ListWorkspaceProjects**](ListWorkspaceProjects.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListWorkspaces

> ListWorkspaces ListWorkspaces(ctx).PageSize(pageSize).PageToken(pageToken).Execute()

List workspaces the user is a member of

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	pageSize := int64(789) // int64 | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
	pageToken := "pageToken_example" // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WorkspaceAPI.ListWorkspaces(context.Background()).PageSize(pageSize).PageToken(pageToken).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkspaceAPI.ListWorkspaces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListWorkspaces`: ListWorkspaces
	fmt.Fprintf(os.Stdout, "Response from `WorkspaceAPI.ListWorkspaces`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListWorkspacesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int64** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [default to 250]
 **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | 

### Return type

[**ListWorkspaces**](ListWorkspaces.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateWorkspace

> Workspace UpdateWorkspace(ctx, workspace).UpdateWorkspaceBody(updateWorkspaceBody).Execute()

Update an workspace



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/ory/client-go"
)

func main() {
	workspace := "workspace_example" // string | 
	updateWorkspaceBody := *openapiclient.NewUpdateWorkspaceBody("Name_example") // UpdateWorkspaceBody |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WorkspaceAPI.UpdateWorkspace(context.Background(), workspace).UpdateWorkspaceBody(updateWorkspaceBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkspaceAPI.UpdateWorkspace``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateWorkspace`: Workspace
	fmt.Fprintf(os.Stdout, "Response from `WorkspaceAPI.UpdateWorkspace`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**workspace** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateWorkspaceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateWorkspaceBody** | [**UpdateWorkspaceBody**](UpdateWorkspaceBody.md) |  | 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

