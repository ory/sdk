# OryClient::V0alpha0Api

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_project**](V0alpha0Api.md#create_project) | **POST** /backoffice/public/projects | Create a Project |
| [**get_project**](V0alpha0Api.md#get_project) | **GET** /backoffice/public/projects/{project_id} | Get a Project |
| [**list_projects**](V0alpha0Api.md#list_projects) | **GET** /backoffice/public/projects | List All Projects |
| [**update_project**](V0alpha0Api.md#update_project) | **PUT** /backoffice/public/projects/{project_id} | Update a Project |


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
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryClient::V0alpha0Api.new
opts = {
  project_patch: OryClient::ProjectPatch.new({error_ui_url: 'https://example.org/error', login_ui_url: 'https://example.org/login', lookup_secret: OryClient::ProjectLookupSecretConfig.new, password: OryClient::ProjectPasswordConfig.new, recovery: OryClient::ProjectRecoveryConfig.new, recovery_ui_url: 'https://example.org/recover', registration_ui_url: 'https://example.org/signup', session_after_sign_up: false, session_soft_2fa: false, settings_privileged_session_max_age_seconds: 900, settings_soft_2fa: false, settings_ui_url: 'https://example.org/settings', totp: OryClient::ProjectTotpConfig.new, verification: OryClient::ProjectVerificationConfig.new, verification_ui_url: 'https://example.org/verify', webauthn: OryClient::ProjectWebAuthnConfig.new}) # ProjectPatch | 
}

begin
  # Create a Project
  result = api_instance.create_project(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha0Api->create_project: #{e}"
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
  puts "Error when calling V0alpha0Api->create_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_patch** | [**ProjectPatch**](ProjectPatch.md) |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
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
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryClient::V0alpha0Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # Get a Project
  result = api_instance.get_project(project_id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha0Api->get_project: #{e}"
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
  puts "Error when calling V0alpha0Api->get_project_with_http_info: #{e}"
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


## list_projects

> <Array<Project>> list_projects

List All Projects

Lists all projects you have access to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryClient::V0alpha0Api.new

begin
  # List All Projects
  result = api_instance.list_projects
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha0Api->list_projects: #{e}"
end
```

#### Using the list_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Project>>, Integer, Hash)> list_projects_with_http_info

```ruby
begin
  # List All Projects
  data, status_code, headers = api_instance.list_projects_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Project>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha0Api->list_projects_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Project&gt;**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_project

> <Project> update_project(project_id, opts)

Update a Project

Creates a new configuration revision for a project.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryClient::V0alpha0Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
opts = {
  project_patch: OryClient::ProjectPatch.new({error_ui_url: 'https://example.org/error', login_ui_url: 'https://example.org/login', lookup_secret: OryClient::ProjectLookupSecretConfig.new, password: OryClient::ProjectPasswordConfig.new, recovery: OryClient::ProjectRecoveryConfig.new, recovery_ui_url: 'https://example.org/recover', registration_ui_url: 'https://example.org/signup', session_after_sign_up: false, session_soft_2fa: false, settings_privileged_session_max_age_seconds: 900, settings_soft_2fa: false, settings_ui_url: 'https://example.org/settings', totp: OryClient::ProjectTotpConfig.new, verification: OryClient::ProjectVerificationConfig.new, verification_ui_url: 'https://example.org/verify', webauthn: OryClient::ProjectWebAuthnConfig.new}) # ProjectPatch | 
}

begin
  # Update a Project
  result = api_instance.update_project(project_id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha0Api->update_project: #{e}"
end
```

#### Using the update_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> update_project_with_http_info(project_id, opts)

```ruby
begin
  # Update a Project
  data, status_code, headers = api_instance.update_project_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha0Api->update_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **project_patch** | [**ProjectPatch**](ProjectPatch.md) |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

