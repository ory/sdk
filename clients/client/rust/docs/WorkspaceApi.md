# \WorkspaceApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_workspace**](WorkspaceApi.md#create_workspace) | **POST** /workspaces | Create a new workspace
[**create_workspace_api_key**](WorkspaceApi.md#create_workspace_api_key) | **POST** /workspaces/{workspace}/tokens | Create workspace API key
[**delete_workspace_api_key**](WorkspaceApi.md#delete_workspace_api_key) | **DELETE** /workspaces/{workspace}/tokens/{token_id} | Delete workspace API key
[**get_workspace**](WorkspaceApi.md#get_workspace) | **GET** /workspaces/{workspace} | Get a workspace
[**list_workspace_api_keys**](WorkspaceApi.md#list_workspace_api_keys) | **GET** /workspaces/{workspace}/tokens | List a workspace's API keys
[**list_workspace_projects**](WorkspaceApi.md#list_workspace_projects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace
[**list_workspaces**](WorkspaceApi.md#list_workspaces) | **GET** /workspaces | List workspaces the user is a member of
[**update_workspace**](WorkspaceApi.md#update_workspace) | **PUT** /workspaces/{workspace} | Update an workspace



## create_workspace

> models::Workspace create_workspace(create_workspace_body)
Create a new workspace

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::workspace_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let create_workspace_body = Some(Default::default()); // CreateWorkspaceBody (optional)
    match workspace_api::create_workspace(&configuration, create_workspace_body).await {
        Ok(response) => println!("WorkspaceApi::create_workspace: {:?}", response),
        Err(error) => eprintln!("Error calling WorkspaceApi::create_workspace: {:?}", error),
    }
}
```

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


## create_workspace_api_key

> models::WorkspaceApiKey create_workspace_api_key(workspace, create_workspace_api_key_body)
Create workspace API key

Create an API key for a workspace.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::workspace_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let workspace = "workspace_example"; // String | The Workspace ID
    let create_workspace_api_key_body = Some(Default::default()); // CreateWorkspaceApiKeyBody (optional)
    match workspace_api::create_workspace_api_key(&configuration, workspace, create_workspace_api_key_body).await {
        Ok(response) => println!("WorkspaceApi::create_workspace_api_key: {:?}", response),
        Err(error) => eprintln!("Error calling WorkspaceApi::create_workspace_api_key: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**workspace** | **String** | The Workspace ID | [required] |
**create_workspace_api_key_body** | Option<[**CreateWorkspaceApiKeyBody**](CreateWorkspaceApiKeyBody.md)> |  |  |

### Return type

[**models::WorkspaceApiKey**](workspaceApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_workspace_api_key

> delete_workspace_api_key(workspace, token_id)
Delete workspace API key

Deletes an API key and immediately removes it.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::workspace_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let workspace = "workspace_example"; // String | The Workspace ID or Workspace slug
    let token_id = "token_id_example"; // String | The Token ID
    match workspace_api::delete_workspace_api_key(&configuration, workspace, token_id).await {
        Ok(_) => println!("WorkspaceApi::delete_workspace_api_key"),
        Err(error) => eprintln!("Error calling WorkspaceApi::delete_workspace_api_key: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**workspace** | **String** | The Workspace ID or Workspace slug | [required] |
**token_id** | **String** | The Token ID | [required] |

### Return type

 (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_workspace

> models::Workspace get_workspace(workspace)
Get a workspace

Any workspace member can access this endpoint.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::workspace_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let workspace = "workspace_example"; // String
    match workspace_api::get_workspace(&configuration, workspace).await {
        Ok(response) => println!("WorkspaceApi::get_workspace: {:?}", response),
        Err(error) => eprintln!("Error calling WorkspaceApi::get_workspace: {:?}", error),
    }
}
```

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


## list_workspace_api_keys

> Vec<models::WorkspaceApiKey> list_workspace_api_keys(workspace)
List a workspace's API keys

A list of all the workspace's API keys.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::workspace_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let workspace = "workspace_example"; // String | The Workspace ID or Workspace slug
    match workspace_api::list_workspace_api_keys(&configuration, workspace).await {
        Ok(response) => println!("WorkspaceApi::list_workspace_api_keys: {:?}", response),
        Err(error) => eprintln!("Error calling WorkspaceApi::list_workspace_api_keys: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**workspace** | **String** | The Workspace ID or Workspace slug | [required] |

### Return type

[**Vec<models::WorkspaceApiKey>**](workspaceApiKey.md)

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

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::workspace_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let workspace = "workspace_example"; // String
    match workspace_api::list_workspace_projects(&configuration, workspace).await {
        Ok(response) => println!("WorkspaceApi::list_workspace_projects: {:?}", response),
        Err(error) => eprintln!("Error calling WorkspaceApi::list_workspace_projects: {:?}", error),
    }
}
```

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

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::workspace_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let page_size = None; // i64 | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
    let page_token = None; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
    match workspace_api::list_workspaces(&configuration, page_size, page_token).await {
        Ok(response) => println!("WorkspaceApi::list_workspaces: {:?}", response),
        Err(error) => eprintln!("Error calling WorkspaceApi::list_workspaces: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page_size** | Option<**i64**> | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). |  |[default to 250]
**page_token** | Option<**String**> | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). |  |

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

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::workspace_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let workspace = "workspace_example"; // String
    let update_workspace_body = Some(Default::default()); // UpdateWorkspaceBody (optional)
    match workspace_api::update_workspace(&configuration, workspace, update_workspace_body).await {
        Ok(response) => println!("WorkspaceApi::update_workspace: {:?}", response),
        Err(error) => eprintln!("Error calling WorkspaceApi::update_workspace: {:?}", error),
    }
}
```

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

