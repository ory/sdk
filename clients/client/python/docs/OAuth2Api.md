# ory_client.OAuth2Api

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accept_o_auth2_consent_request**](OAuth2Api.md#accept_o_auth2_consent_request) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request
[**accept_o_auth2_login_request**](OAuth2Api.md#accept_o_auth2_login_request) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request
[**accept_o_auth2_logout_request**](OAuth2Api.md#accept_o_auth2_logout_request) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request
[**accept_user_code_request**](OAuth2Api.md#accept_user_code_request) | **PUT** /admin/oauth2/auth/requests/device/accept | Accepts a device grant user_code request
[**create_o_auth2_client**](OAuth2Api.md#create_o_auth2_client) | **POST** /admin/clients | Create OAuth 2.0 Client
[**delete_o_auth2_client**](OAuth2Api.md#delete_o_auth2_client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client
[**delete_o_auth2_token**](OAuth2Api.md#delete_o_auth2_token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
[**delete_trusted_o_auth2_jwt_grant_issuer**](OAuth2Api.md#delete_trusted_o_auth2_jwt_grant_issuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
[**get_o_auth2_client**](OAuth2Api.md#get_o_auth2_client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
[**get_o_auth2_consent_request**](OAuth2Api.md#get_o_auth2_consent_request) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request
[**get_o_auth2_login_request**](OAuth2Api.md#get_o_auth2_login_request) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request
[**get_o_auth2_logout_request**](OAuth2Api.md#get_o_auth2_logout_request) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request
[**get_trusted_o_auth2_jwt_grant_issuer**](OAuth2Api.md#get_trusted_o_auth2_jwt_grant_issuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer
[**introspect_o_auth2_token**](OAuth2Api.md#introspect_o_auth2_token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens
[**list_o_auth2_clients**](OAuth2Api.md#list_o_auth2_clients) | **GET** /admin/clients | List OAuth 2.0 Clients
[**list_o_auth2_consent_sessions**](OAuth2Api.md#list_o_auth2_consent_sessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
[**list_trusted_o_auth2_jwt_grant_issuers**](OAuth2Api.md#list_trusted_o_auth2_jwt_grant_issuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
[**o_auth2_authorize**](OAuth2Api.md#o_auth2_authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint
[**o_auth2_device_flow**](OAuth2Api.md#o_auth2_device_flow) | **POST** /oauth2/device/auth | The OAuth 2.0 Device Authorize Endpoint
[**oauth2_token_exchange**](OAuth2Api.md#oauth2_token_exchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**patch_o_auth2_client**](OAuth2Api.md#patch_o_auth2_client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client
[**perform_o_auth2_device_verification_flow**](OAuth2Api.md#perform_o_auth2_device_verification_flow) | **GET** /oauth2/device/verify | OAuth 2.0 Device Verification Endpoint
[**reject_o_auth2_consent_request**](OAuth2Api.md#reject_o_auth2_consent_request) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request
[**reject_o_auth2_login_request**](OAuth2Api.md#reject_o_auth2_login_request) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request
[**reject_o_auth2_logout_request**](OAuth2Api.md#reject_o_auth2_logout_request) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request
[**revoke_o_auth2_consent_sessions**](OAuth2Api.md#revoke_o_auth2_consent_sessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject
[**revoke_o_auth2_login_sessions**](OAuth2Api.md#revoke_o_auth2_login_sessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID
[**revoke_o_auth2_token**](OAuth2Api.md#revoke_o_auth2_token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token
[**set_o_auth2_client**](OAuth2Api.md#set_o_auth2_client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client
[**set_o_auth2_client_lifespans**](OAuth2Api.md#set_o_auth2_client_lifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans
[**trust_o_auth2_jwt_grant_issuer**](OAuth2Api.md#trust_o_auth2_jwt_grant_issuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer


# **accept_o_auth2_consent_request**
> OAuth2RedirectTo accept_o_auth2_consent_request(consent_challenge, accept_o_auth2_consent_request=accept_o_auth2_consent_request)

Accept OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider
to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if
the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.

The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent
provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted
or rejected the request.

This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf.
The consent provider includes additional information, such as session data for access and ID tokens, and if the
consent request should be used as basis for future requests.

The response contains a redirect URL which the consent provider should redirect the user-agent to.

The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please
head over to the OAuth 2.0 documentation.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.accept_o_auth2_consent_request import AcceptOAuth2ConsentRequest
from ory_client.models.o_auth2_redirect_to import OAuth2RedirectTo
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    consent_challenge = 'consent_challenge_example' # str | OAuth 2.0 Consent Request Challenge
    accept_o_auth2_consent_request = ory_client.AcceptOAuth2ConsentRequest() # AcceptOAuth2ConsentRequest |  (optional)

    try:
        # Accept OAuth 2.0 Consent Request
        api_response = api_instance.accept_o_auth2_consent_request(consent_challenge, accept_o_auth2_consent_request=accept_o_auth2_consent_request)
        print("The response of OAuth2Api->accept_o_auth2_consent_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->accept_o_auth2_consent_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**| OAuth 2.0 Consent Request Challenge | 
 **accept_o_auth2_consent_request** | [**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md)|  | [optional] 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2RedirectTo |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accept_o_auth2_login_request**
> OAuth2RedirectTo accept_o_auth2_login_request(login_challenge, accept_o_auth2_login_request=accept_o_auth2_login_request)

Accept OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider
to authenticate the subject and then tell the Ory OAuth2 Service about it.

The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login
provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as
the subject's ID and if Ory should remember the subject's subject agent for future authentication attempts by setting
a cookie.

The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.accept_o_auth2_login_request import AcceptOAuth2LoginRequest
from ory_client.models.o_auth2_redirect_to import OAuth2RedirectTo
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    login_challenge = 'login_challenge_example' # str | OAuth 2.0 Login Request Challenge
    accept_o_auth2_login_request = ory_client.AcceptOAuth2LoginRequest() # AcceptOAuth2LoginRequest |  (optional)

    try:
        # Accept OAuth 2.0 Login Request
        api_response = api_instance.accept_o_auth2_login_request(login_challenge, accept_o_auth2_login_request=accept_o_auth2_login_request)
        print("The response of OAuth2Api->accept_o_auth2_login_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->accept_o_auth2_login_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**| OAuth 2.0 Login Request Challenge | 
 **accept_o_auth2_login_request** | [**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md)|  | [optional] 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2RedirectTo |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accept_o_auth2_logout_request**
> OAuth2RedirectTo accept_o_auth2_logout_request(logout_challenge)

Accept OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.

The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_redirect_to import OAuth2RedirectTo
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    logout_challenge = 'logout_challenge_example' # str | OAuth 2.0 Logout Request Challenge

    try:
        # Accept OAuth 2.0 Session Logout Request
        api_response = api_instance.accept_o_auth2_logout_request(logout_challenge)
        print("The response of OAuth2Api->accept_o_auth2_logout_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->accept_o_auth2_logout_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **str**| OAuth 2.0 Logout Request Challenge | 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2RedirectTo |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accept_user_code_request**
> OAuth2RedirectTo accept_user_code_request(device_challenge, accept_device_user_code_request=accept_device_user_code_request)

Accepts a device grant user_code request

Accepts a device grant user_code request

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.accept_device_user_code_request import AcceptDeviceUserCodeRequest
from ory_client.models.o_auth2_redirect_to import OAuth2RedirectTo
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    device_challenge = 'device_challenge_example' # str | 
    accept_device_user_code_request = ory_client.AcceptDeviceUserCodeRequest() # AcceptDeviceUserCodeRequest |  (optional)

    try:
        # Accepts a device grant user_code request
        api_response = api_instance.accept_user_code_request(device_challenge, accept_device_user_code_request=accept_device_user_code_request)
        print("The response of OAuth2Api->accept_user_code_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->accept_user_code_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_challenge** | **str**|  | 
 **accept_device_user_code_request** | [**AcceptDeviceUserCodeRequest**](AcceptDeviceUserCodeRequest.md)|  | [optional] 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2RedirectTo |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_o_auth2_client**
> OAuth2Client create_o_auth2_client(o_auth2_client)

Create OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret
is generated. The secret is echoed in the response. It is not possible to retrieve it later on.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_client import OAuth2Client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    o_auth2_client = ory_client.OAuth2Client() # OAuth2Client | OAuth 2.0 Client Request Body

    try:
        # Create OAuth 2.0 Client
        api_response = api_instance.create_o_auth2_client(o_auth2_client)
        print("The response of OAuth2Api->create_o_auth2_client:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->create_o_auth2_client: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md)| OAuth 2.0 Client Request Body | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | oAuth2Client |  -  |
**400** | Bad Request Error Response |  -  |
**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_o_auth2_client**
> delete_o_auth2_client(id)

Delete OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.

OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are
generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

Make sure that this endpoint is well protected and only callable by first-party components.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    id = 'id_example' # str | The id of the OAuth 2.0 Client.

    try:
        # Delete OAuth 2.0 Client
        api_instance.delete_o_auth2_client(id)
    except Exception as e:
        print("Exception when calling OAuth2Api->delete_o_auth2_client: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. | 

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
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_o_auth2_token**
> delete_o_auth2_token(client_id)

Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client

This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    client_id = 'client_id_example' # str | OAuth 2.0 Client ID

    try:
        # Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
        api_instance.delete_o_auth2_token(client_id)
    except Exception as e:
        print("Exception when calling OAuth2Api->delete_o_auth2_token: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **str**| OAuth 2.0 Client ID | 

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
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_trusted_o_auth2_jwt_grant_issuer**
> delete_trusted_o_auth2_jwt_grant_issuer(id)

Delete Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you
created the trust relationship.

Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile
for OAuth 2.0 Client Authentication and Authorization Grant.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    id = 'id_example' # str | The id of the desired grant

    try:
        # Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
        api_instance.delete_trusted_o_auth2_jwt_grant_issuer(id)
    except Exception as e:
        print("Exception when calling OAuth2Api->delete_trusted_o_auth2_jwt_grant_issuer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the desired grant | 

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
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_o_auth2_client**
> OAuth2Client get_o_auth2_client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.

OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are
generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_client import OAuth2Client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    id = 'id_example' # str | The id of the OAuth 2.0 Client.

    try:
        # Get an OAuth 2.0 Client
        api_response = api_instance.get_o_auth2_client(id)
        print("The response of OAuth2Api->get_o_auth2_client:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->get_o_auth2_client: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2Client |  -  |
**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_o_auth2_consent_request**
> OAuth2ConsentRequest get_o_auth2_consent_request(consent_challenge)

Get OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider
to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if
the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.

The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent
provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted
or rejected the request.

The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please
head over to the OAuth 2.0 documentation.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_consent_request import OAuth2ConsentRequest
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    consent_challenge = 'consent_challenge_example' # str | OAuth 2.0 Consent Request Challenge

    try:
        # Get OAuth 2.0 Consent Request
        api_response = api_instance.get_o_auth2_consent_request(consent_challenge)
        print("The response of OAuth2Api->get_o_auth2_consent_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->get_o_auth2_consent_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**| OAuth 2.0 Consent Request Challenge | 

### Return type

[**OAuth2ConsentRequest**](OAuth2ConsentRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2ConsentRequest |  -  |
**410** | oAuth2RedirectTo |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_o_auth2_login_request**
> OAuth2LoginRequest get_o_auth2_login_request(login_challenge)

Get OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider
to authenticate the subject and then tell the Ory OAuth2 Service about it.

Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app
you write and host, and it must be able to authenticate ("show the subject a login screen")
a subject (in OAuth2 the proper name for subject is "resource owner").

The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login
provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_login_request import OAuth2LoginRequest
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    login_challenge = 'login_challenge_example' # str | OAuth 2.0 Login Request Challenge

    try:
        # Get OAuth 2.0 Login Request
        api_response = api_instance.get_o_auth2_login_request(login_challenge)
        print("The response of OAuth2Api->get_o_auth2_login_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->get_o_auth2_login_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**| OAuth 2.0 Login Request Challenge | 

### Return type

[**OAuth2LoginRequest**](OAuth2LoginRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2LoginRequest |  -  |
**410** | oAuth2RedirectTo |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_o_auth2_logout_request**
> OAuth2LogoutRequest get_o_auth2_logout_request(logout_challenge)

Get OAuth 2.0 Session Logout Request

Use this endpoint to fetch an Ory OAuth 2.0 logout request.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_logout_request import OAuth2LogoutRequest
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    logout_challenge = 'logout_challenge_example' # str | 

    try:
        # Get OAuth 2.0 Session Logout Request
        api_response = api_instance.get_o_auth2_logout_request(logout_challenge)
        print("The response of OAuth2Api->get_o_auth2_logout_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->get_o_auth2_logout_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **str**|  | 

### Return type

[**OAuth2LogoutRequest**](OAuth2LogoutRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2LogoutRequest |  -  |
**410** | oAuth2RedirectTo |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_trusted_o_auth2_jwt_grant_issuer**
> TrustedOAuth2JwtGrantIssuer get_trusted_o_auth2_jwt_grant_issuer(id)

Get Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you
created the trust relationship.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.trusted_o_auth2_jwt_grant_issuer import TrustedOAuth2JwtGrantIssuer
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    id = 'id_example' # str | The id of the desired grant

    try:
        # Get Trusted OAuth2 JWT Bearer Grant Type Issuer
        api_response = api_instance.get_trusted_o_auth2_jwt_grant_issuer(id)
        print("The response of OAuth2Api->get_trusted_o_auth2_jwt_grant_issuer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->get_trusted_o_auth2_jwt_grant_issuer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the desired grant | 

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | trustedOAuth2JwtGrantIssuer |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **introspect_o_auth2_token**
> IntrospectedOAuth2Token introspect_o_auth2_token(token, scope=scope)

Introspect OAuth2 Access and Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token
is neither expired nor revoked. If a token is active, additional information on the token will be included. You can
set additional data for a token by setting `session.access_token` during the consent flow.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.introspected_o_auth2_token import IntrospectedOAuth2Token
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    token = 'token_example' # str | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
    scope = 'scope_example' # str | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. (optional)

    try:
        # Introspect OAuth2 Access and Refresh Tokens
        api_response = api_instance.introspect_o_auth2_token(token, scope=scope)
        print("The response of OAuth2Api->introspect_o_auth2_token:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->introspect_o_auth2_token: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**| The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | 
 **scope** | **str**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] 

### Return type

[**IntrospectedOAuth2Token**](IntrospectedOAuth2Token.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | introspectedOAuth2Token |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_o_auth2_clients**
> List[OAuth2Client] list_o_auth2_clients(page_size=page_size, page_token=page_token, client_name=client_name, owner=owner)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets.
As a default it lists the first 100 clients.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_client import OAuth2Client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    page_size = 250 # int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
    page_token = 'page_token_example' # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    client_name = 'client_name_example' # str | The name of the clients to filter by. (optional)
    owner = 'owner_example' # str | The owner of the clients to filter by. (optional)

    try:
        # List OAuth 2.0 Clients
        api_response = api_instance.list_o_auth2_clients(page_size=page_size, page_token=page_token, client_name=client_name, owner=owner)
        print("The response of OAuth2Api->list_o_auth2_clients:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->list_o_auth2_clients: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **client_name** | **str**| The name of the clients to filter by. | [optional] 
 **owner** | **str**| The owner of the clients to filter by. | [optional] 

### Return type

[**List[OAuth2Client]**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Paginated OAuth2 Client List Response |  -  |
**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_o_auth2_consent_sessions**
> List[OAuth2ConsentSession] list_o_auth2_consent_sessions(subject, page_size=page_size, page_token=page_token, login_session_id=login_session_id)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope.
If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an
empty JSON array with status code 200 OK.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_consent_session import OAuth2ConsentSession
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    subject = 'subject_example' # str | The subject to list the consent sessions for.
    page_size = 250 # int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
    page_token = '1' # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to '1')
    login_session_id = 'login_session_id_example' # str | The login session id to list the consent sessions for. (optional)

    try:
        # List OAuth 2.0 Consent Sessions of a Subject
        api_response = api_instance.list_o_auth2_consent_sessions(subject, page_size=page_size, page_token=page_token, login_session_id=login_session_id)
        print("The response of OAuth2Api->list_o_auth2_consent_sessions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->list_o_auth2_consent_sessions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **str**| The subject to list the consent sessions for. | 
 **page_size** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &#39;1&#39;]
 **login_session_id** | **str**| The login session id to list the consent sessions for. | [optional] 

### Return type

[**List[OAuth2ConsentSession]**](OAuth2ConsentSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2ConsentSessions |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_trusted_o_auth2_jwt_grant_issuers**
> List[TrustedOAuth2JwtGrantIssuer] list_trusted_o_auth2_jwt_grant_issuers(page_size=page_size, page_token=page_token, issuer=issuer)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.trusted_o_auth2_jwt_grant_issuer import TrustedOAuth2JwtGrantIssuer
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    page_size = 250 # int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
    page_token = 'page_token_example' # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    issuer = 'issuer_example' # str | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. (optional)

    try:
        # List Trusted OAuth2 JWT Bearer Grant Type Issuers
        api_response = api_instance.list_trusted_o_auth2_jwt_grant_issuers(page_size=page_size, page_token=page_token, issuer=issuer)
        print("The response of OAuth2Api->list_trusted_o_auth2_jwt_grant_issuers:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->list_trusted_o_auth2_jwt_grant_issuers: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **issuer** | **str**| If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] 

### Return type

[**List[TrustedOAuth2JwtGrantIssuer]**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | trustedOAuth2JwtGrantIssuers |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_auth2_authorize**
> ErrorOAuth2 o_auth2_authorize()

OAuth 2.0 Authorize Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect
available for any programming language. You can find a list of libraries at https://oauth.net/code/

This endpoint should not be used via the Ory SDK and is only included for technical reasons.
Instead, use one of the libraries linked above.

### Example


```python
import ory_client
from ory_client.models.error_o_auth2 import ErrorOAuth2
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)

    try:
        # OAuth 2.0 Authorize Endpoint
        api_response = api_instance.o_auth2_authorize()
        print("The response of OAuth2Api->o_auth2_authorize:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->o_auth2_authorize: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ErrorOAuth2**](ErrorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o_auth2_device_flow**
> DeviceAuthorization o_auth2_device_flow()

The OAuth 2.0 Device Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows.
OAuth2 is a very popular protocol and a library for your programming language will exists.

To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc8628

### Example


```python
import ory_client
from ory_client.models.device_authorization import DeviceAuthorization
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)

    try:
        # The OAuth 2.0 Device Authorize Endpoint
        api_response = api_instance.o_auth2_device_flow()
        print("The response of OAuth2Api->o_auth2_device_flow:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->o_auth2_device_flow: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**DeviceAuthorization**](DeviceAuthorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | deviceAuthorization |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2_token_exchange**
> OAuth2TokenExchange oauth2_token_exchange(grant_type, client_id=client_id, code=code, redirect_uri=redirect_uri, refresh_token=refresh_token)

The OAuth 2.0 Token Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect
available for any programming language. You can find a list of libraries here https://oauth.net/code/

This endpoint should not be used via the Ory SDK and is only included for technical reasons.
Instead, use one of the libraries linked above.

### Example

* Basic Authentication (basic):
* OAuth Authentication (oauth2):

```python
import ory_client
from ory_client.models.o_auth2_token_exchange import OAuth2TokenExchange
from ory_client.rest import ApiException
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

# Configure HTTP basic authorization: basic
configuration = ory_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    grant_type = 'grant_type_example' # str | 
    client_id = 'client_id_example' # str |  (optional)
    code = 'code_example' # str |  (optional)
    redirect_uri = 'redirect_uri_example' # str |  (optional)
    refresh_token = 'refresh_token_example' # str |  (optional)

    try:
        # The OAuth 2.0 Token Endpoint
        api_response = api_instance.oauth2_token_exchange(grant_type, client_id=client_id, code=code, redirect_uri=redirect_uri, refresh_token=refresh_token)
        print("The response of OAuth2Api->oauth2_token_exchange:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->oauth2_token_exchange: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grant_type** | **str**|  | 
 **client_id** | **str**|  | [optional] 
 **code** | **str**|  | [optional] 
 **redirect_uri** | **str**|  | [optional] 
 **refresh_token** | **str**|  | [optional] 

### Return type

[**OAuth2TokenExchange**](OAuth2TokenExchange.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2TokenExchange |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_o_auth2_client**
> OAuth2Client patch_o_auth2_client(id, json_patch)

Patch OAuth 2.0 Client

Patch an existing OAuth 2.0 Client using JSON Patch. If you pass `client_secret`
the secret will be updated and returned via the API. This is the
only time you will be able to retrieve the client secret, so write it down and keep it safe.

OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are
generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.json_patch import JsonPatch
from ory_client.models.o_auth2_client import OAuth2Client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    id = 'id_example' # str | The id of the OAuth 2.0 Client.
    json_patch = [ory_client.JsonPatch()] # List[JsonPatch] | OAuth 2.0 Client JSON Patch Body

    try:
        # Patch OAuth 2.0 Client
        api_response = api_instance.patch_o_auth2_client(id, json_patch)
        print("The response of OAuth2Api->patch_o_auth2_client:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->patch_o_auth2_client: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. | 
 **json_patch** | [**List[JsonPatch]**](JsonPatch.md)| OAuth 2.0 Client JSON Patch Body | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2Client |  -  |
**404** | Not Found Error Response |  -  |
**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perform_o_auth2_device_verification_flow**
> ErrorOAuth2 perform_o_auth2_device_verification_flow()

OAuth 2.0 Device Verification Endpoint

This is the device user verification endpoint. The user is redirected here when trying to login using the device flow.

### Example


```python
import ory_client
from ory_client.models.error_o_auth2 import ErrorOAuth2
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)

    try:
        # OAuth 2.0 Device Verification Endpoint
        api_response = api_instance.perform_o_auth2_device_verification_flow()
        print("The response of OAuth2Api->perform_o_auth2_device_verification_flow:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->perform_o_auth2_device_verification_flow: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ErrorOAuth2**](ErrorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reject_o_auth2_consent_request**
> OAuth2RedirectTo reject_o_auth2_consent_request(consent_challenge, reject_o_auth2_request=reject_o_auth2_request)

Reject OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider
to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if
the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.

The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent
provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted
or rejected the request.

This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf.
The consent provider must include a reason why the consent was not granted.

The response contains a redirect URL which the consent provider should redirect the user-agent to.

The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please
head over to the OAuth 2.0 documentation.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_redirect_to import OAuth2RedirectTo
from ory_client.models.reject_o_auth2_request import RejectOAuth2Request
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    consent_challenge = 'consent_challenge_example' # str | OAuth 2.0 Consent Request Challenge
    reject_o_auth2_request = ory_client.RejectOAuth2Request() # RejectOAuth2Request |  (optional)

    try:
        # Reject OAuth 2.0 Consent Request
        api_response = api_instance.reject_o_auth2_consent_request(consent_challenge, reject_o_auth2_request=reject_o_auth2_request)
        print("The response of OAuth2Api->reject_o_auth2_consent_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->reject_o_auth2_consent_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**| OAuth 2.0 Consent Request Challenge | 
 **reject_o_auth2_request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2RedirectTo |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reject_o_auth2_login_request**
> OAuth2RedirectTo reject_o_auth2_login_request(login_challenge, reject_o_auth2_request=reject_o_auth2_request)

Reject OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider
to authenticate the subject and then tell the Ory OAuth2 Service about it.

The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login
provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication
was denied.

The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_redirect_to import OAuth2RedirectTo
from ory_client.models.reject_o_auth2_request import RejectOAuth2Request
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    login_challenge = 'login_challenge_example' # str | OAuth 2.0 Login Request Challenge
    reject_o_auth2_request = ory_client.RejectOAuth2Request() # RejectOAuth2Request |  (optional)

    try:
        # Reject OAuth 2.0 Login Request
        api_response = api_instance.reject_o_auth2_login_request(login_challenge, reject_o_auth2_request=reject_o_auth2_request)
        print("The response of OAuth2Api->reject_o_auth2_login_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->reject_o_auth2_login_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**| OAuth 2.0 Login Request Challenge | 
 **reject_o_auth2_request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2RedirectTo |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reject_o_auth2_logout_request**
> reject_o_auth2_logout_request(logout_challenge)

Reject OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request.
No HTTP request body is required.

The response is empty as the logout provider has to chose what action to perform next.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    logout_challenge = 'logout_challenge_example' # str | 

    try:
        # Reject OAuth 2.0 Session Logout Request
        api_instance.reject_o_auth2_logout_request(logout_challenge)
    except Exception as e:
        print("Exception when calling OAuth2Api->reject_o_auth2_logout_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **str**|  | 

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
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_o_auth2_consent_sessions**
> revoke_o_auth2_consent_sessions(subject=subject, client=client, consent_request_id=consent_request_id, all=all)

Revoke OAuth 2.0 Consent Sessions of a Subject

This endpoint revokes a subject's granted consent sessions and invalidates all
associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    subject = 'subject_example' # str | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. (optional)
    client = 'client_example' # str | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. (optional)
    consent_request_id = 'consent_request_id_example' # str | Consent Request ID  If set, revoke all token chains derived from this particular consent request ID. (optional)
    all = True # bool | Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted. (optional)

    try:
        # Revoke OAuth 2.0 Consent Sessions of a Subject
        api_instance.revoke_o_auth2_consent_sessions(subject=subject, client=client, consent_request_id=consent_request_id, all=all)
    except Exception as e:
        print("Exception when calling OAuth2Api->revoke_o_auth2_consent_sessions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **str**| OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. | [optional] 
 **client** | **str**| OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. | [optional] 
 **consent_request_id** | **str**| Consent Request ID  If set, revoke all token chains derived from this particular consent request ID. | [optional] 
 **all** | **bool**| Revoke All Consent Sessions  If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional] 

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
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_o_auth2_login_sessions**
> revoke_o_auth2_login_sessions(subject=subject, sid=sid)

Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID

This endpoint invalidates authentication sessions. After revoking the authentication session(s), the subject
has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens.

If you send the subject in a query param, all authentication sessions that belong to that subject are revoked.
No OpenID Connect Front- or Back-channel logout is performed in this case.

Alternatively, you can send a SessionID via `sid` query param, in which case, only the session that is connected
to that SessionID is revoked. OpenID Connect Back-channel logout is performed in this case.

When using Ory for the identity provider, the login provider will also invalidate the session cookie.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    subject = 'subject_example' # str | OAuth 2.0 Subject  The subject to revoke authentication sessions for. (optional)
    sid = 'sid_example' # str | Login Session ID  The login session to revoke. (optional)

    try:
        # Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID
        api_instance.revoke_o_auth2_login_sessions(subject=subject, sid=sid)
    except Exception as e:
        print("Exception when calling OAuth2Api->revoke_o_auth2_login_sessions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **str**| OAuth 2.0 Subject  The subject to revoke authentication sessions for. | [optional] 
 **sid** | **str**| Login Session ID  The login session to revoke. | [optional] 

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
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_o_auth2_token**
> revoke_o_auth2_token(token, client_id=client_id, client_secret=client_secret)

Revoke OAuth 2.0 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no
longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token.
Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by
the client the token was generated for.

### Example

* Basic Authentication (basic):
* OAuth Authentication (oauth2):

```python
import ory_client
from ory_client.rest import ApiException
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

# Configure HTTP basic authorization: basic
configuration = ory_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    token = 'token_example' # str | 
    client_id = 'client_id_example' # str |  (optional)
    client_secret = 'client_secret_example' # str |  (optional)

    try:
        # Revoke OAuth 2.0 Access or Refresh Token
        api_instance.revoke_o_auth2_token(token, client_id=client_id, client_secret=client_secret)
    except Exception as e:
        print("Exception when calling OAuth2Api->revoke_o_auth2_token: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | 
 **client_id** | **str**|  | [optional] 
 **client_secret** | **str**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_o_auth2_client**
> OAuth2Client set_o_auth2_client(id, o_auth2_client)

Set OAuth 2.0 Client

Replaces an existing OAuth 2.0 Client with the payload you send. If you pass `client_secret` the secret is used,
otherwise the existing secret is used.

If set, the secret is echoed in the response. It is not possible to retrieve it later on.

OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are
generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_client import OAuth2Client
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    id = 'id_example' # str | OAuth 2.0 Client ID
    o_auth2_client = ory_client.OAuth2Client() # OAuth2Client | OAuth 2.0 Client Request Body

    try:
        # Set OAuth 2.0 Client
        api_response = api_instance.set_o_auth2_client(id, o_auth2_client)
        print("The response of OAuth2Api->set_o_auth2_client:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->set_o_auth2_client: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| OAuth 2.0 Client ID | 
 **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md)| OAuth 2.0 Client Request Body | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2Client |  -  |
**400** | Bad Request Error Response |  -  |
**404** | Not Found Error Response |  -  |
**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_o_auth2_client_lifespans**
> OAuth2Client set_o_auth2_client_lifespans(id, o_auth2_client_token_lifespans=o_auth2_client_token_lifespans)

Set OAuth2 Client Token Lifespans

Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.o_auth2_client import OAuth2Client
from ory_client.models.o_auth2_client_token_lifespans import OAuth2ClientTokenLifespans
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    id = 'id_example' # str | OAuth 2.0 Client ID
    o_auth2_client_token_lifespans = ory_client.OAuth2ClientTokenLifespans() # OAuth2ClientTokenLifespans |  (optional)

    try:
        # Set OAuth2 Client Token Lifespans
        api_response = api_instance.set_o_auth2_client_lifespans(id, o_auth2_client_token_lifespans=o_auth2_client_token_lifespans)
        print("The response of OAuth2Api->set_o_auth2_client_lifespans:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->set_o_auth2_client_lifespans: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| OAuth 2.0 Client ID | 
 **o_auth2_client_token_lifespans** | [**OAuth2ClientTokenLifespans**](OAuth2ClientTokenLifespans.md)|  | [optional] 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2Client |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trust_o_auth2_jwt_grant_issuer**
> TrustedOAuth2JwtGrantIssuer trust_o_auth2_jwt_grant_issuer(trust_o_auth2_jwt_grant_issuer=trust_o_auth2_jwt_grant_issuer)

Trust OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer
to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication
and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.trust_o_auth2_jwt_grant_issuer import TrustOAuth2JwtGrantIssuer
from ory_client.models.trusted_o_auth2_jwt_grant_issuer import TrustedOAuth2JwtGrantIssuer
from ory_client.rest import ApiException
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
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OAuth2Api(api_client)
    trust_o_auth2_jwt_grant_issuer = ory_client.TrustOAuth2JwtGrantIssuer() # TrustOAuth2JwtGrantIssuer |  (optional)

    try:
        # Trust OAuth2 JWT Bearer Grant Type Issuer
        api_response = api_instance.trust_o_auth2_jwt_grant_issuer(trust_o_auth2_jwt_grant_issuer=trust_o_auth2_jwt_grant_issuer)
        print("The response of OAuth2Api->trust_o_auth2_jwt_grant_issuer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OAuth2Api->trust_o_auth2_jwt_grant_issuer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trust_o_auth2_jwt_grant_issuer** | [**TrustOAuth2JwtGrantIssuer**](TrustOAuth2JwtGrantIssuer.md)|  | [optional] 

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | trustedOAuth2JwtGrantIssuer |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

