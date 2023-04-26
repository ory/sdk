# OryClient::ProjectApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_project**](ProjectApi.md#create_project) | **POST** /projects | Create a Project |
| [**create_project_api_key**](ProjectApi.md#create_project_api_key) | **POST** /projects/{project}/tokens | Create project API token |
| [**delete_project_api_key**](ProjectApi.md#delete_project_api_key) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token |
| [**get_active_project_in_console**](ProjectApi.md#get_active_project_in_console) | **GET** /console/active/project | Returns the Ory Network Project selected in the Ory Network Console |
| [**get_project**](ProjectApi.md#get_project) | **GET** /projects/{project_id} | Get a Project |
| [**get_project_members**](ProjectApi.md#get_project_members) | **GET** /projects/{project_id}/members | Get all members associated with this project |
| [**list_project_api_keys**](ProjectApi.md#list_project_api_keys) | **GET** /projects/{project}/tokens | List a project&#39;s API Tokens |
| [**list_projects**](ProjectApi.md#list_projects) | **GET** /projects | List All Projects |
| [**patch_project**](ProjectApi.md#patch_project) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration |
| [**purge_project**](ProjectApi.md#purge_project) | **DELETE** /projects/{project_id} | Irrecoverably purge a project |
| [**remove_project_member**](ProjectApi.md#remove_project_member) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project |
| [**set_active_project_in_console**](ProjectApi.md#set_active_project_in_console) | **PUT** /console/active/project | Sets the Ory Network Project active in the Ory Network Console |
| [**set_project**](ProjectApi.md#set_project) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration |


## create_project

> <Project> create_project(opts)

Create a Project

Creates a new project.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
opts = {
  create_project_body: OryClient::CreateProjectBody.new({name: 'name_example'}) # CreateProjectBody | 
}

begin
  # Create a Project
  result = api_instance.create_project(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->create_project: #{e}"
end
```

#### Using the create_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> create_project_with_http_info(opts)

```ruby
begin
  # Create a Project
  data, status_code, headers = api_instance.create_project_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->create_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_project_body** | [**CreateProjectBody**](CreateProjectBody.md) |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_project_api_key

> <ProjectApiKey> create_project_api_key(project, opts)

Create project API token

Create an API token for a project.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
project = 'project_example' # String | The Project ID or Project slug
opts = {
  create_project_api_key_request: OryClient::CreateProjectApiKeyRequest.new({name: 'name_example'}) # CreateProjectApiKeyRequest | 
}

begin
  # Create project API token
  result = api_instance.create_project_api_key(project, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->create_project_api_key: #{e}"
end
```

#### Using the create_project_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectApiKey>, Integer, Hash)> create_project_api_key_with_http_info(project, opts)

```ruby
begin
  # Create project API token
  data, status_code, headers = api_instance.create_project_api_key_with_http_info(project, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectApiKey>
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->create_project_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project** | **String** | The Project ID or Project slug |  |
| **create_project_api_key_request** | [**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md) |  | [optional] |

### Return type

[**ProjectApiKey**](ProjectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_project_api_key

> delete_project_api_key(project, token_id)

Delete project API token

Deletes an API token and immediately removes it.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
project = 'project_example' # String | The Project ID or Project slug
token_id = 'token_id_example' # String | The Token ID

begin
  # Delete project API token
  api_instance.delete_project_api_key(project, token_id)
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->delete_project_api_key: #{e}"
end
```

#### Using the delete_project_api_key_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_api_key_with_http_info(project, token_id)

```ruby
begin
  # Delete project API token
  data, status_code, headers = api_instance.delete_project_api_key_with_http_info(project, token_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->delete_project_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project** | **String** | The Project ID or Project slug |  |
| **token_id** | **String** | The Token ID |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_active_project_in_console

> <ActiveProjectInConsole> get_active_project_in_console

Returns the Ory Network Project selected in the Ory Network Console

Use this API to get your active project in the Ory Network Console UI.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new

begin
  # Returns the Ory Network Project selected in the Ory Network Console
  result = api_instance.get_active_project_in_console
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->get_active_project_in_console: #{e}"
end
```

#### Using the get_active_project_in_console_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActiveProjectInConsole>, Integer, Hash)> get_active_project_in_console_with_http_info

```ruby
begin
  # Returns the Ory Network Project selected in the Ory Network Console
  data, status_code, headers = api_instance.get_active_project_in_console_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActiveProjectInConsole>
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->get_active_project_in_console_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ActiveProjectInConsole**](ActiveProjectInConsole.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_project

> <Project> get_project(project_id)

Get a Project

Get a projects you have access to by its ID.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # Get a Project
  result = api_instance.get_project(project_id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->get_project: #{e}"
end
```

#### Using the get_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> get_project_with_http_info(project_id)

```ruby
begin
  # Get a Project
  data, status_code, headers = api_instance.get_project_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->get_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_project_members

> <Array<CloudAccount>> get_project_members(project_id)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # Get all members associated with this project
  result = api_instance.get_project_members(project_id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->get_project_members: #{e}"
end
```

#### Using the get_project_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CloudAccount>>, Integer, Hash)> get_project_members_with_http_info(project_id)

```ruby
begin
  # Get all members associated with this project
  data, status_code, headers = api_instance.get_project_members_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CloudAccount>>
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->get_project_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |

### Return type

[**Array&lt;CloudAccount&gt;**](CloudAccount.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_project_api_keys

> <Array<ProjectApiKey>> list_project_api_keys(project)

List a project's API Tokens

A list of all the project's API tokens.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
project = 'project_example' # String | The Project ID or Project slug

begin
  # List a project's API Tokens
  result = api_instance.list_project_api_keys(project)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->list_project_api_keys: #{e}"
end
```

#### Using the list_project_api_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectApiKey>>, Integer, Hash)> list_project_api_keys_with_http_info(project)

```ruby
begin
  # List a project's API Tokens
  data, status_code, headers = api_instance.list_project_api_keys_with_http_info(project)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectApiKey>>
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->list_project_api_keys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project** | **String** | The Project ID or Project slug |  |

### Return type

[**Array&lt;ProjectApiKey&gt;**](ProjectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_projects

> <Array<ProjectMetadata>> list_projects

List All Projects

Lists all projects you have access to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new

begin
  # List All Projects
  result = api_instance.list_projects
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->list_projects: #{e}"
end
```

#### Using the list_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectMetadata>>, Integer, Hash)> list_projects_with_http_info

```ruby
begin
  # List All Projects
  data, status_code, headers = api_instance.list_projects_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectMetadata>>
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->list_projects_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ProjectMetadata&gt;**](ProjectMetadata.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_project

> <SuccessfulProjectUpdate> patch_project(project_id, opts)

Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
opts = {
  json_patch: [OryClient::JsonPatch.new({op: 'add', path: '/name'})] # Array<JsonPatch> | 
}

begin
  # Patch an Ory Network Project Configuration
  result = api_instance.patch_project(project_id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->patch_project: #{e}"
end
```

#### Using the patch_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulProjectUpdate>, Integer, Hash)> patch_project_with_http_info(project_id, opts)

```ruby
begin
  # Patch an Ory Network Project Configuration
  data, status_code, headers = api_instance.patch_project_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulProjectUpdate>
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->patch_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **json_patch** | [**Array&lt;JsonPatch&gt;**](JsonPatch.md) |  | [optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## purge_project

> purge_project(project_id)

Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # Irrecoverably purge a project
  api_instance.purge_project(project_id)
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->purge_project: #{e}"
end
```

#### Using the purge_project_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> purge_project_with_http_info(project_id)

```ruby
begin
  # Irrecoverably purge a project
  data, status_code, headers = api_instance.purge_project_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->purge_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remove_project_member

> remove_project_member(project_id, member_id)

Remove a member associated with this project

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
member_id = 'member_id_example' # String | Member ID

begin
  # Remove a member associated with this project
  api_instance.remove_project_member(project_id, member_id)
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->remove_project_member: #{e}"
end
```

#### Using the remove_project_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> remove_project_member_with_http_info(project_id, member_id)

```ruby
begin
  # Remove a member associated with this project
  data, status_code, headers = api_instance.remove_project_member_with_http_info(project_id, member_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->remove_project_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **member_id** | **String** | Member ID |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## set_active_project_in_console

> set_active_project_in_console(opts)

Sets the Ory Network Project active in the Ory Network Console

Use this API to set your active project in the Ory Network Console UI.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
opts = {
  set_active_project_in_console_body: OryClient::SetActiveProjectInConsoleBody.new({project_id: 'project_id_example'}) # SetActiveProjectInConsoleBody | 
}

begin
  # Sets the Ory Network Project active in the Ory Network Console
  api_instance.set_active_project_in_console(opts)
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->set_active_project_in_console: #{e}"
end
```

#### Using the set_active_project_in_console_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> set_active_project_in_console_with_http_info(opts)

```ruby
begin
  # Sets the Ory Network Project active in the Ory Network Console
  data, status_code, headers = api_instance.set_active_project_in_console_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->set_active_project_in_console_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set_active_project_in_console_body** | [**SetActiveProjectInConsoleBody**](SetActiveProjectInConsoleBody.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## set_project

> <SuccessfulProjectUpdate> set_project(project_id, opts)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ProjectApi.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
opts = {
  set_project: OryClient::SetProject.new({name: 'name_example', services: OryClient::ProjectServices.new}) # SetProject | 
}

begin
  # Update an Ory Network Project Configuration
  result = api_instance.set_project(project_id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->set_project: #{e}"
end
```

#### Using the set_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulProjectUpdate>, Integer, Hash)> set_project_with_http_info(project_id, opts)

```ruby
begin
  # Update an Ory Network Project Configuration
  data, status_code, headers = api_instance.set_project_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulProjectUpdate>
rescue OryClient::ApiError => e
  puts "Error when calling ProjectApi->set_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **set_project** | [**SetProject**](SetProject.md) |  | [optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

