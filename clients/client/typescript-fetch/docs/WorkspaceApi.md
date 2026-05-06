# WorkspaceApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createWorkspace**](WorkspaceApi.md#createworkspace) | **POST** /workspaces | Create a new workspace |
| [**createWorkspaceApiKey**](WorkspaceApi.md#createworkspaceapikey) | **POST** /workspaces/{workspace}/tokens | Create workspace API key |
| [**deleteWorkspaceApiKey**](WorkspaceApi.md#deleteworkspaceapikey) | **DELETE** /workspaces/{workspace}/tokens/{token_id} | Delete workspace API key |
| [**getWorkspace**](WorkspaceApi.md#getworkspace) | **GET** /workspaces/{workspace} | Get a workspace |
| [**listWorkspaceApiKeys**](WorkspaceApi.md#listworkspaceapikeys) | **GET** /workspaces/{workspace}/tokens | List a workspace\&#39;s API keys |
| [**listWorkspaceProjects**](WorkspaceApi.md#listworkspaceprojects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace |
| [**listWorkspaces**](WorkspaceApi.md#listworkspaces) | **GET** /workspaces | List workspaces the user is a member of |
| [**updateWorkspace**](WorkspaceApi.md#updateworkspace) | **PUT** /workspaces/{workspace} | Update an workspace |



## createWorkspace

> Workspace createWorkspace(createWorkspaceBody)

Create a new workspace

### Example

```ts
import {
  Configuration,
  WorkspaceApi,
} from '@ory/client-fetch';
import type { CreateWorkspaceRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WorkspaceApi(config);

  const body = {
    // CreateWorkspaceBody (optional)
    createWorkspaceBody: ...,
  } satisfies CreateWorkspaceRequest;

  try {
    const data = await api.createWorkspace(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createWorkspaceBody** | [CreateWorkspaceBody](CreateWorkspaceBody.md) |  | [Optional] |

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | workspace |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createWorkspaceApiKey

> WorkspaceApiKey createWorkspaceApiKey(workspace, createWorkspaceApiKeyBody)

Create workspace API key

Create an API key for a workspace.

### Example

```ts
import {
  Configuration,
  WorkspaceApi,
} from '@ory/client-fetch';
import type { CreateWorkspaceApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WorkspaceApi(config);

  const body = {
    // string | The Workspace ID
    workspace: workspace_example,
    // CreateWorkspaceApiKeyBody (optional)
    createWorkspaceApiKeyBody: ...,
  } satisfies CreateWorkspaceApiKeyRequest;

  try {
    const data = await api.createWorkspaceApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **workspace** | `string` | The Workspace ID | [Defaults to `undefined`] |
| **createWorkspaceApiKeyBody** | [CreateWorkspaceApiKeyBody](CreateWorkspaceApiKeyBody.md) |  | [Optional] |

### Return type

[**WorkspaceApiKey**](WorkspaceApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | workspaceApiKey |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteWorkspaceApiKey

> deleteWorkspaceApiKey(workspace, tokenId)

Delete workspace API key

Deletes an API key and immediately removes it.

### Example

```ts
import {
  Configuration,
  WorkspaceApi,
} from '@ory/client-fetch';
import type { DeleteWorkspaceApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WorkspaceApi(config);

  const body = {
    // string | The Workspace ID or Workspace slug
    workspace: workspace_example,
    // string | The Token ID
    tokenId: tokenId_example,
  } satisfies DeleteWorkspaceApiKeyRequest;

  try {
    const data = await api.deleteWorkspaceApiKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **workspace** | `string` | The Workspace ID or Workspace slug | [Defaults to `undefined`] |
| **tokenId** | `string` | The Token ID | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getWorkspace

> Workspace getWorkspace(workspace)

Get a workspace

Any workspace member can access this endpoint.

### Example

```ts
import {
  Configuration,
  WorkspaceApi,
} from '@ory/client-fetch';
import type { GetWorkspaceRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WorkspaceApi(config);

  const body = {
    // string
    workspace: workspace_example,
  } satisfies GetWorkspaceRequest;

  try {
    const data = await api.getWorkspace(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **workspace** | `string` |  | [Defaults to `undefined`] |

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | workspace |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listWorkspaceApiKeys

> Array&lt;WorkspaceApiKey&gt; listWorkspaceApiKeys(workspace)

List a workspace\&#39;s API keys

A list of all the workspace\&#39;s API keys.

### Example

```ts
import {
  Configuration,
  WorkspaceApi,
} from '@ory/client-fetch';
import type { ListWorkspaceApiKeysRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WorkspaceApi(config);

  const body = {
    // string | The Workspace ID or Workspace slug
    workspace: workspace_example,
  } satisfies ListWorkspaceApiKeysRequest;

  try {
    const data = await api.listWorkspaceApiKeys(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **workspace** | `string` | The Workspace ID or Workspace slug | [Defaults to `undefined`] |

### Return type

[**Array&lt;WorkspaceApiKey&gt;**](WorkspaceApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | workspaceApiKeys |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listWorkspaceProjects

> ListWorkspaceProjects listWorkspaceProjects(workspace)

List all projects of a workspace

Any workspace member can access this endpoint.

### Example

```ts
import {
  Configuration,
  WorkspaceApi,
} from '@ory/client-fetch';
import type { ListWorkspaceProjectsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WorkspaceApi(config);

  const body = {
    // string
    workspace: workspace_example,
  } satisfies ListWorkspaceProjectsRequest;

  try {
    const data = await api.listWorkspaceProjects(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **workspace** | `string` |  | [Defaults to `undefined`] |

### Return type

[**ListWorkspaceProjects**](ListWorkspaceProjects.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listWorkspaceProjects |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listWorkspaces

> ListWorkspaces listWorkspaces(pageSize, pageToken)

List workspaces the user is a member of

### Example

```ts
import {
  Configuration,
  WorkspaceApi,
} from '@ory/client-fetch';
import type { ListWorkspacesRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WorkspaceApi(config);

  const body = {
    // number | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageSize: 789,
    // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageToken: pageToken_example,
  } satisfies ListWorkspacesRequest;

  try {
    const data = await api.listWorkspaces(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | `number` | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `250`] |
| **pageToken** | `string` | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `undefined`] |

### Return type

[**ListWorkspaces**](ListWorkspaces.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listWorkspaces |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateWorkspace

> Workspace updateWorkspace(workspace, updateWorkspaceBody)

Update an workspace

Workspace members with the role &#x60;OWNER&#x60; can access this endpoint.

### Example

```ts
import {
  Configuration,
  WorkspaceApi,
} from '@ory/client-fetch';
import type { UpdateWorkspaceRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WorkspaceApi(config);

  const body = {
    // string
    workspace: workspace_example,
    // UpdateWorkspaceBody (optional)
    updateWorkspaceBody: ...,
  } satisfies UpdateWorkspaceRequest;

  try {
    const data = await api.updateWorkspace(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **workspace** | `string` |  | [Defaults to `undefined`] |
| **updateWorkspaceBody** | [UpdateWorkspaceBody](UpdateWorkspaceBody.md) |  | [Optional] |

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | workspace |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

