# OryHydraClient::PublicApi

All URIs are relative to *https://demo.tenants.oryapis.com/api/kratos/public*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_schema**](PublicApi.md#get_schema) | **GET** /schemas/{id} |  |
| [**get_self_service_error**](PublicApi.md#get_self_service_error) | **GET** /self-service/errors | Get User-Facing Self-Service Errors |
| [**get_self_service_login_flow**](PublicApi.md#get_self_service_login_flow) | **GET** /self-service/login/flows | Get Login Flow |
| [**get_self_service_recovery_flow**](PublicApi.md#get_self_service_recovery_flow) | **GET** /self-service/recovery/flows | Get information about a recovery flow |
| [**get_self_service_registration_flow**](PublicApi.md#get_self_service_registration_flow) | **GET** /self-service/registration/flows | Get Registration Flow |
| [**get_self_service_settings_flow**](PublicApi.md#get_self_service_settings_flow) | **GET** /self-service/settings/flows | Get Settings Flow |
| [**get_self_service_verification_flow**](PublicApi.md#get_self_service_verification_flow) | **GET** /self-service/verification/flows | Get Verification Flow |
| [**initialize_self_service_browser_logout_flow**](PublicApi.md#initialize_self_service_browser_logout_flow) | **GET** /self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow |
| [**initialize_self_service_login_via_api_flow**](PublicApi.md#initialize_self_service_login_via_api_flow) | **GET** /self-service/login/api | Initialize Login Flow for API clients |
| [**initialize_self_service_login_via_browser_flow**](PublicApi.md#initialize_self_service_login_via_browser_flow) | **GET** /self-service/login/browser | Initialize Login Flow for browsers |
| [**initialize_self_service_recovery_via_api_flow**](PublicApi.md#initialize_self_service_recovery_via_api_flow) | **GET** /self-service/recovery/api | Initialize Recovery Flow for API Clients |
| [**initialize_self_service_recovery_via_browser_flow**](PublicApi.md#initialize_self_service_recovery_via_browser_flow) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browser Clients |
| [**initialize_self_service_registration_via_api_flow**](PublicApi.md#initialize_self_service_registration_via_api_flow) | **GET** /self-service/registration/api | Initialize Registration Flow for API clients |
| [**initialize_self_service_registration_via_browser_flow**](PublicApi.md#initialize_self_service_registration_via_browser_flow) | **GET** /self-service/registration/browser | Initialize Registration Flow for browsers |
| [**initialize_self_service_settings_via_api_flow**](PublicApi.md#initialize_self_service_settings_via_api_flow) | **GET** /self-service/settings/api | Initialize Settings Flow for API Clients |
| [**initialize_self_service_settings_via_browser_flow**](PublicApi.md#initialize_self_service_settings_via_browser_flow) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers |
| [**initialize_self_service_verification_via_api_flow**](PublicApi.md#initialize_self_service_verification_via_api_flow) | **GET** /self-service/verification/api | Initialize Verification Flow for API Clients |
| [**initialize_self_service_verification_via_browser_flow**](PublicApi.md#initialize_self_service_verification_via_browser_flow) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients |
| [**revoke_session**](PublicApi.md#revoke_session) | **DELETE** /sessions | Initialize Logout Flow for API Clients - Revoke a Session |
| [**submit_self_service_login_flow**](PublicApi.md#submit_self_service_login_flow) | **POST** /self-service/login | Submit a Login Flow |
| [**submit_self_service_recovery_flow**](PublicApi.md#submit_self_service_recovery_flow) | **POST** /self-service/recovery | Complete Recovery Flow |
| [**submit_self_service_recovery_flow_with_link_method**](PublicApi.md#submit_self_service_recovery_flow_with_link_method) | **POST** /self-service/recovery/methods/link | Complete Recovery Flow with Link Method |
| [**submit_self_service_registration_flow**](PublicApi.md#submit_self_service_registration_flow) | **POST** /self-service/registration | Submit a Registration Flow |
| [**submit_self_service_settings_flow**](PublicApi.md#submit_self_service_settings_flow) | **POST** /self-service/settings | Complete Settings Flow |
| [**submit_self_service_verification_flow**](PublicApi.md#submit_self_service_verification_flow) | **POST** /self-service/verification/methods/link | Complete Verification Flow |
| [**whoami**](PublicApi.md#whoami) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To |


## get_schema

> Object get_schema(id)



Get a Traits Schema Definition

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
id = 'id_example' # String | ID must be set to the ID of schema you want to get

begin
  
  result = api_instance.get_schema(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->get_schema: #{e}"
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
  puts "Error when calling PublicApi->get_schema_with_http_info: #{e}"
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


## get_self_service_error

> <ErrorContainer> get_self_service_error(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
error = 'error_example' # String | Error is the container's ID

begin
  # Get User-Facing Self-Service Errors
  result = api_instance.get_self_service_error(error)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->get_self_service_error: #{e}"
end
```

#### Using the get_self_service_error_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ErrorContainer>, Integer, Hash)> get_self_service_error_with_http_info(error)

```ruby
begin
  # Get User-Facing Self-Service Errors
  data, status_code, headers = api_instance.get_self_service_error_with_http_info(error)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ErrorContainer>
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->get_self_service_error_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | Error is the container&#39;s ID |  |

### Return type

[**ErrorContainer**](ErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_login_flow

> <LoginFlow> get_self_service_login_flow(id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
id = 'id_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

begin
  # Get Login Flow
  result = api_instance.get_self_service_login_flow(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->get_self_service_login_flow: #{e}"
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
  puts "Error when calling PublicApi->get_self_service_login_flow_with_http_info: #{e}"
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


## get_self_service_recovery_flow

> <RecoveryFlow> get_self_service_recovery_flow(id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

begin
  # Get information about a recovery flow
  result = api_instance.get_self_service_recovery_flow(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->get_self_service_recovery_flow: #{e}"
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
  puts "Error when calling PublicApi->get_self_service_recovery_flow_with_http_info: #{e}"
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


## get_self_service_registration_flow

> <RegistrationFlow> get_self_service_registration_flow(id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
id = 'id_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

begin
  # Get Registration Flow
  result = api_instance.get_self_service_registration_flow(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->get_self_service_registration_flow: #{e}"
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
  puts "Error when calling PublicApi->get_self_service_registration_flow_with_http_info: #{e}"
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


## get_self_service_settings_flow

> <SettingsFlow> get_self_service_settings_flow(id)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure API key authorization: sessionToken
  config.api_key['sessionToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['sessionToken'] = 'Bearer'
end

api_instance = OryHydraClient::PublicApi.new
id = 'id_example' # String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).

begin
  # Get Settings Flow
  result = api_instance.get_self_service_settings_flow(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->get_self_service_settings_flow: #{e}"
end
```

#### Using the get_self_service_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsFlow>, Integer, Hash)> get_self_service_settings_flow_with_http_info(id)

```ruby
begin
  # Get Settings Flow
  data, status_code, headers = api_instance.get_self_service_settings_flow_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->get_self_service_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

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
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

begin
  # Get Verification Flow
  result = api_instance.get_self_service_verification_flow(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->get_self_service_verification_flow: #{e}"
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
  puts "Error when calling PublicApi->get_self_service_verification_flow_with_http_info: #{e}"
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


## initialize_self_service_browser_logout_flow

> initialize_self_service_browser_logout_flow

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  # Initialize Browser-Based Logout User Flow
  api_instance.initialize_self_service_browser_logout_flow
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_browser_logout_flow: #{e}"
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
  puts "Error when calling PublicApi->initialize_self_service_browser_logout_flow_with_http_info: #{e}"
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


## initialize_self_service_login_via_api_flow

> <LoginFlow> initialize_self_service_login_via_api_flow(opts)

Initialize Login Flow for API clients

This endpoint initiates a login flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
opts = {
  refresh: true # Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
}

begin
  # Initialize Login Flow for API clients
  result = api_instance.initialize_self_service_login_via_api_flow(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_login_via_api_flow: #{e}"
end
```

#### Using the initialize_self_service_login_via_api_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LoginFlow>, Integer, Hash)> initialize_self_service_login_via_api_flow_with_http_info(opts)

```ruby
begin
  # Initialize Login Flow for API clients
  data, status_code, headers = api_instance.initialize_self_service_login_via_api_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LoginFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_login_via_api_flow_with_http_info: #{e}"
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


## initialize_self_service_login_via_browser_flow

> initialize_self_service_login_via_browser_flow

Initialize Login Flow for browsers

This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  # Initialize Login Flow for browsers
  api_instance.initialize_self_service_login_via_browser_flow
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_login_via_browser_flow: #{e}"
end
```

#### Using the initialize_self_service_login_via_browser_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> initialize_self_service_login_via_browser_flow_with_http_info

```ruby
begin
  # Initialize Login Flow for browsers
  data, status_code, headers = api_instance.initialize_self_service_login_via_browser_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_login_via_browser_flow_with_http_info: #{e}"
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


## initialize_self_service_recovery_via_api_flow

> <RecoveryFlow> initialize_self_service_recovery_via_api_flow

Initialize Recovery Flow for API Clients

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  # Initialize Recovery Flow for API Clients
  result = api_instance.initialize_self_service_recovery_via_api_flow
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_recovery_via_api_flow: #{e}"
end
```

#### Using the initialize_self_service_recovery_via_api_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryFlow>, Integer, Hash)> initialize_self_service_recovery_via_api_flow_with_http_info

```ruby
begin
  # Initialize Recovery Flow for API Clients
  data, status_code, headers = api_instance.initialize_self_service_recovery_via_api_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_recovery_via_api_flow_with_http_info: #{e}"
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


## initialize_self_service_recovery_via_browser_flow

> initialize_self_service_recovery_via_browser_flow

Initialize Recovery Flow for Browser Clients

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  # Initialize Recovery Flow for Browser Clients
  api_instance.initialize_self_service_recovery_via_browser_flow
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_recovery_via_browser_flow: #{e}"
end
```

#### Using the initialize_self_service_recovery_via_browser_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> initialize_self_service_recovery_via_browser_flow_with_http_info

```ruby
begin
  # Initialize Recovery Flow for Browser Clients
  data, status_code, headers = api_instance.initialize_self_service_recovery_via_browser_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_recovery_via_browser_flow_with_http_info: #{e}"
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


## initialize_self_service_registration_via_api_flow

> <RegistrationFlow> initialize_self_service_registration_via_api_flow

Initialize Registration Flow for API clients

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  # Initialize Registration Flow for API clients
  result = api_instance.initialize_self_service_registration_via_api_flow
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_registration_via_api_flow: #{e}"
end
```

#### Using the initialize_self_service_registration_via_api_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegistrationFlow>, Integer, Hash)> initialize_self_service_registration_via_api_flow_with_http_info

```ruby
begin
  # Initialize Registration Flow for API clients
  data, status_code, headers = api_instance.initialize_self_service_registration_via_api_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegistrationFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_registration_via_api_flow_with_http_info: #{e}"
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


## initialize_self_service_registration_via_browser_flow

> initialize_self_service_registration_via_browser_flow

Initialize Registration Flow for browsers

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  # Initialize Registration Flow for browsers
  api_instance.initialize_self_service_registration_via_browser_flow
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_registration_via_browser_flow: #{e}"
end
```

#### Using the initialize_self_service_registration_via_browser_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> initialize_self_service_registration_via_browser_flow_with_http_info

```ruby
begin
  # Initialize Registration Flow for browsers
  data, status_code, headers = api_instance.initialize_self_service_registration_via_browser_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_registration_via_browser_flow_with_http_info: #{e}"
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


## initialize_self_service_settings_via_api_flow

> <SettingsFlow> initialize_self_service_settings_via_api_flow

Initialize Settings Flow for API Clients

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure API key authorization: sessionToken
  config.api_key['sessionToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['sessionToken'] = 'Bearer'
end

api_instance = OryHydraClient::PublicApi.new

begin
  # Initialize Settings Flow for API Clients
  result = api_instance.initialize_self_service_settings_via_api_flow
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_settings_via_api_flow: #{e}"
end
```

#### Using the initialize_self_service_settings_via_api_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsFlow>, Integer, Hash)> initialize_self_service_settings_via_api_flow_with_http_info

```ruby
begin
  # Initialize Settings Flow for API Clients
  data, status_code, headers = api_instance.initialize_self_service_settings_via_api_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_settings_via_api_flow_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_settings_via_browser_flow

> initialize_self_service_settings_via_browser_flow

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure API key authorization: sessionToken
  config.api_key['sessionToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['sessionToken'] = 'Bearer'
end

api_instance = OryHydraClient::PublicApi.new

begin
  # Initialize Settings Flow for Browsers
  api_instance.initialize_self_service_settings_via_browser_flow
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_settings_via_browser_flow: #{e}"
end
```

#### Using the initialize_self_service_settings_via_browser_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> initialize_self_service_settings_via_browser_flow_with_http_info

```ruby
begin
  # Initialize Settings Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_settings_via_browser_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_settings_via_browser_flow_with_http_info: #{e}"
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


## initialize_self_service_verification_via_api_flow

> <VerificationFlow> initialize_self_service_verification_via_api_flow

Initialize Verification Flow for API Clients

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  # Initialize Verification Flow for API Clients
  result = api_instance.initialize_self_service_verification_via_api_flow
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_verification_via_api_flow: #{e}"
end
```

#### Using the initialize_self_service_verification_via_api_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerificationFlow>, Integer, Hash)> initialize_self_service_verification_via_api_flow_with_http_info

```ruby
begin
  # Initialize Verification Flow for API Clients
  data, status_code, headers = api_instance.initialize_self_service_verification_via_api_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerificationFlow>
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_verification_via_api_flow_with_http_info: #{e}"
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


## initialize_self_service_verification_via_browser_flow

> initialize_self_service_verification_via_browser_flow

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  # Initialize Verification Flow for Browser Clients
  api_instance.initialize_self_service_verification_via_browser_flow
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_verification_via_browser_flow: #{e}"
end
```

#### Using the initialize_self_service_verification_via_browser_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> initialize_self_service_verification_via_browser_flow_with_http_info

```ruby
begin
  # Initialize Verification Flow for Browser Clients
  data, status_code, headers = api_instance.initialize_self_service_verification_via_browser_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->initialize_self_service_verification_via_browser_flow_with_http_info: #{e}"
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


## revoke_session

> revoke_session(revoke_session)

Initialize Logout Flow for API Clients - Revoke a Session

Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
revoke_session = OryHydraClient::RevokeSession.new({session_token: 'session_token_example'}) # RevokeSession | 

begin
  # Initialize Logout Flow for API Clients - Revoke a Session
  api_instance.revoke_session(revoke_session)
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->revoke_session: #{e}"
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
  puts "Error when calling PublicApi->revoke_session_with_http_info: #{e}"
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

Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
flow = 'flow_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
opts = {
  submit_self_service_login_flow: OryHydraClient::SubmitSelfServiceLoginFlowWithPasswordMethod.new # SubmitSelfServiceLoginFlow | 
}

begin
  # Submit a Login Flow
  result = api_instance.submit_self_service_login_flow(flow, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->submit_self_service_login_flow: #{e}"
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
  puts "Error when calling PublicApi->submit_self_service_login_flow_with_http_info: #{e}"
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
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
flow = 'flow_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
opts = {
  body: Object # Object | 
}

begin
  # Complete Recovery Flow
  api_instance.submit_self_service_recovery_flow(flow, opts)
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->submit_self_service_recovery_flow: #{e}"
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
  puts "Error when calling PublicApi->submit_self_service_recovery_flow_with_http_info: #{e}"
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
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
opts = {
  token: 'token_example', # String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
  flow: 'flow_example', # String | The Flow ID  format: uuid
  submit_self_service_recovery_flow_with_link_method: OryHydraClient::SubmitSelfServiceRecoveryFlowWithLinkMethod.new # SubmitSelfServiceRecoveryFlowWithLinkMethod | 
}

begin
  # Complete Recovery Flow with Link Method
  api_instance.submit_self_service_recovery_flow_with_link_method(opts)
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->submit_self_service_recovery_flow_with_link_method: #{e}"
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
  puts "Error when calling PublicApi->submit_self_service_recovery_flow_with_link_method_with_http_info: #{e}"
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

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
flow = 'flow_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
opts = {
  submit_self_service_registration_flow: OryHydraClient::SubmitSelfServiceRegistrationFlowWithPasswordMethod.new # SubmitSelfServiceRegistrationFlow | 
}

begin
  # Submit a Registration Flow
  result = api_instance.submit_self_service_registration_flow(flow, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->submit_self_service_registration_flow: #{e}"
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
  puts "Error when calling PublicApi->submit_self_service_registration_flow_with_http_info: #{e}"
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
require 'ory-kratos-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure API key authorization: sessionToken
  config.api_key['sessionToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['sessionToken'] = 'Bearer'
end

api_instance = OryHydraClient::PublicApi.new
flow = 'flow_example' # String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
opts = {
  submit_self_service_settings_flow: OryHydraClient::SubmitSelfServiceSettingsFlowWithPasswordMethod.new({password: 'password_example'}) # SubmitSelfServiceSettingsFlow | 
}

begin
  # Complete Settings Flow
  result = api_instance.submit_self_service_settings_flow(flow, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->submit_self_service_settings_flow: #{e}"
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
  puts "Error when calling PublicApi->submit_self_service_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |
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
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
flow = 'flow_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
opts = {
  body: Object # Object | 
}

begin
  # Complete Verification Flow
  api_instance.submit_self_service_verification_flow(flow, opts)
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->submit_self_service_verification_flow: #{e}"
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
  puts "Error when calling PublicApi->submit_self_service_verification_flow_with_http_info: #{e}"
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


## whoami

> <Session> whoami(opts)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  This endpoint is useful for reverse proxies and API Gateways.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure API key authorization: sessionToken
  config.api_key['sessionToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['sessionToken'] = 'Bearer'
end

api_instance = OryHydraClient::PublicApi.new
opts = {
  cookie: 'cookie_example', # String | 
  authorization: 'authorization_example' # String | in: authorization
}

begin
  # Check Who the Current HTTP Session Belongs To
  result = api_instance.whoami(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->whoami: #{e}"
end
```

#### Using the whoami_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> whoami_with_http_info(opts)

```ruby
begin
  # Check Who the Current HTTP Session Belongs To
  data, status_code, headers = api_instance.whoami_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OryHydraClient::ApiError => e
  puts "Error when calling PublicApi->whoami_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookie** | **String** |  | [optional] |
| **authorization** | **String** | in: authorization | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

