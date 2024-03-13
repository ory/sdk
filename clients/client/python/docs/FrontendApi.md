# ory_client.FrontendApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_browser_login_flow**](FrontendApi.md#create_browser_login_flow) | **GET** /self-service/login/browser | Create Login Flow for Browsers
[**create_browser_logout_flow**](FrontendApi.md#create_browser_logout_flow) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
[**create_browser_recovery_flow**](FrontendApi.md#create_browser_recovery_flow) | **GET** /self-service/recovery/browser | Create Recovery Flow for Browsers
[**create_browser_registration_flow**](FrontendApi.md#create_browser_registration_flow) | **GET** /self-service/registration/browser | Create Registration Flow for Browsers
[**create_browser_settings_flow**](FrontendApi.md#create_browser_settings_flow) | **GET** /self-service/settings/browser | Create Settings Flow for Browsers
[**create_browser_verification_flow**](FrontendApi.md#create_browser_verification_flow) | **GET** /self-service/verification/browser | Create Verification Flow for Browser Clients
[**create_native_login_flow**](FrontendApi.md#create_native_login_flow) | **GET** /self-service/login/api | Create Login Flow for Native Apps
[**create_native_recovery_flow**](FrontendApi.md#create_native_recovery_flow) | **GET** /self-service/recovery/api | Create Recovery Flow for Native Apps
[**create_native_registration_flow**](FrontendApi.md#create_native_registration_flow) | **GET** /self-service/registration/api | Create Registration Flow for Native Apps
[**create_native_settings_flow**](FrontendApi.md#create_native_settings_flow) | **GET** /self-service/settings/api | Create Settings Flow for Native Apps
[**create_native_verification_flow**](FrontendApi.md#create_native_verification_flow) | **GET** /self-service/verification/api | Create Verification Flow for Native Apps
[**disable_my_other_sessions**](FrontendApi.md#disable_my_other_sessions) | **DELETE** /sessions | Disable my other sessions
[**disable_my_session**](FrontendApi.md#disable_my_session) | **DELETE** /sessions/{id} | Disable one of my sessions
[**exchange_session_token**](FrontendApi.md#exchange_session_token) | **GET** /sessions/token-exchange | Exchange Session Token
[**get_flow_error**](FrontendApi.md#get_flow_error) | **GET** /self-service/errors | Get User-Flow Errors
[**get_login_flow**](FrontendApi.md#get_login_flow) | **GET** /self-service/login/flows | Get Login Flow
[**get_recovery_flow**](FrontendApi.md#get_recovery_flow) | **GET** /self-service/recovery/flows | Get Recovery Flow
[**get_registration_flow**](FrontendApi.md#get_registration_flow) | **GET** /self-service/registration/flows | Get Registration Flow
[**get_settings_flow**](FrontendApi.md#get_settings_flow) | **GET** /self-service/settings/flows | Get Settings Flow
[**get_verification_flow**](FrontendApi.md#get_verification_flow) | **GET** /self-service/verification/flows | Get Verification Flow
[**get_web_authn_java_script**](FrontendApi.md#get_web_authn_java_script) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
[**list_my_sessions**](FrontendApi.md#list_my_sessions) | **GET** /sessions | Get My Active Sessions
[**perform_native_logout**](FrontendApi.md#perform_native_logout) | **DELETE** /self-service/logout/api | Perform Logout for Native Apps
[**to_session**](FrontendApi.md#to_session) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To
[**update_login_flow**](FrontendApi.md#update_login_flow) | **POST** /self-service/login | Submit a Login Flow
[**update_logout_flow**](FrontendApi.md#update_logout_flow) | **GET** /self-service/logout | Update Logout Flow
[**update_recovery_flow**](FrontendApi.md#update_recovery_flow) | **POST** /self-service/recovery | Update Recovery Flow
[**update_registration_flow**](FrontendApi.md#update_registration_flow) | **POST** /self-service/registration | Update Registration Flow
[**update_settings_flow**](FrontendApi.md#update_settings_flow) | **POST** /self-service/settings | Complete Settings Flow
[**update_verification_flow**](FrontendApi.md#update_verification_flow) | **POST** /self-service/verification | Complete Verification Flow


# **create_browser_login_flow**
> LoginFlow create_browser_login_flow()

Create Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  The optional query parameter login_challenge is set when using Kratos with Hydra in an OAuth2 flow. See the oauth2_provider.url configuration option.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.login_flow import LoginFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    refresh = True # bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)
    aal = "aal_example" # str | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)
    login_challenge = "login_challenge_example" # str | An optional Hydra login challenge. If present, Kratos will cooperate with Ory Hydra to act as an OAuth2 identity provider.  The value for this parameter comes from `login_challenge` URL Query parameter sent to your application (e.g. `/login?login_challenge=abcde`). (optional)
    organization = "organization_example" # str | An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network. (optional)
    via = "via_example" # str | Via should contain the identity's credential the code should be sent to. Only relevant in aal2 flows. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create Login Flow for Browsers
        api_response = api_instance.create_browser_login_flow(refresh=refresh, aal=aal, return_to=return_to, cookie=cookie, login_challenge=login_challenge, organization=organization, via=via)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_browser_login_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]
 **aal** | **str**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional]
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]
 **login_challenge** | **str**| An optional Hydra login challenge. If present, Kratos will cooperate with Ory Hydra to act as an OAuth2 identity provider.  The value for this parameter comes from &#x60;login_challenge&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?login_challenge&#x3D;abcde&#x60;). | [optional]
 **organization** | **str**| An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network. | [optional]
 **via** | **str**| Via should contain the identity&#39;s credential the code should be sent to. Only relevant in aal2 flows. | [optional]

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
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_browser_logout_flow**
> LogoutFlow create_browser_logout_flow()

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.logout_flow import LogoutFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    cookie = "cookie_example" # str | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. (optional)
    return_to = "return_to_example" # str | Return to URL  The URL to which the browser should be redirected to after the logout has been performed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Logout URL for Browsers
        api_response = api_instance.create_browser_logout_flow(cookie=cookie, return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_browser_logout_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **str**| HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional]
 **return_to** | **str**| Return to URL  The URL to which the browser should be redirected to after the logout has been performed. | [optional]

### Return type

[**LogoutFlow**](LogoutFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | logoutFlow |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**500** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_browser_recovery_flow**
> RecoveryFlow create_browser_recovery_flow()

Create Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.recovery_flow import RecoveryFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create Recovery Flow for Browsers
        api_response = api_instance.create_browser_recovery_flow(return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_browser_recovery_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

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
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_browser_registration_flow**
> RegistrationFlow create_browser_registration_flow()

Create Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.registration_flow import RegistrationFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)
    login_challenge = "login_challenge_example" # str | Ory OAuth 2.0 Login Challenge.  If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.  The value for this parameter comes from `login_challenge` URL Query parameter sent to your application (e.g. `/registration?login_challenge=abcde`).  This feature is compatible with Ory Hydra when not running on the Ory Network. (optional)
    after_verification_return_to = "after_verification_return_to_example" # str | The URL to return the browser to after the verification flow was completed.  After the registration flow is completed, the user will be sent a verification email. Upon completing the verification flow, this URL will be used to override the default `selfservice.flows.verification.after.default_redirect_to` value. (optional)
    organization = "organization_example" # str |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create Registration Flow for Browsers
        api_response = api_instance.create_browser_registration_flow(return_to=return_to, login_challenge=login_challenge, after_verification_return_to=after_verification_return_to, organization=organization)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_browser_registration_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]
 **login_challenge** | **str**| Ory OAuth 2.0 Login Challenge.  If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.  The value for this parameter comes from &#x60;login_challenge&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?login_challenge&#x3D;abcde&#x60;).  This feature is compatible with Ory Hydra when not running on the Ory Network. | [optional]
 **after_verification_return_to** | **str**| The URL to return the browser to after the verification flow was completed.  After the registration flow is completed, the user will be sent a verification email. Upon completing the verification flow, this URL will be used to override the default &#x60;selfservice.flows.verification.after.default_redirect_to&#x60; value. | [optional]
 **organization** | **str**|  | [optional]

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
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_browser_settings_flow**
> SettingsFlow create_browser_settings_flow()

Create Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.settings_flow import SettingsFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create Settings Flow for Browsers
        api_response = api_instance.create_browser_settings_flow(return_to=return_to, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_browser_settings_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | settingsFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_browser_verification_flow**
> VerificationFlow create_browser_verification_flow()

Create Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.verification_flow import VerificationFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create Verification Flow for Browser Clients
        api_response = api_instance.create_browser_verification_flow(return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_browser_verification_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

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
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_native_login_flow**
> LoginFlow create_native_login_flow()

Create Login Flow for Native Apps

This endpoint initiates a login flow for native apps that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.login_flow import LoginFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    refresh = True # bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)
    aal = "aal_example" # str | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional)
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)
    return_session_token_exchange_code = True # bool | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. (optional)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)
    via = "via_example" # str | Via should contain the identity's credential the code should be sent to. Only relevant in aal2 flows. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create Login Flow for Native Apps
        api_response = api_instance.create_native_login_flow(refresh=refresh, aal=aal, x_session_token=x_session_token, return_session_token_exchange_code=return_session_token_exchange_code, return_to=return_to, via=via)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_native_login_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]
 **aal** | **str**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional]
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]
 **return_session_token_exchange_code** | **bool**| EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. | [optional]
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]
 **via** | **str**| Via should contain the identity&#39;s credential the code should be sent to. Only relevant in aal2 flows. | [optional]

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
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_native_recovery_flow**
> RecoveryFlow create_native_recovery_flow()

Create Recovery Flow for Native Apps

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  On an existing recovery flow, use the `getRecoveryFlow` API endpoint.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.recovery_flow import RecoveryFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Create Recovery Flow for Native Apps
        api_response = api_instance.create_native_recovery_flow()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_native_recovery_flow: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

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
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_native_registration_flow**
> RegistrationFlow create_native_registration_flow()

Create Registration Flow for Native Apps

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.registration_flow import RegistrationFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    return_session_token_exchange_code = True # bool | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. (optional)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create Registration Flow for Native Apps
        api_response = api_instance.create_native_registration_flow(return_session_token_exchange_code=return_session_token_exchange_code, return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_native_registration_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_session_token_exchange_code** | **bool**| EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. | [optional]
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

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
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_native_settings_flow**
> SettingsFlow create_native_settings_flow()

Create Settings Flow for Native Apps

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.settings_flow import SettingsFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create Settings Flow for Native Apps
        api_response = api_instance.create_native_settings_flow(x_session_token=x_session_token)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_native_settings_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | settingsFlow |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_native_verification_flow**
> VerificationFlow create_native_verification_flow()

Create Verification Flow for Native Apps

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.verification_flow import VerificationFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Create Verification Flow for Native Apps
        api_response = api_instance.create_native_verification_flow()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->create_native_verification_flow: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

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
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disable_my_other_sessions**
> DeleteMySessionsCount disable_my_other_sessions()

Disable my other sessions

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.delete_my_sessions_count import DeleteMySessionsCount
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    x_session_token = "X-Session-Token_example" # str | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie = "Cookie_example" # str | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Disable my other sessions
        api_response = api_instance.disable_my_other_sessions(x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->disable_my_other_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_session_token** | **str**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **str**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]

### Return type

[**DeleteMySessionsCount**](DeleteMySessionsCount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | deleteMySessionsCount |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disable_my_session**
> disable_my_session(id)

Disable one of my sessions

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    id = "id_example" # str | ID is the session's ID.
    x_session_token = "X-Session-Token_example" # str | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie = "Cookie_example" # str | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Disable one of my sessions
        api_instance.disable_my_session(id)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->disable_my_session: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Disable one of my sessions
        api_instance.disable_my_session(id, x_session_token=x_session_token, cookie=cookie)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->disable_my_session: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the session&#39;s ID. |
 **x_session_token** | **str**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **str**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]

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
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exchange_session_token**
> SuccessfulNativeLogin exchange_session_token(init_code, return_to_code)

Exchange Session Token

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.successful_native_login import SuccessfulNativeLogin
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    init_code = "init_code_example" # str | The part of the code return when initializing the flow.
    return_to_code = "return_to_code_example" # str | The part of the code returned by the return_to URL.

    # example passing only required values which don't have defaults set
    try:
        # Exchange Session Token
        api_response = api_instance.exchange_session_token(init_code, return_to_code)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->exchange_session_token: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **init_code** | **str**| The part of the code return when initializing the flow. |
 **return_to_code** | **str**| The part of the code returned by the return_to URL. |

### Return type

[**SuccessfulNativeLogin**](SuccessfulNativeLogin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulNativeLogin |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**410** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_flow_error**
> FlowError get_flow_error(id)

Get User-Flow Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.flow_error import FlowError
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    id = "id_example" # str | Error is the error's ID

    # example passing only required values which don't have defaults set
    try:
        # Get User-Flow Errors
        api_response = api_instance.get_flow_error(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_flow_error: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Error is the error&#39;s ID |

### Return type

[**FlowError**](FlowError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | flowError |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**500** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_login_flow**
> LoginFlow get_login_flow(id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.login_flow import LoginFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    id = "id_example" # str | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Login Flow
        api_response = api_instance.get_login_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_login_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Login Flow
        api_response = api_instance.get_login_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_login_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

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
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**410** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_recovery_flow**
> RecoveryFlow get_recovery_flow(id)

Get Recovery Flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.recovery_flow import RecoveryFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    id = "id_example" # str | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Recovery Flow
        api_response = api_instance.get_recovery_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_recovery_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Recovery Flow
        api_response = api_instance.get_recovery_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_recovery_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

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
**404** | errorGeneric |  -  |
**410** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_registration_flow**
> RegistrationFlow get_registration_flow(id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.registration_flow import RegistrationFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    id = "id_example" # str | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Registration Flow
        api_response = api_instance.get_registration_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_registration_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Registration Flow
        api_response = api_instance.get_registration_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_registration_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

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
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**410** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_settings_flow**
> SettingsFlow get_settings_flow(id)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.settings_flow import SettingsFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    id = "id_example" # str | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    x_session_token = "X-Session-Token_example" # str | The Session Token  When using the SDK in an app without a browser, please include the session token here. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Settings Flow
        api_response = api_instance.get_settings_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_settings_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Settings Flow
        api_response = api_instance.get_settings_flow(id, x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_settings_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **x_session_token** | **str**| The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | settingsFlow |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**410** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_verification_flow**
> VerificationFlow get_verification_flow(id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) }) ```  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.verification_flow import VerificationFlow
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    id = "id_example" # str | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    cookie = "cookie_example" # str | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Verification Flow
        api_response = api_instance.get_verification_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_verification_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Verification Flow
        api_response = api_instance.get_verification_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_verification_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

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
**403** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_web_authn_java_script**
> str get_web_authn_java_script()

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get WebAuthn JavaScript
        api_response = api_instance.get_web_authn_java_script()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->get_web_authn_java_script: %s\n" % e)
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

# **list_my_sessions**
> [Session] list_my_sessions()

Get My Active Sessions

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.session import Session
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    per_page = 250 # int | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional) if omitted the server will use the default value of 250
    page = 1 # int | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional)
    page_size = 250 # int | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of 250
    page_token = "1" # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of "1"
    x_session_token = "X-Session-Token_example" # str | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie = "Cookie_example" # str | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get My Active Sessions
        api_response = api_instance.list_my_sessions(per_page=per_page, page=page, page_size=page_size, page_token=page_token, x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->list_my_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **per_page** | **int**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] if omitted the server will use the default value of 250
 **page** | **int**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional]
 **page_size** | **int**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of 250
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of "1"
 **x_session_token** | **str**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **str**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]

### Return type

[**[Session]**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List My Session Response |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perform_native_logout**
> perform_native_logout(perform_native_logout_body)

Perform Logout for Native Apps

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.perform_native_logout_body import PerformNativeLogoutBody
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    perform_native_logout_body = PerformNativeLogoutBody(
        session_token="session_token_example",
    ) # PerformNativeLogoutBody | 

    # example passing only required values which don't have defaults set
    try:
        # Perform Logout for Native Apps
        api_instance.perform_native_logout(perform_native_logout_body)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->perform_native_logout: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perform_native_logout_body** | [**PerformNativeLogoutBody**](PerformNativeLogoutBody.md)|  |

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
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **to_session**
> Session to_session()

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. When the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  When using a token template, the token is included in the `tokenized` field of the session.  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\", { tokenize_as: \"example-jwt-template\" })  console.log(session.tokenized) // The JWT ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  This endpoint authenticates users by checking:  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cookie or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.session import Session
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    x_session_token = "MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj" # str | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie = "ory_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==" # str | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)
    tokenize_as = "tokenize_as_example" # str | Returns the session additionally as a token (such as a JWT)  The value of this parameter has to be a valid, configured Ory Session token template. For more information head over to [the documentation](http://ory.sh/docs/identities/session-to-jwt-cors). (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check Who the Current HTTP Session Belongs To
        api_response = api_instance.to_session(x_session_token=x_session_token, cookie=cookie, tokenize_as=tokenize_as)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->to_session: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_session_token** | **str**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **str**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]
 **tokenize_as** | **str**| Returns the session additionally as a token (such as a JWT)  The value of this parameter has to be a valid, configured Ory Session token template. For more information head over to [the documentation](http://ory.sh/docs/identities/session-to-jwt-cors). | [optional]

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
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_login_flow**
> SuccessfulNativeLogin update_login_flow(flow, update_login_flow_body)

Submit a Login Flow

Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.login_flow import LoginFlow
from ory_client.model.error_browser_location_change_required import ErrorBrowserLocationChangeRequired
from ory_client.model.update_login_flow_body import UpdateLoginFlowBody
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.successful_native_login import SuccessfulNativeLogin
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    flow = "flow_example" # str | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    update_login_flow_body = UpdateLoginFlowBody(None) # UpdateLoginFlowBody | 
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Submit a Login Flow
        api_response = api_instance.update_login_flow(flow, update_login_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_login_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Submit a Login Flow
        api_response = api_instance.update_login_flow(flow, update_login_flow_body, x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_login_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |
 **update_login_flow_body** | [**UpdateLoginFlowBody**](UpdateLoginFlowBody.md)|  |
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SuccessfulNativeLogin**](SuccessfulNativeLogin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulNativeLogin |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | loginFlow |  -  |
**410** | errorGeneric |  -  |
**422** | errorBrowserLocationChangeRequired |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_logout_flow**
> update_logout_flow()

Update Logout Flow

This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    token = "token_example" # str | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint. (optional)
    return_to = "return_to_example" # str | The URL to return to after the logout was completed. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update Logout Flow
        api_instance.update_logout_flow(token=token, return_to=return_to, cookie=cookie)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_logout_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**| A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/browser&#x60; to generate a URL for this endpoint. | [optional]
 **return_to** | **str**| The URL to return to after the logout was completed. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

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
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_recovery_flow**
> RecoveryFlow update_recovery_flow(flow, update_recovery_flow_body)

Update Recovery Flow

Use this endpoint to update a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.update_recovery_flow_body import UpdateRecoveryFlowBody
from ory_client.model.error_browser_location_change_required import ErrorBrowserLocationChangeRequired
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.recovery_flow import RecoveryFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    flow = "flow_example" # str | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    update_recovery_flow_body = UpdateRecoveryFlowBody(None) # UpdateRecoveryFlowBody | 
    token = "token_example" # str | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update Recovery Flow
        api_response = api_instance.update_recovery_flow(flow, update_recovery_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_recovery_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update Recovery Flow
        api_response = api_instance.update_recovery_flow(flow, update_recovery_flow_body, token=token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_recovery_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |
 **update_recovery_flow_body** | [**UpdateRecoveryFlowBody**](UpdateRecoveryFlowBody.md)|  |
 **token** | **str**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | recoveryFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | recoveryFlow |  -  |
**410** | errorGeneric |  -  |
**422** | errorBrowserLocationChangeRequired |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_registration_flow**
> SuccessfulNativeRegistration update_registration_flow(flow, update_registration_flow_body)

Update Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.registration_flow import RegistrationFlow
from ory_client.model.successful_native_registration import SuccessfulNativeRegistration
from ory_client.model.error_browser_location_change_required import ErrorBrowserLocationChangeRequired
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.update_registration_flow_body import UpdateRegistrationFlowBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    flow = "flow_example" # str | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    update_registration_flow_body = UpdateRegistrationFlowBody(None) # UpdateRegistrationFlowBody | 
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update Registration Flow
        api_response = api_instance.update_registration_flow(flow, update_registration_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_registration_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update Registration Flow
        api_response = api_instance.update_registration_flow(flow, update_registration_flow_body, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_registration_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **update_registration_flow_body** | [**UpdateRegistrationFlowBody**](UpdateRegistrationFlowBody.md)|  |
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SuccessfulNativeRegistration**](SuccessfulNativeRegistration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulNativeRegistration |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | registrationFlow |  -  |
**410** | errorGeneric |  -  |
**422** | errorBrowserLocationChangeRequired |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_settings_flow**
> SettingsFlow update_settings_flow(flow, update_settings_flow_body)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.settings_flow import SettingsFlow
from ory_client.model.update_settings_flow_body import UpdateSettingsFlowBody
from ory_client.model.error_browser_location_change_required import ErrorBrowserLocationChangeRequired
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    flow = "flow_example" # str | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    update_settings_flow_body = UpdateSettingsFlowBody(None) # UpdateSettingsFlowBody | 
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Complete Settings Flow
        api_response = api_instance.update_settings_flow(flow, update_settings_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_settings_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Complete Settings Flow
        api_response = api_instance.update_settings_flow(flow, update_settings_flow_body, x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_settings_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **update_settings_flow_body** | [**UpdateSettingsFlowBody**](UpdateSettingsFlowBody.md)|  |
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | settingsFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | settingsFlow |  -  |
**401** | errorGeneric |  -  |
**403** | errorGeneric |  -  |
**410** | errorGeneric |  -  |
**422** | errorBrowserLocationChangeRequired |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_verification_flow**
> VerificationFlow update_verification_flow(flow, update_verification_flow_body)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example


```python
import time
import ory_client
from ory_client.api import frontend_api
from ory_client.model.verification_flow import VerificationFlow
from ory_client.model.update_verification_flow_body import UpdateVerificationFlowBody
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = frontend_api.FrontendApi(api_client)
    flow = "flow_example" # str | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    update_verification_flow_body = UpdateVerificationFlowBody(None) # UpdateVerificationFlowBody | 
    token = "token_example" # str | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Complete Verification Flow
        api_response = api_instance.update_verification_flow(flow, update_verification_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_verification_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Complete Verification Flow
        api_response = api_instance.update_verification_flow(flow, update_verification_flow_body, token=token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling FrontendApi->update_verification_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |
 **update_verification_flow_body** | [**UpdateVerificationFlowBody**](UpdateVerificationFlowBody.md)|  |
 **token** | **str**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | verificationFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | verificationFlow |  -  |
**410** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

