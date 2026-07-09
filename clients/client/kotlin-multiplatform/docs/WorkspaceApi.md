# WorkspaceApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createWorkspace**](WorkspaceApi.md#createWorkspace) | **POST** /workspaces | Create a new workspace |
| [**createWorkspaceApiKey**](WorkspaceApi.md#createWorkspaceApiKey) | **POST** /workspaces/{workspace}/tokens | Create workspace API key |
| [**deleteWorkspaceApiKey**](WorkspaceApi.md#deleteWorkspaceApiKey) | **DELETE** /workspaces/{workspace}/tokens/{token_id} | Delete workspace API key |
| [**getWorkspace**](WorkspaceApi.md#getWorkspace) | **GET** /workspaces/{workspace} | Get a workspace |
| [**listWorkspaceApiKeys**](WorkspaceApi.md#listWorkspaceApiKeys) | **GET** /workspaces/{workspace}/tokens | List a workspace&#39;s API keys |
| [**listWorkspaceProjects**](WorkspaceApi.md#listWorkspaceProjects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace |
| [**listWorkspaces**](WorkspaceApi.md#listWorkspaces) | **GET** /workspaces | List workspaces the user is a member of |
| [**updateWorkspace**](WorkspaceApi.md#updateWorkspace) | **PUT** /workspaces/{workspace} | Update an workspace |


<a id="createWorkspace"></a>
# **createWorkspace**
> Workspace createWorkspace(createWorkspaceBody)

Create a new workspace

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = WorkspaceApi()
val createWorkspaceBody : CreateWorkspaceBody =  // CreateWorkspaceBody | 
try {
    val result : Workspace = apiInstance.createWorkspace(createWorkspaceBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WorkspaceApi#createWorkspace")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WorkspaceApi#createWorkspace")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createWorkspaceBody** | [**CreateWorkspaceBody**](CreateWorkspaceBody.md)|  | [optional] |

### Return type

[**Workspace**](Workspace.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createWorkspaceApiKey"></a>
# **createWorkspaceApiKey**
> WorkspaceApiKey createWorkspaceApiKey(workspace, createWorkspaceApiKeyBody)

Create workspace API key

Create an API key for a workspace.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = WorkspaceApi()
val workspace : kotlin.String = workspace_example // kotlin.String | The Workspace ID
val createWorkspaceApiKeyBody : CreateWorkspaceApiKeyBody =  // CreateWorkspaceApiKeyBody | 
try {
    val result : WorkspaceApiKey = apiInstance.createWorkspaceApiKey(workspace, createWorkspaceApiKeyBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WorkspaceApi#createWorkspaceApiKey")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WorkspaceApi#createWorkspaceApiKey")
    e.printStackTrace()
}
```

### Parameters
| **workspace** | **kotlin.String**| The Workspace ID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createWorkspaceApiKeyBody** | [**CreateWorkspaceApiKeyBody**](CreateWorkspaceApiKeyBody.md)|  | [optional] |

### Return type

[**WorkspaceApiKey**](WorkspaceApiKey.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteWorkspaceApiKey"></a>
# **deleteWorkspaceApiKey**
> deleteWorkspaceApiKey(workspace, tokenId)

Delete workspace API key

Deletes an API key and immediately removes it.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = WorkspaceApi()
val workspace : kotlin.String = workspace_example // kotlin.String | The Workspace ID or Workspace slug
val tokenId : kotlin.String = tokenId_example // kotlin.String | The Token ID
try {
    apiInstance.deleteWorkspaceApiKey(workspace, tokenId)
} catch (e: ClientException) {
    println("4xx response calling WorkspaceApi#deleteWorkspaceApiKey")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WorkspaceApi#deleteWorkspaceApiKey")
    e.printStackTrace()
}
```

### Parameters
| **workspace** | **kotlin.String**| The Workspace ID or Workspace slug | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tokenId** | **kotlin.String**| The Token ID | |

### Return type

null (empty response body)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getWorkspace"></a>
# **getWorkspace**
> Workspace getWorkspace(workspace)

Get a workspace

Any workspace member can access this endpoint.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = WorkspaceApi()
val workspace : kotlin.String = workspace_example // kotlin.String | 
try {
    val result : Workspace = apiInstance.getWorkspace(workspace)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WorkspaceApi#getWorkspace")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WorkspaceApi#getWorkspace")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspace** | **kotlin.String**|  | |

### Return type

[**Workspace**](Workspace.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listWorkspaceApiKeys"></a>
# **listWorkspaceApiKeys**
> kotlin.collections.List&lt;WorkspaceApiKey&gt; listWorkspaceApiKeys(workspace)

List a workspace&#39;s API keys

A list of all the workspace&#39;s API keys.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = WorkspaceApi()
val workspace : kotlin.String = workspace_example // kotlin.String | The Workspace ID or Workspace slug
try {
    val result : kotlin.collections.List<WorkspaceApiKey> = apiInstance.listWorkspaceApiKeys(workspace)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WorkspaceApi#listWorkspaceApiKeys")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WorkspaceApi#listWorkspaceApiKeys")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspace** | **kotlin.String**| The Workspace ID or Workspace slug | |

### Return type

[**kotlin.collections.List&lt;WorkspaceApiKey&gt;**](WorkspaceApiKey.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listWorkspaceProjects"></a>
# **listWorkspaceProjects**
> ListWorkspaceProjects listWorkspaceProjects(workspace)

List all projects of a workspace

Any workspace member can access this endpoint.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = WorkspaceApi()
val workspace : kotlin.String = workspace_example // kotlin.String | 
try {
    val result : ListWorkspaceProjects = apiInstance.listWorkspaceProjects(workspace)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WorkspaceApi#listWorkspaceProjects")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WorkspaceApi#listWorkspaceProjects")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspace** | **kotlin.String**|  | |

### Return type

[**ListWorkspaceProjects**](ListWorkspaceProjects.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listWorkspaces"></a>
# **listWorkspaces**
> ListWorkspaces listWorkspaces(pageSize, pageToken)

List workspaces the user is a member of

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = WorkspaceApi()
val pageSize : kotlin.Long = 789 // kotlin.Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val pageToken : kotlin.String = pageToken_example // kotlin.String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
try {
    val result : ListWorkspaces = apiInstance.listWorkspaces(pageSize, pageToken)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WorkspaceApi#listWorkspaces")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WorkspaceApi#listWorkspaces")
    e.printStackTrace()
}
```

### Parameters
| **pageSize** | **kotlin.Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250L] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageToken** | **kotlin.String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |

### Return type

[**ListWorkspaces**](ListWorkspaces.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="updateWorkspace"></a>
# **updateWorkspace**
> Workspace updateWorkspace(workspace, updateWorkspaceBody)

Update an workspace

Workspace members with the role &#x60;OWNER&#x60; can access this endpoint.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = WorkspaceApi()
val workspace : kotlin.String = workspace_example // kotlin.String | 
val updateWorkspaceBody : UpdateWorkspaceBody =  // UpdateWorkspaceBody | 
try {
    val result : Workspace = apiInstance.updateWorkspace(workspace, updateWorkspaceBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WorkspaceApi#updateWorkspace")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WorkspaceApi#updateWorkspace")
    e.printStackTrace()
}
```

### Parameters
| **workspace** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateWorkspaceBody** | [**UpdateWorkspaceBody**](UpdateWorkspaceBody.md)|  | [optional] |

### Return type

[**Workspace**](Workspace.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

