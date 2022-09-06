# ory_client.PublicApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disconnect_user**](PublicApi.md#disconnect_user) | **GET** /oauth2/sessions/logout | OpenID Connect Front-Backchannel Enabled Logout
[**discover_open_id_configuration**](PublicApi.md#discover_open_id_configuration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
[**dynamic_client_registration_create_o_auth2_client**](PublicApi.md#dynamic_client_registration_create_o_auth2_client) | **POST** /connect/register | Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamic_client_registration_delete_o_auth2_client**](PublicApi.md#dynamic_client_registration_delete_o_auth2_client) | **DELETE** /connect/register/{id} | Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamic_client_registration_get_o_auth2_client**](PublicApi.md#dynamic_client_registration_get_o_auth2_client) | **GET** /connect/register/{id} | Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamic_client_registration_update_o_auth2_client**](PublicApi.md#dynamic_client_registration_update_o_auth2_client) | **PUT** /connect/register/{id} | Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**oauth2_token**](PublicApi.md#oauth2_token) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**oauth_auth**](PublicApi.md#oauth_auth) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
[**revoke_o_auth2_token**](PublicApi.md#revoke_o_auth2_token) | **POST** /oauth2/revoke | Revoke OAuth2 Tokens
[**userinfo**](PublicApi.md#userinfo) | **GET** /userinfo | OpenID Connect Userinfo
[**well_known**](PublicApi.md#well_known) | **GET** /.well-known/jwks.json | JSON Web Keys Discovery


# **disconnect_user**
> disconnect_user()

OpenID Connect Front-Backchannel Enabled Logout

This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front-/Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example


```python
import time
import ory_client
from ory_client.api import public_api
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = public_api.PublicApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # OpenID Connect Front-Backchannel Enabled Logout
        api_instance.disconnect_user()
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->disconnect_user: %s\n" % e)
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
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discover_open_id_configuration**
> WellKnown discover_open_id_configuration()

OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example


```python
import time
import ory_client
from ory_client.api import public_api
from ory_client.model.json_error import JsonError
from ory_client.model.well_known import WellKnown
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = public_api.PublicApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # OpenID Connect Discovery
        api_response = api_instance.discover_open_id_configuration()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->discover_open_id_configuration: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**WellKnown**](WellKnown.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | wellKnown |  -  |
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamic_client_registration_create_o_auth2_client**
> OAuth2Client dynamic_client_registration_create_o_auth2_client(o_auth2_client)

Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example


```python
import time
import ory_client
from ory_client.api import public_api
from ory_client.model.json_error import JsonError
from ory_client.model.o_auth2_client import OAuth2Client
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = public_api.PublicApi(api_client)
    o_auth2_client = OAuth2Client(
        allowed_cors_origins=StringSlicePipeDelimiter([
            "allowed_cors_origins_example",
        ]),
        audience=StringSlicePipeDelimiter([
            "audience_example",
        ]),
        backchannel_logout_session_required=True,
        backchannel_logout_uri="backchannel_logout_uri_example",
        client_id="client_id_example",
        client_name="client_name_example",
        client_secret="client_secret_example",
        client_secret_expires_at=1,
        client_uri="client_uri_example",
        contacts=StringSlicePipeDelimiter([
            "contacts_example",
        ]),
        created_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        frontchannel_logout_session_required=True,
        frontchannel_logout_uri="frontchannel_logout_uri_example",
        grant_types=StringSlicePipeDelimiter([
            "grant_types_example",
        ]),
        jwks={},
        jwks_uri="jwks_uri_example",
        logo_uri="logo_uri_example",
        metadata={},
        owner="owner_example",
        policy_uri="policy_uri_example",
        post_logout_redirect_uris=StringSlicePipeDelimiter([
            "post_logout_redirect_uris_example",
        ]),
        redirect_uris=StringSlicePipeDelimiter([
            "redirect_uris_example",
        ]),
        registration_access_token="registration_access_token_example",
        registration_client_uri="registration_client_uri_example",
        request_object_signing_alg="request_object_signing_alg_example",
        request_uris=StringSlicePipeDelimiter([
            "request_uris_example",
        ]),
        response_types=StringSlicePipeDelimiter([
            "response_types_example",
        ]),
        scope="z",
        sector_identifier_uri="sector_identifier_uri_example",
        subject_type="subject_type_example",
        token_endpoint_auth_method="token_endpoint_auth_method_example",
        token_endpoint_auth_signing_alg="token_endpoint_auth_signing_alg_example",
        tos_uri="tos_uri_example",
        updated_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        userinfo_signed_response_alg="userinfo_signed_response_alg_example",
    ) # OAuth2Client | 

    # example passing only required values which don't have defaults set
    try:
        # Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
        api_response = api_instance.dynamic_client_registration_create_o_auth2_client(o_auth2_client)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->dynamic_client_registration_create_o_auth2_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md)|  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | oAuth2Client |  -  |
**0** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamic_client_registration_delete_o_auth2_client**
> dynamic_client_registration_delete_o_auth2_client(id)

Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example


```python
import time
import ory_client
from ory_client.api import public_api
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
    api_instance = public_api.PublicApi(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.

    # example passing only required values which don't have defaults set
    try:
        # Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
        api_instance.dynamic_client_registration_delete_o_auth2_client(id)
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->dynamic_client_registration_delete_o_auth2_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. |

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
**0** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamic_client_registration_get_o_auth2_client**
> OAuth2Client dynamic_client_registration_get_o_auth2_client(id)

Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example


```python
import time
import ory_client
from ory_client.api import public_api
from ory_client.model.json_error import JsonError
from ory_client.model.o_auth2_client import OAuth2Client
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = public_api.PublicApi(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.

    # example passing only required values which don't have defaults set
    try:
        # Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
        api_response = api_instance.dynamic_client_registration_get_o_auth2_client(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->dynamic_client_registration_get_o_auth2_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2Client |  -  |
**0** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamic_client_registration_update_o_auth2_client**
> OAuth2Client dynamic_client_registration_update_o_auth2_client(id, o_auth2_client)

Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example


```python
import time
import ory_client
from ory_client.api import public_api
from ory_client.model.json_error import JsonError
from ory_client.model.o_auth2_client import OAuth2Client
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = public_api.PublicApi(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.
    o_auth2_client = OAuth2Client(
        allowed_cors_origins=StringSlicePipeDelimiter([
            "allowed_cors_origins_example",
        ]),
        audience=StringSlicePipeDelimiter([
            "audience_example",
        ]),
        backchannel_logout_session_required=True,
        backchannel_logout_uri="backchannel_logout_uri_example",
        client_id="client_id_example",
        client_name="client_name_example",
        client_secret="client_secret_example",
        client_secret_expires_at=1,
        client_uri="client_uri_example",
        contacts=StringSlicePipeDelimiter([
            "contacts_example",
        ]),
        created_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        frontchannel_logout_session_required=True,
        frontchannel_logout_uri="frontchannel_logout_uri_example",
        grant_types=StringSlicePipeDelimiter([
            "grant_types_example",
        ]),
        jwks={},
        jwks_uri="jwks_uri_example",
        logo_uri="logo_uri_example",
        metadata={},
        owner="owner_example",
        policy_uri="policy_uri_example",
        post_logout_redirect_uris=StringSlicePipeDelimiter([
            "post_logout_redirect_uris_example",
        ]),
        redirect_uris=StringSlicePipeDelimiter([
            "redirect_uris_example",
        ]),
        registration_access_token="registration_access_token_example",
        registration_client_uri="registration_client_uri_example",
        request_object_signing_alg="request_object_signing_alg_example",
        request_uris=StringSlicePipeDelimiter([
            "request_uris_example",
        ]),
        response_types=StringSlicePipeDelimiter([
            "response_types_example",
        ]),
        scope="z",
        sector_identifier_uri="sector_identifier_uri_example",
        subject_type="subject_type_example",
        token_endpoint_auth_method="token_endpoint_auth_method_example",
        token_endpoint_auth_signing_alg="token_endpoint_auth_signing_alg_example",
        tos_uri="tos_uri_example",
        updated_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        userinfo_signed_response_alg="userinfo_signed_response_alg_example",
    ) # OAuth2Client | 

    # example passing only required values which don't have defaults set
    try:
        # Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
        api_response = api_instance.dynamic_client_registration_update_o_auth2_client(id, o_auth2_client)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->dynamic_client_registration_update_o_auth2_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. |
 **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md)|  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2Client |  -  |
**0** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2_token**
> Oauth2TokenResponse oauth2_token(grant_type)

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above!

### Example

* Basic Authentication (basic):
* OAuth Authentication (oauth2):

```python
import time
import ory_client
from ory_client.api import public_api
from ory_client.model.oauth2_token_response import Oauth2TokenResponse
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

# Configure HTTP basic authorization: basic
configuration = ory_client.Configuration(
    username = 'YOUR_USERNAME',
    password = 'YOUR_PASSWORD'
)

# Configure OAuth2 access token for authorization: oauth2
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)
configuration.access_token = 'YOUR_ACCESS_TOKEN'

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = public_api.PublicApi(api_client)
    grant_type = "grant_type_example" # str | 
    client_id = "client_id_example" # str |  (optional)
    code = "code_example" # str |  (optional)
    redirect_uri = "redirect_uri_example" # str |  (optional)
    refresh_token = "refresh_token_example" # str |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # The OAuth 2.0 Token Endpoint
        api_response = api_instance.oauth2_token(grant_type)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->oauth2_token: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # The OAuth 2.0 Token Endpoint
        api_response = api_instance.oauth2_token(grant_type, client_id=client_id, code=code, redirect_uri=redirect_uri, refresh_token=refresh_token)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->oauth2_token: %s\n" % e)
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

[**Oauth2TokenResponse**](Oauth2TokenResponse.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oauth2TokenResponse |  -  |
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth_auth**
> oauth_auth()

The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Example


```python
import time
import ory_client
from ory_client.api import public_api
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
    api_instance = public_api.PublicApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # The OAuth 2.0 Authorize Endpoint
        api_instance.oauth_auth()
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->oauth_auth: %s\n" % e)
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
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_o_auth2_token**
> revoke_o_auth2_token(token)

Revoke OAuth2 Tokens

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example

* Basic Authentication (basic):
* OAuth Authentication (oauth2):

```python
import time
import ory_client
from ory_client.api import public_api
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

# Configure HTTP basic authorization: basic
configuration = ory_client.Configuration(
    username = 'YOUR_USERNAME',
    password = 'YOUR_PASSWORD'
)

# Configure OAuth2 access token for authorization: oauth2
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)
configuration.access_token = 'YOUR_ACCESS_TOKEN'

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = public_api.PublicApi(api_client)
    token = "token_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Revoke OAuth2 Tokens
        api_instance.revoke_o_auth2_token(token)
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->revoke_o_auth2_token: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  |

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
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userinfo**
> UserinfoResponse userinfo()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example

* OAuth Authentication (oauth2):

```python
import time
import ory_client
from ory_client.api import public_api
from ory_client.model.json_error import JsonError
from ory_client.model.userinfo_response import UserinfoResponse
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

# Configure OAuth2 access token for authorization: oauth2
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)
configuration.access_token = 'YOUR_ACCESS_TOKEN'

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = public_api.PublicApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # OpenID Connect Userinfo
        api_response = api_instance.userinfo()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->userinfo: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**UserinfoResponse**](UserinfoResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | userinfoResponse |  -  |
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **well_known**
> JSONWebKeySet well_known()

JSON Web Keys Discovery

This endpoint returns JSON Web Keys to be used as public keys for verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example


```python
import time
import ory_client
from ory_client.api import public_api
from ory_client.model.json_error import JsonError
from ory_client.model.json_web_key_set import JSONWebKeySet
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = public_api.PublicApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # JSON Web Keys Discovery
        api_response = api_instance.well_known()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling PublicApi->well_known: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | JSONWebKeySet |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

