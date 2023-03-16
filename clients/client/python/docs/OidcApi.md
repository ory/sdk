# ory_client.OidcApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_oidc_dynamic_client**](OidcApi.md#create_oidc_dynamic_client) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration
[**delete_oidc_dynamic_client**](OidcApi.md#delete_oidc_dynamic_client) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
[**discover_oidc_configuration**](OidcApi.md#discover_oidc_configuration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
[**get_oidc_dynamic_client**](OidcApi.md#get_oidc_dynamic_client) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration
[**get_oidc_user_info**](OidcApi.md#get_oidc_user_info) | **GET** /userinfo | OpenID Connect Userinfo
[**revoke_oidc_session**](OidcApi.md#revoke_oidc_session) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout
[**set_oidc_dynamic_client**](OidcApi.md#set_oidc_dynamic_client) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration


# **create_oidc_dynamic_client**
> OAuth2Client create_oidc_dynamic_client(o_auth2_client)

Register OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example


```python
import time
import ory_client
from ory_client.api import oidc_api
from ory_client.model.error_o_auth2 import ErrorOAuth2
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
    api_instance = oidc_api.OidcApi(api_client)
    o_auth2_client = OAuth2Client(
        access_token_strategy="access_token_strategy_example",
        allowed_cors_origins=StringSliceJSONFormat([
            "allowed_cors_origins_example",
        ]),
        audience=StringSliceJSONFormat([
            "audience_example",
        ]),
        authorization_code_grant_access_token_lifespan=NullDuration("4ms"),
        authorization_code_grant_id_token_lifespan=NullDuration("4ms"),
        authorization_code_grant_refresh_token_lifespan=NullDuration("4ms"),
        backchannel_logout_session_required=True,
        backchannel_logout_uri="backchannel_logout_uri_example",
        client_credentials_grant_access_token_lifespan=NullDuration("4ms"),
        client_id="client_id_example",
        client_name="client_name_example",
        client_secret="client_secret_example",
        client_secret_expires_at=1,
        client_uri="client_uri_example",
        contacts=StringSliceJSONFormat([
            "contacts_example",
        ]),
        created_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        frontchannel_logout_session_required=True,
        frontchannel_logout_uri="frontchannel_logout_uri_example",
        grant_types=StringSliceJSONFormat([
            "grant_types_example",
        ]),
        implicit_grant_access_token_lifespan=NullDuration("4ms"),
        implicit_grant_id_token_lifespan=NullDuration("4ms"),
        jwks=None,
        jwks_uri="jwks_uri_example",
        jwt_bearer_grant_access_token_lifespan=NullDuration("4ms"),
        logo_uri="logo_uri_example",
        metadata={},
        owner="owner_example",
        policy_uri="policy_uri_example",
        post_logout_redirect_uris=StringSliceJSONFormat([
            "post_logout_redirect_uris_example",
        ]),
        redirect_uris=StringSliceJSONFormat([
            "redirect_uris_example",
        ]),
        refresh_token_grant_access_token_lifespan=NullDuration("4ms"),
        refresh_token_grant_id_token_lifespan=NullDuration("4ms"),
        refresh_token_grant_refresh_token_lifespan=NullDuration("4ms"),
        registration_access_token="registration_access_token_example",
        registration_client_uri="registration_client_uri_example",
        request_object_signing_alg="request_object_signing_alg_example",
        request_uris=StringSliceJSONFormat([
            "request_uris_example",
        ]),
        response_types=StringSliceJSONFormat([
            "response_types_example",
        ]),
        scope="scope1 scope-2 scope.3 scope:4",
        sector_identifier_uri="sector_identifier_uri_example",
        skip_consent=True,
        subject_type="subject_type_example",
        token_endpoint_auth_method="token_endpoint_auth_method_example",
        token_endpoint_auth_signing_alg="token_endpoint_auth_signing_alg_example",
        tos_uri="tos_uri_example",
        updated_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        userinfo_signed_response_alg="userinfo_signed_response_alg_example",
    ) # OAuth2Client | Dynamic Client Registration Request Body

    # example passing only required values which don't have defaults set
    try:
        # Register OAuth2 Client using OpenID Dynamic Client Registration
        api_response = api_instance.create_oidc_dynamic_client(o_auth2_client)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling OidcApi->create_oidc_dynamic_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md)| Dynamic Client Registration Request Body |

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
**400** | Bad Request Error Response |  -  |
**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_oidc_dynamic_client**
> delete_oidc_dynamic_client(id)

Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (bearer):

```python
import time
import ory_client
from ory_client.api import oidc_api
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

# Configure Bearer authorization: bearer
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = oidc_api.OidcApi(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.

    # example passing only required values which don't have defaults set
    try:
        # Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
        api_instance.delete_oidc_dynamic_client(id)
    except ory_client.ApiException as e:
        print("Exception when calling OidcApi->delete_oidc_dynamic_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. |

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discover_oidc_configuration**
> OidcConfiguration discover_oidc_configuration()

OpenID Connect Discovery

A mechanism for an OpenID Connect Relying Party to discover the End-User's OpenID Provider and obtain information needed to interact with it, including its OAuth 2.0 endpoint locations.  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example


```python
import time
import ory_client
from ory_client.api import oidc_api
from ory_client.model.error_o_auth2 import ErrorOAuth2
from ory_client.model.oidc_configuration import OidcConfiguration
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = oidc_api.OidcApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # OpenID Connect Discovery
        api_response = api_instance.discover_oidc_configuration()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling OidcApi->discover_oidc_configuration: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**OidcConfiguration**](OidcConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oidcConfiguration |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_oidc_dynamic_client**
> OAuth2Client get_oidc_dynamic_client(id)

Get OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.

### Example

* Bearer Authentication (bearer):

```python
import time
import ory_client
from ory_client.api import oidc_api
from ory_client.model.error_o_auth2 import ErrorOAuth2
from ory_client.model.o_auth2_client import OAuth2Client
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

# Configure Bearer authorization: bearer
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = oidc_api.OidcApi(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.

    # example passing only required values which don't have defaults set
    try:
        # Get OAuth2 Client using OpenID Dynamic Client Registration
        api_response = api_instance.get_oidc_dynamic_client(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling OidcApi->get_oidc_dynamic_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2Client |  -  |
**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_oidc_user_info**
> OidcUserInfo get_oidc_user_info()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including `session.id_token` values, of the provided OAuth 2.0 Access Token's consent request.  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example

* OAuth Authentication (oauth2):

```python
import time
import ory_client
from ory_client.api import oidc_api
from ory_client.model.error_o_auth2 import ErrorOAuth2
from ory_client.model.oidc_user_info import OidcUserInfo
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
    api_instance = oidc_api.OidcApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # OpenID Connect Userinfo
        api_response = api_instance.get_oidc_user_info()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling OidcApi->get_oidc_user_info: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**OidcUserInfo**](OidcUserInfo.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oidcUserInfo |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_oidc_session**
> revoke_oidc_session()

OpenID Connect Front- and Back-channel Enabled Logout

This endpoint initiates and completes user logout at the Ory OAuth2 & OpenID provider and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example


```python
import time
import ory_client
from ory_client.api import oidc_api
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = oidc_api.OidcApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # OpenID Connect Front- and Back-channel Enabled Logout
        api_instance.revoke_oidc_session()
    except ory_client.ApiException as e:
        print("Exception when calling OidcApi->revoke_oidc_session: %s\n" % e)
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

# **set_oidc_dynamic_client**
> OAuth2Client set_oidc_dynamic_client(id, o_auth2_client)

Set OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`setOAuth2Client`) but is capable of facing the public internet directly to be used by third parties. It implements the OpenID Connect Dynamic Client Registration Protocol.  This feature is disabled per default. It can be enabled by a system administrator.  If you pass `client_secret` the secret is used, otherwise the existing secret is used. If set, the secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (bearer):

```python
import time
import ory_client
from ory_client.api import oidc_api
from ory_client.model.error_o_auth2 import ErrorOAuth2
from ory_client.model.o_auth2_client import OAuth2Client
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

# Configure Bearer authorization: bearer
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = oidc_api.OidcApi(api_client)
    id = "id_example" # str | OAuth 2.0 Client ID
    o_auth2_client = OAuth2Client(
        access_token_strategy="access_token_strategy_example",
        allowed_cors_origins=StringSliceJSONFormat([
            "allowed_cors_origins_example",
        ]),
        audience=StringSliceJSONFormat([
            "audience_example",
        ]),
        authorization_code_grant_access_token_lifespan=NullDuration("4ms"),
        authorization_code_grant_id_token_lifespan=NullDuration("4ms"),
        authorization_code_grant_refresh_token_lifespan=NullDuration("4ms"),
        backchannel_logout_session_required=True,
        backchannel_logout_uri="backchannel_logout_uri_example",
        client_credentials_grant_access_token_lifespan=NullDuration("4ms"),
        client_id="client_id_example",
        client_name="client_name_example",
        client_secret="client_secret_example",
        client_secret_expires_at=1,
        client_uri="client_uri_example",
        contacts=StringSliceJSONFormat([
            "contacts_example",
        ]),
        created_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        frontchannel_logout_session_required=True,
        frontchannel_logout_uri="frontchannel_logout_uri_example",
        grant_types=StringSliceJSONFormat([
            "grant_types_example",
        ]),
        implicit_grant_access_token_lifespan=NullDuration("4ms"),
        implicit_grant_id_token_lifespan=NullDuration("4ms"),
        jwks=None,
        jwks_uri="jwks_uri_example",
        jwt_bearer_grant_access_token_lifespan=NullDuration("4ms"),
        logo_uri="logo_uri_example",
        metadata={},
        owner="owner_example",
        policy_uri="policy_uri_example",
        post_logout_redirect_uris=StringSliceJSONFormat([
            "post_logout_redirect_uris_example",
        ]),
        redirect_uris=StringSliceJSONFormat([
            "redirect_uris_example",
        ]),
        refresh_token_grant_access_token_lifespan=NullDuration("4ms"),
        refresh_token_grant_id_token_lifespan=NullDuration("4ms"),
        refresh_token_grant_refresh_token_lifespan=NullDuration("4ms"),
        registration_access_token="registration_access_token_example",
        registration_client_uri="registration_client_uri_example",
        request_object_signing_alg="request_object_signing_alg_example",
        request_uris=StringSliceJSONFormat([
            "request_uris_example",
        ]),
        response_types=StringSliceJSONFormat([
            "response_types_example",
        ]),
        scope="scope1 scope-2 scope.3 scope:4",
        sector_identifier_uri="sector_identifier_uri_example",
        skip_consent=True,
        subject_type="subject_type_example",
        token_endpoint_auth_method="token_endpoint_auth_method_example",
        token_endpoint_auth_signing_alg="token_endpoint_auth_signing_alg_example",
        tos_uri="tos_uri_example",
        updated_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        userinfo_signed_response_alg="userinfo_signed_response_alg_example",
    ) # OAuth2Client | OAuth 2.0 Client Request Body

    # example passing only required values which don't have defaults set
    try:
        # Set OAuth2 Client using OpenID Dynamic Client Registration
        api_response = api_instance.set_oidc_dynamic_client(id, o_auth2_client)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling OidcApi->set_oidc_dynamic_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| OAuth 2.0 Client ID |
 **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md)| OAuth 2.0 Client Request Body |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

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

