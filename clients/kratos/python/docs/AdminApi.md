# ory_kratos_client.AdminApi

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
[**get_self_service_verification_request**](AdminApi.md#get_self_service_verification_request) | **GET** /self-service/browser/flows/requests/verification | Get the request context of browser-based verification flows
[**list_identities**](AdminApi.md#list_identities) | **GET** /identities | List all identities in the system
[**update_identity**](AdminApi.md#update_identity) | **PUT** /identities/{id} | Update an identity


# **create_identity**
> Identity create_identity(body)

Create an identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    body = ory_kratos_client.Identity() # Identity | 

    try:
        # Create an identity
        api_response = api_instance.create_identity(body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->create_identity: %s\n" % e)
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | A single identity.  nolint:deadcode,unused |  -  |
**400** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_identity**
> delete_identity(id)

Delete an identity

This endpoint deletes an identity. This can not be undone.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | ID is the identity's ID.

    try:
        # Delete an identity
        api_instance.delete_identity(id)
    except ApiException as e:
        print("Exception when calling AdminApi->delete_identity: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the identity&#39;s ID. | 

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
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_identity**
> Identity get_identity(id)

Get an identity

Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | ID must be set to the ID of identity you want to get

    try:
        # Get an identity
        api_response = api_instance.get_identity(id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_identity: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to get | 

### Return type

[**Identity**](Identity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A single identity.  nolint:deadcode,unused |  -  |
**400** | genericError |  -  |
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

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    request = 'request_example' # str | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

    try:
        # Get the request context of browser-based login user flows
        api_response = api_instance.get_self_service_browser_login_request(request)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_browser_login_request: %s\n" % e)
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

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    request = 'request_example' # str | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

    try:
        # Get the request context of browser-based profile management flows
        api_response = api_instance.get_self_service_browser_profile_management_request(request)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_browser_profile_management_request: %s\n" % e)
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

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    request = 'request_example' # str | Request is the Registration Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/registration?request=abcde`).

    try:
        # Get the request context of browser-based registration user flows
        api_response = api_instance.get_self_service_browser_registration_request(request)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_browser_registration_request: %s\n" % e)
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

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str |  (optional)

    try:
        # Get user-facing self-service errors
        api_response = api_instance.get_self_service_error(id=id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_error: %s\n" % e)
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

# **get_self_service_verification_request**
> VerificationRequest get_self_service_verification_request(request)

Get the request context of browser-based verification flows

When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for checking the auth session. To prevent scanning attacks, the public endpoint does not return 404 status codes but instead 403 or 500.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    request = 'request_example' # str | Request is the Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verify?request=abcde`).

    try:
        # Get the request context of browser-based verification flows
        api_response = api_instance.get_self_service_verification_request(request)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_verification_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **str**| Request is the Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verify?request&#x3D;abcde&#x60;). | 

### Return type

[**VerificationRequest**](VerificationRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | verificationRequest |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_identities**
> list[Identity] list_identities()

List all identities in the system

This endpoint returns a login request's context with, for example, error details and other information.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    
    try:
        # List all identities in the system
        api_response = api_instance.list_identities()
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->list_identities: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[Identity]**](Identity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of identities.  nolint:deadcode,unused |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_identity**
> Identity update_identity(id, body)

Update an identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | ID must be set to the ID of identity you want to update
body = ory_kratos_client.Identity() # Identity | 

    try:
        # Update an identity
        api_response = api_instance.update_identity(id, body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->update_identity: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to update | 
 **body** | [**Identity**](Identity.md)|  | 

### Return type

[**Identity**](Identity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A single identity.  nolint:deadcode,unused |  -  |
**400** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

