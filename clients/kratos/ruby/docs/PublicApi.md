# OryHydraClient::PublicApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**complete_self_service_browser_profile_management_flow**](PublicApi.md#complete_self_service_browser_profile_management_flow) | **POST** /self-service/browser/flows/profile/update | Complete the browser-based profile management flows
[**complete_self_service_browser_verification_flow**](PublicApi.md#complete_self_service_browser_verification_flow) | **POST** /self-service/browser/flows/verification/{via}/complete | Complete the browser-based profile management flows
[**get_self_service_browser_login_request**](PublicApi.md#get_self_service_browser_login_request) | **GET** /self-service/browser/flows/requests/login | Get the request context of browser-based login user flows
[**get_self_service_browser_profile_management_request**](PublicApi.md#get_self_service_browser_profile_management_request) | **GET** /self-service/browser/flows/requests/profile | Get the request context of browser-based profile management flows
[**get_self_service_browser_registration_request**](PublicApi.md#get_self_service_browser_registration_request) | **GET** /self-service/browser/flows/requests/registration | Get the request context of browser-based registration user flows
[**get_self_service_error**](PublicApi.md#get_self_service_error) | **GET** /self-service/errors | Get user-facing self-service errors
[**get_self_service_verification_request**](PublicApi.md#get_self_service_verification_request) | **GET** /self-service/browser/flows/requests/verification | Get the request context of browser-based verification flows
[**initialize_self_service_browser_login_flow**](PublicApi.md#initialize_self_service_browser_login_flow) | **GET** /self-service/browser/flows/login | Initialize browser-based login user flow
[**initialize_self_service_browser_logout_flow**](PublicApi.md#initialize_self_service_browser_logout_flow) | **GET** /self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**initialize_self_service_browser_registration_flow**](PublicApi.md#initialize_self_service_browser_registration_flow) | **GET** /self-service/browser/flows/registration | Initialize browser-based registration user flow
[**initialize_self_service_browser_verification_flow**](PublicApi.md#initialize_self_service_browser_verification_flow) | **GET** /self-service/browser/flows/verification/init/{via} | Initialize browser-based verification flow
[**initialize_self_service_profile_management_flow**](PublicApi.md#initialize_self_service_profile_management_flow) | **GET** /self-service/browser/flows/profile | Initialize browser-based profile management flow
[**self_service_browser_verify**](PublicApi.md#self_service_browser_verify) | **GET** /self-service/browser/flows/verification/{via}/confirm/{code} | Complete the browser-based verification flows
[**whoami**](PublicApi.md#whoami) | **GET** /sessions/whoami | Check who the current HTTP session belongs to



## complete_self_service_browser_profile_management_flow

> complete_self_service_browser_profile_management_flow(request, body)

Complete the browser-based profile management flows

This endpoint completes a browser-based profile management flow. This is usually achieved by POSTing data to this endpoint.  If the provided profile data is valid against the Identity's Traits JSON Schema, the data will be updated and the browser redirected to `url.profile_ui` for further steps.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
request = 'request_example' # String | Request is the request ID.
body = OryHydraClient::CompleteSelfServiceBrowserProfileManagementFlowPayload.new # CompleteSelfServiceBrowserProfileManagementFlowPayload | 

begin
  #Complete the browser-based profile management flows
  api_instance.complete_self_service_browser_profile_management_flow(request, body)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->complete_self_service_browser_profile_management_flow: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the request ID. | 
 **body** | [**CompleteSelfServiceBrowserProfileManagementFlowPayload**](CompleteSelfServiceBrowserProfileManagementFlowPayload.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## complete_self_service_browser_verification_flow

> complete_self_service_browser_verification_flow(request, via)

Complete the browser-based profile management flows

This endpoint completes a browser-based profile management flow. This is usually achieved by POSTing data to this endpoint.  If the provided profile data is valid against the Identity's Traits JSON Schema, the data will be updated and the browser redirected to `url.profile_ui` for further steps.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
request = 'request_example' # String | Request is the Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verify?request=abcde`).
via = 'via_example' # String | What to verify  Currently only \"email\" is supported.

begin
  #Complete the browser-based profile management flows
  api_instance.complete_self_service_browser_verification_flow(request, via)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->complete_self_service_browser_verification_flow: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verify?request&#x3D;abcde&#x60;). | 
 **via** | **String**| What to verify  Currently only \&quot;email\&quot; is supported. | 

### Return type

nil (empty response body)

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

api_instance = OryHydraClient::PublicApi.new
request = 'request_example' # String | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

begin
  #Get the request context of browser-based login user flows
  result = api_instance.get_self_service_browser_login_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->get_self_service_browser_login_request: #{e}"
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


## get_self_service_browser_profile_management_request

> ProfileManagementRequest get_self_service_browser_profile_management_request(request)

Get the request context of browser-based profile management flows

When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for checking the auth session. To prevent scanning attacks, the public endpoint does not return 404 status codes but instead 403 or 500.  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
request = 'request_example' # String | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

begin
  #Get the request context of browser-based profile management flows
  result = api_instance.get_self_service_browser_profile_management_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->get_self_service_browser_profile_management_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Login Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?request&#x3D;abcde&#x60;). | 

### Return type

[**ProfileManagementRequest**](ProfileManagementRequest.md)

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

api_instance = OryHydraClient::PublicApi.new
request = 'request_example' # String | Request is the Registration Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/registration?request=abcde`).

begin
  #Get the request context of browser-based registration user flows
  result = api_instance.get_self_service_browser_registration_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->get_self_service_browser_registration_request: #{e}"
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


## get_self_service_error

> ErrorContainer get_self_service_error(opts)

Get user-facing self-service errors

This endpoint returns the error associated with a user-facing self service errors.  When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
opts = {
  id: 'id_example' # String | 
}

begin
  #Get user-facing self-service errors
  result = api_instance.get_self_service_error(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->get_self_service_error: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

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

api_instance = OryHydraClient::PublicApi.new
request = 'request_example' # String | Request is the Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verify?request=abcde`).

begin
  #Get the request context of browser-based verification flows
  result = api_instance.get_self_service_verification_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->get_self_service_verification_request: #{e}"
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


## initialize_self_service_browser_login_flow

> initialize_self_service_browser_login_flow

Initialize browser-based login user flow

This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to `urls.login_ui` with the request ID set as a query parameter. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  #Initialize browser-based login user flow
  api_instance.initialize_self_service_browser_login_flow
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->initialize_self_service_browser_login_flow: #{e}"
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


## initialize_self_service_browser_logout_flow

> initialize_self_service_browser_logout_flow

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to `urls.default_return_to`.  More information can be found at [ORY Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  #Initialize Browser-Based Logout User Flow
  api_instance.initialize_self_service_browser_logout_flow
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->initialize_self_service_browser_logout_flow: #{e}"
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


## initialize_self_service_browser_registration_flow

> initialize_self_service_browser_registration_flow

Initialize browser-based registration user flow

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `urls.registration_ui` with the request ID set as a query parameter. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  #Initialize browser-based registration user flow
  api_instance.initialize_self_service_browser_registration_flow
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->initialize_self_service_browser_registration_flow: #{e}"
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


## initialize_self_service_browser_verification_flow

> initialize_self_service_browser_verification_flow(via)

Initialize browser-based verification flow

This endpoint initializes a browser-based profile management flow. Once initialized, the browser will be redirected to `urls.profile_ui` with the request ID set as a query parameter. If no valid user session exists, a login flow will be initialized.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
via = 'via_example' # String | What to verify  Currently only \"email\" is supported.

begin
  #Initialize browser-based verification flow
  api_instance.initialize_self_service_browser_verification_flow(via)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->initialize_self_service_browser_verification_flow: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **via** | **String**| What to verify  Currently only \&quot;email\&quot; is supported. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_profile_management_flow

> initialize_self_service_profile_management_flow

Initialize browser-based profile management flow

This endpoint initializes a browser-based profile management flow. Once initialized, the browser will be redirected to `urls.profile_ui` with the request ID set as a query parameter. If no valid user session exists, a login flow will be initialized.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  #Initialize browser-based profile management flow
  api_instance.initialize_self_service_profile_management_flow
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->initialize_self_service_profile_management_flow: #{e}"
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


## self_service_browser_verify

> self_service_browser_verify(code, via)

Complete the browser-based verification flows

This endpoint completes a browser-based verification flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new
code = 'code_example' # String | 
via = 'via_example' # String | What to verify  Currently only \"email\" is supported.

begin
  #Complete the browser-based verification flows
  api_instance.self_service_browser_verify(code, via)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->self_service_browser_verify: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 
 **via** | **String**| What to verify  Currently only \&quot;email\&quot; is supported. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## whoami

> Session whoami

Check who the current HTTP session belongs to

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object or 401 if the credentials are invalid or no credentials were sent.  This endpoint is useful for reverse proxies and API Gateways.

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::PublicApi.new

begin
  #Check who the current HTTP session belongs to
  result = api_instance.whoami
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->whoami: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

