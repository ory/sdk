# \PermissionAPI

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CheckPermission**](PermissionAPI.md#CheckPermission) | **Get** /relation-tuples/check/openapi | Check a permission
[**CheckPermissionOrError**](PermissionAPI.md#CheckPermissionOrError) | **Get** /relation-tuples/check | Check a permission
[**ExpandPermissions**](PermissionAPI.md#ExpandPermissions) | **Get** /relation-tuples/expand | Expand a Relationship into permissions.
[**PostCheckPermission**](PermissionAPI.md#PostCheckPermission) | **Post** /relation-tuples/check/openapi | Check a permission
[**PostCheckPermissionOrError**](PermissionAPI.md#PostCheckPermissionOrError) | **Post** /relation-tuples/check | Check a permission



## CheckPermission

> CheckPermissionResult CheckPermission(ctx).Namespace(namespace).Object(object).Relation(relation).SubjectId(subjectId).SubjectSetNamespace(subjectSetNamespace).SubjectSetObject(subjectSetObject).SubjectSetRelation(subjectSetRelation).MaxDepth(maxDepth).Execute()

Check a permission



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
    namespace := "namespace_example" // string | Namespace of the Relationship (optional)
    object := "object_example" // string | Object of the Relationship (optional)
    relation := "relation_example" // string | Relation of the Relationship (optional)
    subjectId := "subjectId_example" // string | SubjectID of the Relationship (optional)
    subjectSetNamespace := "subjectSetNamespace_example" // string | Namespace of the Subject Set (optional)
    subjectSetObject := "subjectSetObject_example" // string | Object of the Subject Set (optional)
    subjectSetRelation := "subjectSetRelation_example" // string | Relation of the Subject Set (optional)
    maxDepth := int64(789) // int64 |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.PermissionAPI.CheckPermission(context.Background()).Namespace(namespace).Object(object).Relation(relation).SubjectId(subjectId).SubjectSetNamespace(subjectSetNamespace).SubjectSetObject(subjectSetObject).SubjectSetRelation(subjectSetRelation).MaxDepth(maxDepth).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PermissionAPI.CheckPermission``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CheckPermission`: CheckPermissionResult
    fmt.Fprintf(os.Stdout, "Response from `PermissionAPI.CheckPermission`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCheckPermissionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string** | Namespace of the Relationship | 
 **object** | **string** | Object of the Relationship | 
 **relation** | **string** | Relation of the Relationship | 
 **subjectId** | **string** | SubjectID of the Relationship | 
 **subjectSetNamespace** | **string** | Namespace of the Subject Set | 
 **subjectSetObject** | **string** | Object of the Subject Set | 
 **subjectSetRelation** | **string** | Relation of the Subject Set | 
 **maxDepth** | **int64** |  | 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CheckPermissionOrError

> CheckPermissionResult CheckPermissionOrError(ctx).Namespace(namespace).Object(object).Relation(relation).SubjectId(subjectId).SubjectSetNamespace(subjectSetNamespace).SubjectSetObject(subjectSetObject).SubjectSetRelation(subjectSetRelation).MaxDepth(maxDepth).Execute()

Check a permission



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
    namespace := "namespace_example" // string | Namespace of the Relationship (optional)
    object := "object_example" // string | Object of the Relationship (optional)
    relation := "relation_example" // string | Relation of the Relationship (optional)
    subjectId := "subjectId_example" // string | SubjectID of the Relationship (optional)
    subjectSetNamespace := "subjectSetNamespace_example" // string | Namespace of the Subject Set (optional)
    subjectSetObject := "subjectSetObject_example" // string | Object of the Subject Set (optional)
    subjectSetRelation := "subjectSetRelation_example" // string | Relation of the Subject Set (optional)
    maxDepth := int64(789) // int64 |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.PermissionAPI.CheckPermissionOrError(context.Background()).Namespace(namespace).Object(object).Relation(relation).SubjectId(subjectId).SubjectSetNamespace(subjectSetNamespace).SubjectSetObject(subjectSetObject).SubjectSetRelation(subjectSetRelation).MaxDepth(maxDepth).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PermissionAPI.CheckPermissionOrError``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CheckPermissionOrError`: CheckPermissionResult
    fmt.Fprintf(os.Stdout, "Response from `PermissionAPI.CheckPermissionOrError`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCheckPermissionOrErrorRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string** | Namespace of the Relationship | 
 **object** | **string** | Object of the Relationship | 
 **relation** | **string** | Relation of the Relationship | 
 **subjectId** | **string** | SubjectID of the Relationship | 
 **subjectSetNamespace** | **string** | Namespace of the Subject Set | 
 **subjectSetObject** | **string** | Object of the Subject Set | 
 **subjectSetRelation** | **string** | Relation of the Subject Set | 
 **maxDepth** | **int64** |  | 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ExpandPermissions

> ExpandedPermissionTree ExpandPermissions(ctx).Namespace(namespace).Object(object).Relation(relation).MaxDepth(maxDepth).Execute()

Expand a Relationship into permissions.



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
    namespace := "namespace_example" // string | Namespace of the Subject Set
    object := "object_example" // string | Object of the Subject Set
    relation := "relation_example" // string | Relation of the Subject Set
    maxDepth := int64(789) // int64 |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.PermissionAPI.ExpandPermissions(context.Background()).Namespace(namespace).Object(object).Relation(relation).MaxDepth(maxDepth).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PermissionAPI.ExpandPermissions``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ExpandPermissions`: ExpandedPermissionTree
    fmt.Fprintf(os.Stdout, "Response from `PermissionAPI.ExpandPermissions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiExpandPermissionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string** | Namespace of the Subject Set | 
 **object** | **string** | Object of the Subject Set | 
 **relation** | **string** | Relation of the Subject Set | 
 **maxDepth** | **int64** |  | 

### Return type

[**ExpandedPermissionTree**](ExpandedPermissionTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostCheckPermission

> CheckPermissionResult PostCheckPermission(ctx).MaxDepth(maxDepth).PostCheckPermissionBody(postCheckPermissionBody).Execute()

Check a permission



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
    maxDepth := int64(789) // int64 |  (optional)
    postCheckPermissionBody := *openapiclient.NewPostCheckPermissionBody() // PostCheckPermissionBody |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.PermissionAPI.PostCheckPermission(context.Background()).MaxDepth(maxDepth).PostCheckPermissionBody(postCheckPermissionBody).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PermissionAPI.PostCheckPermission``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostCheckPermission`: CheckPermissionResult
    fmt.Fprintf(os.Stdout, "Response from `PermissionAPI.PostCheckPermission`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostCheckPermissionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxDepth** | **int64** |  | 
 **postCheckPermissionBody** | [**PostCheckPermissionBody**](PostCheckPermissionBody.md) |  | 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostCheckPermissionOrError

> CheckPermissionResult PostCheckPermissionOrError(ctx).MaxDepth(maxDepth).PostCheckPermissionOrErrorBody(postCheckPermissionOrErrorBody).Execute()

Check a permission



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
    maxDepth := int64(789) // int64 |  (optional)
    postCheckPermissionOrErrorBody := *openapiclient.NewPostCheckPermissionOrErrorBody() // PostCheckPermissionOrErrorBody |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.PermissionAPI.PostCheckPermissionOrError(context.Background()).MaxDepth(maxDepth).PostCheckPermissionOrErrorBody(postCheckPermissionOrErrorBody).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PermissionAPI.PostCheckPermissionOrError``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostCheckPermissionOrError`: CheckPermissionResult
    fmt.Fprintf(os.Stdout, "Response from `PermissionAPI.PostCheckPermissionOrError`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostCheckPermissionOrErrorRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxDepth** | **int64** |  | 
 **postCheckPermissionOrErrorBody** | [**PostCheckPermissionOrErrorBody**](PostCheckPermissionOrErrorBody.md) |  | 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

