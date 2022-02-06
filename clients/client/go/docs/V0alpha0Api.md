# \V0alpha0Api

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateProject**](V0alpha0Api.md#CreateProject) | **Post** /backoffice/public/projects | Create a Project
[**GetProject**](V0alpha0Api.md#GetProject) | **Get** /backoffice/public/projects/{project_id} | Get a Project
[**ListProjects**](V0alpha0Api.md#ListProjects) | **Get** /backoffice/public/projects | List All Projects
[**UpdateProject**](V0alpha0Api.md#UpdateProject) | **Put** /backoffice/public/projects/{project_id} | Update a Project
[**UpdateProjectConfig**](V0alpha0Api.md#UpdateProjectConfig) | **Put** /backoffice/public/projects/{project_id}/configs | Update an Ory Cloud Project Configuration



## CreateProject

> Project CreateProject(ctx).ProjectRevision(projectRevision).Execute()

Create a Project



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    projectRevision := *openapiclient.NewProjectRevision("Name_example") // ProjectRevision |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha0Api.CreateProject(context.Background()).ProjectRevision(projectRevision).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha0Api.CreateProject``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateProject`: Project
    fmt.Fprintf(os.Stdout, "Response from `V0alpha0Api.CreateProject`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectRevision** | [**ProjectRevision**](ProjectRevision.md) |  | 

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProject

> Project GetProject(ctx, projectId).Execute()

Get a Project



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    projectId := "projectId_example" // string | Project ID  The project's ID.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha0Api.GetProject(context.Background(), projectId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha0Api.GetProject``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetProject`: Project
    fmt.Fprintf(os.Stdout, "Response from `V0alpha0Api.GetProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListProjects

> []Project ListProjects(ctx).Execute()

List All Projects



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha0Api.ListProjects(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha0Api.ListProjects``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ListProjects`: []Project
    fmt.Fprintf(os.Stdout, "Response from `V0alpha0Api.ListProjects`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiListProjectsRequest struct via the builder pattern


### Return type

[**[]Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProject

> Project UpdateProject(ctx, projectId).ProjectRevision(projectRevision).Execute()

Update a Project



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    projectId := "projectId_example" // string | Project ID  The project's ID.
    projectRevision := *openapiclient.NewProjectRevision("Name_example") // ProjectRevision |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha0Api.UpdateProject(context.Background(), projectId).ProjectRevision(projectRevision).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha0Api.UpdateProject``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UpdateProject`: Project
    fmt.Fprintf(os.Stdout, "Response from `V0alpha0Api.UpdateProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **projectRevision** | [**ProjectRevision**](ProjectRevision.md) |  | 

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProjectConfig

> SuccessfulUpdateProjectConfig UpdateProjectConfig(ctx, projectId).UpdateProjectConfigConfig(updateProjectConfigConfig).Execute()

Update an Ory Cloud Project Configuration



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    projectId := "projectId_example" // string | Project ID  The project's ID.
    updateProjectConfigConfig := *openapiclient.NewUpdateProjectConfigConfig(map[string]interface{}(123)) // UpdateProjectConfigConfig |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha0Api.UpdateProjectConfig(context.Background(), projectId).UpdateProjectConfigConfig(updateProjectConfigConfig).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha0Api.UpdateProjectConfig``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UpdateProjectConfig`: SuccessfulUpdateProjectConfig
    fmt.Fprintf(os.Stdout, "Response from `V0alpha0Api.UpdateProjectConfig`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateProjectConfigConfig** | [**UpdateProjectConfigConfig**](UpdateProjectConfigConfig.md) |  | 

### Return type

[**SuccessfulUpdateProjectConfig**](SuccessfulUpdateProjectConfig.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

