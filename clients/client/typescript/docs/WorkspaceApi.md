# WorkspaceApi

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createWorkspace**](#createworkspace) | **POST** /workspaces | Create a new workspace|
|[**createWorkspaceApiKey**](#createworkspaceapikey) | **POST** /workspaces/{workspace}/tokens | Create workspace API key|
|[**deleteWorkspaceApiKey**](#deleteworkspaceapikey) | **DELETE** /workspaces/{workspace}/tokens/{token_id} | Delete workspace API key|
|[**getWorkspace**](#getworkspace) | **GET** /workspaces/{workspace} | Get a workspace|
|[**listWorkspaceApiKeys**](#listworkspaceapikeys) | **GET** /workspaces/{workspace}/tokens | List a workspace\&#39;s API keys|
|[**listWorkspaceProjects**](#listworkspaceprojects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace|
|[**listWorkspaces**](#listworkspaces) | **GET** /workspaces | List workspaces the user is a member of|
|[**updateWorkspace**](#updateworkspace) | **PUT** /workspaces/{workspace} | Update an workspace|

# **createWorkspace**
> Workspace createWorkspace()


### Example

```typescript
import {
    WorkspaceApi,
    Configuration,
    CreateWorkspaceBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new WorkspaceApi(configuration);

let createWorkspaceBody: CreateWorkspaceBody; // (optional)

const { status, data } = await apiInstance.createWorkspace(
    createWorkspaceBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createWorkspaceBody** | **CreateWorkspaceBody**|  | |


### Return type

**Workspace**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | workspace |  -  |
|**400** | errorGeneric |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**500** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWorkspaceApiKey**
> WorkspaceApiKey createWorkspaceApiKey()

Create an API key for a workspace.

### Example

```typescript
import {
    WorkspaceApi,
    Configuration,
    CreateWorkspaceApiKeyBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new WorkspaceApi(configuration);

let workspace: string; //The Workspace ID (default to undefined)
let createWorkspaceApiKeyBody: CreateWorkspaceApiKeyBody; // (optional)

const { status, data } = await apiInstance.createWorkspaceApiKey(
    workspace,
    createWorkspaceApiKeyBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createWorkspaceApiKeyBody** | **CreateWorkspaceApiKeyBody**|  | |
| **workspace** | [**string**] | The Workspace ID | defaults to undefined|


### Return type

**WorkspaceApiKey**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | workspaceApiKey |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkspaceApiKey**
> deleteWorkspaceApiKey()

Deletes an API key and immediately removes it.

### Example

```typescript
import {
    WorkspaceApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new WorkspaceApi(configuration);

let workspace: string; //The Workspace ID or Workspace slug (default to undefined)
let tokenId: string; //The Token ID (default to undefined)

const { status, data } = await apiInstance.deleteWorkspaceApiKey(
    workspace,
    tokenId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **workspace** | [**string**] | The Workspace ID or Workspace slug | defaults to undefined|
| **tokenId** | [**string**] | The Token ID | defaults to undefined|


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
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkspace**
> Workspace getWorkspace()

Any workspace member can access this endpoint.

### Example

```typescript
import {
    WorkspaceApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new WorkspaceApi(configuration);

let workspace: string; // (default to undefined)

const { status, data } = await apiInstance.getWorkspace(
    workspace
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **workspace** | [**string**] |  | defaults to undefined|


### Return type

**Workspace**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | workspace |  -  |
|**400** | errorGeneric |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**500** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWorkspaceApiKeys**
> Array<WorkspaceApiKey> listWorkspaceApiKeys()

A list of all the workspace\'s API keys.

### Example

```typescript
import {
    WorkspaceApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new WorkspaceApi(configuration);

let workspace: string; //The Workspace ID or Workspace slug (default to undefined)

const { status, data } = await apiInstance.listWorkspaceApiKeys(
    workspace
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **workspace** | [**string**] | The Workspace ID or Workspace slug | defaults to undefined|


### Return type

**Array<WorkspaceApiKey>**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | workspaceApiKeys |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWorkspaceProjects**
> ListWorkspaceProjects listWorkspaceProjects()

Any workspace member can access this endpoint.

### Example

```typescript
import {
    WorkspaceApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new WorkspaceApi(configuration);

let workspace: string; // (default to undefined)

const { status, data } = await apiInstance.listWorkspaceProjects(
    workspace
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **workspace** | [**string**] |  | defaults to undefined|


### Return type

**ListWorkspaceProjects**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | listWorkspaceProjects |  -  |
|**400** | errorGeneric |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**500** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWorkspaces**
> ListWorkspaces listWorkspaces()


### Example

```typescript
import {
    WorkspaceApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new WorkspaceApi(configuration);

let pageSize: number; //Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional) (default to undefined)

const { status, data } = await apiInstance.listWorkspaces(
    pageSize,
    pageToken
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pageSize** | [**number**] | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | (optional) defaults to undefined|


### Return type

**ListWorkspaces**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | listWorkspaces |  -  |
|**400** | errorGeneric |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**500** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorkspace**
> Workspace updateWorkspace()

Workspace members with the role `OWNER` can access this endpoint.

### Example

```typescript
import {
    WorkspaceApi,
    Configuration,
    UpdateWorkspaceBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new WorkspaceApi(configuration);

let workspace: string; // (default to undefined)
let updateWorkspaceBody: UpdateWorkspaceBody; // (optional)

const { status, data } = await apiInstance.updateWorkspace(
    workspace,
    updateWorkspaceBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **updateWorkspaceBody** | **UpdateWorkspaceBody**|  | |
| **workspace** | [**string**] |  | defaults to undefined|


### Return type

**Workspace**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | workspace |  -  |
|**400** | errorGeneric |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**500** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

