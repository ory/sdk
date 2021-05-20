# \DefaultApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateIdentityAdmin**](DefaultApi.md#CreateIdentityAdmin) | **Post** /api/kratos/admin/identities | Create an Identity
[**CreateRecoveryLinkAdmin**](DefaultApi.md#CreateRecoveryLinkAdmin) | **Post** /api/kratos/admin/recovery/link | Create a Recovery Link
[**DeleteIdentityAdmin**](DefaultApi.md#DeleteIdentityAdmin) | **Delete** /api/kratos/admin/identities/{id} | Delete an Identity
[**GetIdentityAdmin**](DefaultApi.md#GetIdentityAdmin) | **Get** /api/kratos/admin/identities/{id} | Get an Identity
[**GetSchema**](DefaultApi.md#GetSchema) | **Get** /api/kratos/public/schemas/{id} | 
[**GetSchemaAdmin**](DefaultApi.md#GetSchemaAdmin) | **Get** /api/kratos/admin/schemas/{id} | 
[**GetSelfServiceError**](DefaultApi.md#GetSelfServiceError) | **Get** /api/kratos/public/self-service/errors | Get User-Facing Self-Service Errors
[**GetSelfServiceErrorAdmin**](DefaultApi.md#GetSelfServiceErrorAdmin) | **Get** /api/kratos/admin/self-service/errors | Get User-Facing Self-Service Errors
[**GetSelfServiceLoginFlow**](DefaultApi.md#GetSelfServiceLoginFlow) | **Get** /api/kratos/public/self-service/login/flows | Get Login Flow
[**GetSelfServiceLoginFlowAdmin**](DefaultApi.md#GetSelfServiceLoginFlowAdmin) | **Get** /api/kratos/admin/self-service/login/flows | Get Login Flow
[**GetSelfServiceRecoveryFlow**](DefaultApi.md#GetSelfServiceRecoveryFlow) | **Get** /api/kratos/public/self-service/recovery/flows | Get information about a recovery flow
[**GetSelfServiceRecoveryFlowAdmin**](DefaultApi.md#GetSelfServiceRecoveryFlowAdmin) | **Get** /api/kratos/admin/self-service/recovery/flows | Get information about a recovery flow
[**GetSelfServiceRegistrationFlow**](DefaultApi.md#GetSelfServiceRegistrationFlow) | **Get** /api/kratos/public/self-service/registration/flows | Get Registration Flow
[**GetSelfServiceRegistrationFlowAdmin**](DefaultApi.md#GetSelfServiceRegistrationFlowAdmin) | **Get** /api/kratos/admin/self-service/registration/flows | Get Registration Flow
[**GetSelfServiceSettingsFlow**](DefaultApi.md#GetSelfServiceSettingsFlow) | **Get** /api/kratos/public/self-service/settings/flows | Get Settings Flow
[**GetSelfServiceSettingsFlowAdmin**](DefaultApi.md#GetSelfServiceSettingsFlowAdmin) | **Get** /api/kratos/admin/self-service/settings/flows | Get Settings Flow
[**GetSelfServiceVerificationFlow**](DefaultApi.md#GetSelfServiceVerificationFlow) | **Get** /api/kratos/public/self-service/verification/flows | Get Verification Flow
[**GetSelfServiceVerificationFlowAdmin**](DefaultApi.md#GetSelfServiceVerificationFlowAdmin) | **Get** /api/kratos/admin/self-service/verification/flows | Get Verification Flow
[**GetVersionAdmin**](DefaultApi.md#GetVersionAdmin) | **Get** /api/kratos/admin/version | Return Running Software Version.
[**InitializeSelfServiceBrowserLogoutFlow**](DefaultApi.md#InitializeSelfServiceBrowserLogoutFlow) | **Get** /api/kratos/public/self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**InitializeSelfServiceLoginForBrowsers**](DefaultApi.md#InitializeSelfServiceLoginForBrowsers) | **Get** /api/kratos/public/self-service/login/browser | Initialize Login Flow for Browsers
[**InitializeSelfServiceLoginWithoutBrowser**](DefaultApi.md#InitializeSelfServiceLoginWithoutBrowser) | **Get** /api/kratos/public/self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**InitializeSelfServiceRecoveryForBrowsers**](DefaultApi.md#InitializeSelfServiceRecoveryForBrowsers) | **Get** /api/kratos/public/self-service/recovery/browser | Initialize Recovery Flow for Browser Clients
[**InitializeSelfServiceRecoveryForNativeApps**](DefaultApi.md#InitializeSelfServiceRecoveryForNativeApps) | **Get** /api/kratos/public/self-service/recovery/api | Initialize Recovery Flow for Native Apps and API clients
[**InitializeSelfServiceRegistrationForBrowsers**](DefaultApi.md#InitializeSelfServiceRegistrationForBrowsers) | **Get** /api/kratos/public/self-service/registration/browser | Initialize Registration Flow for browsers
[**InitializeSelfServiceRegistrationForNativeApps**](DefaultApi.md#InitializeSelfServiceRegistrationForNativeApps) | **Get** /api/kratos/public/self-service/registration/api | Initialize Registration Flow for Native Apps and API clients
[**InitializeSelfServiceSettingsForBrowsers**](DefaultApi.md#InitializeSelfServiceSettingsForBrowsers) | **Get** /api/kratos/public/self-service/settings/browser | Initialize Settings Flow for Browsers
[**InitializeSelfServiceSettingsForNativeApps**](DefaultApi.md#InitializeSelfServiceSettingsForNativeApps) | **Get** /api/kratos/public/self-service/settings/api | Initialize Settings Flow for Native Apps and API clients
[**InitializeSelfServiceVerificationForBrowsers**](DefaultApi.md#InitializeSelfServiceVerificationForBrowsers) | **Get** /api/kratos/public/self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**InitializeSelfServiceVerificationForNativeApps**](DefaultApi.md#InitializeSelfServiceVerificationForNativeApps) | **Get** /api/kratos/public/self-service/verification/api | Initialize Verification Flow for Native Apps and API clients
[**IsAliveAdmin**](DefaultApi.md#IsAliveAdmin) | **Get** /api/kratos/admin/health/alive | Check HTTP Server Status
[**IsReadyAdmin**](DefaultApi.md#IsReadyAdmin) | **Get** /api/kratos/admin/health/ready | Check HTTP Server and Database Status
[**ListIdentitiesAdmin**](DefaultApi.md#ListIdentitiesAdmin) | **Get** /api/kratos/admin/identities | List Identities
[**PrometheusAdmin**](DefaultApi.md#PrometheusAdmin) | **Get** /api/kratos/admin/metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
[**RevokeSession**](DefaultApi.md#RevokeSession) | **Delete** /api/kratos/public/sessions | Initialize Logout Flow for API Clients - Revoke a Session
[**SubmitSelfServiceLoginFlow**](DefaultApi.md#SubmitSelfServiceLoginFlow) | **Post** /api/kratos/public/self-service/login | Submit a Login Flow
[**SubmitSelfServiceRecoveryFlow**](DefaultApi.md#SubmitSelfServiceRecoveryFlow) | **Post** /api/kratos/public/self-service/recovery | Complete Recovery Flow
[**SubmitSelfServiceRecoveryFlowWithLinkMethod**](DefaultApi.md#SubmitSelfServiceRecoveryFlowWithLinkMethod) | **Post** /api/kratos/public/self-service/recovery/methods/link | Complete Recovery Flow with Link Method
[**SubmitSelfServiceRegistrationFlow**](DefaultApi.md#SubmitSelfServiceRegistrationFlow) | **Post** /api/kratos/public/self-service/registration | Submit a Registration Flow
[**SubmitSelfServiceSettingsFlow**](DefaultApi.md#SubmitSelfServiceSettingsFlow) | **Post** /api/kratos/public/self-service/settings | Complete Settings Flow
[**SubmitSelfServiceVerificationFlow**](DefaultApi.md#SubmitSelfServiceVerificationFlow) | **Post** /api/kratos/public/self-service/verification/methods/link | Complete Verification Flow
[**ToSession**](DefaultApi.md#ToSession) | **Get** /api/kratos/public/sessions/whoami | Check Who the Current HTTP Session Belongs To
[**UpdateIdentityAdmin**](DefaultApi.md#UpdateIdentityAdmin) | **Put** /api/kratos/admin/identities/{id} | Update an Identity



## CreateIdentityAdmin

> Identity CreateIdentityAdmin(ctx).CreateIdentity(createIdentity).Execute()

Create an Identity



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
    createIdentity := *openapiclient.NewCreateIdentity("SchemaId_example", map[string]interface{}(123)) // CreateIdentity |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.CreateIdentityAdmin(context.Background()).CreateIdentity(createIdentity).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.CreateIdentityAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateIdentityAdmin`: Identity
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.CreateIdentityAdmin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateIdentityAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createIdentity** | [**CreateIdentity**](CreateIdentity.md) |  | 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateRecoveryLinkAdmin

> RecoveryLink CreateRecoveryLinkAdmin(ctx).CreateRecoveryLink(createRecoveryLink).Execute()

Create a Recovery Link



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
    createRecoveryLink := *openapiclient.NewCreateRecoveryLink("IdentityId_example") // CreateRecoveryLink |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.CreateRecoveryLinkAdmin(context.Background()).CreateRecoveryLink(createRecoveryLink).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.CreateRecoveryLinkAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateRecoveryLinkAdmin`: RecoveryLink
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.CreateRecoveryLinkAdmin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateRecoveryLinkAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRecoveryLink** | [**CreateRecoveryLink**](CreateRecoveryLink.md) |  | 

### Return type

[**RecoveryLink**](RecoveryLink.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteIdentityAdmin

> DeleteIdentityAdmin(ctx, id).Execute()

Delete an Identity



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
    id := "id_example" // string | ID is the identity's ID.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.DeleteIdentityAdmin(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.DeleteIdentityAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID is the identity&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteIdentityAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetIdentityAdmin

> Identity GetIdentityAdmin(ctx, id).Execute()

Get an Identity



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
    id := "id_example" // string | ID must be set to the ID of identity you want to get

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetIdentityAdmin(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetIdentityAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetIdentityAdmin`: Identity
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetIdentityAdmin`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID must be set to the ID of identity you want to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetIdentityAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSchema

> map[string]interface{} GetSchema(ctx, id).Execute()





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
    id := "id_example" // string | ID must be set to the ID of schema you want to get

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSchema(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSchema``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSchema`: map[string]interface{}
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSchema`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID must be set to the ID of schema you want to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSchemaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**map[string]interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSchemaAdmin

> map[string]interface{} GetSchemaAdmin(ctx, id).Execute()





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
    id := "id_example" // string | ID must be set to the ID of schema you want to get

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSchemaAdmin(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSchemaAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSchemaAdmin`: map[string]interface{}
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSchemaAdmin`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID must be set to the ID of schema you want to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSchemaAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**map[string]interface{}**

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceError

> SelfServiceErrorContainer GetSelfServiceError(ctx).Error_(error_).Execute()

Get User-Facing Self-Service Errors



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
    error_ := "error__example" // string | Error is the container's ID

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceError(context.Background()).Error_(error_).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceError``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceError`: SelfServiceErrorContainer
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceError`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceErrorRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_** | **string** | Error is the container&#39;s ID | 

### Return type

[**SelfServiceErrorContainer**](SelfServiceErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceErrorAdmin

> SelfServiceErrorContainer GetSelfServiceErrorAdmin(ctx).Error_(error_).Execute()

Get User-Facing Self-Service Errors



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
    error_ := "error__example" // string | Error is the container's ID

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceErrorAdmin(context.Background()).Error_(error_).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceErrorAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceErrorAdmin`: SelfServiceErrorContainer
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceErrorAdmin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceErrorAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_** | **string** | Error is the container&#39;s ID | 

### Return type

[**SelfServiceErrorContainer**](SelfServiceErrorContainer.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceLoginFlow

> LoginFlow GetSelfServiceLoginFlow(ctx).Id(id).Execute()

Get Login Flow



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
    id := "id_example" // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceLoginFlow(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceLoginFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceLoginFlow`: LoginFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceLoginFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceLoginFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceLoginFlowAdmin

> LoginFlow GetSelfServiceLoginFlowAdmin(ctx).Id(id).Execute()

Get Login Flow



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
    id := "id_example" // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceLoginFlowAdmin(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceLoginFlowAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceLoginFlowAdmin`: LoginFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceLoginFlowAdmin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceLoginFlowAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceRecoveryFlow

> RecoveryFlow GetSelfServiceRecoveryFlow(ctx).Id(id).Execute()

Get information about a recovery flow



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
    id := "id_example" // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceRecoveryFlow(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceRecoveryFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceRecoveryFlow`: RecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceRecoveryFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceRecoveryFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | 

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceRecoveryFlowAdmin

> RecoveryFlow GetSelfServiceRecoveryFlowAdmin(ctx).Id(id).Execute()

Get information about a recovery flow



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
    id := "id_example" // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceRecoveryFlowAdmin(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceRecoveryFlowAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceRecoveryFlowAdmin`: RecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceRecoveryFlowAdmin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceRecoveryFlowAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | 

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceRegistrationFlow

> RegistrationFlow GetSelfServiceRegistrationFlow(ctx).Id(id).Execute()

Get Registration Flow



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
    id := "id_example" // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceRegistrationFlow(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceRegistrationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceRegistrationFlow`: RegistrationFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceRegistrationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceRegistrationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceRegistrationFlowAdmin

> RegistrationFlow GetSelfServiceRegistrationFlowAdmin(ctx).Id(id).Execute()

Get Registration Flow



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
    id := "id_example" // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceRegistrationFlowAdmin(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceRegistrationFlowAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceRegistrationFlowAdmin`: RegistrationFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceRegistrationFlowAdmin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceRegistrationFlowAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceSettingsFlow

> SettingsFlow GetSelfServiceSettingsFlow(ctx).Id(id).XSessionToken(xSessionToken).Execute()

Get Settings Flow



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
    id := "id_example" // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceSettingsFlow(context.Background()).Id(id).XSessionToken(xSessionToken).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceSettingsFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceSettingsFlow`: SettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceSettingsFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceSettingsFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceSettingsFlowAdmin

> SettingsFlow GetSelfServiceSettingsFlowAdmin(ctx).Id(id).XSessionToken(xSessionToken).Execute()

Get Settings Flow



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
    id := "id_example" // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceSettingsFlowAdmin(context.Background()).Id(id).XSessionToken(xSessionToken).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceSettingsFlowAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceSettingsFlowAdmin`: SettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceSettingsFlowAdmin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceSettingsFlowAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceVerificationFlow

> VerificationFlow GetSelfServiceVerificationFlow(ctx).Id(id).Execute()

Get Verification Flow



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
    id := "id_example" // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceVerificationFlow(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceVerificationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceVerificationFlow`: VerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceVerificationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceVerificationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | 

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceVerificationFlowAdmin

> VerificationFlow GetSelfServiceVerificationFlowAdmin(ctx).Id(id).Execute()

Get Verification Flow



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
    id := "id_example" // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.GetSelfServiceVerificationFlowAdmin(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetSelfServiceVerificationFlowAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceVerificationFlowAdmin`: VerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetSelfServiceVerificationFlowAdmin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceVerificationFlowAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | 

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetVersionAdmin

> InlineResponse2001 GetVersionAdmin(ctx).Execute()

Return Running Software Version.



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
    resp, r, err := apiClient.DefaultApi.GetVersionAdmin(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.GetVersionAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetVersionAdmin`: InlineResponse2001
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.GetVersionAdmin`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetVersionAdminRequest struct via the builder pattern


### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceBrowserLogoutFlow

> InitializeSelfServiceBrowserLogoutFlow(ctx).Execute()

Initialize Browser-Based Logout User Flow



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
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceBrowserLogoutFlow(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceBrowserLogoutFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceBrowserLogoutFlowRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceLoginForBrowsers

> LoginFlow InitializeSelfServiceLoginForBrowsers(ctx).Refresh(refresh).Execute()

Initialize Login Flow for Browsers



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
    refresh := true // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceLoginForBrowsers(context.Background()).Refresh(refresh).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceLoginForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceLoginForBrowsers`: LoginFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.InitializeSelfServiceLoginForBrowsers`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceLoginForBrowsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceLoginWithoutBrowser

> LoginFlow InitializeSelfServiceLoginWithoutBrowser(ctx).Refresh(refresh).Execute()

Initialize Login Flow for APIs, Services, Apps, ...



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
    refresh := true // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceLoginWithoutBrowser(context.Background()).Refresh(refresh).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceLoginWithoutBrowser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceLoginWithoutBrowser`: LoginFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.InitializeSelfServiceLoginWithoutBrowser`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceLoginWithoutBrowserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceRecoveryForBrowsers

> InitializeSelfServiceRecoveryForBrowsers(ctx).Execute()

Initialize Recovery Flow for Browser Clients



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
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceRecoveryForBrowsers(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceRecoveryForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceRecoveryForBrowsersRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceRecoveryForNativeApps

> RecoveryFlow InitializeSelfServiceRecoveryForNativeApps(ctx).Execute()

Initialize Recovery Flow for Native Apps and API clients



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
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceRecoveryForNativeApps(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceRecoveryForNativeApps``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceRecoveryForNativeApps`: RecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.InitializeSelfServiceRecoveryForNativeApps`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceRecoveryForNativeAppsRequest struct via the builder pattern


### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceRegistrationForBrowsers

> InitializeSelfServiceRegistrationForBrowsers(ctx).Execute()

Initialize Registration Flow for browsers



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
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceRegistrationForBrowsers(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceRegistrationForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceRegistrationForBrowsersRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceRegistrationForNativeApps

> RegistrationFlow InitializeSelfServiceRegistrationForNativeApps(ctx).Execute()

Initialize Registration Flow for Native Apps and API clients



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
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceRegistrationForNativeApps(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceRegistrationForNativeApps``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceRegistrationForNativeApps`: RegistrationFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.InitializeSelfServiceRegistrationForNativeApps`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceRegistrationForNativeAppsRequest struct via the builder pattern


### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceSettingsForBrowsers

> InitializeSelfServiceSettingsForBrowsers(ctx).Execute()

Initialize Settings Flow for Browsers



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
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceSettingsForBrowsers(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceSettingsForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceSettingsForBrowsersRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceSettingsForNativeApps

> SettingsFlow InitializeSelfServiceSettingsForNativeApps(ctx).XSessionToken(xSessionToken).Execute()

Initialize Settings Flow for Native Apps and API clients



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
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceSettingsForNativeApps(context.Background()).XSessionToken(xSessionToken).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceSettingsForNativeApps``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceSettingsForNativeApps`: SettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.InitializeSelfServiceSettingsForNativeApps`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceSettingsForNativeAppsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceVerificationForBrowsers

> InitializeSelfServiceVerificationForBrowsers(ctx).Execute()

Initialize Verification Flow for Browser Clients



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
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceVerificationForBrowsers(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceVerificationForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceVerificationForBrowsersRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceVerificationForNativeApps

> VerificationFlow InitializeSelfServiceVerificationForNativeApps(ctx).Execute()

Initialize Verification Flow for Native Apps and API clients



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
    resp, r, err := apiClient.DefaultApi.InitializeSelfServiceVerificationForNativeApps(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.InitializeSelfServiceVerificationForNativeApps``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceVerificationForNativeApps`: VerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.InitializeSelfServiceVerificationForNativeApps`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceVerificationForNativeAppsRequest struct via the builder pattern


### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## IsAliveAdmin

> InlineResponse200 IsAliveAdmin(ctx).Execute()

Check HTTP Server Status



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
    resp, r, err := apiClient.DefaultApi.IsAliveAdmin(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.IsAliveAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `IsAliveAdmin`: InlineResponse200
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.IsAliveAdmin`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiIsAliveAdminRequest struct via the builder pattern


### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## IsReadyAdmin

> InlineResponse200 IsReadyAdmin(ctx).Execute()

Check HTTP Server and Database Status



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
    resp, r, err := apiClient.DefaultApi.IsReadyAdmin(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.IsReadyAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `IsReadyAdmin`: InlineResponse200
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.IsReadyAdmin`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiIsReadyAdminRequest struct via the builder pattern


### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListIdentitiesAdmin

> []Identity ListIdentitiesAdmin(ctx).PerPage(perPage).Page(page).Execute()

List Identities



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
    perPage := int64(789) // int64 | Items per Page  This is the number of items per page. (optional) (default to 100)
    page := int64(789) // int64 | Pagination Page (optional) (default to 0)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.ListIdentitiesAdmin(context.Background()).PerPage(perPage).Page(page).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.ListIdentitiesAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ListIdentitiesAdmin`: []Identity
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.ListIdentitiesAdmin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListIdentitiesAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int64** | Items per Page  This is the number of items per page. | [default to 100]
 **page** | **int64** | Pagination Page | [default to 0]

### Return type

[**[]Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PrometheusAdmin

> PrometheusAdmin(ctx).Execute()

Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:



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
    resp, r, err := apiClient.DefaultApi.PrometheusAdmin(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.PrometheusAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPrometheusAdminRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeSession

> RevokeSession(ctx).RevokeSession(revokeSession).Execute()

Initialize Logout Flow for API Clients - Revoke a Session



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
    revokeSession := *openapiclient.NewRevokeSession("SessionToken_example") // RevokeSession | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.RevokeSession(context.Background()).RevokeSession(revokeSession).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.RevokeSession``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRevokeSessionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **revokeSession** | [**RevokeSession**](RevokeSession.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceLoginFlow

> LoginViaApiResponse SubmitSelfServiceLoginFlow(ctx).Flow(flow).SubmitSelfServiceLoginFlow(submitSelfServiceLoginFlow).Execute()

Submit a Login Flow



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
    flow := "flow_example" // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    submitSelfServiceLoginFlow := openapiclient.submitSelfServiceLoginFlow{SubmitSelfServiceLoginFlowWithPasswordMethod: openapiclient.NewSubmitSelfServiceLoginFlowWithPasswordMethod()} // SubmitSelfServiceLoginFlow |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.SubmitSelfServiceLoginFlow(context.Background()).Flow(flow).SubmitSelfServiceLoginFlow(submitSelfServiceLoginFlow).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.SubmitSelfServiceLoginFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SubmitSelfServiceLoginFlow`: LoginViaApiResponse
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.SubmitSelfServiceLoginFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceLoginFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 
 **submitSelfServiceLoginFlow** | [**SubmitSelfServiceLoginFlow**](SubmitSelfServiceLoginFlow.md) |  | 

### Return type

[**LoginViaApiResponse**](LoginViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceRecoveryFlow

> SubmitSelfServiceRecoveryFlow(ctx).Flow(flow).Body(body).Execute()

Complete Recovery Flow



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
    flow := "flow_example" // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    body := map[string]interface{}(Object) // map[string]interface{} |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.SubmitSelfServiceRecoveryFlow(context.Background()).Flow(flow).Body(body).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.SubmitSelfServiceRecoveryFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceRecoveryFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **body** | **map[string]interface{}** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceRecoveryFlowWithLinkMethod

> SubmitSelfServiceRecoveryFlowWithLinkMethod(ctx).Token(token).Flow(flow).SubmitSelfServiceRecoveryFlowWithLinkMethod(submitSelfServiceRecoveryFlowWithLinkMethod).Execute()

Complete Recovery Flow with Link Method



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
    token := "token_example" // string | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. (optional)
    flow := "flow_example" // string | The Flow ID  format: uuid (optional)
    submitSelfServiceRecoveryFlowWithLinkMethod := *openapiclient.NewSubmitSelfServiceRecoveryFlowWithLinkMethod() // SubmitSelfServiceRecoveryFlowWithLinkMethod |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.SubmitSelfServiceRecoveryFlowWithLinkMethod(context.Background()).Token(token).Flow(flow).SubmitSelfServiceRecoveryFlowWithLinkMethod(submitSelfServiceRecoveryFlowWithLinkMethod).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.SubmitSelfServiceRecoveryFlowWithLinkMethod``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceRecoveryFlowWithLinkMethodRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string** | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | 
 **flow** | **string** | The Flow ID  format: uuid | 
 **submitSelfServiceRecoveryFlowWithLinkMethod** | [**SubmitSelfServiceRecoveryFlowWithLinkMethod**](SubmitSelfServiceRecoveryFlowWithLinkMethod.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceRegistrationFlow

> RegistrationViaApiResponse SubmitSelfServiceRegistrationFlow(ctx).Flow(flow).SubmitSelfServiceRegistrationFlow(submitSelfServiceRegistrationFlow).Execute()

Submit a Registration Flow



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
    flow := "flow_example" // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    submitSelfServiceRegistrationFlow := openapiclient.submitSelfServiceRegistrationFlow{SubmitSelfServiceRegistrationFlowWithPasswordMethod: openapiclient.NewSubmitSelfServiceRegistrationFlowWithPasswordMethod("Method_example")} // SubmitSelfServiceRegistrationFlow |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.SubmitSelfServiceRegistrationFlow(context.Background()).Flow(flow).SubmitSelfServiceRegistrationFlow(submitSelfServiceRegistrationFlow).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.SubmitSelfServiceRegistrationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SubmitSelfServiceRegistrationFlow`: RegistrationViaApiResponse
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.SubmitSelfServiceRegistrationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceRegistrationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **submitSelfServiceRegistrationFlow** | [**SubmitSelfServiceRegistrationFlow**](SubmitSelfServiceRegistrationFlow.md) |  | 

### Return type

[**RegistrationViaApiResponse**](RegistrationViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceSettingsFlow

> SettingsViaApiResponse SubmitSelfServiceSettingsFlow(ctx).Flow(flow).XSessionToken(xSessionToken).SubmitSelfServiceSettingsFlow(submitSelfServiceSettingsFlow).Execute()

Complete Settings Flow



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
    flow := "flow_example" // string | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)
    submitSelfServiceSettingsFlow := openapiclient.submitSelfServiceSettingsFlow{SubmitSelfServiceSettingsFlowWithPasswordMethod: openapiclient.NewSubmitSelfServiceSettingsFlowWithPasswordMethod("Password_example")} // SubmitSelfServiceSettingsFlow |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.SubmitSelfServiceSettingsFlow(context.Background()).Flow(flow).XSessionToken(xSessionToken).SubmitSelfServiceSettingsFlow(submitSelfServiceSettingsFlow).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.SubmitSelfServiceSettingsFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SubmitSelfServiceSettingsFlow`: SettingsViaApiResponse
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.SubmitSelfServiceSettingsFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceSettingsFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 
 **submitSelfServiceSettingsFlow** | [**SubmitSelfServiceSettingsFlow**](SubmitSelfServiceSettingsFlow.md) |  | 

### Return type

[**SettingsViaApiResponse**](SettingsViaApiResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceVerificationFlow

> SubmitSelfServiceVerificationFlow(ctx).Flow(flow).Body(body).Execute()

Complete Verification Flow



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
    flow := "flow_example" // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    body := map[string]interface{}(Object) // map[string]interface{} |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.SubmitSelfServiceVerificationFlow(context.Background()).Flow(flow).Body(body).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.SubmitSelfServiceVerificationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceVerificationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **body** | **map[string]interface{}** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToSession

> Session ToSession(ctx).XSessionToken(xSessionToken).Execute()

Check Who the Current HTTP Session Belongs To



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
    xSessionToken := "xSessionToken_example" // string |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.ToSession(context.Background()).XSessionToken(xSessionToken).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.ToSession``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ToSession`: Session
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.ToSession`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiToSessionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string** |  | 

### Return type

[**Session**](Session.md)

### Authorization

[sessionCookie](../README.md#sessionCookie)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateIdentityAdmin

> Identity UpdateIdentityAdmin(ctx, id).UpdateIdentity(updateIdentity).Execute()

Update an Identity



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
    id := "id_example" // string | ID must be set to the ID of identity you want to update
    updateIdentity := *openapiclient.NewUpdateIdentity(map[string]interface{}(123)) // UpdateIdentity |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DefaultApi.UpdateIdentityAdmin(context.Background(), id).UpdateIdentity(updateIdentity).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.UpdateIdentityAdmin``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UpdateIdentityAdmin`: Identity
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.UpdateIdentityAdmin`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID must be set to the ID of identity you want to update | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateIdentityAdminRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateIdentity** | [**UpdateIdentity**](UpdateIdentity.md) |  | 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

