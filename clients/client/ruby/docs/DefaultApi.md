# OryHydraClient::DefaultApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_identity_admin**](DefaultApi.md#create_identity_admin) | **POST** /api/kratos/admin/identities | Create an Identity |
| [**create_recovery_link_admin**](DefaultApi.md#create_recovery_link_admin) | **POST** /api/kratos/admin/recovery/link | Create a Recovery Link |
| [**delete_identity_admin**](DefaultApi.md#delete_identity_admin) | **DELETE** /api/kratos/admin/identities/{id} | Delete an Identity |
| [**get_identity_admin**](DefaultApi.md#get_identity_admin) | **GET** /api/kratos/admin/identities/{id} | Get an Identity |
| [**get_schema**](DefaultApi.md#get_schema) | **GET** /api/kratos/public/schemas/{id} |  |
| [**get_schema_admin**](DefaultApi.md#get_schema_admin) | **GET** /api/kratos/admin/schemas/{id} |  |
| [**get_self_service_error**](DefaultApi.md#get_self_service_error) | **GET** /api/kratos/public/self-service/errors | Get User-Facing Self-Service Errors |
| [**get_self_service_error_admin**](DefaultApi.md#get_self_service_error_admin) | **GET** /api/kratos/admin/self-service/errors | Get User-Facing Self-Service Errors |
| [**get_self_service_login_flow**](DefaultApi.md#get_self_service_login_flow) | **GET** /api/kratos/public/self-service/login/flows | Get Login Flow |
| [**get_self_service_login_flow_admin**](DefaultApi.md#get_self_service_login_flow_admin) | **GET** /api/kratos/admin/self-service/login/flows | Get Login Flow |
| [**get_self_service_recovery_flow**](DefaultApi.md#get_self_service_recovery_flow) | **GET** /api/kratos/public/self-service/recovery/flows | Get information about a recovery flow |
| [**get_self_service_recovery_flow_admin**](DefaultApi.md#get_self_service_recovery_flow_admin) | **GET** /api/kratos/admin/self-service/recovery/flows | Get information about a recovery flow |
| [**get_self_service_registration_flow**](DefaultApi.md#get_self_service_registration_flow) | **GET** /api/kratos/public/self-service/registration/flows | Get Registration Flow |
| [**get_self_service_registration_flow_admin**](DefaultApi.md#get_self_service_registration_flow_admin) | **GET** /api/kratos/admin/self-service/registration/flows | Get Registration Flow |
| [**get_self_service_settings_flow**](DefaultApi.md#get_self_service_settings_flow) | **GET** /api/kratos/public/self-service/settings/flows | Get Settings Flow |
| [**get_self_service_settings_flow_admin**](DefaultApi.md#get_self_service_settings_flow_admin) | **GET** /api/kratos/admin/self-service/settings/flows | Get Settings Flow |
| [**get_self_service_verification_flow**](DefaultApi.md#get_self_service_verification_flow) | **GET** /api/kratos/public/self-service/verification/flows | Get Verification Flow |
| [**get_self_service_verification_flow_admin**](DefaultApi.md#get_self_service_verification_flow_admin) | **GET** /api/kratos/admin/self-service/verification/flows | Get Verification Flow |
| [**get_version_admin**](DefaultApi.md#get_version_admin) | **GET** /api/kratos/admin/version | Return Running Software Version. |
| [**initialize_self_service_browser_logout_flow**](DefaultApi.md#initialize_self_service_browser_logout_flow) | **GET** /api/kratos/public/self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow |
| [**initialize_self_service_login_for_browsers**](DefaultApi.md#initialize_self_service_login_for_browsers) | **GET** /api/kratos/public/self-service/login/browser | Initialize Login Flow for Browsers |
| [**initialize_self_service_login_without_browser**](DefaultApi.md#initialize_self_service_login_without_browser) | **GET** /api/kratos/public/self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ... |
| [**initialize_self_service_recovery_for_browsers**](DefaultApi.md#initialize_self_service_recovery_for_browsers) | **GET** /api/kratos/public/self-service/recovery/browser | Initialize Recovery Flow for Browser Clients |
| [**initialize_self_service_recovery_for_native_apps**](DefaultApi.md#initialize_self_service_recovery_for_native_apps) | **GET** /api/kratos/public/self-service/recovery/api | Initialize Recovery Flow for Native Apps and API clients |
| [**initialize_self_service_registration_for_browsers**](DefaultApi.md#initialize_self_service_registration_for_browsers) | **GET** /api/kratos/public/self-service/registration/browser | Initialize Registration Flow for Browsers |
| [**initialize_self_service_registration_without_browser**](DefaultApi.md#initialize_self_service_registration_without_browser) | **GET** /api/kratos/public/self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ... |
| [**initialize_self_service_settings_for_browsers**](DefaultApi.md#initialize_self_service_settings_for_browsers) | **GET** /api/kratos/public/self-service/settings/browser | Initialize Settings Flow for Browsers |
| [**initialize_self_service_settings_for_native_apps**](DefaultApi.md#initialize_self_service_settings_for_native_apps) | **GET** /api/kratos/public/self-service/settings/api | Initialize Settings Flow for Native Apps and API clients |
| [**initialize_self_service_verification_for_browsers**](DefaultApi.md#initialize_self_service_verification_for_browsers) | **GET** /api/kratos/public/self-service/verification/browser | Initialize Verification Flow for Browser Clients |
| [**initialize_self_service_verification_for_native_apps**](DefaultApi.md#initialize_self_service_verification_for_native_apps) | **GET** /api/kratos/public/self-service/verification/api | Initialize Verification Flow for Native Apps and API clients |
| [**is_alive_admin**](DefaultApi.md#is_alive_admin) | **GET** /api/kratos/admin/health/alive | Check HTTP Server Status |
| [**is_ready_admin**](DefaultApi.md#is_ready_admin) | **GET** /api/kratos/admin/health/ready | Check HTTP Server and Database Status |
| [**list_identities_admin**](DefaultApi.md#list_identities_admin) | **GET** /api/kratos/admin/identities | List Identities |
| [**prometheus_admin**](DefaultApi.md#prometheus_admin) | **GET** /api/kratos/admin/metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so: |
| [**revoke_session**](DefaultApi.md#revoke_session) | **DELETE** /api/kratos/public/sessions | Initialize Logout Flow for API Clients - Revoke a Session |
| [**submit_self_service_login_flow**](DefaultApi.md#submit_self_service_login_flow) | **POST** /api/kratos/public/self-service/login | Submit a Login Flow |
| [**submit_self_service_recovery_flow**](DefaultApi.md#submit_self_service_recovery_flow) | **POST** /api/kratos/public/self-service/recovery | Complete Recovery Flow |
| [**submit_self_service_recovery_flow_with_link_method**](DefaultApi.md#submit_self_service_recovery_flow_with_link_method) | **POST** /api/kratos/public/self-service/recovery/methods/link | Complete Recovery Flow with Link Method |
| [**submit_self_service_registration_flow**](DefaultApi.md#submit_self_service_registration_flow) | **POST** /api/kratos/public/self-service/registration | Submit a Registration Flow |
| [**submit_self_service_settings_flow**](DefaultApi.md#submit_self_service_settings_flow) | **POST** /api/kratos/public/self-service/settings | Complete Settings Flow |
| [**submit_self_service_verification_flow**](DefaultApi.md#submit_self_service_verification_flow) | **POST** /api/kratos/public/self-service/verification/flows | Complete Verification Flow |
| [**to_session**](DefaultApi.md#to_session) | **GET** /api/kratos/public/sessions/whoami | Check Who the Current HTTP Session Belongs To |
| [**update_identity_admin**](DefaultApi.md#update_identity_admin) | **PUT** /api/kratos/admin/identities/{id} | Update an Identity |


## create_identity_admin

> <Identity> create_identity_admin(opts)

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
opts = {
  create_identity: OryHydraClient::CreateIdentity.new({schema_id: 'schema_id_example', traits: 3.56}) # CreateIdentity | 
}

begin
  # Create an Identity
  result = api_instance.create_identity_admin(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->create_identity_admin: #{e}"
end
```

#### Using the create_identity_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> create_identity_admin_with_http_info(opts)

```ruby
begin
  # Create an Identity
  data, status_code, headers = api_instance.create_identity_admin_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->create_identity_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_identity** | [**CreateIdentity**](CreateIdentity.md) |  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_recovery_link_admin

> <RecoveryLink> create_recovery_link_admin(opts)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
opts = {
  create_recovery_link: OryHydraClient::CreateRecoveryLink.new({identity_id: 'identity_id_example'}) # CreateRecoveryLink | 
}

begin
  # Create a Recovery Link
  result = api_instance.create_recovery_link_admin(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->create_recovery_link_admin: #{e}"
end
```

#### Using the create_recovery_link_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryLink>, Integer, Hash)> create_recovery_link_admin_with_http_info(opts)

```ruby
begin
  # Create a Recovery Link
  data, status_code, headers = api_instance.create_recovery_link_admin_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryLink>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->create_recovery_link_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_recovery_link** | [**CreateRecoveryLink**](CreateRecoveryLink.md) |  | [optional] |

### Return type

[**RecoveryLink**](RecoveryLink.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_identity_admin

> delete_identity_admin(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | ID is the identity's ID.

begin
  # Delete an Identity
  api_instance.delete_identity_admin(id)
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->delete_identity_admin: #{e}"
end
```

#### Using the delete_identity_admin_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_identity_admin_with_http_info(id)

```ruby
begin
  # Delete an Identity
  data, status_code, headers = api_instance.delete_identity_admin_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->delete_identity_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_identity_admin

> <Identity> get_identity_admin(id)

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | ID must be set to the ID of identity you want to get

begin
  # Get an Identity
  result = api_instance.get_identity_admin(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_identity_admin: #{e}"
end
```

#### Using the get_identity_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> get_identity_admin_with_http_info(id)

```ruby
begin
  # Get an Identity
  data, status_code, headers = api_instance.get_identity_admin_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_identity_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to get |  |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_schema

> Object get_schema(id)



Get a Traits Schema Definition

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | ID must be set to the ID of schema you want to get

begin
  
  result = api_instance.get_schema(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_schema: #{e}"
end
```

#### Using the get_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_schema_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_schema_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_schema_with_http_info: #{e}"
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


## get_schema_admin

> Object get_schema_admin(id)



Get a Traits Schema Definition

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | ID must be set to the ID of schema you want to get

begin
  
  result = api_instance.get_schema_admin(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_schema_admin: #{e}"
end
```

#### Using the get_schema_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_schema_admin_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_schema_admin_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_schema_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of schema you want to get |  |

### Return type

**Object**

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_error

> <SelfServiceErrorContainer> get_self_service_error(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
error = 'error_example' # String | Error is the container's ID

begin
  # Get User-Facing Self-Service Errors
  result = api_instance.get_self_service_error(error)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_error: #{e}"
end
```

#### Using the get_self_service_error_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceErrorContainer>, Integer, Hash)> get_self_service_error_with_http_info(error)

```ruby
begin
  # Get User-Facing Self-Service Errors
  data, status_code, headers = api_instance.get_self_service_error_with_http_info(error)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceErrorContainer>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_error_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | Error is the container&#39;s ID |  |

### Return type

[**SelfServiceErrorContainer**](SelfServiceErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_error_admin

> <SelfServiceErrorContainer> get_self_service_error_admin(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
error = 'error_example' # String | Error is the container's ID

begin
  # Get User-Facing Self-Service Errors
  result = api_instance.get_self_service_error_admin(error)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_error_admin: #{e}"
end
```

#### Using the get_self_service_error_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceErrorContainer>, Integer, Hash)> get_self_service_error_admin_with_http_info(error)

```ruby
begin
  # Get User-Facing Self-Service Errors
  data, status_code, headers = api_instance.get_self_service_error_admin_with_http_info(error)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceErrorContainer>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_error_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | Error is the container&#39;s ID |  |

### Return type

[**SelfServiceErrorContainer**](SelfServiceErrorContainer.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_login_flow

> <LoginFlow> get_self_service_login_flow(id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

begin
  # Get Login Flow
  result = api_instance.get_self_service_login_flow(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_login_flow: #{e}"
end
```

#### Using the get_self_service_login_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LoginFlow>, Integer, Hash)> get_self_service_login_flow_with_http_info(id)

```ruby
begin
  # Get Login Flow
  data, status_code, headers = api_instance.get_self_service_login_flow_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LoginFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_login_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |  |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_login_flow_admin

> <LoginFlow> get_self_service_login_flow_admin(id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

begin
  # Get Login Flow
  result = api_instance.get_self_service_login_flow_admin(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_login_flow_admin: #{e}"
end
```

#### Using the get_self_service_login_flow_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LoginFlow>, Integer, Hash)> get_self_service_login_flow_admin_with_http_info(id)

```ruby
begin
  # Get Login Flow
  data, status_code, headers = api_instance.get_self_service_login_flow_admin_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LoginFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_login_flow_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |  |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_recovery_flow

> <RecoveryFlow> get_self_service_recovery_flow(id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

begin
  # Get information about a recovery flow
  result = api_instance.get_self_service_recovery_flow(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_recovery_flow: #{e}"
end
```

#### Using the get_self_service_recovery_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryFlow>, Integer, Hash)> get_self_service_recovery_flow_with_http_info(id)

```ruby
begin
  # Get information about a recovery flow
  data, status_code, headers = api_instance.get_self_service_recovery_flow_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_recovery_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |  |

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_recovery_flow_admin

> <RecoveryFlow> get_self_service_recovery_flow_admin(id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

begin
  # Get information about a recovery flow
  result = api_instance.get_self_service_recovery_flow_admin(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_recovery_flow_admin: #{e}"
end
```

#### Using the get_self_service_recovery_flow_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryFlow>, Integer, Hash)> get_self_service_recovery_flow_admin_with_http_info(id)

```ruby
begin
  # Get information about a recovery flow
  data, status_code, headers = api_instance.get_self_service_recovery_flow_admin_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_recovery_flow_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |  |

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_registration_flow

> <RegistrationFlow> get_self_service_registration_flow(id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

begin
  # Get Registration Flow
  result = api_instance.get_self_service_registration_flow(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_registration_flow: #{e}"
end
```

#### Using the get_self_service_registration_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegistrationFlow>, Integer, Hash)> get_self_service_registration_flow_with_http_info(id)

```ruby
begin
  # Get Registration Flow
  data, status_code, headers = api_instance.get_self_service_registration_flow_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegistrationFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_registration_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_registration_flow_admin

> <RegistrationFlow> get_self_service_registration_flow_admin(id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

begin
  # Get Registration Flow
  result = api_instance.get_self_service_registration_flow_admin(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_registration_flow_admin: #{e}"
end
```

#### Using the get_self_service_registration_flow_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegistrationFlow>, Integer, Hash)> get_self_service_registration_flow_admin_with_http_info(id)

```ruby
begin
  # Get Registration Flow
  data, status_code, headers = api_instance.get_self_service_registration_flow_admin_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegistrationFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_registration_flow_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_settings_flow

> <SettingsFlow> get_self_service_settings_flow(id, opts)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: sessionToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
opts = {
  x_session_token: 'x_session_token_example' # String | The Session Token of the Identity performing the settings flow.
}

begin
  # Get Settings Flow
  result = api_instance.get_self_service_settings_flow(id, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_settings_flow: #{e}"
end
```

#### Using the get_self_service_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsFlow>, Integer, Hash)> get_self_service_settings_flow_with_http_info(id, opts)

```ruby
begin
  # Get Settings Flow
  data, status_code, headers = api_instance.get_self_service_settings_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_settings_flow_admin

> <SettingsFlow> get_self_service_settings_flow_admin(id, opts)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
opts = {
  x_session_token: 'x_session_token_example' # String | The Session Token of the Identity performing the settings flow.
}

begin
  # Get Settings Flow
  result = api_instance.get_self_service_settings_flow_admin(id, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_settings_flow_admin: #{e}"
end
```

#### Using the get_self_service_settings_flow_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsFlow>, Integer, Hash)> get_self_service_settings_flow_admin_with_http_info(id, opts)

```ruby
begin
  # Get Settings Flow
  data, status_code, headers = api_instance.get_self_service_settings_flow_admin_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_settings_flow_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_verification_flow

> <VerificationFlow> get_self_service_verification_flow(id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

begin
  # Get Verification Flow
  result = api_instance.get_self_service_verification_flow(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_verification_flow: #{e}"
end
```

#### Using the get_self_service_verification_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerificationFlow>, Integer, Hash)> get_self_service_verification_flow_with_http_info(id)

```ruby
begin
  # Get Verification Flow
  data, status_code, headers = api_instance.get_self_service_verification_flow_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerificationFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_verification_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |  |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_verification_flow_admin

> <VerificationFlow> get_self_service_verification_flow_admin(id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

begin
  # Get Verification Flow
  result = api_instance.get_self_service_verification_flow_admin(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_verification_flow_admin: #{e}"
end
```

#### Using the get_self_service_verification_flow_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerificationFlow>, Integer, Hash)> get_self_service_verification_flow_admin_with_http_info(id)

```ruby
begin
  # Get Verification Flow
  data, status_code, headers = api_instance.get_self_service_verification_flow_admin_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerificationFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_self_service_verification_flow_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |  |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_version_admin

> <InlineResponse2001> get_version_admin

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new

begin
  # Return Running Software Version.
  result = api_instance.get_version_admin
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_version_admin: #{e}"
end
```

#### Using the get_version_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2001>, Integer, Hash)> get_version_admin_with_http_info

```ruby
begin
  # Return Running Software Version.
  data, status_code, headers = api_instance.get_version_admin_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2001>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->get_version_admin_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_browser_logout_flow

> initialize_self_service_browser_logout_flow

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new

begin
  # Initialize Browser-Based Logout User Flow
  api_instance.initialize_self_service_browser_logout_flow
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_browser_logout_flow: #{e}"
end
```

#### Using the initialize_self_service_browser_logout_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> initialize_self_service_browser_logout_flow_with_http_info

```ruby
begin
  # Initialize Browser-Based Logout User Flow
  data, status_code, headers = api_instance.initialize_self_service_browser_logout_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_browser_logout_flow_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_login_for_browsers

> <LoginFlow> initialize_self_service_login_for_browsers(opts)

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the login flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
opts = {
  refresh: true # Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
}

begin
  # Initialize Login Flow for Browsers
  result = api_instance.initialize_self_service_login_for_browsers(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_login_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_login_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LoginFlow>, Integer, Hash)> initialize_self_service_login_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Login Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_login_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LoginFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_login_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh** | **Boolean** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_login_without_browser

> <LoginFlow> initialize_self_service_login_without_browser(opts)

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
opts = {
  refresh: true # Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
}

begin
  # Initialize Login Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_login_without_browser(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_login_without_browser: #{e}"
end
```

#### Using the initialize_self_service_login_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LoginFlow>, Integer, Hash)> initialize_self_service_login_without_browser_with_http_info(opts)

```ruby
begin
  # Initialize Login Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_login_without_browser_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LoginFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_login_without_browser_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh** | **Boolean** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_recovery_for_browsers

> initialize_self_service_recovery_for_browsers

Initialize Recovery Flow for Browser Clients

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new

begin
  # Initialize Recovery Flow for Browser Clients
  api_instance.initialize_self_service_recovery_for_browsers
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_recovery_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_recovery_for_browsers_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> initialize_self_service_recovery_for_browsers_with_http_info

```ruby
begin
  # Initialize Recovery Flow for Browser Clients
  data, status_code, headers = api_instance.initialize_self_service_recovery_for_browsers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_recovery_for_browsers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_recovery_for_native_apps

> <RecoveryFlow> initialize_self_service_recovery_for_native_apps

Initialize Recovery Flow for Native Apps and API clients

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new

begin
  # Initialize Recovery Flow for Native Apps and API clients
  result = api_instance.initialize_self_service_recovery_for_native_apps
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_recovery_for_native_apps: #{e}"
end
```

#### Using the initialize_self_service_recovery_for_native_apps_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryFlow>, Integer, Hash)> initialize_self_service_recovery_for_native_apps_with_http_info

```ruby
begin
  # Initialize Recovery Flow for Native Apps and API clients
  data, status_code, headers = api_instance.initialize_self_service_recovery_for_native_apps_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_recovery_for_native_apps_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_registration_for_browsers

> <RegistrationFlow> initialize_self_service_registration_for_browsers

Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new

begin
  # Initialize Registration Flow for Browsers
  result = api_instance.initialize_self_service_registration_for_browsers
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_registration_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_registration_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegistrationFlow>, Integer, Hash)> initialize_self_service_registration_for_browsers_with_http_info

```ruby
begin
  # Initialize Registration Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_registration_for_browsers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegistrationFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_registration_for_browsers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_registration_without_browser

> <RegistrationFlow> initialize_self_service_registration_without_browser

Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new

begin
  # Initialize Registration Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_registration_without_browser
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_registration_without_browser: #{e}"
end
```

#### Using the initialize_self_service_registration_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegistrationFlow>, Integer, Hash)> initialize_self_service_registration_without_browser_with_http_info

```ruby
begin
  # Initialize Registration Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_registration_without_browser_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegistrationFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_registration_without_browser_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_settings_for_browsers

> initialize_self_service_settings_for_browsers

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: sessionToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new

begin
  # Initialize Settings Flow for Browsers
  api_instance.initialize_self_service_settings_for_browsers
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_settings_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_settings_for_browsers_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> initialize_self_service_settings_for_browsers_with_http_info

```ruby
begin
  # Initialize Settings Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_settings_for_browsers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_settings_for_browsers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_settings_for_native_apps

> <SettingsFlow> initialize_self_service_settings_for_native_apps(opts)

Initialize Settings Flow for Native Apps and API clients

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: sessionToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
opts = {
  x_session_token: 'x_session_token_example' # String | The Session Token of the Identity performing the settings flow.
}

begin
  # Initialize Settings Flow for Native Apps and API clients
  result = api_instance.initialize_self_service_settings_for_native_apps(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_settings_for_native_apps: #{e}"
end
```

#### Using the initialize_self_service_settings_for_native_apps_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsFlow>, Integer, Hash)> initialize_self_service_settings_for_native_apps_with_http_info(opts)

```ruby
begin
  # Initialize Settings Flow for Native Apps and API clients
  data, status_code, headers = api_instance.initialize_self_service_settings_for_native_apps_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_settings_for_native_apps_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_verification_for_browsers

> initialize_self_service_verification_for_browsers

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new

begin
  # Initialize Verification Flow for Browser Clients
  api_instance.initialize_self_service_verification_for_browsers
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_verification_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_verification_for_browsers_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> initialize_self_service_verification_for_browsers_with_http_info

```ruby
begin
  # Initialize Verification Flow for Browser Clients
  data, status_code, headers = api_instance.initialize_self_service_verification_for_browsers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_verification_for_browsers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_verification_for_native_apps

> <VerificationFlow> initialize_self_service_verification_for_native_apps

Initialize Verification Flow for Native Apps and API clients

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new

begin
  # Initialize Verification Flow for Native Apps and API clients
  result = api_instance.initialize_self_service_verification_for_native_apps
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_verification_for_native_apps: #{e}"
end
```

#### Using the initialize_self_service_verification_for_native_apps_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerificationFlow>, Integer, Hash)> initialize_self_service_verification_for_native_apps_with_http_info

```ruby
begin
  # Initialize Verification Flow for Native Apps and API clients
  data, status_code, headers = api_instance.initialize_self_service_verification_for_native_apps_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerificationFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->initialize_self_service_verification_for_native_apps_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## is_alive_admin

> <InlineResponse200> is_alive_admin

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new

begin
  # Check HTTP Server Status
  result = api_instance.is_alive_admin
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->is_alive_admin: #{e}"
end
```

#### Using the is_alive_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse200>, Integer, Hash)> is_alive_admin_with_http_info

```ruby
begin
  # Check HTTP Server Status
  data, status_code, headers = api_instance.is_alive_admin_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse200>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->is_alive_admin_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## is_ready_admin

> <InlineResponse200> is_ready_admin

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new

begin
  # Check HTTP Server and Database Status
  result = api_instance.is_ready_admin
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->is_ready_admin: #{e}"
end
```

#### Using the is_ready_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse200>, Integer, Hash)> is_ready_admin_with_http_info

```ruby
begin
  # Check HTTP Server and Database Status
  data, status_code, headers = api_instance.is_ready_admin_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse200>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->is_ready_admin_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_identities_admin

> <Array<Identity>> list_identities_admin(opts)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789 # Integer | Pagination Page
}

begin
  # List Identities
  result = api_instance.list_identities_admin(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->list_identities_admin: #{e}"
end
```

#### Using the list_identities_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Identity>>, Integer, Hash)> list_identities_admin_with_http_info(opts)

```ruby
begin
  # List Identities
  data, status_code, headers = api_instance.list_identities_admin_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Identity>>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->list_identities_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 100] |
| **page** | **Integer** | Pagination Page | [optional][default to 0] |

### Return type

[**Array&lt;Identity&gt;**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## prometheus_admin

> prometheus_admin

Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new

begin
  # Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
  api_instance.prometheus_admin
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->prometheus_admin: #{e}"
end
```

#### Using the prometheus_admin_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> prometheus_admin_with_http_info

```ruby
begin
  # Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
  data, status_code, headers = api_instance.prometheus_admin_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->prometheus_admin_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## revoke_session

> revoke_session(revoke_session)

Initialize Logout Flow for API Clients - Revoke a Session

Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
revoke_session = OryHydraClient::RevokeSession.new({session_token: 'session_token_example'}) # RevokeSession | 

begin
  # Initialize Logout Flow for API Clients - Revoke a Session
  api_instance.revoke_session(revoke_session)
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->revoke_session: #{e}"
end
```

#### Using the revoke_session_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> revoke_session_with_http_info(revoke_session)

```ruby
begin
  # Initialize Logout Flow for API Clients - Revoke a Session
  data, status_code, headers = api_instance.revoke_session_with_http_info(revoke_session)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->revoke_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **revoke_session** | [**RevokeSession**](RevokeSession.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## submit_self_service_login_flow

> <LoginViaApiResponse> submit_self_service_login_flow(flow, opts)

Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 302 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
flow = 'flow_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
opts = {
  submit_self_service_login_flow: OryHydraClient::SubmitSelfServiceLoginFlowWithPasswordMethod.new # SubmitSelfServiceLoginFlow | 
}

begin
  # Submit a Login Flow
  result = api_instance.submit_self_service_login_flow(flow, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_login_flow: #{e}"
end
```

#### Using the submit_self_service_login_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LoginViaApiResponse>, Integer, Hash)> submit_self_service_login_flow_with_http_info(flow, opts)

```ruby
begin
  # Submit a Login Flow
  data, status_code, headers = api_instance.submit_self_service_login_flow_with_http_info(flow, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LoginViaApiResponse>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_login_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |  |
| **submit_self_service_login_flow** | [**SubmitSelfServiceLoginFlow**](SubmitSelfServiceLoginFlow.md) |  | [optional] |

### Return type

[**LoginViaApiResponse**](LoginViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_recovery_flow

> submit_self_service_recovery_flow(flow, opts)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
flow = 'flow_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
opts = {
  body: Object # Object | 
}

begin
  # Complete Recovery Flow
  api_instance.submit_self_service_recovery_flow(flow, opts)
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_recovery_flow: #{e}"
end
```

#### Using the submit_self_service_recovery_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> submit_self_service_recovery_flow_with_http_info(flow, opts)

```ruby
begin
  # Complete Recovery Flow
  data, status_code, headers = api_instance.submit_self_service_recovery_flow_with_http_info(flow, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_recovery_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |
| **body** | **Object** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_recovery_flow_with_link_method

> submit_self_service_recovery_flow_with_link_method(opts)

Complete Recovery Flow with Link Method

Use this endpoint to complete a recovery flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
opts = {
  token: 'token_example', # String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
  flow: 'flow_example', # String | The Flow ID  format: uuid
  submit_self_service_recovery_flow_with_link_method: OryHydraClient::SubmitSelfServiceRecoveryFlowWithLinkMethod.new # SubmitSelfServiceRecoveryFlowWithLinkMethod | 
}

begin
  # Complete Recovery Flow with Link Method
  api_instance.submit_self_service_recovery_flow_with_link_method(opts)
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_recovery_flow_with_link_method: #{e}"
end
```

#### Using the submit_self_service_recovery_flow_with_link_method_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> submit_self_service_recovery_flow_with_link_method_with_http_info(opts)

```ruby
begin
  # Complete Recovery Flow with Link Method
  data, status_code, headers = api_instance.submit_self_service_recovery_flow_with_link_method_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_recovery_flow_with_link_method_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional] |
| **flow** | **String** | The Flow ID  format: uuid | [optional] |
| **submit_self_service_recovery_flow_with_link_method** | [**SubmitSelfServiceRecoveryFlowWithLinkMethod**](SubmitSelfServiceRecoveryFlowWithLinkMethod.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_registration_flow

> <RegistrationViaApiResponse> submit_self_service_registration_flow(flow, opts)

Submit a Registration Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 302 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
flow = 'flow_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
opts = {
  submit_self_service_registration_flow: OryHydraClient::SubmitSelfServiceRegistrationFlowWithPasswordMethod.new({method: 'method_example'}) # SubmitSelfServiceRegistrationFlow | 
}

begin
  # Submit a Registration Flow
  result = api_instance.submit_self_service_registration_flow(flow, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_registration_flow: #{e}"
end
```

#### Using the submit_self_service_registration_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegistrationViaApiResponse>, Integer, Hash)> submit_self_service_registration_flow_with_http_info(flow, opts)

```ruby
begin
  # Submit a Registration Flow
  data, status_code, headers = api_instance.submit_self_service_registration_flow_with_http_info(flow, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegistrationViaApiResponse>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_registration_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |
| **submit_self_service_registration_flow** | [**SubmitSelfServiceRegistrationFlow**](SubmitSelfServiceRegistrationFlow.md) |  | [optional] |

### Return type

[**RegistrationViaApiResponse**](RegistrationViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_settings_flow

> <SettingsViaApiResponse> submit_self_service_settings_flow(flow, opts)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached. Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: sessionToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
flow = 'flow_example' # String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
opts = {
  x_session_token: 'x_session_token_example', # String | The Session Token of the Identity performing the settings flow.
  submit_self_service_settings_flow: OryHydraClient::SubmitSelfServiceSettingsFlowWithPasswordMethod.new({password: 'password_example'}) # SubmitSelfServiceSettingsFlow | 
}

begin
  # Complete Settings Flow
  result = api_instance.submit_self_service_settings_flow(flow, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_settings_flow: #{e}"
end
```

#### Using the submit_self_service_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsViaApiResponse>, Integer, Hash)> submit_self_service_settings_flow_with_http_info(flow, opts)

```ruby
begin
  # Complete Settings Flow
  data, status_code, headers = api_instance.submit_self_service_settings_flow_with_http_info(flow, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsViaApiResponse>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |
| **submit_self_service_settings_flow** | [**SubmitSelfServiceSettingsFlow**](SubmitSelfServiceSettingsFlow.md) |  | [optional] |

### Return type

[**SettingsViaApiResponse**](SettingsViaApiResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_verification_flow

> submit_self_service_verification_flow(flow, opts)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryHydraClient::DefaultApi.new
flow = 'flow_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
opts = {
  body: Object # Object | 
}

begin
  # Complete Verification Flow
  api_instance.submit_self_service_verification_flow(flow, opts)
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_verification_flow: #{e}"
end
```

#### Using the submit_self_service_verification_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> submit_self_service_verification_flow_with_http_info(flow, opts)

```ruby
begin
  # Complete Verification Flow
  data, status_code, headers = api_instance.submit_self_service_verification_flow_with_http_info(flow, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->submit_self_service_verification_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |
| **body** | **Object** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## to_session

> <Session> to_session(opts)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure API key authorization: sessionCookie
  config.api_key['sessionCookie'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['sessionCookie'] = 'Bearer'
end

api_instance = OryHydraClient::DefaultApi.new
opts = {
  x_session_token: 'x_session_token_example' # String | 
}

begin
  # Check Who the Current HTTP Session Belongs To
  result = api_instance.to_session(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->to_session: #{e}"
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
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->to_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** |  | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

[sessionCookie](../README.md#sessionCookie)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_identity_admin

> <Identity> update_identity_admin(id, opts)

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure Bearer authorization: oryToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryHydraClient::DefaultApi.new
id = 'id_example' # String | ID must be set to the ID of identity you want to update
opts = {
  update_identity: OryHydraClient::UpdateIdentity.new({traits: 3.56}) # UpdateIdentity | 
}

begin
  # Update an Identity
  result = api_instance.update_identity_admin(id, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->update_identity_admin: #{e}"
end
```

#### Using the update_identity_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> update_identity_admin_with_http_info(id, opts)

```ruby
begin
  # Update an Identity
  data, status_code, headers = api_instance.update_identity_admin_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryHydraClient::ApiError => e
  puts "Error when calling DefaultApi->update_identity_admin_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to update |  |
| **update_identity** | [**UpdateIdentity**](UpdateIdentity.md) |  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

