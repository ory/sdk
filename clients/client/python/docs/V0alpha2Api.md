# ory_client.V0alpha2Api

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**admin_create_identity**](V0alpha2Api.md#admin_create_identity) | **POST** /api/kratos/admin/identities | Create an Identity
[**admin_create_self_service_recovery_link**](V0alpha2Api.md#admin_create_self_service_recovery_link) | **POST** /api/kratos/admin/recovery/link | Create a Recovery Link
[**admin_delete_identity**](V0alpha2Api.md#admin_delete_identity) | **DELETE** /api/kratos/admin/identities/{id} | Delete an Identity
[**admin_delete_identity_sessions**](V0alpha2Api.md#admin_delete_identity_sessions) | **DELETE** /api/kratos/admin/identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
[**admin_get_identity**](V0alpha2Api.md#admin_get_identity) | **GET** /api/kratos/admin/identities/{id} | Get an Identity
[**admin_list_identities**](V0alpha2Api.md#admin_list_identities) | **GET** /api/kratos/admin/identities | List Identities
[**admin_update_identity**](V0alpha2Api.md#admin_update_identity) | **PUT** /api/kratos/admin/identities/{id} | Update an Identity
[**create_self_service_logout_flow_url_for_browsers**](V0alpha2Api.md#create_self_service_logout_flow_url_for_browsers) | **GET** /api/kratos/public/self-service/logout/browser | Create a Logout URL for Browsers
[**get_json_schema**](V0alpha2Api.md#get_json_schema) | **GET** /api/kratos/public/schemas/{id} | 
[**get_self_service_error**](V0alpha2Api.md#get_self_service_error) | **GET** /api/kratos/public/self-service/errors | Get Self-Service Errors
[**get_self_service_login_flow**](V0alpha2Api.md#get_self_service_login_flow) | **GET** /api/kratos/public/self-service/login/flows | Get Login Flow
[**get_self_service_recovery_flow**](V0alpha2Api.md#get_self_service_recovery_flow) | **GET** /api/kratos/public/self-service/recovery/flows | Get Recovery Flow
[**get_self_service_registration_flow**](V0alpha2Api.md#get_self_service_registration_flow) | **GET** /api/kratos/public/self-service/registration/flows | Get Registration Flow
[**get_self_service_settings_flow**](V0alpha2Api.md#get_self_service_settings_flow) | **GET** /api/kratos/public/self-service/settings/flows | Get Settings Flow
[**get_self_service_verification_flow**](V0alpha2Api.md#get_self_service_verification_flow) | **GET** /api/kratos/public/self-service/verification/flows | Get Verification Flow
[**get_web_authn_java_script**](V0alpha2Api.md#get_web_authn_java_script) | **GET** /api/kratos/public/.well-known/ory/webauthn.js | Get WebAuthn JavaScript
[**initialize_self_service_login_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_login_flow_for_browsers) | **GET** /api/kratos/public/self-service/login/browser | Initialize Login Flow for Browsers
[**initialize_self_service_login_flow_without_browser**](V0alpha2Api.md#initialize_self_service_login_flow_without_browser) | **GET** /api/kratos/public/self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**initialize_self_service_recovery_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_recovery_flow_for_browsers) | **GET** /api/kratos/public/self-service/recovery/browser | Initialize Recovery Flow for Browsers
[**initialize_self_service_recovery_flow_without_browser**](V0alpha2Api.md#initialize_self_service_recovery_flow_without_browser) | **GET** /api/kratos/public/self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
[**initialize_self_service_registration_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_registration_flow_for_browsers) | **GET** /api/kratos/public/self-service/registration/browser | Initialize Registration Flow for Browsers
[**initialize_self_service_registration_flow_without_browser**](V0alpha2Api.md#initialize_self_service_registration_flow_without_browser) | **GET** /api/kratos/public/self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
[**initialize_self_service_settings_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_settings_flow_for_browsers) | **GET** /api/kratos/public/self-service/settings/browser | Initialize Settings Flow for Browsers
[**initialize_self_service_settings_flow_without_browser**](V0alpha2Api.md#initialize_self_service_settings_flow_without_browser) | **GET** /api/kratos/public/self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
[**initialize_self_service_verification_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_verification_flow_for_browsers) | **GET** /api/kratos/public/self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**initialize_self_service_verification_flow_without_browser**](V0alpha2Api.md#initialize_self_service_verification_flow_without_browser) | **GET** /api/kratos/public/self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
[**list_identity_schemas**](V0alpha2Api.md#list_identity_schemas) | **GET** /api/kratos/public/schemas | 
[**submit_self_service_login_flow**](V0alpha2Api.md#submit_self_service_login_flow) | **POST** /api/kratos/public/self-service/login | Submit a Login Flow
[**submit_self_service_logout_flow**](V0alpha2Api.md#submit_self_service_logout_flow) | **GET** /api/kratos/public/self-service/logout | Complete Self-Service Logout
[**submit_self_service_logout_flow_without_browser**](V0alpha2Api.md#submit_self_service_logout_flow_without_browser) | **DELETE** /api/kratos/public/self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
[**submit_self_service_recovery_flow**](V0alpha2Api.md#submit_self_service_recovery_flow) | **POST** /api/kratos/public/self-service/recovery | Complete Recovery Flow
[**submit_self_service_registration_flow**](V0alpha2Api.md#submit_self_service_registration_flow) | **POST** /api/kratos/public/self-service/registration | Submit a Registration Flow
[**submit_self_service_settings_flow**](V0alpha2Api.md#submit_self_service_settings_flow) | **POST** /api/kratos/public/self-service/settings | Complete Settings Flow
[**submit_self_service_verification_flow**](V0alpha2Api.md#submit_self_service_verification_flow) | **POST** /api/kratos/public/self-service/verification | Complete Verification Flow
[**to_session**](V0alpha2Api.md#to_session) | **GET** /api/kratos/public/sessions/whoami | Check Who the Current HTTP Session Belongs To


# **admin_create_identity**
> Identity admin_create_identity()

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Api Key Authentication (oryAccessToken):
```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.admin_create_identity_body import AdminCreateIdentityBody
from ory_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: oryAccessToken
configuration.api_key['oryAccessToken'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['oryAccessToken'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    admin_create_identity_body = AdminCreateIdentityBody(
        schema_id="schema_id_example",
        state=IdentityState("active"),
        traits={},
    ) # AdminCreateIdentityBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create an Identity
        api_response = api_instance.admin_create_identity(admin_create_identity_body=admin_create_identity_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_create_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_create_identity_body** | [**AdminCreateIdentityBody**](AdminCreateIdentityBody.md)|  | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | identity |  -  |
**400** | jsonError |  -  |
**409** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_create_self_service_recovery_link**
> SelfServiceRecoveryLink admin_create_self_service_recovery_link()

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example

* Api Key Authentication (oryAccessToken):
```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_link import SelfServiceRecoveryLink
from ory_client.model.admin_create_self_service_recovery_link_body import AdminCreateSelfServiceRecoveryLinkBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: oryAccessToken
configuration.api_key['oryAccessToken'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['oryAccessToken'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    admin_create_self_service_recovery_link_body = AdminCreateSelfServiceRecoveryLinkBody(
        expires_in="4ms",
        identity_id="identity_id_example",
    ) # AdminCreateSelfServiceRecoveryLinkBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Recovery Link
        api_response = api_instance.admin_create_self_service_recovery_link(admin_create_self_service_recovery_link_body=admin_create_self_service_recovery_link_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_create_self_service_recovery_link: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_create_self_service_recovery_link_body** | [**AdminCreateSelfServiceRecoveryLinkBody**](AdminCreateSelfServiceRecoveryLinkBody.md)|  | [optional]

### Return type

[**SelfServiceRecoveryLink**](SelfServiceRecoveryLink.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryLink |  -  |
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_delete_identity**
> admin_delete_identity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Api Key Authentication (oryAccessToken):
```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: oryAccessToken
configuration.api_key['oryAccessToken'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['oryAccessToken'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID is the identity's ID.

    # example passing only required values which don't have defaults set
    try:
        # Delete an Identity
        api_instance.admin_delete_identity(id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_delete_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the identity&#39;s ID. |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_delete_identity_sessions**
> admin_delete_identity_sessions(id)

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

This endpoint is useful for:  To forcefully logout Identity from all devices and sessions

### Example

* Api Key Authentication (oryAccessToken):
```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: oryAccessToken
configuration.api_key['oryAccessToken'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['oryAccessToken'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID is the identity's ID.

    # example passing only required values which don't have defaults set
    try:
        # Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
        api_instance.admin_delete_identity_sessions(id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_delete_identity_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the identity&#39;s ID. |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_get_identity**
> Identity admin_get_identity(id)

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Api Key Authentication (oryAccessToken):
```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: oryAccessToken
configuration.api_key['oryAccessToken'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['oryAccessToken'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID must be set to the ID of identity you want to get
    include_credential = [
        "include_credential_example",
    ] # [str] | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get an Identity
        api_response = api_instance.admin_get_identity(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_identity: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get an Identity
        api_response = api_instance.admin_get_identity(id, include_credential=include_credential)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to get |
 **include_credential** | **[str]**| DeclassifyCredentials will declassify one or more identity&#39;s credentials  Currently, only &#x60;oidc&#x60; is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identity |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_list_identities**
> IdentityList admin_list_identities()

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Api Key Authentication (oryAccessToken):
```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.identity_list import IdentityList
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: oryAccessToken
configuration.api_key['oryAccessToken'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['oryAccessToken'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    per_page = 100 # int | Items per Page  This is the number of items per page. (optional) if omitted the server will use the default value of 100
    page = 0 # int | Pagination Page (optional) if omitted the server will use the default value of 0

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List Identities
        api_response = api_instance.admin_list_identities(per_page=per_page, page=page)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_list_identities: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **per_page** | **int**| Items per Page  This is the number of items per page. | [optional] if omitted the server will use the default value of 100
 **page** | **int**| Pagination Page | [optional] if omitted the server will use the default value of 0

### Return type

[**IdentityList**](IdentityList.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identityList |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_update_identity**
> Identity admin_update_identity(id)

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Api Key Authentication (oryAccessToken):
```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.admin_update_identity_body import AdminUpdateIdentityBody
from ory_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: oryAccessToken
configuration.api_key['oryAccessToken'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['oryAccessToken'] = 'Bearer'

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID must be set to the ID of identity you want to update
    admin_update_identity_body = AdminUpdateIdentityBody(
        schema_id="schema_id_example",
        state=IdentityState("active"),
        traits={},
    ) # AdminUpdateIdentityBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update an Identity
        api_response = api_instance.admin_update_identity(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_update_identity: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update an Identity
        api_response = api_instance.admin_update_identity(id, admin_update_identity_body=admin_update_identity_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_update_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to update |
 **admin_update_identity_body** | [**AdminUpdateIdentityBody**](AdminUpdateIdentityBody.md)|  | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identity |  -  |
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**409** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_self_service_logout_flow_url_for_browsers**
> SelfServiceLogoutUrl create_self_service_logout_flow_url_for_browsers()

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_logout_url import SelfServiceLogoutUrl
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    cookie = "cookie_example" # str | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Logout URL for Browsers
        api_response = api_instance.create_self_service_logout_flow_url_for_browsers(cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->create_self_service_logout_flow_url_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **str**| HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional]

### Return type

[**SelfServiceLogoutUrl**](SelfServiceLogoutUrl.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLogoutUrl |  -  |
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_json_schema**
> {str: (bool, date, datetime, dict, float, int, list, str, none_type)} get_json_schema(id)



Get a JSON Schema

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID must be set to the ID of schema you want to get

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.get_json_schema(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_json_schema: %s\n" % e)
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
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_error**
> SelfServiceError get_self_service_error(id)

Get Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_error import SelfServiceError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | Error is the error's ID

    # example passing only required values which don't have defaults set
    try:
        # Get Self-Service Errors
        api_response = api_instance.get_self_service_error(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_error: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Error is the error&#39;s ID |

### Return type

[**SelfServiceError**](SelfServiceError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceError |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_login_flow**
> SelfServiceLoginFlow get_self_service_login_flow(id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `has_session_already`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_login_flow import SelfServiceLoginFlow
from ory_client.model.json_error import JsonError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    cookie = "cookie_example" # str | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Login Flow
        api_response = api_instance.get_self_service_login_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_login_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Login Flow
        api_response = api_instance.get_self_service_login_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_login_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLoginFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_recovery_flow**
> SelfServiceRecoveryFlow get_self_service_recovery_flow(id)

Get Recovery Flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_flow import SelfServiceRecoveryFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    cookie = "cookie_example" # str | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Recovery Flow
        api_response = api_instance.get_self_service_recovery_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_recovery_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Recovery Flow
        api_response = api_instance.get_self_service_recovery_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_recovery_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_registration_flow**
> SelfServiceRegistrationFlow get_self_service_registration_flow(id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `has_session_already`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_registration_flow import SelfServiceRegistrationFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    cookie = "cookie_example" # str | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Registration Flow
        api_response = api_instance.get_self_service_registration_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_registration_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Registration Flow
        api_response = api_instance.get_self_service_registration_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_registration_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRegistrationFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_settings_flow**
> SelfServiceSettingsFlow get_self_service_settings_flow(id)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `no_active_session`: No Ory Session was found - sign in a user first. `intended_for_someone_else`: The flow was interrupted with `needs_privileged_session` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_settings_flow import SelfServiceSettingsFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    x_session_token = "X-Session-Token_example" # str | The Session Token  When using the SDK in an app without a browser, please include the session token here. (optional)
    cookie = "cookie_example" # str | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. You only need to do this for browser- based flows. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Settings Flow
        api_response = api_instance.get_self_service_settings_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_settings_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Settings Flow
        api_response = api_instance.get_self_service_settings_flow(id, x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_settings_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **x_session_token** | **str**| The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. You only need to do this for browser- based flows. | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_verification_flow**
> SelfServiceVerificationFlow get_self_service_verification_flow(id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_verification_flow import SelfServiceVerificationFlow
from ory_client.model.json_error import JsonError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    cookie = "cookie_example" # str | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Verification Flow
        api_response = api_instance.get_self_service_verification_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_verification_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Verification Flow
        api_response = api_instance.get_self_service_verification_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_verification_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_web_authn_java_script**
> str get_web_authn_java_script()

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get WebAuthn JavaScript
        api_response = api_instance.get_web_authn_java_script()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_web_authn_java_script: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | webAuthnJavaScript |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_login_flow_for_browsers**
> SelfServiceLoginFlow initialize_self_service_login_flow_for_browsers()

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `has_session_already`: The user is already signed in. `aal_needs_session`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `forbidden_return_to`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_login_flow import SelfServiceLoginFlow
from ory_client.model.json_error import JsonError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    refresh = True # bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)
    aal = "aal_example" # str | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Login Flow for Browsers
        api_response = api_instance.initialize_self_service_login_flow_for_browsers(refresh=refresh, aal=aal, return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_login_flow_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]
 **aal** | **str**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional]
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLoginFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_login_flow_without_browser**
> SelfServiceLoginFlow initialize_self_service_login_flow_without_browser()

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `has_session_already`: The user is already signed in. `aal_needs_session`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_login_flow import SelfServiceLoginFlow
from ory_client.model.json_error import JsonError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    refresh = True # bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)
    aal = "aal_example" # str | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional)
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Login Flow for APIs, Services, Apps, ...
        api_response = api_instance.initialize_self_service_login_flow_without_browser(refresh=refresh, aal=aal, x_session_token=x_session_token)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_login_flow_without_browser: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]
 **aal** | **str**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional]
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLoginFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_recovery_flow_for_browsers**
> SelfServiceRecoveryFlow initialize_self_service_recovery_flow_for_browsers()

Initialize Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_flow import SelfServiceRecoveryFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Recovery Flow for Browsers
        api_response = api_instance.initialize_self_service_recovery_flow_for_browsers(return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_recovery_flow_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_recovery_flow_without_browser**
> SelfServiceRecoveryFlow initialize_self_service_recovery_flow_without_browser()

Initialize Recovery Flow for APIs, Services, Apps, ...

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).   More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_flow import SelfServiceRecoveryFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Initialize Recovery Flow for APIs, Services, Apps, ...
        api_response = api_instance.initialize_self_service_recovery_flow_without_browser()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_recovery_flow_without_browser: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_registration_flow_for_browsers**
> SelfServiceRegistrationFlow initialize_self_service_registration_flow_for_browsers()

Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `has_session_already`: The user is already signed in. `csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `forbidden_return_to`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_registration_flow import SelfServiceRegistrationFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Registration Flow for Browsers
        api_response = api_instance.initialize_self_service_registration_flow_for_browsers(return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_registration_flow_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRegistrationFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_registration_flow_without_browser**
> SelfServiceRegistrationFlow initialize_self_service_registration_flow_without_browser()

Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `has_session_already`: The user is already signed in. `csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_registration_flow import SelfServiceRegistrationFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Initialize Registration Flow for APIs, Services, Apps, ...
        api_response = api_instance.initialize_self_service_registration_flow_without_browser()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_registration_flow_without_browser: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRegistrationFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_settings_flow_for_browsers**
> SelfServiceSettingsFlow initialize_self_service_settings_flow_for_browsers()

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `no_active_session`: No Ory Session was found - sign in a user first. `forbidden_return_to`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_settings_flow import SelfServiceSettingsFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Settings Flow for Browsers
        api_response = api_instance.initialize_self_service_settings_flow_for_browsers(return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_settings_flow_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_settings_flow_without_browser**
> SelfServiceSettingsFlow initialize_self_service_settings_flow_without_browser()

Initialize Settings Flow for APIs, Services, Apps, ...

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `no_active_session`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_settings_flow import SelfServiceSettingsFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Settings Flow for APIs, Services, Apps, ...
        api_response = api_instance.initialize_self_service_settings_flow_without_browser(x_session_token=x_session_token)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_settings_flow_without_browser: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_verification_flow_for_browsers**
> SelfServiceVerificationFlow initialize_self_service_verification_flow_for_browsers()

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_verification_flow import SelfServiceVerificationFlow
from ory_client.model.json_error import JsonError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Verification Flow for Browser Clients
        api_response = api_instance.initialize_self_service_verification_flow_for_browsers(return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_verification_flow_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_verification_flow_without_browser**
> SelfServiceVerificationFlow initialize_self_service_verification_flow_without_browser()

Initialize Verification Flow for APIs, Services, Apps, ...

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_verification_flow import SelfServiceVerificationFlow
from ory_client.model.json_error import JsonError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Initialize Verification Flow for APIs, Services, Apps, ...
        api_response = api_instance.initialize_self_service_verification_flow_without_browser()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_verification_flow_without_browser: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_identity_schemas**
> IdentitySchemas list_identity_schemas()



Get all Identity Schemas

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.identity_schemas import IdentitySchemas
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    per_page = 100 # int | Items per Page  This is the number of items per page. (optional) if omitted the server will use the default value of 100
    page = 0 # int | Pagination Page (optional) if omitted the server will use the default value of 0

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        api_response = api_instance.list_identity_schemas(per_page=per_page, page=page)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->list_identity_schemas: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **per_page** | **int**| Items per Page  This is the number of items per page. | [optional] if omitted the server will use the default value of 100
 **page** | **int**| Pagination Page | [optional] if omitted the server will use the default value of 0

### Return type

[**IdentitySchemas**](IdentitySchemas.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identitySchemas |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_login_flow**
> SuccessfulSelfServiceLoginWithoutBrowser submit_self_service_login_flow(flow)

Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 302 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `has_session_already`: The user is already signed in. `csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `forbidden_return_to`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_login_flow import SelfServiceLoginFlow
from ory_client.model.json_error import JsonError
from ory_client.model.successful_self_service_login_without_browser import SuccessfulSelfServiceLoginWithoutBrowser
from ory_client.model.self_service_browser_location_change_required_error import SelfServiceBrowserLocationChangeRequiredError
from ory_client.model.submit_self_service_login_flow_body import SubmitSelfServiceLoginFlowBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    flow = "flow_example" # str | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)
    submit_self_service_login_flow_body = SubmitSelfServiceLoginFlowBody(
        csrf_token="csrf_token_example",
        method="oidc",
        provider="provider_example",
        traits={},
    ) # SubmitSelfServiceLoginFlowBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Submit a Login Flow
        api_response = api_instance.submit_self_service_login_flow(flow)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_login_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Submit a Login Flow
        api_response = api_instance.submit_self_service_login_flow(flow, x_session_token=x_session_token, submit_self_service_login_flow_body=submit_self_service_login_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_login_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]
 **submit_self_service_login_flow_body** | [**SubmitSelfServiceLoginFlowBody**](SubmitSelfServiceLoginFlowBody.md)|  | [optional]

### Return type

[**SuccessfulSelfServiceLoginWithoutBrowser**](SuccessfulSelfServiceLoginWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulSelfServiceLoginWithoutBrowser |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceLoginFlow |  -  |
**422** | selfServiceBrowserLocationChangeRequiredError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_logout_flow**
> submit_self_service_logout_flow()

Complete Self-Service Logout

This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 302 Found) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    token = "token_example" # str | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/urls` to generate a URL for this endpoint. (optional)
    return_to = "return_to_example" # str | The URL to return to after the logout was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Complete Self-Service Logout
        api_instance.submit_self_service_logout_flow(token=token, return_to=return_to)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_logout_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**| A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/urls&#x60; to generate a URL for this endpoint. | [optional]
 **return_to** | **str**| The URL to return to after the logout was completed. | [optional]

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
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_logout_flow_without_browser**
> submit_self_service_logout_flow_without_browser(submit_self_service_logout_flow_without_browser_body)

Perform Logout for APIs, Services, Apps, ...

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.submit_self_service_logout_flow_without_browser_body import SubmitSelfServiceLogoutFlowWithoutBrowserBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    submit_self_service_logout_flow_without_browser_body = SubmitSelfServiceLogoutFlowWithoutBrowserBody(
        session_token="session_token_example",
    ) # SubmitSelfServiceLogoutFlowWithoutBrowserBody | 

    # example passing only required values which don't have defaults set
    try:
        # Perform Logout for APIs, Services, Apps, ...
        api_instance.submit_self_service_logout_flow_without_browser(submit_self_service_logout_flow_without_browser_body)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_logout_flow_without_browser: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submit_self_service_logout_flow_without_browser_body** | [**SubmitSelfServiceLogoutFlowWithoutBrowserBody**](SubmitSelfServiceLogoutFlowWithoutBrowserBody.md)|  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_recovery_flow**
> SelfServiceRecoveryFlow submit_self_service_recovery_flow(flow)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_flow import SelfServiceRecoveryFlow
from ory_client.model.submit_self_service_recovery_flow_body import SubmitSelfServiceRecoveryFlowBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    flow = "flow_example" # str | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    token = "token_example" # str | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional)
    submit_self_service_recovery_flow_body = SubmitSelfServiceRecoveryFlowBody(
        csrf_token="csrf_token_example",
        email="email_example",
        method="link",
    ) # SubmitSelfServiceRecoveryFlowBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Complete Recovery Flow
        api_response = api_instance.submit_self_service_recovery_flow(flow)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_recovery_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Complete Recovery Flow
        api_response = api_instance.submit_self_service_recovery_flow(flow, token=token, submit_self_service_recovery_flow_body=submit_self_service_recovery_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_recovery_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |
 **token** | **str**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional]
 **submit_self_service_recovery_flow_body** | [**SubmitSelfServiceRecoveryFlowBody**](SubmitSelfServiceRecoveryFlowBody.md)|  | [optional]

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceRecoveryFlow |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_registration_flow**
> SuccessfulSelfServiceRegistrationWithoutBrowser submit_self_service_registration_flow(flow)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 302 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `has_session_already`: The user is already signed in. `csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `forbidden_return_to`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_browser_location_change_required_error import SelfServiceBrowserLocationChangeRequiredError
from ory_client.model.submit_self_service_registration_flow_body import SubmitSelfServiceRegistrationFlowBody
from ory_client.model.self_service_registration_flow import SelfServiceRegistrationFlow
from ory_client.model.successful_self_service_registration_without_browser import SuccessfulSelfServiceRegistrationWithoutBrowser
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    flow = "flow_example" # str | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    submit_self_service_registration_flow_body = SubmitSelfServiceRegistrationFlowBody(
        csrf_token="csrf_token_example",
        method="oidc",
        provider="provider_example",
        traits={},
    ) # SubmitSelfServiceRegistrationFlowBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Submit a Registration Flow
        api_response = api_instance.submit_self_service_registration_flow(flow)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_registration_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Submit a Registration Flow
        api_response = api_instance.submit_self_service_registration_flow(flow, submit_self_service_registration_flow_body=submit_self_service_registration_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_registration_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **submit_self_service_registration_flow_body** | [**SubmitSelfServiceRegistrationFlowBody**](SubmitSelfServiceRegistrationFlowBody.md)|  | [optional]

### Return type

[**SuccessfulSelfServiceRegistrationWithoutBrowser**](SuccessfulSelfServiceRegistrationWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulSelfServiceRegistrationWithoutBrowser |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceRegistrationFlow |  -  |
**422** | selfServiceBrowserLocationChangeRequiredError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_settings_flow**
> SelfServiceSettingsFlow submit_self_service_settings_flow(flow)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/*` respond with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `needs_privileged_session`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `no_active_session`: No Ory Session was found - sign in a user first. `intended_for_someone_else`: The flow was interrupted with `needs_privileged_session` but apparently some other identity logged in instead. `forbidden_return_to`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.submit_self_service_settings_flow_body import SubmitSelfServiceSettingsFlowBody
from ory_client.model.self_service_browser_location_change_required_error import SelfServiceBrowserLocationChangeRequiredError
from ory_client.model.self_service_settings_flow import SelfServiceSettingsFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    flow = "flow_example" # str | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)
    submit_self_service_settings_flow_body = SubmitSelfServiceSettingsFlowBody(
        flow="flow_example",
        link="link_example",
        method="oidc",
        traits={},
        unlink="unlink_example",
    ) # SubmitSelfServiceSettingsFlowBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Complete Settings Flow
        api_response = api_instance.submit_self_service_settings_flow(flow)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_settings_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Complete Settings Flow
        api_response = api_instance.submit_self_service_settings_flow(flow, x_session_token=x_session_token, submit_self_service_settings_flow_body=submit_self_service_settings_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_settings_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]
 **submit_self_service_settings_flow_body** | [**SubmitSelfServiceSettingsFlowBody**](SubmitSelfServiceSettingsFlowBody.md)|  | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceSettingsFlow |  -  |
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**422** | selfServiceBrowserLocationChangeRequiredError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_verification_flow**
> SelfServiceVerificationFlow submit_self_service_verification_flow(flow)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_verification_flow import SelfServiceVerificationFlow
from ory_client.model.json_error import JsonError
from ory_client.model.submit_self_service_verification_flow_body import SubmitSelfServiceVerificationFlowBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    flow = "flow_example" # str | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    token = "token_example" # str | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional)
    submit_self_service_verification_flow_body = SubmitSelfServiceVerificationFlowBody(
        csrf_token="csrf_token_example",
        email="email_example",
        method="link",
    ) # SubmitSelfServiceVerificationFlowBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Complete Verification Flow
        api_response = api_instance.submit_self_service_verification_flow(flow)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_verification_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Complete Verification Flow
        api_response = api_instance.submit_self_service_verification_flow(flow, token=token, submit_self_service_verification_flow_body=submit_self_service_verification_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_verification_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |
 **token** | **str**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional]
 **submit_self_service_verification_flow_body** | [**SubmitSelfServiceVerificationFlowBody**](SubmitSelfServiceVerificationFlowBody.md)|  | [optional]

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceVerificationFlow |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **to_session**
> Session to_session()

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `no_active_session`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `aal_needs_upgrade`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Example

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.session import Session
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    x_session_token = "MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj" # str | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie = "ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==" # str | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check Who the Current HTTP Session Belongs To
        api_response = api_instance.to_session(x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->to_session: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_session_token** | **str**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **str**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]

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
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

