# OryHydraClient::CommonApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_schema**](CommonApi.md#get_schema) | **GET** /schemas/{id} | 
[**get_self_service_browser_login_request**](CommonApi.md#get_self_service_browser_login_request) | **GET** /self-service/browser/flows/requests/login | Get the request context of browser-based login user flows
[**get_self_service_browser_registration_request**](CommonApi.md#get_self_service_browser_registration_request) | **GET** /self-service/browser/flows/requests/registration | Get the request context of browser-based registration user flows
[**get_self_service_browser_settings_request**](CommonApi.md#get_self_service_browser_settings_request) | **GET** /self-service/browser/flows/requests/settings | Get the request context of browser-based settings flows
[**get_self_service_error**](CommonApi.md#get_self_service_error) | **GET** /self-service/errors | Get user-facing self-service errors
[**get_self_service_verification_request**](CommonApi.md#get_self_service_verification_request) | **GET** /self-service/browser/flows/requests/verification | Get the request context of browser-based verification flows



## get_schema

> Object get_schema(id)



Get a traits schema definition

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::CommonApi.new
id = 'id_example' # String | ID must be set to the ID of schema you want to get

begin
  result = api_instance.get_schema(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling CommonApi->get_schema: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of schema you want to get | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_browser_login_request

> LoginRequest get_self_service_browser_login_request(request)

Get the request context of browser-based login user flows

This endpoint returns a login request's context with, for example, error details and other information.  When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::CommonApi.new
request = 'request_example' # String | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

begin
  #Get the request context of browser-based login user flows
  result = api_instance.get_self_service_browser_login_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling CommonApi->get_self_service_browser_login_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Login Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?request&#x3D;abcde&#x60;). | 

### Return type

[**LoginRequest**](LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_browser_registration_request

> RegistrationRequest get_self_service_browser_registration_request(request)

Get the request context of browser-based registration user flows

This endpoint returns a registration request's context with, for example, error details and other information.  When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::CommonApi.new
request = 'request_example' # String | Request is the Registration Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/registration?request=abcde`).

begin
  #Get the request context of browser-based registration user flows
  result = api_instance.get_self_service_browser_registration_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling CommonApi->get_self_service_browser_registration_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Registration Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?request&#x3D;abcde&#x60;). | 

### Return type

[**RegistrationRequest**](RegistrationRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_browser_settings_request

> SettingsRequest get_self_service_browser_settings_request(request)

Get the request context of browser-based settings flows

When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for checking the auth session. To prevent scanning attacks, the public endpoint does not return 404 status codes but instead 403 or 500.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-settings-profile-management).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::CommonApi.new
request = 'request_example' # String | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

begin
  #Get the request context of browser-based settings flows
  result = api_instance.get_self_service_browser_settings_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling CommonApi->get_self_service_browser_settings_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Login Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?request&#x3D;abcde&#x60;). | 

### Return type

[**SettingsRequest**](SettingsRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_error

> ErrorContainer get_self_service_error(opts)

Get user-facing self-service errors

This endpoint returns the error associated with a user-facing self service errors.  When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::CommonApi.new
opts = {
  error: 'error_example' # String | 
}

begin
  #Get user-facing self-service errors
  result = api_instance.get_self_service_error(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling CommonApi->get_self_service_error: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error** | **String**|  | [optional] 

### Return type

[**ErrorContainer**](ErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_verification_request

> VerificationRequest get_self_service_verification_request(request)

Get the request context of browser-based verification flows

When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for checking the auth session. To prevent scanning attacks, the public endpoint does not return 404 status codes but instead 403 or 500.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::CommonApi.new
request = 'request_example' # String | Request is the Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verify?request=abcde`).

begin
  #Get the request context of browser-based verification flows
  result = api_instance.get_self_service_verification_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling CommonApi->get_self_service_verification_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verify?request&#x3D;abcde&#x60;). | 

### Return type

[**VerificationRequest**](VerificationRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

