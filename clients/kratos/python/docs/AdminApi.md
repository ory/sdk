# ory_kratos_client.AdminApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_identity**](AdminApi.md#create_identity) | **POST** /identities | Create an Identity
[**create_recovery_link**](AdminApi.md#create_recovery_link) | **POST** /recovery/link | Create a Recovery Link
[**delete_identity**](AdminApi.md#delete_identity) | **DELETE** /identities/{id} | Delete an Identity
[**get_identity**](AdminApi.md#get_identity) | **GET** /identities/{id} | Get an Identity
[**get_schema**](AdminApi.md#get_schema) | **GET** /schemas/{id} | 
[**get_self_service_error**](AdminApi.md#get_self_service_error) | **GET** /self-service/errors | Get User-Facing Self-Service Errors
[**get_self_service_login_flow**](AdminApi.md#get_self_service_login_flow) | **GET** /self-service/login/flows | Get Login Flow
[**get_self_service_recovery_flow**](AdminApi.md#get_self_service_recovery_flow) | **GET** /self-service/recovery/flows | Get information about a recovery flow
[**get_self_service_registration_flow**](AdminApi.md#get_self_service_registration_flow) | **GET** /self-service/registration/flows | Get Registration Flow
[**get_self_service_settings_flow**](AdminApi.md#get_self_service_settings_flow) | **GET** /self-service/settings/flows | Get Settings Flow
[**get_self_service_verification_flow**](AdminApi.md#get_self_service_verification_flow) | **GET** /self-service/verification/flows | Get Verification Flow
[**list_identities**](AdminApi.md#list_identities) | **GET** /identities | List Identities
[**prometheus**](AdminApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
[**update_identity**](AdminApi.md#update_identity) | **PUT** /identities/{id} | Update an Identity


# **create_identity**
> Identity create_identity(body=body)

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    body = ory_kratos_client.CreateIdentity() # CreateIdentity |  (optional)

    try:
        # Create an Identity
        api_response = api_instance.create_identity(body=body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->create_identity: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateIdentity**](CreateIdentity.md)|  | [optional] 

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
**201** | A single identity. |  -  |
**400** | genericError |  -  |
**409** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_recovery_link**
> RecoveryLink create_recovery_link(body=body)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    body = ory_kratos_client.CreateRecoveryLink() # CreateRecoveryLink |  (optional)

    try:
        # Create a Recovery Link
        api_response = api_instance.create_recovery_link(body=body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->create_recovery_link: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateRecoveryLink**](CreateRecoveryLink.md)|  | [optional] 

### Return type

[**RecoveryLink**](RecoveryLink.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | recoveryLink |  -  |
**400** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_identity**
> delete_identity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | ID is the identity's ID.

    try:
        # Delete an Identity
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

Get an Identity

Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | ID must be set to the ID of identity you want to get

    try:
        # Get an Identity
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
**200** | A single identity. |  -  |
**400** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_schema**
> object get_schema(id)



Get a Traits Schema Definition

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | ID must be set to the ID of schema you want to get

    try:
        api_response = api_instance.get_schema(id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_schema: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of schema you want to get | 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | The raw identity traits schema |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_error**
> ErrorContainer get_self_service_error(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [ORY Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    error = 'error_example' # str | Error is the container's ID

    try:
        # Get User-Facing Self-Service Errors
        api_response = api_instance.get_self_service_error(error)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_error: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error** | **str**| Error is the container&#39;s ID | 

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

# **get_self_service_login_flow**
> LoginFlow get_self_service_login_flow(id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

    try:
        # Get Login Flow
        api_response = api_instance.get_self_service_login_flow(id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_login_flow: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | loginFlow |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**410** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_recovery_flow**
> RecoveryFlow get_self_service_recovery_flow(id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

    try:
        # Get information about a recovery flow
        api_response = api_instance.get_self_service_recovery_flow(id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_recovery_flow: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | 

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | recoveryFlow |  -  |
**404** | genericError |  -  |
**410** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_registration_flow**
> RegistrationFlow get_self_service_registration_flow(id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

    try:
        # Get Registration Flow
        api_response = api_instance.get_self_service_registration_flow(id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_registration_flow: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | registrationFlow |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**410** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_settings_flow**
> SettingsFlow get_self_service_settings_flow(id)

Get Settings Flow

When accessing this endpoint through ORY Kratos' Public API you must ensure that either the ORY Kratos Session Cookie or the ORY Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using ORY Kratos' Admin API.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

* Api Key Authentication (sessionToken):
```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sessionToken
configuration = ory_kratos_client.Configuration(
    host = "http://localhost",
    api_key = {
        'X-Session-Token': 'YOUR_API_KEY'
    }
)
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-Session-Token'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).

    try:
        # Get Settings Flow
        api_response = api_instance.get_self_service_settings_flow(id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_settings_flow: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | settingsFlow |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**410** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_verification_flow**
> VerificationFlow get_self_service_verification_flow(id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

    try:
        # Get Verification Flow
        api_response = api_instance.get_self_service_verification_flow(id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_self_service_verification_flow: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | 

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | verificationFlow |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_identities**
> list[Identity] list_identities(per_page=per_page, page=page)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    per_page = 100 # int | Items per Page  This is the number of items per page. (optional) (default to 100)
page = 0 # int | Pagination Page (optional) (default to 0)

    try:
        # List Identities
        api_response = api_instance.list_identities(per_page=per_page, page=page)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->list_identities: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **per_page** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 100]
 **page** | **int**| Pagination Page | [optional] [default to 0]

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
**200** | A list of identities. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prometheus**
> prometheus()

Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    
    try:
        # Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
        api_instance.prometheus()
    except ApiException as e:
        print("Exception when calling AdminApi->prometheus: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_identity**
> Identity update_identity(id, body=body)

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
from __future__ import print_function
import time
import ory_kratos_client
from ory_kratos_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_kratos_client.AdminApi(api_client)
    id = 'id_example' # str | ID must be set to the ID of identity you want to update
body = ory_kratos_client.UpdateIdentity() # UpdateIdentity |  (optional)

    try:
        # Update an Identity
        api_response = api_instance.update_identity(id, body=body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->update_identity: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to update | 
 **body** | [**UpdateIdentity**](UpdateIdentity.md)|  | [optional] 

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
**200** | A single identity. |  -  |
**400** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

