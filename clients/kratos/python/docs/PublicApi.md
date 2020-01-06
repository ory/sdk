# ory_kratos_client.PublicApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**complete_profile_management_flow**](PublicApi.md#complete_profile_management_flow) | **POST** /profiles | Complete Profile Management Flow
[**get_login_request**](PublicApi.md#get_login_request) | **GET** /auth/browser/requests/login | Get Login Request
[**get_profile_management_request**](PublicApi.md#get_profile_management_request) | **GET** /profiles/requests | Get Profile Management Request (via cookie)
[**get_registration_request**](PublicApi.md#get_registration_request) | **GET** /auth/browser/requests/registration | Get Registration Request
[**initialize_login_flow**](PublicApi.md#initialize_login_flow) | **GET** /auth/browser/login | Initialize a Login Flow
[**initialize_profile_management_flow**](PublicApi.md#initialize_profile_management_flow) | **GET** /profiles | Initialize Profile Management Flow
[**initialize_registration_flow**](PublicApi.md#initialize_registration_flow) | **GET** /auth/browser/registration | Initialize a Registration Flow


# **complete_profile_management_flow**
> complete_profile_management_flow()

Complete Profile Management Flow

This endpoint returns a login request's context with, for example, error details and other information.  For an in-depth look at ORY Krato's profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile

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
    # Complete Profile Management Flow
    api_instance.complete_profile_management_flow()
except ApiException as e:
    print("Exception when calling PublicApi->complete_profile_management_flow: %s\n" % e)
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

# **get_login_request**
> LoginRequest get_login_request()

Get Login Request

This endpoint returns a login request's context with, for example, error details and other information.  For an in-depth look at ORY Krato's login flow, head over to: https://www.ory.sh/docs/kratos/selfservice/login

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
    # Get Login Request
    api_response = api_instance.get_login_request()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PublicApi->get_login_request: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

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
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_profile_management_request**
> ProfileManagementRequest get_profile_management_request(request)

Get Profile Management Request (via cookie)

This endpoint returns a profile management request's context with, for example, error details and other information.  It can be used from a Single Page Application or other applications running on a client device. The request must be made with valid authentication cookies or it will fail!  If you wish to access this endpoint without the valid cookies (e.g. as part of a server) please call this path at the admin port.  For an in-depth look at ORY Krato's profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint

# Create an instance of the API class
api_instance = ory_kratos_client.PublicApi()
request = 'request_example' # str | Request should be set to the value of the `request` query parameter by the profile management UI.

try:
    # Get Profile Management Request (via cookie)
    api_response = api_instance.get_profile_management_request(request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PublicApi->get_profile_management_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **str**| Request should be set to the value of the &#x60;request&#x60; query parameter by the profile management UI. | 

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
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_registration_request**
> RegistrationRequest get_registration_request()

Get Registration Request

This endpoint returns a registration request's context with, for example, error details and other information.  For an in-depth look at ORY Krato's registration flow, head over to: https://www.ory.sh/docs/kratos/selfservice/registration

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
    # Get Registration Request
    api_response = api_instance.get_registration_request()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PublicApi->get_registration_request: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

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
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_login_flow**
> initialize_login_flow()

Initialize a Login Flow

This endpoint initializes a login flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured login UI, appending the login challenge.  If the user-agent already has a valid authentication session, the server will respond with a 302 code redirecting to the config value of `urls.default_return_to`.  For an in-depth look at ORY Krato's login flow, head over to: https://www.ory.sh/docs/kratos/selfservice/login

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
    # Initialize a Login Flow
    api_instance.initialize_login_flow()
except ApiException as e:
    print("Exception when calling PublicApi->initialize_login_flow: %s\n" % e)
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

# **initialize_profile_management_flow**
> initialize_profile_management_flow()

Initialize Profile Management Flow

This endpoint initializes a profile update flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured login UI, appending the login challenge.  If the user-agent does not have a valid authentication session, a 302 code will be returned which redirects to the initializeLoginFlow endpoint, appending this page as the return_to value.  For an in-depth look at ORY Krato's profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile

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
    # Initialize Profile Management Flow
    api_instance.initialize_profile_management_flow()
except ApiException as e:
    print("Exception when calling PublicApi->initialize_profile_management_flow: %s\n" % e)
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

# **initialize_registration_flow**
> initialize_registration_flow()

Initialize a Registration Flow

This endpoint initializes a registration flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured registration UI, appending the registration challenge.  For an in-depth look at ORY Krato's registration flow, head over to: https://www.ory.sh/docs/kratos/selfservice/registration

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
    # Initialize a Registration Flow
    api_instance.initialize_registration_flow()
except ApiException as e:
    print("Exception when calling PublicApi->initialize_registration_flow: %s\n" % e)
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
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

