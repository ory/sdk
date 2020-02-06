# ory_kratos_client.PublicApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**complete_self_service_browser_profile_management_flow**](PublicApi.md#complete_self_service_browser_profile_management_flow) | **POST** /self-service/browser/flows/profile/update | Complete the browser-based profile management flows
[**get_self_service_browser_login_request**](PublicApi.md#get_self_service_browser_login_request) | **GET** /self-service/browser/flows/requests/login | Get the request context of browser-based login user flows
[**get_self_service_browser_profile_management_request**](PublicApi.md#get_self_service_browser_profile_management_request) | **GET** /self-service/browser/flows/requests/profile | Get the request context of browser-based profile management flows
[**get_self_service_browser_registration_request**](PublicApi.md#get_self_service_browser_registration_request) | **GET** /self-service/browser/flows/requests/registration | Get the request context of browser-based registration user flows
[**get_self_service_error**](PublicApi.md#get_self_service_error) | **GET** /self-service/errors | Get user-facing self-service errors
[**initialize_self_service_browser_login_flow**](PublicApi.md#initialize_self_service_browser_login_flow) | **GET** /self-service/browser/flows/login | Initialize browser-based login user flow
[**initialize_self_service_browser_logout_flow**](PublicApi.md#initialize_self_service_browser_logout_flow) | **GET** /self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**initialize_self_service_browser_registration_flow**](PublicApi.md#initialize_self_service_browser_registration_flow) | **GET** /self-service/browser/flows/registration | Initialize browser-based registration user flow
[**initialize_self_service_profile_management_flow**](PublicApi.md#initialize_self_service_profile_management_flow) | **GET** /self-service/browser/flows/profile | Initialize browser-based profile management flow
[**whoami**](PublicApi.md#whoami) | **GET** /sessions/whoami | Check who the current HTTP session belongs to


# **complete_self_service_browser_profile_management_flow**
> complete_self_service_browser_profile_management_flow(request, body)

Complete the browser-based profile management flows

This endpoint completes a browser-based profile management flow. This is usually achieved by POSTing data to this endpoint.  If the provided profile data is valid against the Identity's Traits JSON Schema, the data will be updated and the browser redirected to `url.profile_ui` for further steps.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()
request = 'request_example' # str | Request is the request ID.
body = ory_kratos_client.CompleteSelfServiceBrowserProfileManagementFlowPayload() # CompleteSelfServiceBrowserProfileManagementFlowPayload | 

try:
    # Complete the browser-based profile management flows
    api_instance.complete_self_service_browser_profile_management_flow(request, body)
except ApiException as e:
    print("Exception when calling PublicApi->complete_self_service_browser_profile_management_flow: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **str**| Request is the request ID. | 
 **body** | [**CompleteSelfServiceBrowserProfileManagementFlowPayload**](CompleteSelfServiceBrowserProfileManagementFlowPayload.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_browser_login_request**
> LoginRequest get_self_service_browser_login_request(request)

Get the request context of browser-based login user flows

This endpoint returns a login request's context with, for example, error details and other information.  When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()
request = 'request_example' # str | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

try:
    # Get the request context of browser-based login user flows
    api_response = api_instance.get_self_service_browser_login_request(request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PublicApi->get_self_service_browser_login_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **str**| Request is the Login Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?request&#x3D;abcde&#x60;). | 

### Return type

[**LoginRequest**](LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | loginRequest |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_browser_profile_management_request**
> ProfileManagementRequest get_self_service_browser_profile_management_request(request)

Get the request context of browser-based profile management flows

When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for checking the auth session. To prevent scanning attacks, the public endpoint does not return 404 status codes but instead 403 or 500.  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()
request = 'request_example' # str | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

try:
    # Get the request context of browser-based profile management flows
    api_response = api_instance.get_self_service_browser_profile_management_request(request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PublicApi->get_self_service_browser_profile_management_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **str**| Request is the Login Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?request&#x3D;abcde&#x60;). | 

### Return type

[**ProfileManagementRequest**](ProfileManagementRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | profileManagementRequest |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_browser_registration_request**
> RegistrationRequest get_self_service_browser_registration_request(request)

Get the request context of browser-based registration user flows

This endpoint returns a registration request's context with, for example, error details and other information.  When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()
request = 'request_example' # str | Request is the Registration Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/registration?request=abcde`).

try:
    # Get the request context of browser-based registration user flows
    api_response = api_instance.get_self_service_browser_registration_request(request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PublicApi->get_self_service_browser_registration_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **str**| Request is the Registration Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?request&#x3D;abcde&#x60;). | 

### Return type

[**RegistrationRequest**](RegistrationRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | registrationRequest |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_error**
> ErrorContainer get_self_service_error(id=id)

Get user-facing self-service errors

This endpoint returns the error associated with a user-facing self service errors.  When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()
id = 'id_example' # str |  (optional)

try:
    # Get user-facing self-service errors
    api_response = api_instance.get_self_service_error(id=id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PublicApi->get_self_service_error: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | [optional] 

### Return type

[**ErrorContainer**](ErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User-facing error response |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_browser_login_flow**
> initialize_self_service_browser_login_flow()

Initialize browser-based login user flow

This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to `urls.login_ui` with the request ID set as a query parameter. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()

try:
    # Initialize browser-based login user flow
    api_instance.initialize_self_service_browser_login_flow()
except ApiException as e:
    print("Exception when calling PublicApi->initialize_self_service_browser_login_flow: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_browser_logout_flow**
> initialize_self_service_browser_logout_flow()

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to `urls.default_return_to`.  More information can be found at [ORY Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()

try:
    # Initialize Browser-Based Logout User Flow
    api_instance.initialize_self_service_browser_logout_flow()
except ApiException as e:
    print("Exception when calling PublicApi->initialize_self_service_browser_logout_flow: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_browser_registration_flow**
> initialize_self_service_browser_registration_flow()

Initialize browser-based registration user flow

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `urls.registration_ui` with the request ID set as a query parameter. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()

try:
    # Initialize browser-based registration user flow
    api_instance.initialize_self_service_browser_registration_flow()
except ApiException as e:
    print("Exception when calling PublicApi->initialize_self_service_browser_registration_flow: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_profile_management_flow**
> initialize_self_service_profile_management_flow()

Initialize browser-based profile management flow

This endpoint initializes a browser-based profile management flow. Once initialized, the browser will be redirected to `urls.profile_ui` with the request ID set as a query parameter. If no valid user session exists, a login flow will be initialized.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()

try:
    # Initialize browser-based profile management flow
    api_instance.initialize_self_service_profile_management_flow()
except ApiException as e:
    print("Exception when calling PublicApi->initialize_self_service_profile_management_flow: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **whoami**
> Session whoami()

Check who the current HTTP session belongs to

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object or 401 if the credentials are invalid or no credentials were sent.  This endpoint is useful for reverse proxies and API Gateways.

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()

try:
    # Check who the current HTTP session belongs to
    api_response = api_instance.whoami()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PublicApi->whoami: %s\n" % e)
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | session |  -  |
**403** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

