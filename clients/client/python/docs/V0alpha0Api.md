# ory_client.V0alpha0Api

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_project**](V0alpha0Api.md#create_project) | **POST** /backoffice/public/projects | Create a Project
[**get_active_project**](V0alpha0Api.md#get_active_project) | **GET** /backoffice/public/console/projects/active | Returns Your Active Ory Cloud Project
[**get_project**](V0alpha0Api.md#get_project) | **GET** /backoffice/public/projects/{project_id} | Get a Project
[**get_project_members**](V0alpha0Api.md#get_project_members) | **GET** /backoffice/public/projects/{project_id}/members | Get all members associated with this project.
[**list_projects**](V0alpha0Api.md#list_projects) | **GET** /backoffice/public/projects | List All Projects
[**purge_project**](V0alpha0Api.md#purge_project) | **DELETE** /backoffice/public/projects/{project_id} | Irrecoverably Purge a Project
[**remove_project_member**](V0alpha0Api.md#remove_project_member) | **DELETE** /backoffice/public/projects/{project_id}/members/{member_id} | Remove a member associated with this project. This also sets their invite status to &#x60;REMOVED&#x60;.
[**set_active_project**](V0alpha0Api.md#set_active_project) | **PUT** /backoffice/public/console/projects/active | Sets Your Active Project
[**update_project**](V0alpha0Api.md#update_project) | **PUT** /backoffice/public/projects/{project_id} | Update a Project
[**update_project_config**](V0alpha0Api.md#update_project_config) | **PUT** /backoffice/public/projects/{project_id}/configs | Update an Ory Cloud Project Configuration


# **create_project**
> Project create_project()

Create a Project

Creates a new project.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha0_api
from ory_client.model.project import Project
from ory_client.model.project_revision import ProjectRevision
from ory_client.model.generic_error import GenericError
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha0_api.V0alpha0Api(api_client)
    project_revision = ProjectRevision(
        id="id_example",
        kratos_cookies_same_site="kratos_cookies_same_site_example",
        kratos_courier_smtp_connection_uri="kratos_courier_smtp_connection_uri_example",
        kratos_courier_smtp_from_address="kratos_courier_smtp_from_address_example",
        kratos_courier_smtp_from_name="kratos_courier_smtp_from_name_example",
        kratos_courier_smtp_headers={},
        kratos_identity_schemas=ProjectRevisionIdentitySchemas([
            ProjectRevisionIdentitySchema(
                id="id_example",
                identity_schema=IdentitySchema(
                    blob_name="blob_name_example",
                    blob_url="blob_url_example",
                    content_hash="content_hash_example",
                    id="id_example",
                    name="CustomerIdentity",
                    schema={},
                ),
                identity_schema_id="identity_schema_id_example",
                import_id="import_id_example",
                import_url="base64://ey...",
                is_default=True,
                preset="preset_example",
                project_revision_id="project_revision_id_example",
            ),
        ]),
        kratos_secrets_cipher=StringSliceJSONFormat([
            "kratos_secrets_cipher_example",
        ]),
        kratos_secrets_cookie=StringSliceJSONFormat([
            "kratos_secrets_cookie_example",
        ]),
        kratos_secrets_default=StringSliceJSONFormat([
            "kratos_secrets_default_example",
        ]),
        kratos_selfservice_allowed_return_urls=StringSliceJSONFormat([
            "kratos_selfservice_allowed_return_urls_example",
        ]),
        kratos_selfservice_default_browser_return_url="kratos_selfservice_default_browser_return_url_example",
        kratos_selfservice_flows_error_ui_url="kratos_selfservice_flows_error_ui_url_example",
        kratos_selfservice_flows_hooks=ProjectRevisionHooks([
            ProjectRevisionHook(
                config_key="config_key_example",
                hook="hook_example",
                id="id_example",
                project_revision_id="project_revision_id_example",
                web_hook_config_auth_api_key_in="header",
                web_hook_config_auth_api_key_name="X-API-Key",
                web_hook_config_auth_api_key_value="eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ",
                web_hook_config_auth_basic_auth_password="web_hook_config_auth_basic_auth_password_example",
                web_hook_config_auth_basic_auth_user="web_hook_config_auth_basic_auth_user_example",
                web_hook_config_auth_type="web_hook_config_auth_type_example",
                web_hook_config_body="base64://ZnVuY3Rpb24oY3R4KSB7CiAgaWRlbnRpdHlfaWQ6IGlmIGN0eFsiaWRlbnRpdHkiXSAhPSBudWxsIHRoZW4gY3R4LmlkZW50aXR5LmlkLAp9=",
                web_hook_config_method="POST",
                web_hook_config_url="https://www.example.org/web-hook-listener",
            ),
        ]),
        kratos_selfservice_flows_login_after_default_browser_return_url="kratos_selfservice_flows_login_after_default_browser_return_url_example",
        kratos_selfservice_flows_login_after_oidc_default_browser_return_url="kratos_selfservice_flows_login_after_oidc_default_browser_return_url_example",
        kratos_selfservice_flows_login_after_password_default_browser_return_url="kratos_selfservice_flows_login_after_password_default_browser_return_url_example",
        kratos_selfservice_flows_login_lifespan="kratos_selfservice_flows_login_lifespan_example",
        kratos_selfservice_flows_login_ui_url="kratos_selfservice_flows_login_ui_url_example",
        kratos_selfservice_flows_logout_after_default_browser_return_url="kratos_selfservice_flows_logout_after_default_browser_return_url_example",
        kratos_selfservice_flows_recovery_after_default_browser_return_url="kratos_selfservice_flows_recovery_after_default_browser_return_url_example",
        kratos_selfservice_flows_recovery_enabled=True,
        kratos_selfservice_flows_recovery_lifespan="kratos_selfservice_flows_recovery_lifespan_example",
        kratos_selfservice_flows_recovery_ui_url="kratos_selfservice_flows_recovery_ui_url_example",
        kratos_selfservice_flows_registration_after_default_browser_return_url="kratos_selfservice_flows_registration_after_default_browser_return_url_example",
        kratos_selfservice_flows_registration_after_oidc_default_browser_return_url="kratos_selfservice_flows_registration_after_oidc_default_browser_return_url_example",
        kratos_selfservice_flows_registration_after_password_default_browser_return_url="kratos_selfservice_flows_registration_after_password_default_browser_return_url_example",
        kratos_selfservice_flows_registration_lifespan="kratos_selfservice_flows_registration_lifespan_example",
        kratos_selfservice_flows_registration_ui_url="kratos_selfservice_flows_registration_ui_url_example",
        kratos_selfservice_flows_settings_after_default_browser_return_url="kratos_selfservice_flows_settings_after_default_browser_return_url_example",
        kratos_selfservice_flows_settings_after_password_default_browser_return_url="kratos_selfservice_flows_settings_after_password_default_browser_return_url_example",
        kratos_selfservice_flows_settings_after_profile_default_browser_return_url="kratos_selfservice_flows_settings_after_profile_default_browser_return_url_example",
        kratos_selfservice_flows_settings_lifespan="kratos_selfservice_flows_settings_lifespan_example",
        kratos_selfservice_flows_settings_privileged_session_max_age="kratos_selfservice_flows_settings_privileged_session_max_age_example",
        kratos_selfservice_flows_settings_required_aal="kratos_selfservice_flows_settings_required_aal_example",
        kratos_selfservice_flows_settings_ui_url="kratos_selfservice_flows_settings_ui_url_example",
        kratos_selfservice_flows_verification_after_default_browser_return_url="kratos_selfservice_flows_verification_after_default_browser_return_url_example",
        kratos_selfservice_flows_verification_enabled=True,
        kratos_selfservice_flows_verification_lifespan="kratos_selfservice_flows_verification_lifespan_example",
        kratos_selfservice_flows_verification_ui_url="kratos_selfservice_flows_verification_ui_url_example",
        kratos_selfservice_methods_link_config_base_url="kratos_selfservice_methods_link_config_base_url_example",
        kratos_selfservice_methods_link_config_lifespan="kratos_selfservice_methods_link_config_lifespan_example",
        kratos_selfservice_methods_link_enabled=True,
        kratos_selfservice_methods_lookup_secret_enabled=True,
        kratos_selfservice_methods_oidc_config_providers=ProjectRevisionThirdPartyLoginProviders([
            ProjectRevisionThirdPartyLoginProvider(
                apple_private_key=SQLNullString(
                    string="string_example",
                    valid=True,
                ),
                apple_private_key_id="UX56C66723",
                apple_team_id="KP76DQS54M",
                auth_url="https://www.googleapis.com/oauth2/v2/auth",
                azure_tenant="contoso.onmicrosoft.com",
                client_id="client_id_example",
                client_secret=SQLNullString(
                    string="string_example",
                    valid=True,
                ),
                id="id_example",
                issuer_url="https://accounts.google.com",
                label="label_example",
                mapper_url="mapper_url_example",
                project_revision_id="project_revision_id_example",
                provider="google",
                provider_id="provider_id_example",
                requested_claims={},
                scope=StringSliceJSONFormat([
                    "scope_example",
                ]),
                token_url="https://www.googleapis.com/oauth2/v4/token",
            ),
        ]),
        kratos_selfservice_methods_oidc_enabled=True,
        kratos_selfservice_methods_password_config_haveibeenpwned_enabled=True,
        kratos_selfservice_methods_password_config_ignore_network_errors=True,
        kratos_selfservice_methods_password_config_max_breaches=1,
        kratos_selfservice_methods_password_enabled=True,
        kratos_selfservice_methods_profile_enabled=True,
        kratos_selfservice_methods_totp_config_issuer="kratos_selfservice_methods_totp_config_issuer_example",
        kratos_selfservice_methods_totp_enabled=True,
        kratos_selfservice_methods_webauthn_config_rp_display_name="kratos_selfservice_methods_webauthn_config_rp_display_name_example",
        kratos_selfservice_methods_webauthn_config_rp_icon="kratos_selfservice_methods_webauthn_config_rp_icon_example",
        kratos_selfservice_methods_webauthn_config_rp_id="kratos_selfservice_methods_webauthn_config_rp_id_example",
        kratos_selfservice_methods_webauthn_config_rp_origin="kratos_selfservice_methods_webauthn_config_rp_origin_example",
        kratos_selfservice_methods_webauthn_enabled=True,
        kratos_session_cookie_persistent=True,
        kratos_session_cookie_same_site="kratos_session_cookie_same_site_example",
        kratos_session_lifespan="kratos_session_lifespan_example",
        kratos_session_whoami_required_aal="kratos_session_whoami_required_aal_example",
        name="name_example",
        project_id="project_id_example",
    ) # ProjectRevision |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Project
        api_response = api_instance.create_project(project_revision=project_revision)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->create_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_revision** | [**ProjectRevision**](ProjectRevision.md)|  | [optional]

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | project |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_active_project**
> ActiveProject get_active_project()

Returns Your Active Ory Cloud Project

Use this API to get your active project in the Ory Cloud Console UI.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha0_api
from ory_client.model.generic_error import GenericError
from ory_client.model.active_project import ActiveProject
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha0_api.V0alpha0Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Returns Your Active Ory Cloud Project
        api_response = api_instance.get_active_project()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->get_active_project: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**ActiveProject**](ActiveProject.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | activeProject |  -  |
**401** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_project**
> Project get_project(project_id)

Get a Project

Get a projects you have access to by its ID.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha0_api
from ory_client.model.project import Project
from ory_client.model.generic_error import GenericError
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha0_api.V0alpha0Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.

    # example passing only required values which don't have defaults set
    try:
        # Get a Project
        api_response = api_instance.get_project(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->get_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | project |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_project_members**
> ProjectMembers get_project_members(project_id)

Get all members associated with this project.

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha0_api
from ory_client.model.project_members import ProjectMembers
from ory_client.model.generic_error import GenericError
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha0_api.V0alpha0Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.

    # example passing only required values which don't have defaults set
    try:
        # Get all members associated with this project.
        api_response = api_instance.get_project_members(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->get_project_members: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |

### Return type

[**ProjectMembers**](ProjectMembers.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | projectMembers |  -  |
**401** | genericError |  -  |
**406** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_projects**
> Projects list_projects()

List All Projects

Lists all projects you have access to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha0_api
from ory_client.model.projects import Projects
from ory_client.model.generic_error import GenericError
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha0_api.V0alpha0Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # List All Projects
        api_response = api_instance.list_projects()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->list_projects: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**Projects**](Projects.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | projects |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purge_project**
> purge_project(project_id)

Irrecoverably Purge a Project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha0_api
from ory_client.model.generic_error import GenericError
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha0_api.V0alpha0Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.

    # example passing only required values which don't have defaults set
    try:
        # Irrecoverably Purge a Project
        api_instance.purge_project(project_id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->purge_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |

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
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_project_member**
> remove_project_member(project_id, member_id)

Remove a member associated with this project. This also sets their invite status to `REMOVED`.

This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha0_api
from ory_client.model.generic_error import GenericError
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha0_api.V0alpha0Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    member_id = "member_id_example" # str | Member ID

    # example passing only required values which don't have defaults set
    try:
        # Remove a member associated with this project. This also sets their invite status to `REMOVED`.
        api_instance.remove_project_member(project_id, member_id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->remove_project_member: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |
 **member_id** | **str**| Member ID |

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
**400** | genericError |  -  |
**401** | genericError |  -  |
**406** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_active_project**
> set_active_project()

Sets Your Active Project

Use this API to set your active project in the Ory Cloud Console UI.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha0_api
from ory_client.model.inline_object import InlineObject
from ory_client.model.generic_error import GenericError
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha0_api.V0alpha0Api(api_client)
    inline_object = InlineObject(
        project_id="project_id_example",
    ) # InlineObject |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Sets Your Active Project
        api_instance.set_active_project(inline_object=inline_object)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->set_active_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline_object** | [**InlineObject**](InlineObject.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**401** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_project**
> Project update_project(project_id)

Update a Project

Creates a new configuration revision for a project.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha0_api
from ory_client.model.project import Project
from ory_client.model.project_revision import ProjectRevision
from ory_client.model.generic_error import GenericError
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha0_api.V0alpha0Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    project_revision = ProjectRevision(
        id="id_example",
        kratos_cookies_same_site="kratos_cookies_same_site_example",
        kratos_courier_smtp_connection_uri="kratos_courier_smtp_connection_uri_example",
        kratos_courier_smtp_from_address="kratos_courier_smtp_from_address_example",
        kratos_courier_smtp_from_name="kratos_courier_smtp_from_name_example",
        kratos_courier_smtp_headers={},
        kratos_identity_schemas=ProjectRevisionIdentitySchemas([
            ProjectRevisionIdentitySchema(
                id="id_example",
                identity_schema=IdentitySchema(
                    blob_name="blob_name_example",
                    blob_url="blob_url_example",
                    content_hash="content_hash_example",
                    id="id_example",
                    name="CustomerIdentity",
                    schema={},
                ),
                identity_schema_id="identity_schema_id_example",
                import_id="import_id_example",
                import_url="base64://ey...",
                is_default=True,
                preset="preset_example",
                project_revision_id="project_revision_id_example",
            ),
        ]),
        kratos_secrets_cipher=StringSliceJSONFormat([
            "kratos_secrets_cipher_example",
        ]),
        kratos_secrets_cookie=StringSliceJSONFormat([
            "kratos_secrets_cookie_example",
        ]),
        kratos_secrets_default=StringSliceJSONFormat([
            "kratos_secrets_default_example",
        ]),
        kratos_selfservice_allowed_return_urls=StringSliceJSONFormat([
            "kratos_selfservice_allowed_return_urls_example",
        ]),
        kratos_selfservice_default_browser_return_url="kratos_selfservice_default_browser_return_url_example",
        kratos_selfservice_flows_error_ui_url="kratos_selfservice_flows_error_ui_url_example",
        kratos_selfservice_flows_hooks=ProjectRevisionHooks([
            ProjectRevisionHook(
                config_key="config_key_example",
                hook="hook_example",
                id="id_example",
                project_revision_id="project_revision_id_example",
                web_hook_config_auth_api_key_in="header",
                web_hook_config_auth_api_key_name="X-API-Key",
                web_hook_config_auth_api_key_value="eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ",
                web_hook_config_auth_basic_auth_password="web_hook_config_auth_basic_auth_password_example",
                web_hook_config_auth_basic_auth_user="web_hook_config_auth_basic_auth_user_example",
                web_hook_config_auth_type="web_hook_config_auth_type_example",
                web_hook_config_body="base64://ZnVuY3Rpb24oY3R4KSB7CiAgaWRlbnRpdHlfaWQ6IGlmIGN0eFsiaWRlbnRpdHkiXSAhPSBudWxsIHRoZW4gY3R4LmlkZW50aXR5LmlkLAp9=",
                web_hook_config_method="POST",
                web_hook_config_url="https://www.example.org/web-hook-listener",
            ),
        ]),
        kratos_selfservice_flows_login_after_default_browser_return_url="kratos_selfservice_flows_login_after_default_browser_return_url_example",
        kratos_selfservice_flows_login_after_oidc_default_browser_return_url="kratos_selfservice_flows_login_after_oidc_default_browser_return_url_example",
        kratos_selfservice_flows_login_after_password_default_browser_return_url="kratos_selfservice_flows_login_after_password_default_browser_return_url_example",
        kratos_selfservice_flows_login_lifespan="kratos_selfservice_flows_login_lifespan_example",
        kratos_selfservice_flows_login_ui_url="kratos_selfservice_flows_login_ui_url_example",
        kratos_selfservice_flows_logout_after_default_browser_return_url="kratos_selfservice_flows_logout_after_default_browser_return_url_example",
        kratos_selfservice_flows_recovery_after_default_browser_return_url="kratos_selfservice_flows_recovery_after_default_browser_return_url_example",
        kratos_selfservice_flows_recovery_enabled=True,
        kratos_selfservice_flows_recovery_lifespan="kratos_selfservice_flows_recovery_lifespan_example",
        kratos_selfservice_flows_recovery_ui_url="kratos_selfservice_flows_recovery_ui_url_example",
        kratos_selfservice_flows_registration_after_default_browser_return_url="kratos_selfservice_flows_registration_after_default_browser_return_url_example",
        kratos_selfservice_flows_registration_after_oidc_default_browser_return_url="kratos_selfservice_flows_registration_after_oidc_default_browser_return_url_example",
        kratos_selfservice_flows_registration_after_password_default_browser_return_url="kratos_selfservice_flows_registration_after_password_default_browser_return_url_example",
        kratos_selfservice_flows_registration_lifespan="kratos_selfservice_flows_registration_lifespan_example",
        kratos_selfservice_flows_registration_ui_url="kratos_selfservice_flows_registration_ui_url_example",
        kratos_selfservice_flows_settings_after_default_browser_return_url="kratos_selfservice_flows_settings_after_default_browser_return_url_example",
        kratos_selfservice_flows_settings_after_password_default_browser_return_url="kratos_selfservice_flows_settings_after_password_default_browser_return_url_example",
        kratos_selfservice_flows_settings_after_profile_default_browser_return_url="kratos_selfservice_flows_settings_after_profile_default_browser_return_url_example",
        kratos_selfservice_flows_settings_lifespan="kratos_selfservice_flows_settings_lifespan_example",
        kratos_selfservice_flows_settings_privileged_session_max_age="kratos_selfservice_flows_settings_privileged_session_max_age_example",
        kratos_selfservice_flows_settings_required_aal="kratos_selfservice_flows_settings_required_aal_example",
        kratos_selfservice_flows_settings_ui_url="kratos_selfservice_flows_settings_ui_url_example",
        kratos_selfservice_flows_verification_after_default_browser_return_url="kratos_selfservice_flows_verification_after_default_browser_return_url_example",
        kratos_selfservice_flows_verification_enabled=True,
        kratos_selfservice_flows_verification_lifespan="kratos_selfservice_flows_verification_lifespan_example",
        kratos_selfservice_flows_verification_ui_url="kratos_selfservice_flows_verification_ui_url_example",
        kratos_selfservice_methods_link_config_base_url="kratos_selfservice_methods_link_config_base_url_example",
        kratos_selfservice_methods_link_config_lifespan="kratos_selfservice_methods_link_config_lifespan_example",
        kratos_selfservice_methods_link_enabled=True,
        kratos_selfservice_methods_lookup_secret_enabled=True,
        kratos_selfservice_methods_oidc_config_providers=ProjectRevisionThirdPartyLoginProviders([
            ProjectRevisionThirdPartyLoginProvider(
                apple_private_key=SQLNullString(
                    string="string_example",
                    valid=True,
                ),
                apple_private_key_id="UX56C66723",
                apple_team_id="KP76DQS54M",
                auth_url="https://www.googleapis.com/oauth2/v2/auth",
                azure_tenant="contoso.onmicrosoft.com",
                client_id="client_id_example",
                client_secret=SQLNullString(
                    string="string_example",
                    valid=True,
                ),
                id="id_example",
                issuer_url="https://accounts.google.com",
                label="label_example",
                mapper_url="mapper_url_example",
                project_revision_id="project_revision_id_example",
                provider="google",
                provider_id="provider_id_example",
                requested_claims={},
                scope=StringSliceJSONFormat([
                    "scope_example",
                ]),
                token_url="https://www.googleapis.com/oauth2/v4/token",
            ),
        ]),
        kratos_selfservice_methods_oidc_enabled=True,
        kratos_selfservice_methods_password_config_haveibeenpwned_enabled=True,
        kratos_selfservice_methods_password_config_ignore_network_errors=True,
        kratos_selfservice_methods_password_config_max_breaches=1,
        kratos_selfservice_methods_password_enabled=True,
        kratos_selfservice_methods_profile_enabled=True,
        kratos_selfservice_methods_totp_config_issuer="kratos_selfservice_methods_totp_config_issuer_example",
        kratos_selfservice_methods_totp_enabled=True,
        kratos_selfservice_methods_webauthn_config_rp_display_name="kratos_selfservice_methods_webauthn_config_rp_display_name_example",
        kratos_selfservice_methods_webauthn_config_rp_icon="kratos_selfservice_methods_webauthn_config_rp_icon_example",
        kratos_selfservice_methods_webauthn_config_rp_id="kratos_selfservice_methods_webauthn_config_rp_id_example",
        kratos_selfservice_methods_webauthn_config_rp_origin="kratos_selfservice_methods_webauthn_config_rp_origin_example",
        kratos_selfservice_methods_webauthn_enabled=True,
        kratos_session_cookie_persistent=True,
        kratos_session_cookie_same_site="kratos_session_cookie_same_site_example",
        kratos_session_lifespan="kratos_session_lifespan_example",
        kratos_session_whoami_required_aal="kratos_session_whoami_required_aal_example",
        name="name_example",
        project_id="project_id_example",
    ) # ProjectRevision |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update a Project
        api_response = api_instance.update_project(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->update_project: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update a Project
        api_response = api_instance.update_project(project_id, project_revision=project_revision)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->update_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |
 **project_revision** | [**ProjectRevision**](ProjectRevision.md)|  | [optional]

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | project |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_project_config**
> SuccessfulProjectConfigUpdate update_project_config(project_id)

Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha0_api
from ory_client.model.update_project_config_config import UpdateProjectConfigConfig
from ory_client.model.successful_project_config_update import SuccessfulProjectConfigUpdate
from ory_client.model.generic_error import GenericError
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha0_api.V0alpha0Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    update_project_config_config = UpdateProjectConfigConfig(
        identity={},
    ) # UpdateProjectConfigConfig |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update an Ory Cloud Project Configuration
        api_response = api_instance.update_project_config(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->update_project_config: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update an Ory Cloud Project Configuration
        api_response = api_instance.update_project_config(project_id, update_project_config_config=update_project_config_config)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->update_project_config: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |
 **update_project_config_config** | [**UpdateProjectConfigConfig**](UpdateProjectConfigConfig.md)|  | [optional]

### Return type

[**SuccessfulProjectConfigUpdate**](SuccessfulProjectConfigUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulProjectConfigUpdate |  -  |
**400** | genericError |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

