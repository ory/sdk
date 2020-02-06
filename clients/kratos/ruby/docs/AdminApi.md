# OryHydraClient::AdminApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_identity**](AdminApi.md#create_identity) | **POST** /identities | Create an identity
[**delete_identity**](AdminApi.md#delete_identity) | **DELETE** /identities/{id} | Delete an identity
[**get_identity**](AdminApi.md#get_identity) | **GET** /identities/{id} | Get an identity
[**get_self_service_browser_login_request**](AdminApi.md#get_self_service_browser_login_request) | **GET** /self-service/browser/flows/requests/login | Get the request context of browser-based login user flows
[**get_self_service_browser_profile_management_request**](AdminApi.md#get_self_service_browser_profile_management_request) | **GET** /self-service/browser/flows/requests/profile | Get the request context of browser-based profile management flows
[**get_self_service_browser_registration_request**](AdminApi.md#get_self_service_browser_registration_request) | **GET** /self-service/browser/flows/requests/registration | Get the request context of browser-based registration user flows
[**get_self_service_error**](AdminApi.md#get_self_service_error) | **GET** /self-service/errors | Get user-facing self-service errors
[**list_identities**](AdminApi.md#list_identities) | **GET** /identities | List all identities in the system
[**update_identity**](AdminApi.md#update_identity) | **PUT** /identities/{id} | Update an identity



## create_identity

> Identity create_identity(body)

Create an identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::AdminApi.new
body = OryHydraClient::Identity.new # Identity | 

begin
  #Create an identity
  result = api_instance.create_identity(body)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->create_identity: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Identity**](Identity.md)|  | 

### Return type

[**Identity**](Identity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_identity

> delete_identity(id)

Delete an identity

This endpoint deletes an identity. This can not be undone.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::AdminApi.new
id = 'id_example' # String | ID is the identity's ID.

begin
  #Delete an identity
  api_instance.delete_identity(id)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->delete_identity: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the identity&#39;s ID. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_identity

> Identity get_identity(id)

Get an identity

Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::AdminApi.new
id = 'id_example' # String | ID must be set to the ID of identity you want to get

begin
  #Get an identity
  result = api_instance.get_identity(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_identity: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to get | 

### Return type

[**Identity**](Identity.md)

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

api_instance = OryHydraClient::AdminApi.new
request = 'request_example' # String | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

begin
  #Get the request context of browser-based login user flows
  result = api_instance.get_self_service_browser_login_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_self_service_browser_login_request: #{e}"
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

api_instance = OryHydraClient::AdminApi.new
request = 'request_example' # String | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

begin
  #Get the request context of browser-based profile management flows
  result = api_instance.get_self_service_browser_profile_management_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_self_service_browser_profile_management_request: #{e}"
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

api_instance = OryHydraClient::AdminApi.new
request = 'request_example' # String | Request is the Registration Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/registration?request=abcde`).

begin
  #Get the request context of browser-based registration user flows
  result = api_instance.get_self_service_browser_registration_request(request)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_self_service_browser_registration_request: #{e}"
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

api_instance = OryHydraClient::AdminApi.new
opts = {
  id: 'id_example' # String | 
}

begin
  #Get user-facing self-service errors
  result = api_instance.get_self_service_error(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_self_service_error: #{e}"
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


## list_identities

> Array&lt;Identity&gt; list_identities

List all identities in the system

This endpoint returns a login request's context with, for example, error details and other information.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::AdminApi.new

begin
  #List all identities in the system
  result = api_instance.list_identities
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->list_identities: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Identity&gt;**](Identity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_identity

> Identity update_identity(id, body)

Update an identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::AdminApi.new
id = 'id_example' # String | ID must be set to the ID of identity you want to update
body = OryHydraClient::Identity.new # Identity | 

begin
  #Update an identity
  result = api_instance.update_identity(id, body)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->update_identity: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to update | 
 **body** | [**Identity**](Identity.md)|  | 

### Return type

[**Identity**](Identity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

