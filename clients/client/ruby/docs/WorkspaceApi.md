# OryClient::WorkspaceApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_workspace**](WorkspaceApi.md#create_workspace) | **POST** /workspaces | Create a new workspace |
| [**create_workspace_api_key**](WorkspaceApi.md#create_workspace_api_key) | **POST** /workspaces/{workspace}/tokens | Create workspace API key |
| [**delete_workspace_api_key**](WorkspaceApi.md#delete_workspace_api_key) | **DELETE** /workspaces/{workspace}/tokens/{token_id} | Delete workspace API key |
| [**get_workspace**](WorkspaceApi.md#get_workspace) | **GET** /workspaces/{workspace} | Get a workspace |
| [**list_workspace_api_keys**](WorkspaceApi.md#list_workspace_api_keys) | **GET** /workspaces/{workspace}/tokens | List a workspace&#39;s API keys |
| [**list_workspace_projects**](WorkspaceApi.md#list_workspace_projects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace |
| [**list_workspaces**](WorkspaceApi.md#list_workspaces) | **GET** /workspaces | List workspaces the user is a member of |
| [**update_workspace**](WorkspaceApi.md#update_workspace) | **PUT** /workspaces/{workspace} | Update an workspace |


## create_workspace

> <Workspace> create_workspace(opts)

Create a new workspace

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::WorkspaceApi.new
opts = {
  create_workspace_body: OryClient::CreateWorkspaceBody.new({name: 'name_example'}) # CreateWorkspaceBody | 
}

begin
  # Create a new workspace
  result = api_instance.create_workspace(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->create_workspace: #{e}"
end
```

#### Using the create_workspace_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Workspace>, Integer, Hash)> create_workspace_with_http_info(opts)

```ruby
begin
  # Create a new workspace
  data, status_code, headers = api_instance.create_workspace_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Workspace>
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->create_workspace_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_workspace_body** | [**CreateWorkspaceBody**](CreateWorkspaceBody.md) |  | [optional] |

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_workspace_api_key

> <WorkspaceApiKey> create_workspace_api_key(workspace, opts)

Create workspace API key

Create an API key for a workspace.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::WorkspaceApi.new
workspace = 'workspace_example' # String | The Workspace ID
opts = {
  create_workspace_api_key_body: OryClient::CreateWorkspaceApiKeyBody.new({name: 'name_example'}) # CreateWorkspaceApiKeyBody | 
}

begin
  # Create workspace API key
  result = api_instance.create_workspace_api_key(workspace, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->create_workspace_api_key: #{e}"
end
```

#### Using the create_workspace_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkspaceApiKey>, Integer, Hash)> create_workspace_api_key_with_http_info(workspace, opts)

```ruby
begin
  # Create workspace API key
  data, status_code, headers = api_instance.create_workspace_api_key_with_http_info(workspace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkspaceApiKey>
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->create_workspace_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace** | **String** | The Workspace ID |  |
| **create_workspace_api_key_body** | [**CreateWorkspaceApiKeyBody**](CreateWorkspaceApiKeyBody.md) |  | [optional] |

### Return type

[**WorkspaceApiKey**](WorkspaceApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_workspace_api_key

> delete_workspace_api_key(workspace, token_id)

Delete workspace API key

Deletes an API key and immediately removes it.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::WorkspaceApi.new
workspace = 'workspace_example' # String | The Workspace ID or Workspace slug
token_id = 'token_id_example' # String | The Token ID

begin
  # Delete workspace API key
  api_instance.delete_workspace_api_key(workspace, token_id)
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->delete_workspace_api_key: #{e}"
end
```

#### Using the delete_workspace_api_key_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_workspace_api_key_with_http_info(workspace, token_id)

```ruby
begin
  # Delete workspace API key
  data, status_code, headers = api_instance.delete_workspace_api_key_with_http_info(workspace, token_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->delete_workspace_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace** | **String** | The Workspace ID or Workspace slug |  |
| **token_id** | **String** | The Token ID |  |

### Return type

nil (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workspace

> <Workspace> get_workspace(workspace)

Get a workspace

Any workspace member can access this endpoint.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::WorkspaceApi.new
workspace = 'workspace_example' # String | 

begin
  # Get a workspace
  result = api_instance.get_workspace(workspace)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->get_workspace: #{e}"
end
```

#### Using the get_workspace_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Workspace>, Integer, Hash)> get_workspace_with_http_info(workspace)

```ruby
begin
  # Get a workspace
  data, status_code, headers = api_instance.get_workspace_with_http_info(workspace)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Workspace>
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->get_workspace_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace** | **String** |  |  |

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_workspace_api_keys

> <Array<WorkspaceApiKey>> list_workspace_api_keys(workspace)

List a workspace's API keys

A list of all the workspace's API keys.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::WorkspaceApi.new
workspace = 'workspace_example' # String | The Workspace ID or Workspace slug

begin
  # List a workspace's API keys
  result = api_instance.list_workspace_api_keys(workspace)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->list_workspace_api_keys: #{e}"
end
```

#### Using the list_workspace_api_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkspaceApiKey>>, Integer, Hash)> list_workspace_api_keys_with_http_info(workspace)

```ruby
begin
  # List a workspace's API keys
  data, status_code, headers = api_instance.list_workspace_api_keys_with_http_info(workspace)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkspaceApiKey>>
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->list_workspace_api_keys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace** | **String** | The Workspace ID or Workspace slug |  |

### Return type

[**Array&lt;WorkspaceApiKey&gt;**](WorkspaceApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_workspace_projects

> <ListWorkspaceProjects> list_workspace_projects(workspace)

List all projects of a workspace

Any workspace member can access this endpoint.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::WorkspaceApi.new
workspace = 'workspace_example' # String | 

begin
  # List all projects of a workspace
  result = api_instance.list_workspace_projects(workspace)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->list_workspace_projects: #{e}"
end
```

#### Using the list_workspace_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListWorkspaceProjects>, Integer, Hash)> list_workspace_projects_with_http_info(workspace)

```ruby
begin
  # List all projects of a workspace
  data, status_code, headers = api_instance.list_workspace_projects_with_http_info(workspace)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListWorkspaceProjects>
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->list_workspace_projects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace** | **String** |  |  |

### Return type

[**ListWorkspaceProjects**](ListWorkspaceProjects.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_workspaces

> <ListWorkspaces> list_workspaces(opts)

List workspaces the user is a member of

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::WorkspaceApi.new
opts = {
  page_size: 789, # Integer | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example' # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
}

begin
  # List workspaces the user is a member of
  result = api_instance.list_workspaces(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->list_workspaces: #{e}"
end
```

#### Using the list_workspaces_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListWorkspaces>, Integer, Hash)> list_workspaces_with_http_info(opts)

```ruby
begin
  # List workspaces the user is a member of
  data, status_code, headers = api_instance.list_workspaces_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListWorkspaces>
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->list_workspaces_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Integer** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |

### Return type

[**ListWorkspaces**](ListWorkspaces.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_workspace

> <Workspace> update_workspace(workspace, opts)

Update an workspace

Workspace members with the role `OWNER` can access this endpoint.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::WorkspaceApi.new
workspace = 'workspace_example' # String | 
opts = {
  update_workspace_body: OryClient::UpdateWorkspaceBody.new({name: 'name_example'}) # UpdateWorkspaceBody | 
}

begin
  # Update an workspace
  result = api_instance.update_workspace(workspace, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->update_workspace: #{e}"
end
```

#### Using the update_workspace_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Workspace>, Integer, Hash)> update_workspace_with_http_info(workspace, opts)

```ruby
begin
  # Update an workspace
  data, status_code, headers = api_instance.update_workspace_with_http_info(workspace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Workspace>
rescue OryClient::ApiError => e
  puts "Error when calling WorkspaceApi->update_workspace_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workspace** | **String** |  |  |
| **update_workspace_body** | [**UpdateWorkspaceBody**](UpdateWorkspaceBody.md) |  | [optional] |

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

