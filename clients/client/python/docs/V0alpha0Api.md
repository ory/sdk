# ory_client.V0alpha0Api

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_project**](V0alpha0Api.md#create_project) | **POST** /backoffice/public/projects | Create a Project
[**get_project**](V0alpha0Api.md#get_project) | **GET** /backoffice/public/projects/{project_id} | Get a Project
[**list_projects**](V0alpha0Api.md#list_projects) | **GET** /backoffice/public/projects | List All Projects
[**update_project**](V0alpha0Api.md#update_project) | **PUT** /backoffice/public/projects/{project_id} | Update a Project


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
from ory_client.model.project_patch import ProjectPatch
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
    project_patch = ProjectPatch(
        api_url="api_url_example",
        application_url="application_url_example",
        default_identity_schema_url="default_identity_schema_url_example",
        error_ui_url="https://example.org/error",
        kratos_custom_schema_id="kratos_custom_schema_id_example",
        login_ui_url="https://example.org/login",
        lookup_secret=ProjectLookupSecretConfig(
            enabled=True,
        ),
        name="ACME App",
        password=ProjectPasswordConfig(
            enabled=True,
            revoke_active_sessions=True,
        ),
        recovery=ProjectRecoveryConfig(
            enabled=True,
        ),
        recovery_ui_url="https://example.org/recover",
        redirection_config=RedirectionConfig(
            _global=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            login=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            logout=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            recovery=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            registration=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            settings=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            url_allowlist=[
                "url_allowlist_example",
            ],
            verification=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
        ),
        registration_ui_url="https://example.org/signup",
        session_after_sign_up=True,
        session_soft_2fa=True,
        settings_privileged_session_max_age_seconds=900,
        settings_soft_2fa=True,
        settings_ui_url="https://example.org/settings",
        totp=ProjectTotpConfig(
            enabled=True,
            issuer="ory.sh",
        ),
        verification=ProjectVerificationConfig(
            enabled=True,
            require_verified_address=True,
        ),
        verification_ui_url="https://example.org/verify",
        webauthn=ProjectWebAuthnConfig(
            enabled=True,
            rp_display_name="Ory Corp",
            rp_icon="https://example.org/icon.png",
            rp_id="example.org",
            rp_origin="https://example.org/",
        ),
    ) # ProjectPatch |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Project
        api_response = api_instance.create_project(project_patch=project_patch)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->create_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_patch** | [**ProjectPatch**](ProjectPatch.md)|  | [optional]

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
from ory_client.model.project_patch import ProjectPatch
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
    project_patch = ProjectPatch(
        api_url="api_url_example",
        application_url="application_url_example",
        default_identity_schema_url="default_identity_schema_url_example",
        error_ui_url="https://example.org/error",
        kratos_custom_schema_id="kratos_custom_schema_id_example",
        login_ui_url="https://example.org/login",
        lookup_secret=ProjectLookupSecretConfig(
            enabled=True,
        ),
        name="ACME App",
        password=ProjectPasswordConfig(
            enabled=True,
            revoke_active_sessions=True,
        ),
        recovery=ProjectRecoveryConfig(
            enabled=True,
        ),
        recovery_ui_url="https://example.org/recover",
        redirection_config=RedirectionConfig(
            _global=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            login=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            logout=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            recovery=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            registration=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            settings=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
            url_allowlist=[
                "url_allowlist_example",
            ],
            verification=RedirectionField(
                main="main_example",
                oidc="oidc_example",
                password="password_example",
                profile="profile_example",
            ),
        ),
        registration_ui_url="https://example.org/signup",
        session_after_sign_up=True,
        session_soft_2fa=True,
        settings_privileged_session_max_age_seconds=900,
        settings_soft_2fa=True,
        settings_ui_url="https://example.org/settings",
        totp=ProjectTotpConfig(
            enabled=True,
            issuer="ory.sh",
        ),
        verification=ProjectVerificationConfig(
            enabled=True,
            require_verified_address=True,
        ),
        verification_ui_url="https://example.org/verify",
        webauthn=ProjectWebAuthnConfig(
            enabled=True,
            rp_display_name="Ory Corp",
            rp_icon="https://example.org/icon.png",
            rp_id="example.org",
            rp_origin="https://example.org/",
        ),
    ) # ProjectPatch |  (optional)

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
        api_response = api_instance.update_project(project_id, project_patch=project_patch)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha0Api->update_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |
 **project_patch** | [**ProjectPatch**](ProjectPatch.md)|  | [optional]

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

