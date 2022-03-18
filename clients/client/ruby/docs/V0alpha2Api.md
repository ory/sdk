# OryClient::V0alpha2Api

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**admin_create_identity**](V0alpha2Api.md#admin_create_identity) | **POST** /admin/identities | Create an Identity |
| [**admin_create_self_service_recovery_link**](V0alpha2Api.md#admin_create_self_service_recovery_link) | **POST** /admin/recovery/link | Create a Recovery Link |
| [**admin_delete_identity**](V0alpha2Api.md#admin_delete_identity) | **DELETE** /admin/identities/{id} | Delete an Identity |
| [**admin_delete_identity_sessions**](V0alpha2Api.md#admin_delete_identity_sessions) | **DELETE** /admin/identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity. |
| [**admin_get_identity**](V0alpha2Api.md#admin_get_identity) | **GET** /admin/identities/{id} | Get an Identity |
| [**admin_list_identities**](V0alpha2Api.md#admin_list_identities) | **GET** /admin/identities | List Identities |
| [**admin_list_identity_sessions**](V0alpha2Api.md#admin_list_identity_sessions) | **GET** /admin/identities/{id}/sessions | This endpoint returns all sessions that belong to the given Identity. |
| [**admin_update_identity**](V0alpha2Api.md#admin_update_identity) | **PUT** /admin/identities/{id} | Update an Identity |
| [**create_project**](V0alpha2Api.md#create_project) | **POST** /projects | Create a Project |
| [**create_self_service_logout_flow_url_for_browsers**](V0alpha2Api.md#create_self_service_logout_flow_url_for_browsers) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers |
| [**get_json_schema**](V0alpha2Api.md#get_json_schema) | **GET** /schemas/{id} |  |
| [**get_project**](V0alpha2Api.md#get_project) | **GET** /projects/{project_id} | Get a Project |
| [**get_project_members**](V0alpha2Api.md#get_project_members) | **GET** /projects/{project_id}/members | Get all members associated with this project. |
| [**get_self_service_error**](V0alpha2Api.md#get_self_service_error) | **GET** /self-service/errors | Get Self-Service Errors |
| [**get_self_service_login_flow**](V0alpha2Api.md#get_self_service_login_flow) | **GET** /self-service/login/flows | Get Login Flow |
| [**get_self_service_recovery_flow**](V0alpha2Api.md#get_self_service_recovery_flow) | **GET** /self-service/recovery/flows | Get Recovery Flow |
| [**get_self_service_registration_flow**](V0alpha2Api.md#get_self_service_registration_flow) | **GET** /self-service/registration/flows | Get Registration Flow |
| [**get_self_service_settings_flow**](V0alpha2Api.md#get_self_service_settings_flow) | **GET** /self-service/settings/flows | Get Settings Flow |
| [**get_self_service_verification_flow**](V0alpha2Api.md#get_self_service_verification_flow) | **GET** /self-service/verification/flows | Get Verification Flow |
| [**get_web_authn_java_script**](V0alpha2Api.md#get_web_authn_java_script) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript |
| [**initialize_self_service_login_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_login_flow_for_browsers) | **GET** /self-service/login/browser | Initialize Login Flow for Browsers |
| [**initialize_self_service_login_flow_without_browser**](V0alpha2Api.md#initialize_self_service_login_flow_without_browser) | **GET** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ... |
| [**initialize_self_service_recovery_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_recovery_flow_for_browsers) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browsers |
| [**initialize_self_service_recovery_flow_without_browser**](V0alpha2Api.md#initialize_self_service_recovery_flow_without_browser) | **GET** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ... |
| [**initialize_self_service_registration_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_registration_flow_for_browsers) | **GET** /self-service/registration/browser | Initialize Registration Flow for Browsers |
| [**initialize_self_service_registration_flow_without_browser**](V0alpha2Api.md#initialize_self_service_registration_flow_without_browser) | **GET** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ... |
| [**initialize_self_service_settings_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_settings_flow_for_browsers) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers |
| [**initialize_self_service_settings_flow_without_browser**](V0alpha2Api.md#initialize_self_service_settings_flow_without_browser) | **GET** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ... |
| [**initialize_self_service_verification_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_verification_flow_for_browsers) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients |
| [**initialize_self_service_verification_flow_without_browser**](V0alpha2Api.md#initialize_self_service_verification_flow_without_browser) | **GET** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ... |
| [**list_identity_schemas**](V0alpha2Api.md#list_identity_schemas) | **GET** /schemas |  |
| [**list_projects**](V0alpha2Api.md#list_projects) | **GET** /projects | List All Projects |
| [**list_sessions**](V0alpha2Api.md#list_sessions) | **GET** /sessions | This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the &#x60;/sessions/whoami&#x60; endpoint. |
| [**patch_project**](V0alpha2Api.md#patch_project) | **PATCH** /projects/{project_id} | Patch an Ory Cloud Project Configuration |
| [**purge_project**](V0alpha2Api.md#purge_project) | **DELETE** /projects/{project_id} | Irrecoverably Purge a Project |
| [**remove_project_member**](V0alpha2Api.md#remove_project_member) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project. This also sets their invite status to &#x60;REMOVED&#x60;. |
| [**revoke_session**](V0alpha2Api.md#revoke_session) | **DELETE** /sessions/{id} | Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted. |
| [**revoke_sessions**](V0alpha2Api.md#revoke_sessions) | **DELETE** /sessions | Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted. |
| [**submit_self_service_login_flow**](V0alpha2Api.md#submit_self_service_login_flow) | **POST** /self-service/login | Submit a Login Flow |
| [**submit_self_service_logout_flow**](V0alpha2Api.md#submit_self_service_logout_flow) | **GET** /self-service/logout | Complete Self-Service Logout |
| [**submit_self_service_logout_flow_without_browser**](V0alpha2Api.md#submit_self_service_logout_flow_without_browser) | **DELETE** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ... |
| [**submit_self_service_recovery_flow**](V0alpha2Api.md#submit_self_service_recovery_flow) | **POST** /self-service/recovery | Complete Recovery Flow |
| [**submit_self_service_registration_flow**](V0alpha2Api.md#submit_self_service_registration_flow) | **POST** /self-service/registration | Submit a Registration Flow |
| [**submit_self_service_settings_flow**](V0alpha2Api.md#submit_self_service_settings_flow) | **POST** /self-service/settings | Complete Settings Flow |
| [**submit_self_service_verification_flow**](V0alpha2Api.md#submit_self_service_verification_flow) | **POST** /self-service/verification | Complete Verification Flow |
| [**to_session**](V0alpha2Api.md#to_session) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To |
| [**update_project**](V0alpha2Api.md#update_project) | **PUT** /projects/{project_id} | Update an Ory Cloud Project Configuration |


## admin_create_identity

> <Identity> admin_create_identity(opts)

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  admin_create_identity_body: OryClient::AdminCreateIdentityBody.new({schema_id: 'schema_id_example', traits: 3.56}) # AdminCreateIdentityBody | 
}

begin
  # Create an Identity
  result = api_instance.admin_create_identity(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_identity: #{e}"
end
```

#### Using the admin_create_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> admin_create_identity_with_http_info(opts)

```ruby
begin
  # Create an Identity
  data, status_code, headers = api_instance.admin_create_identity_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_create_identity_body** | [**AdminCreateIdentityBody**](AdminCreateIdentityBody.md) |  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_create_self_service_recovery_link

> <SelfServiceRecoveryLink> admin_create_self_service_recovery_link(opts)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  admin_create_self_service_recovery_link_body: OryClient::AdminCreateSelfServiceRecoveryLinkBody.new({identity_id: 'identity_id_example'}) # AdminCreateSelfServiceRecoveryLinkBody | 
}

begin
  # Create a Recovery Link
  result = api_instance.admin_create_self_service_recovery_link(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_self_service_recovery_link: #{e}"
end
```

#### Using the admin_create_self_service_recovery_link_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryLink>, Integer, Hash)> admin_create_self_service_recovery_link_with_http_info(opts)

```ruby
begin
  # Create a Recovery Link
  data, status_code, headers = api_instance.admin_create_self_service_recovery_link_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryLink>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_self_service_recovery_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_create_self_service_recovery_link_body** | [**AdminCreateSelfServiceRecoveryLinkBody**](AdminCreateSelfServiceRecoveryLinkBody.md) |  | [optional] |

### Return type

[**SelfServiceRecoveryLink**](SelfServiceRecoveryLink.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_delete_identity

> admin_delete_identity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the identity's ID.

begin
  # Delete an Identity
  api_instance.admin_delete_identity(id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_identity: #{e}"
end
```

#### Using the admin_delete_identity_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_identity_with_http_info(id)

```ruby
begin
  # Delete an Identity
  data, status_code, headers = api_instance.admin_delete_identity_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_delete_identity_sessions

> admin_delete_identity_sessions(id)

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

This endpoint is useful for:  To forcefully logout Identity from all devices and sessions

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the identity's ID.

begin
  # Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
  api_instance.admin_delete_identity_sessions(id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_identity_sessions: #{e}"
end
```

#### Using the admin_delete_identity_sessions_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_identity_sessions_with_http_info(id)

```ruby
begin
  # Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
  data, status_code, headers = api_instance.admin_delete_identity_sessions_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_identity_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_get_identity

> <Identity> admin_get_identity(id, opts)

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID must be set to the ID of identity you want to get
opts = {
  include_credential: ['inner_example'] # Array<String> | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token.
}

begin
  # Get an Identity
  result = api_instance.admin_get_identity(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_identity: #{e}"
end
```

#### Using the admin_get_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> admin_get_identity_with_http_info(id, opts)

```ruby
begin
  # Get an Identity
  data, status_code, headers = api_instance.admin_get_identity_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to get |  |
| **include_credential** | [**Array&lt;String&gt;**](String.md) | DeclassifyCredentials will declassify one or more identity&#39;s credentials  Currently, only &#x60;oidc&#x60; is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_list_identities

> <Array<Identity>> admin_list_identities(opts)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789 # Integer | Pagination Page
}

begin
  # List Identities
  result = api_instance.admin_list_identities(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_identities: #{e}"
end
```

#### Using the admin_list_identities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Identity>>, Integer, Hash)> admin_list_identities_with_http_info(opts)

```ruby
begin
  # List Identities
  data, status_code, headers = api_instance.admin_list_identities_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Identity>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_identities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page | [optional][default to 1] |

### Return type

[**Array&lt;Identity&gt;**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_list_identity_sessions

> <Array<Session>> admin_list_identity_sessions(id, opts)

This endpoint returns all sessions that belong to the given Identity.

This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the identity's ID.
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789, # Integer | Pagination Page
  active: true # Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
}

begin
  # This endpoint returns all sessions that belong to the given Identity.
  result = api_instance.admin_list_identity_sessions(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_identity_sessions: #{e}"
end
```

#### Using the admin_list_identity_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Session>>, Integer, Hash)> admin_list_identity_sessions_with_http_info(id, opts)

```ruby
begin
  # This endpoint returns all sessions that belong to the given Identity.
  data, status_code, headers = api_instance.admin_list_identity_sessions_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Session>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_identity_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page | [optional][default to 1] |
| **active** | **Boolean** | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] |

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_update_identity

> <Identity> admin_update_identity(id, opts)

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID must be set to the ID of identity you want to update
opts = {
  admin_update_identity_body: OryClient::AdminUpdateIdentityBody.new({schema_id: 'schema_id_example', state: OryClient::IdentityState::ACTIVE, traits: 3.56}) # AdminUpdateIdentityBody | 
}

begin
  # Update an Identity
  result = api_instance.admin_update_identity(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_update_identity: #{e}"
end
```

#### Using the admin_update_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> admin_update_identity_with_http_info(id, opts)

```ruby
begin
  # Update an Identity
  data, status_code, headers = api_instance.admin_update_identity_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_update_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to update |  |
| **admin_update_identity_body** | [**AdminUpdateIdentityBody**](AdminUpdateIdentityBody.md) |  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


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

api_instance = OryClient::V0alpha2Api.new
opts = {
  create_project_body: OryClient::CreateProjectBody.new({name: 'name_example'}) # CreateProjectBody | 
}

begin
  # Create a Project
  result = api_instance.create_project(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->create_project: #{e}"
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
  puts "Error when calling V0alpha2Api->create_project_with_http_info: #{e}"
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


## create_self_service_logout_flow_url_for_browsers

> <SelfServiceLogoutUrl> create_self_service_logout_flow_url_for_browsers(opts)

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.
}

begin
  # Create a Logout URL for Browsers
  result = api_instance.create_self_service_logout_flow_url_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->create_self_service_logout_flow_url_for_browsers: #{e}"
end
```

#### Using the create_self_service_logout_flow_url_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceLogoutUrl>, Integer, Hash)> create_self_service_logout_flow_url_for_browsers_with_http_info(opts)

```ruby
begin
  # Create a Logout URL for Browsers
  data, status_code, headers = api_instance.create_self_service_logout_flow_url_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceLogoutUrl>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->create_self_service_logout_flow_url_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookie** | **String** | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional] |

### Return type

[**SelfServiceLogoutUrl**](SelfServiceLogoutUrl.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_json_schema

> Object get_json_schema(id)



Get a JSON Schema

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID must be set to the ID of schema you want to get

begin
  
  result = api_instance.get_json_schema(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_json_schema: #{e}"
end
```

#### Using the get_json_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_json_schema_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_json_schema_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_json_schema_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of schema you want to get |  |

### Return type

**Object**

### Authorization

No authorization required

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

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # Get a Project
  result = api_instance.get_project(project_id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_project: #{e}"
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
  puts "Error when calling V0alpha2Api->get_project_with_http_info: #{e}"
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

Get all members associated with this project.

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

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # Get all members associated with this project.
  result = api_instance.get_project_members(project_id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_project_members: #{e}"
end
```

#### Using the get_project_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CloudAccount>>, Integer, Hash)> get_project_members_with_http_info(project_id)

```ruby
begin
  # Get all members associated with this project.
  data, status_code, headers = api_instance.get_project_members_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CloudAccount>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_project_members_with_http_info: #{e}"
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


## get_self_service_error

> <SelfServiceError> get_self_service_error(id)

Get Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | Error is the error's ID

begin
  # Get Self-Service Errors
  result = api_instance.get_self_service_error(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_error: #{e}"
end
```

#### Using the get_self_service_error_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceError>, Integer, Hash)> get_self_service_error_with_http_info(id)

```ruby
begin
  # Get Self-Service Errors
  data, status_code, headers = api_instance.get_self_service_error_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceError>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_error_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Error is the error&#39;s ID |  |

### Return type

[**SelfServiceError**](SelfServiceError.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_login_flow

> <SelfServiceLoginFlow> get_self_service_login_flow(id, opts)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
}

begin
  # Get Login Flow
  result = api_instance.get_self_service_login_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_login_flow: #{e}"
end
```

#### Using the get_self_service_login_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceLoginFlow>, Integer, Hash)> get_self_service_login_flow_with_http_info(id, opts)

```ruby
begin
  # Get Login Flow
  data, status_code, headers = api_instance.get_self_service_login_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceLoginFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_login_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional] |

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_recovery_flow

> <SelfServiceRecoveryFlow> get_self_service_recovery_flow(id, opts)

Get Recovery Flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
}

begin
  # Get Recovery Flow
  result = api_instance.get_self_service_recovery_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_recovery_flow: #{e}"
end
```

#### Using the get_self_service_recovery_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryFlow>, Integer, Hash)> get_self_service_recovery_flow_with_http_info(id, opts)

```ruby
begin
  # Get Recovery Flow
  data, status_code, headers = api_instance.get_self_service_recovery_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_recovery_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional] |

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_registration_flow

> <SelfServiceRegistrationFlow> get_self_service_registration_flow(id, opts)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
}

begin
  # Get Registration Flow
  result = api_instance.get_self_service_registration_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_registration_flow: #{e}"
end
```

#### Using the get_self_service_registration_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRegistrationFlow>, Integer, Hash)> get_self_service_registration_flow_with_http_info(id, opts)

```ruby
begin
  # Get Registration Flow
  data, status_code, headers = api_instance.get_self_service_registration_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRegistrationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_registration_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional] |

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_settings_flow

> <SelfServiceSettingsFlow> get_self_service_settings_flow(id, opts)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
opts = {
  x_session_token: 'x_session_token_example', # String | The Session Token  When using the SDK in an app without a browser, please include the session token here.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. You only need to do this for browser- based flows.
}

begin
  # Get Settings Flow
  result = api_instance.get_self_service_settings_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_settings_flow: #{e}"
end
```

#### Using the get_self_service_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceSettingsFlow>, Integer, Hash)> get_self_service_settings_flow_with_http_info(id, opts)

```ruby
begin
  # Get Settings Flow
  data, status_code, headers = api_instance.get_self_service_settings_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceSettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |
| **x_session_token** | **String** | The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. You only need to do this for browser- based flows. | [optional] |

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_verification_flow

> <SelfServiceVerificationFlow> get_self_service_verification_flow(id, opts)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
}

begin
  # Get Verification Flow
  result = api_instance.get_self_service_verification_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_verification_flow: #{e}"
end
```

#### Using the get_self_service_verification_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceVerificationFlow>, Integer, Hash)> get_self_service_verification_flow_with_http_info(id, opts)

```ruby
begin
  # Get Verification Flow
  data, status_code, headers = api_instance.get_self_service_verification_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceVerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_verification_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional] |

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_web_authn_java_script

> String get_web_authn_java_script

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # Get WebAuthn JavaScript
  result = api_instance.get_web_authn_java_script
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_web_authn_java_script: #{e}"
end
```

#### Using the get_web_authn_java_script_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> get_web_authn_java_script_with_http_info

```ruby
begin
  # Get WebAuthn JavaScript
  data, status_code, headers = api_instance.get_web_authn_java_script_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_web_authn_java_script_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_login_flow_for_browsers

> <SelfServiceLoginFlow> initialize_self_service_login_flow_for_browsers(opts)

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  refresh: true, # Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  aal: 'aal_example', # String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  return_to: 'return_to_example' # String | The URL to return the browser to after the flow was completed.
}

begin
  # Initialize Login Flow for Browsers
  result = api_instance.initialize_self_service_login_flow_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_login_flow_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_login_flow_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceLoginFlow>, Integer, Hash)> initialize_self_service_login_flow_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Login Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_login_flow_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceLoginFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_login_flow_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh** | **Boolean** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |
| **aal** | **String** | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_login_flow_without_browser

> <SelfServiceLoginFlow> initialize_self_service_login_flow_without_browser(opts)

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  refresh: true, # Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  aal: 'aal_example', # String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  x_session_token: 'x_session_token_example' # String | The Session Token of the Identity performing the settings flow.
}

begin
  # Initialize Login Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_login_flow_without_browser(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_login_flow_without_browser: #{e}"
end
```

#### Using the initialize_self_service_login_flow_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceLoginFlow>, Integer, Hash)> initialize_self_service_login_flow_without_browser_with_http_info(opts)

```ruby
begin
  # Initialize Login Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_login_flow_without_browser_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceLoginFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_login_flow_without_browser_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh** | **Boolean** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |
| **aal** | **String** | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_recovery_flow_for_browsers

> <SelfServiceRecoveryFlow> initialize_self_service_recovery_flow_for_browsers(opts)

Initialize Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  return_to: 'return_to_example' # String | The URL to return the browser to after the flow was completed.
}

begin
  # Initialize Recovery Flow for Browsers
  result = api_instance.initialize_self_service_recovery_flow_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_recovery_flow_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_recovery_flow_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryFlow>, Integer, Hash)> initialize_self_service_recovery_flow_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Recovery Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_recovery_flow_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_recovery_flow_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_recovery_flow_without_browser

> <SelfServiceRecoveryFlow> initialize_self_service_recovery_flow_without_browser

Initialize Recovery Flow for APIs, Services, Apps, ...

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).   More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # Initialize Recovery Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_recovery_flow_without_browser
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_recovery_flow_without_browser: #{e}"
end
```

#### Using the initialize_self_service_recovery_flow_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryFlow>, Integer, Hash)> initialize_self_service_recovery_flow_without_browser_with_http_info

```ruby
begin
  # Initialize Recovery Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_recovery_flow_without_browser_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_recovery_flow_without_browser_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_registration_flow_for_browsers

> <SelfServiceRegistrationFlow> initialize_self_service_registration_flow_for_browsers(opts)

Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  return_to: 'return_to_example' # String | The URL to return the browser to after the flow was completed.
}

begin
  # Initialize Registration Flow for Browsers
  result = api_instance.initialize_self_service_registration_flow_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_registration_flow_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_registration_flow_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRegistrationFlow>, Integer, Hash)> initialize_self_service_registration_flow_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Registration Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_registration_flow_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRegistrationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_registration_flow_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_registration_flow_without_browser

> <SelfServiceRegistrationFlow> initialize_self_service_registration_flow_without_browser

Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # Initialize Registration Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_registration_flow_without_browser
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_registration_flow_without_browser: #{e}"
end
```

#### Using the initialize_self_service_registration_flow_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRegistrationFlow>, Integer, Hash)> initialize_self_service_registration_flow_without_browser_with_http_info

```ruby
begin
  # Initialize Registration Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_registration_flow_without_browser_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRegistrationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_registration_flow_without_browser_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_settings_flow_for_browsers

> <SelfServiceSettingsFlow> initialize_self_service_settings_flow_for_browsers(opts)

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  return_to: 'return_to_example' # String | The URL to return the browser to after the flow was completed.
}

begin
  # Initialize Settings Flow for Browsers
  result = api_instance.initialize_self_service_settings_flow_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_settings_flow_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_settings_flow_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceSettingsFlow>, Integer, Hash)> initialize_self_service_settings_flow_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Settings Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_settings_flow_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceSettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_settings_flow_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_settings_flow_without_browser

> <SelfServiceSettingsFlow> initialize_self_service_settings_flow_without_browser(opts)

Initialize Settings Flow for APIs, Services, Apps, ...

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  x_session_token: 'x_session_token_example' # String | The Session Token of the Identity performing the settings flow.
}

begin
  # Initialize Settings Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_settings_flow_without_browser(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_settings_flow_without_browser: #{e}"
end
```

#### Using the initialize_self_service_settings_flow_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceSettingsFlow>, Integer, Hash)> initialize_self_service_settings_flow_without_browser_with_http_info(opts)

```ruby
begin
  # Initialize Settings Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_settings_flow_without_browser_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceSettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_settings_flow_without_browser_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_verification_flow_for_browsers

> <SelfServiceVerificationFlow> initialize_self_service_verification_flow_for_browsers(opts)

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  return_to: 'return_to_example' # String | The URL to return the browser to after the flow was completed.
}

begin
  # Initialize Verification Flow for Browser Clients
  result = api_instance.initialize_self_service_verification_flow_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_verification_flow_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_verification_flow_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceVerificationFlow>, Integer, Hash)> initialize_self_service_verification_flow_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Verification Flow for Browser Clients
  data, status_code, headers = api_instance.initialize_self_service_verification_flow_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceVerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_verification_flow_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_verification_flow_without_browser

> <SelfServiceVerificationFlow> initialize_self_service_verification_flow_without_browser

Initialize Verification Flow for APIs, Services, Apps, ...

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # Initialize Verification Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_verification_flow_without_browser
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_verification_flow_without_browser: #{e}"
end
```

#### Using the initialize_self_service_verification_flow_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceVerificationFlow>, Integer, Hash)> initialize_self_service_verification_flow_without_browser_with_http_info

```ruby
begin
  # Initialize Verification Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_verification_flow_without_browser_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceVerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_verification_flow_without_browser_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_identity_schemas

> <Array<IdentitySchema>> list_identity_schemas(opts)



Get all Identity Schemas

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789 # Integer | Pagination Page
}

begin
  
  result = api_instance.list_identity_schemas(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_identity_schemas: #{e}"
end
```

#### Using the list_identity_schemas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdentitySchema>>, Integer, Hash)> list_identity_schemas_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_identity_schemas_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdentitySchema>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_identity_schemas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page | [optional][default to 1] |

### Return type

[**Array&lt;IdentitySchema&gt;**](IdentitySchema.md)

### Authorization

No authorization required

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
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new

begin
  # List All Projects
  result = api_instance.list_projects
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_projects: #{e}"
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
  puts "Error when calling V0alpha2Api->list_projects_with_http_info: #{e}"
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


## list_sessions

> <Array<Session>> list_sessions(opts)

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.

This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  x_session_token: 'x_session_token_example', # String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  cookie: 'cookie_example', # String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789 # Integer | Pagination Page
}

begin
  # This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
  result = api_instance.list_sessions(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_sessions: #{e}"
end
```

#### Using the list_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Session>>, Integer, Hash)> list_sessions_with_http_info(opts)

```ruby
begin
  # This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
  data, status_code, headers = api_instance.list_sessions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Session>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page | [optional][default to 1] |

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_project

> <SuccessfulProjectUpdate> patch_project(project_id, opts)

Patch an Ory Cloud Project Configuration

This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
opts = {
  json_patch: [OryClient::JsonPatch.new({op: 'add', path: '/services/identity/config/smtp/from_name'})] # Array<JsonPatch> | 
}

begin
  # Patch an Ory Cloud Project Configuration
  result = api_instance.patch_project(project_id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->patch_project: #{e}"
end
```

#### Using the patch_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulProjectUpdate>, Integer, Hash)> patch_project_with_http_info(project_id, opts)

```ruby
begin
  # Patch an Ory Cloud Project Configuration
  data, status_code, headers = api_instance.patch_project_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulProjectUpdate>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->patch_project_with_http_info: #{e}"
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

Irrecoverably Purge a Project

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

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # Irrecoverably Purge a Project
  api_instance.purge_project(project_id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->purge_project: #{e}"
end
```

#### Using the purge_project_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> purge_project_with_http_info(project_id)

```ruby
begin
  # Irrecoverably Purge a Project
  data, status_code, headers = api_instance.purge_project_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->purge_project_with_http_info: #{e}"
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

Remove a member associated with this project. This also sets their invite status to `REMOVED`.

This endpoint requires the user to be a member of the project with the role `OWNER`.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
member_id = 'member_id_example' # String | Member ID

begin
  # Remove a member associated with this project. This also sets their invite status to `REMOVED`.
  api_instance.remove_project_member(project_id, member_id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->remove_project_member: #{e}"
end
```

#### Using the remove_project_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> remove_project_member_with_http_info(project_id, member_id)

```ruby
begin
  # Remove a member associated with this project. This also sets their invite status to `REMOVED`.
  data, status_code, headers = api_instance.remove_project_member_with_http_info(project_id, member_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->remove_project_member_with_http_info: #{e}"
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


## revoke_session

> revoke_session(id)

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from another device or session

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the session's ID.

begin
  # Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
  api_instance.revoke_session(id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->revoke_session: #{e}"
end
```

#### Using the revoke_session_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> revoke_session_with_http_info(id)

```ruby
begin
  # Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
  data, status_code, headers = api_instance.revoke_session_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->revoke_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the session&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_sessions

> <RevokedSessions> revoke_sessions(opts)

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  x_session_token: 'x_session_token_example', # String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  cookie: 'cookie_example' # String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
}

begin
  # Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
  result = api_instance.revoke_sessions(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->revoke_sessions: #{e}"
end
```

#### Using the revoke_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RevokedSessions>, Integer, Hash)> revoke_sessions_with_http_info(opts)

```ruby
begin
  # Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
  data, status_code, headers = api_instance.revoke_sessions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RevokedSessions>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->revoke_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

### Return type

[**RevokedSessions**](RevokedSessions.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## submit_self_service_login_flow

> <SuccessfulSelfServiceLoginWithoutBrowser> submit_self_service_login_flow(flow, opts)

Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
flow = 'flow_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
opts = {
  x_session_token: 'x_session_token_example', # String | The Session Token of the Identity performing the settings flow.
  submit_self_service_login_flow_body: OryClient::SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.new({lookup_secret: 'lookup_secret_example', method: 'method_example'}) # SubmitSelfServiceLoginFlowBody | 
}

begin
  # Submit a Login Flow
  result = api_instance.submit_self_service_login_flow(flow, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_login_flow: #{e}"
end
```

#### Using the submit_self_service_login_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulSelfServiceLoginWithoutBrowser>, Integer, Hash)> submit_self_service_login_flow_with_http_info(flow, opts)

```ruby
begin
  # Submit a Login Flow
  data, status_code, headers = api_instance.submit_self_service_login_flow_with_http_info(flow, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulSelfServiceLoginWithoutBrowser>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_login_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |  |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |
| **submit_self_service_login_flow_body** | [**SubmitSelfServiceLoginFlowBody**](SubmitSelfServiceLoginFlowBody.md) |  | [optional] |

### Return type

[**SuccessfulSelfServiceLoginWithoutBrowser**](SuccessfulSelfServiceLoginWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_logout_flow

> submit_self_service_logout_flow(opts)

Complete Self-Service Logout

This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  token: 'token_example', # String | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/urls` to generate a URL for this endpoint.
  return_to: 'return_to_example' # String | The URL to return to after the logout was completed.
}

begin
  # Complete Self-Service Logout
  api_instance.submit_self_service_logout_flow(opts)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_logout_flow: #{e}"
end
```

#### Using the submit_self_service_logout_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> submit_self_service_logout_flow_with_http_info(opts)

```ruby
begin
  # Complete Self-Service Logout
  data, status_code, headers = api_instance.submit_self_service_logout_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_logout_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/urls&#x60; to generate a URL for this endpoint. | [optional] |
| **return_to** | **String** | The URL to return to after the logout was completed. | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## submit_self_service_logout_flow_without_browser

> submit_self_service_logout_flow_without_browser(submit_self_service_logout_flow_without_browser_body)

Perform Logout for APIs, Services, Apps, ...

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
submit_self_service_logout_flow_without_browser_body = OryClient::SubmitSelfServiceLogoutFlowWithoutBrowserBody.new({session_token: 'session_token_example'}) # SubmitSelfServiceLogoutFlowWithoutBrowserBody | 

begin
  # Perform Logout for APIs, Services, Apps, ...
  api_instance.submit_self_service_logout_flow_without_browser(submit_self_service_logout_flow_without_browser_body)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_logout_flow_without_browser: #{e}"
end
```

#### Using the submit_self_service_logout_flow_without_browser_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> submit_self_service_logout_flow_without_browser_with_http_info(submit_self_service_logout_flow_without_browser_body)

```ruby
begin
  # Perform Logout for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.submit_self_service_logout_flow_without_browser_with_http_info(submit_self_service_logout_flow_without_browser_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_logout_flow_without_browser_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submit_self_service_logout_flow_without_browser_body** | [**SubmitSelfServiceLogoutFlowWithoutBrowserBody**](SubmitSelfServiceLogoutFlowWithoutBrowserBody.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## submit_self_service_recovery_flow

> <SelfServiceRecoveryFlow> submit_self_service_recovery_flow(flow, opts)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
flow = 'flow_example' # String | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
opts = {
  token: 'token_example', # String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  submit_self_service_recovery_flow_body: OryClient::SubmitSelfServiceRecoveryFlowWithLinkMethodBody.new({email: 'email_example', method: 'method_example'}) # SubmitSelfServiceRecoveryFlowBody | 
}

begin
  # Complete Recovery Flow
  result = api_instance.submit_self_service_recovery_flow(flow, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_recovery_flow: #{e}"
end
```

#### Using the submit_self_service_recovery_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryFlow>, Integer, Hash)> submit_self_service_recovery_flow_with_http_info(flow, opts)

```ruby
begin
  # Complete Recovery Flow
  data, status_code, headers = api_instance.submit_self_service_recovery_flow_with_http_info(flow, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_recovery_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |  |
| **token** | **String** | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] |
| **submit_self_service_recovery_flow_body** | [**SubmitSelfServiceRecoveryFlowBody**](SubmitSelfServiceRecoveryFlowBody.md) |  | [optional] |

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_registration_flow

> <SuccessfulSelfServiceRegistrationWithoutBrowser> submit_self_service_registration_flow(flow, opts)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 303 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
flow = 'flow_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
opts = {
  submit_self_service_registration_flow_body: OryClient::SubmitSelfServiceRegistrationFlowWithOidcMethodBody.new({method: 'method_example', provider: 'provider_example'}) # SubmitSelfServiceRegistrationFlowBody | 
}

begin
  # Submit a Registration Flow
  result = api_instance.submit_self_service_registration_flow(flow, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_registration_flow: #{e}"
end
```

#### Using the submit_self_service_registration_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulSelfServiceRegistrationWithoutBrowser>, Integer, Hash)> submit_self_service_registration_flow_with_http_info(flow, opts)

```ruby
begin
  # Submit a Registration Flow
  data, status_code, headers = api_instance.submit_self_service_registration_flow_with_http_info(flow, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulSelfServiceRegistrationWithoutBrowser>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_registration_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |
| **submit_self_service_registration_flow_body** | [**SubmitSelfServiceRegistrationFlowBody**](SubmitSelfServiceRegistrationFlowBody.md) |  | [optional] |

### Return type

[**SuccessfulSelfServiceRegistrationWithoutBrowser**](SuccessfulSelfServiceRegistrationWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_settings_flow

> <SelfServiceSettingsFlow> submit_self_service_settings_flow(flow, opts)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
flow = 'flow_example' # String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
opts = {
  x_session_token: 'x_session_token_example', # String | The Session Token of the Identity performing the settings flow.
  submit_self_service_settings_flow_body: OryClient::SubmitSelfServiceSettingsFlowWithLookupMethodBody.new({method: 'method_example'}) # SubmitSelfServiceSettingsFlowBody | 
}

begin
  # Complete Settings Flow
  result = api_instance.submit_self_service_settings_flow(flow, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_settings_flow: #{e}"
end
```

#### Using the submit_self_service_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceSettingsFlow>, Integer, Hash)> submit_self_service_settings_flow_with_http_info(flow, opts)

```ruby
begin
  # Complete Settings Flow
  data, status_code, headers = api_instance.submit_self_service_settings_flow_with_http_info(flow, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceSettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |
| **submit_self_service_settings_flow_body** | [**SubmitSelfServiceSettingsFlowBody**](SubmitSelfServiceSettingsFlowBody.md) |  | [optional] |

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_verification_flow

> <SelfServiceVerificationFlow> submit_self_service_verification_flow(flow, opts)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
flow = 'flow_example' # String | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
opts = {
  token: 'token_example', # String | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  submit_self_service_verification_flow_body: OryClient::SubmitSelfServiceVerificationFlowWithLinkMethodBody.new({email: 'email_example', method: 'method_example'}) # SubmitSelfServiceVerificationFlowBody | 
}

begin
  # Complete Verification Flow
  result = api_instance.submit_self_service_verification_flow(flow, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_verification_flow: #{e}"
end
```

#### Using the submit_self_service_verification_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceVerificationFlow>, Integer, Hash)> submit_self_service_verification_flow_with_http_info(flow, opts)

```ruby
begin
  # Complete Verification Flow
  data, status_code, headers = api_instance.submit_self_service_verification_flow_with_http_info(flow, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceVerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_verification_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |  |
| **token** | **String** | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] |
| **submit_self_service_verification_flow_body** | [**SubmitSelfServiceVerificationFlowBody**](SubmitSelfServiceVerificationFlowBody.md) |  | [optional] |

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## to_session

> <Session> to_session(opts)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  x_session_token: 'MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj', # String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  cookie: 'ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==' # String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
}

begin
  # Check Who the Current HTTP Session Belongs To
  result = api_instance.to_session(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->to_session: #{e}"
end
```

#### Using the to_session_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> to_session_with_http_info(opts)

```ruby
begin
  # Check Who the Current HTTP Session Belongs To
  data, status_code, headers = api_instance.to_session_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->to_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_project

> <SuccessfulProjectUpdate> update_project(project_id, opts)

Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
opts = {
  update_project: OryClient::UpdateProject.new({name: 'name_example', services: OryClient::ProjectServices.new({identity: OryClient::ProjectServiceIdentity.new({config: 3.56})})}) # UpdateProject | 
}

begin
  # Update an Ory Cloud Project Configuration
  result = api_instance.update_project(project_id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->update_project: #{e}"
end
```

#### Using the update_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulProjectUpdate>, Integer, Hash)> update_project_with_http_info(project_id, opts)

```ruby
begin
  # Update an Ory Cloud Project Configuration
  data, status_code, headers = api_instance.update_project_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulProjectUpdate>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->update_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **update_project** | [**UpdateProject**](UpdateProject.md) |  | [optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

