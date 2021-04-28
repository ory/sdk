# ory_kratos_client.AdminApi

All URIs are relative to *https://demo.tenants.oryapis.com/api/kratos/public*

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
[**get_version**](AdminApi.md#get_version) | **GET** /version | Return Running Software Version.
[**is_alive**](AdminApi.md#is_alive) | **GET** /health/alive | Check HTTP Server Status
[**is_ready**](AdminApi.md#is_ready) | **GET** /health/ready | Check HTTP Server and Database Status
[**list_identities**](AdminApi.md#list_identities) | **GET** /identities | List Identities
[**prometheus**](AdminApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
[**update_identity**](AdminApi.md#update_identity) | **PUT** /identities/{id} | Update an Identity


# **create_identity**
> Identity create_identity()

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.create_identity import CreateIdentity
from ory_kratos_client.model.generic_error import GenericError
from ory_kratos_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    create_identity = CreateIdentity(
        schema_id="schema_id_example",
        traits={},
    ) # CreateIdentity |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create an Identity
        api_response = api_instance.create_identity(create_identity=create_identity)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
        print("Exception when calling AdminApi->create_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_identity** | [**CreateIdentity**](CreateIdentity.md)|  | [optional]

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
> RecoveryLink create_recovery_link()

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.create_recovery_link import CreateRecoveryLink
from ory_kratos_client.model.recovery_link import RecoveryLink
from ory_kratos_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    create_recovery_link = CreateRecoveryLink(
        expires_in="4m",
        identity_id="identity_id_example",
    ) # CreateRecoveryLink |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Recovery Link
        api_response = api_instance.create_recovery_link(create_recovery_link=create_recovery_link)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
        print("Exception when calling AdminApi->create_recovery_link: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_recovery_link** | [**CreateRecoveryLink**](CreateRecoveryLink.md)|  | [optional]

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

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | ID is the identity's ID.

    # example passing only required values which don't have defaults set
    try:
        # Delete an Identity
        api_instance.delete_identity(id)
    except ory_kratos_client.ApiException as e:
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

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.generic_error import GenericError
from ory_kratos_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | ID must be set to the ID of identity you want to get

    # example passing only required values which don't have defaults set
    try:
        # Get an Identity
        api_response = api_instance.get_identity(id)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
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
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_schema**
> {str: (bool, date, datetime, dict, float, int, list, str, none_type)} get_schema(id)



Get a Traits Schema Definition

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | ID must be set to the ID of schema you want to get

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.get_schema(id)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
        print("Exception when calling AdminApi->get_schema: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of schema you want to get |

### Return type

**{str: (bool, date, datetime, dict, float, int, list, str, none_type)}**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonSchema |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_error**
> ErrorContainer get_self_service_error(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.error_container import ErrorContainer
from ory_kratos_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    error = "error_example" # str | Error is the container's ID

    # example passing only required values which don't have defaults set
    try:
        # Get User-Facing Self-Service Errors
        api_response = api_instance.get_self_service_error(error)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
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

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.login_flow import LoginFlow
from ory_kratos_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

    # example passing only required values which don't have defaults set
    try:
        # Get Login Flow
        api_response = api_instance.get_self_service_login_flow(id)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
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

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.recovery_flow import RecoveryFlow
from ory_kratos_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

    # example passing only required values which don't have defaults set
    try:
        # Get information about a recovery flow
        api_response = api_instance.get_self_service_recovery_flow(id)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
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

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.generic_error import GenericError
from ory_kratos_client.model.registration_flow import RegistrationFlow
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

    # example passing only required values which don't have defaults set
    try:
        # Get Registration Flow
        api_response = api_instance.get_self_service_registration_flow(id)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
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

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

* Api Key Authentication (sessionToken):
```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.generic_error import GenericError
from ory_kratos_client.model.settings_flow import SettingsFlow
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sessionToken
configuration.api_key['sessionToken'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sessionToken'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).

    # example passing only required values which don't have defaults set
    try:
        # Get Settings Flow
        api_response = api_instance.get_self_service_settings_flow(id)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
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

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.generic_error import GenericError
from ory_kratos_client.model.verification_flow import VerificationFlow
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

    # example passing only required values which don't have defaults set
    try:
        # Get Verification Flow
        api_response = api_instance.get_self_service_verification_flow(id)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
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

# **get_version**
> InlineResponse2001 get_version()

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.inline_response2001 import InlineResponse2001
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Return Running Software Version.
        api_response = api_instance.get_version()
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
        print("Exception when calling AdminApi->get_version: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Returns the Ory Kratos version. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_alive**
> InlineResponse200 is_alive()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.inline_response200 import InlineResponse200
from ory_kratos_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Check HTTP Server Status
        api_response = api_instance.is_alive()
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
        print("Exception when calling AdminApi->is_alive: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ory Kratos is ready to accept connections. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_ready**
> InlineResponse200 is_ready()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.inline_response503 import InlineResponse503
from ory_kratos_client.model.inline_response200 import InlineResponse200
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Check HTTP Server and Database Status
        api_response = api_instance.is_ready()
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
        print("Exception when calling AdminApi->is_ready: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ory Kratos is ready to accept requests. |  -  |
**503** | Ory Kratos is not yet ready to accept requests. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_identities**
> [Identity] list_identities()

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.generic_error import GenericError
from ory_kratos_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    per_page = 100 # int | Items per Page  This is the number of items per page. (optional) if omitted the server will use the default value of 100
    page = 0 # int | Pagination Page (optional) if omitted the server will use the default value of 0

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List Identities
        api_response = api_instance.list_identities(per_page=per_page, page=page)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
        print("Exception when calling AdminApi->list_identities: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **per_page** | **int**| Items per Page  This is the number of items per page. | [optional] if omitted the server will use the default value of 100
 **page** | **int**| Pagination Page | [optional] if omitted the server will use the default value of 0

### Return type

[**[Identity]**](Identity.md)

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
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
        api_instance.prometheus()
    except ory_kratos_client.ApiException as e:
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
> Identity update_identity(id)

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```python
import time
import ory_kratos_client
from ory_kratos_client.api import admin_api
from ory_kratos_client.model.generic_error import GenericError
from ory_kratos_client.model.update_identity import UpdateIdentity
from ory_kratos_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://demo.tenants.oryapis.com/api/kratos/public
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_kratos_client.Configuration(
    host = "https://demo.tenants.oryapis.com/api/kratos/public"
)


# Enter a context with an instance of the API client
with ory_kratos_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | ID must be set to the ID of identity you want to update
    update_identity = UpdateIdentity(
        schema_id="schema_id_example",
        traits={},
    ) # UpdateIdentity |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update an Identity
        api_response = api_instance.update_identity(id)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
        print("Exception when calling AdminApi->update_identity: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update an Identity
        api_response = api_instance.update_identity(id, update_identity=update_identity)
        pprint(api_response)
    except ory_kratos_client.ApiException as e:
        print("Exception when calling AdminApi->update_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to update |
 **update_identity** | [**UpdateIdentity**](UpdateIdentity.md)|  | [optional]

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

