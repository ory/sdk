# \ProjectAPI

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateOrganization**](ProjectAPI.md#CreateOrganization) | **Post** /projects/{project_id}/organizations | 
[**CreateProject**](ProjectAPI.md#CreateProject) | **Post** /projects | Create a Project
[**CreateProjectApiKey**](ProjectAPI.md#CreateProjectApiKey) | **Post** /projects/{project}/tokens | Create project API token
[**DeleteOrganization**](ProjectAPI.md#DeleteOrganization) | **Delete** /projects/{project_id}/organizations/{organization_id} | 
[**DeleteProjectApiKey**](ProjectAPI.md#DeleteProjectApiKey) | **Delete** /projects/{project}/tokens/{token_id} | Delete project API token
[**GetOrganization**](ProjectAPI.md#GetOrganization) | **Get** /projects/{project_id}/organizations/{organization_id} | Returns a B2B SSO Organization for a project by its ID
[**GetProject**](ProjectAPI.md#GetProject) | **Get** /projects/{project_id} | Get a Project
[**GetProjectMembers**](ProjectAPI.md#GetProjectMembers) | **Get** /projects/{project}/members | Get all members associated with this project
[**ListOrganizations**](ProjectAPI.md#ListOrganizations) | **Get** /projects/{project_id}/organizations | 
[**ListProjectApiKeys**](ProjectAPI.md#ListProjectApiKeys) | **Get** /projects/{project}/tokens | List a project&#39;s API Tokens
[**ListProjects**](ProjectAPI.md#ListProjects) | **Get** /projects | List All Projects
[**PatchProject**](ProjectAPI.md#PatchProject) | **Patch** /projects/{project_id} | Patch an Ory Network Project Configuration
[**PurgeProject**](ProjectAPI.md#PurgeProject) | **Delete** /projects/{project_id} | Irrecoverably purge a project
[**RemoveProjectMember**](ProjectAPI.md#RemoveProjectMember) | **Delete** /projects/{project}/members/{member} | Remove a member associated with this project
[**SetProject**](ProjectAPI.md#SetProject) | **Put** /projects/{project_id} | Update an Ory Network Project Configuration
[**UpdateOrganization**](ProjectAPI.md#UpdateOrganization) | **Put** /projects/{project_id}/organizations/{organization_id} | 



## CreateOrganization

> Organization CreateOrganization(ctx, projectId).OrganizationBody(organizationBody).Execute()





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
	projectId := "projectId_example" // string | Project ID  The project's ID.
	organizationBody := *openapiclient.NewOrganizationBody() // OrganizationBody |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.CreateOrganization(context.Background(), projectId).OrganizationBody(organizationBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.CreateOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrganization`: Organization
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.CreateOrganization`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrganizationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **organizationBody** | [**OrganizationBody**](OrganizationBody.md) |  | 

### Return type

[**Organization**](Organization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateProject

> Project CreateProject(ctx).CreateProjectBody(createProjectBody).Execute()

Create a Project



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
	createProjectBody := *openapiclient.NewCreateProjectBody("Environment_example", "Name_example") // CreateProjectBody |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.CreateProject(context.Background()).CreateProjectBody(createProjectBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.CreateProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProject`: Project
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.CreateProject`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProjectBody** | [**CreateProjectBody**](CreateProjectBody.md) |  | 

### Return type

[**Project**](Project.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateProjectApiKey

> ProjectApiKey CreateProjectApiKey(ctx, project).CreateProjectApiKeyRequest(createProjectApiKeyRequest).Execute()

Create project API token



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
	project := "project_example" // string | The Project ID or Project slug
	createProjectApiKeyRequest := *openapiclient.NewCreateProjectApiKeyRequest("Name_example") // CreateProjectApiKeyRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.CreateProjectApiKey(context.Background(), project).CreateProjectApiKeyRequest(createProjectApiKeyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.CreateProjectApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProjectApiKey`: ProjectApiKey
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.CreateProjectApiKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** | The Project ID or Project slug | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectApiKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createProjectApiKeyRequest** | [**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md) |  | 

### Return type

[**ProjectApiKey**](ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteOrganization

> DeleteOrganization(ctx, projectId, organizationId).Execute()





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
	projectId := "projectId_example" // string | Project ID  The project's ID.
	organizationId := "organizationId_example" // string | Organization ID  The Organization's ID.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPI.DeleteOrganization(context.Background(), projectId, organizationId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.DeleteOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 
**organizationId** | **string** | Organization ID  The Organization&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteOrganizationRequest struct via the builder pattern


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


## DeleteProjectApiKey

> DeleteProjectApiKey(ctx, project, tokenId).Execute()

Delete project API token



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
	project := "project_example" // string | The Project ID or Project slug
	tokenId := "tokenId_example" // string | The Token ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPI.DeleteProjectApiKey(context.Background(), project, tokenId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.DeleteProjectApiKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** | The Project ID or Project slug | 
**tokenId** | **string** | The Token ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProjectApiKeyRequest struct via the builder pattern


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


## GetOrganization

> GetOrganizationResponse GetOrganization(ctx, projectId, organizationId).Execute()

Returns a B2B SSO Organization for a project by its ID

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
	projectId := "projectId_example" // string | Project ID  The project's ID.
	organizationId := "organizationId_example" // string | Organization ID  The Organization's ID.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetOrganization(context.Background(), projectId, organizationId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrganization`: GetOrganizationResponse
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetOrganization`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 
**organizationId** | **string** | Organization ID  The Organization&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrganizationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetOrganizationResponse**](GetOrganizationResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
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
	openapiclient "github.com/ory/client-go"
)

func main() {
	projectId := "projectId_example" // string | Project ID  The project's ID.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetProject(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProject`: Project
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetProject`: %v\n", resp)
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

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectMembers

> []ProjectMember GetProjectMembers(ctx, project).Execute()

Get all members associated with this project



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
	project := "project_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetProjectMembers(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetProjectMembers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectMembers`: []ProjectMember
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetProjectMembers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectMembersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]ProjectMember**](ProjectMember.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListOrganizations

> ListOrganizationsResponse ListOrganizations(ctx, projectId).PageSize(pageSize).PageToken(pageToken).Domain(domain).Execute()





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
	projectId := "projectId_example" // string | Project ID  The project's ID.
	pageSize := int64(789) // int64 | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
	pageToken := "pageToken_example" // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
	domain := "domain_example" // string | Domain  If set, only organizations with that domain will be returned. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.ListOrganizations(context.Background(), projectId).PageSize(pageSize).PageToken(pageToken).Domain(domain).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.ListOrganizations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListOrganizations`: ListOrganizationsResponse
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.ListOrganizations`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiListOrganizationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **pageSize** | **int64** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [default to 250]
 **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | 
 **domain** | **string** | Domain  If set, only organizations with that domain will be returned. | 

### Return type

[**ListOrganizationsResponse**](ListOrganizationsResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListProjectApiKeys

> []ProjectApiKey ListProjectApiKeys(ctx, project).Execute()

List a project's API Tokens



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
	project := "project_example" // string | The Project ID or Project slug

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.ListProjectApiKeys(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.ListProjectApiKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListProjectApiKeys`: []ProjectApiKey
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.ListProjectApiKeys`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** | The Project ID or Project slug | 

### Other Parameters

Other parameters are passed through a pointer to a apiListProjectApiKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]ProjectApiKey**](ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListProjects

> []ProjectMetadata ListProjects(ctx).Execute()

List All Projects



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.ListProjects(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.ListProjects``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListProjects`: []ProjectMetadata
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.ListProjects`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiListProjectsRequest struct via the builder pattern


### Return type

[**[]ProjectMetadata**](ProjectMetadata.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchProject

> SuccessfulProjectUpdate PatchProject(ctx, projectId).JsonPatch(jsonPatch).Execute()

Patch an Ory Network Project Configuration



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
	projectId := "projectId_example" // string | Project ID  The project's ID.
	jsonPatch := []openapiclient.JsonPatch{*openapiclient.NewJsonPatch("replace", "/name")} // []JsonPatch |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.PatchProject(context.Background(), projectId).JsonPatch(jsonPatch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.PatchProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchProject`: SuccessfulProjectUpdate
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.PatchProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **jsonPatch** | [**[]JsonPatch**](JsonPatch.md) |  | 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PurgeProject

> PurgeProject(ctx, projectId).Execute()

Irrecoverably purge a project



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
	projectId := "projectId_example" // string | Project ID  The project's ID.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPI.PurgeProject(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.PurgeProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiPurgeProjectRequest struct via the builder pattern


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


## RemoveProjectMember

> RemoveProjectMember(ctx, project, member).Execute()

Remove a member associated with this project



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
	project := "project_example" // string | 
	member := "member_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPI.RemoveProjectMember(context.Background(), project, member).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.RemoveProjectMember``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**member** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemoveProjectMemberRequest struct via the builder pattern


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


## SetProject

> SuccessfulProjectUpdate SetProject(ctx, projectId).SetProject(setProject).Execute()

Update an Ory Network Project Configuration



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
	projectId := "projectId_example" // string | Project ID  The project's ID.
	setProject := *openapiclient.NewSetProject(*openapiclient.NewProjectCors(), *openapiclient.NewProjectCors(), "Name_example", *openapiclient.NewProjectServices()) // SetProject |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.SetProject(context.Background(), projectId).SetProject(setProject).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.SetProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SetProject`: SuccessfulProjectUpdate
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.SetProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiSetProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **setProject** | [**SetProject**](SetProject.md) |  | 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateOrganization

> Organization UpdateOrganization(ctx, projectId, organizationId).OrganizationBody(organizationBody).Execute()





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
	projectId := "projectId_example" // string | Project ID  The project's ID.
	organizationId := "organizationId_example" // string | Organization ID  The Organization's ID.
	organizationBody := *openapiclient.NewOrganizationBody() // OrganizationBody |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.UpdateOrganization(context.Background(), projectId, organizationId).OrganizationBody(organizationBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.UpdateOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateOrganization`: Organization
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.UpdateOrganization`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 
**organizationId** | **string** | Organization ID  The Organization&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateOrganizationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **organizationBody** | [**OrganizationBody**](OrganizationBody.md) |  | 

### Return type

[**Organization**](Organization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

