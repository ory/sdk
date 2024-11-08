# ory_client.OidcApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_oidc_dynamic_client**](OidcApi.md#create_oidc_dynamic_client) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration
[**create_verifiable_credential**](OidcApi.md#create_verifiable_credential) | **POST** /credentials | Issues a Verifiable Credential
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
import ory_client
from ory_client.models.o_auth2_client import OAuth2Client
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
    api_instance = ory_client.OidcApi(api_client)
    o_auth2_client = ory_client.OAuth2Client() # OAuth2Client | Dynamic Client Registration Request Body

    try:
        # Register OAuth2 Client using OpenID Dynamic Client Registration
        api_response = api_instance.create_oidc_dynamic_client(o_auth2_client)
        print("The response of OidcApi->create_oidc_dynamic_client:\n")
        pprint(api_response)
    except Exception as e:
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

# **create_verifiable_credential**
> VerifiableCredentialResponse create_verifiable_credential(create_verifiable_credential_request_body=create_verifiable_credential_request_body)

Issues a Verifiable Credential

This endpoint creates a verifiable credential that attests that the user authenticated with the provided access token owns a certain public/private key pair.  More information can be found at https://openid.net/specs/openid-connect-userinfo-vc-1_0.html.

### Example


```python
import ory_client
from ory_client.models.create_verifiable_credential_request_body import CreateVerifiableCredentialRequestBody
from ory_client.models.verifiable_credential_response import VerifiableCredentialResponse
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
    api_instance = ory_client.OidcApi(api_client)
    create_verifiable_credential_request_body = ory_client.CreateVerifiableCredentialRequestBody() # CreateVerifiableCredentialRequestBody |  (optional)

    try:
        # Issues a Verifiable Credential
        api_response = api_instance.create_verifiable_credential(create_verifiable_credential_request_body=create_verifiable_credential_request_body)
        print("The response of OidcApi->create_verifiable_credential:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OidcApi->create_verifiable_credential: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_verifiable_credential_request_body** | [**CreateVerifiableCredentialRequestBody**](CreateVerifiableCredentialRequestBody.md)|  | [optional] 

### Return type

[**VerifiableCredentialResponse**](VerifiableCredentialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | verifiableCredentialResponse |  -  |
**400** | verifiableCredentialPrimingResponse |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_oidc_dynamic_client**
> delete_oidc_dynamic_client(id)

Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (bearer):

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

# Configure Bearer authorization: bearer
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OidcApi(api_client)
    id = 'id_example' # str | The id of the OAuth 2.0 Client.

    try:
        # Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
        api_instance.delete_oidc_dynamic_client(id)
    except Exception as e:
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
import ory_client
from ory_client.models.oidc_configuration import OidcConfiguration
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
    api_instance = ory_client.OidcApi(api_client)

    try:
        # OpenID Connect Discovery
        api_response = api_instance.discover_oidc_configuration()
        print("The response of OidcApi->discover_oidc_configuration:\n")
        pprint(api_response)
    except Exception as e:
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

# Configure Bearer authorization: bearer
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OidcApi(api_client)
    id = 'id_example' # str | The id of the OAuth 2.0 Client.

    try:
        # Get OAuth2 Client using OpenID Dynamic Client Registration
        api_response = api_instance.get_oidc_dynamic_client(id)
        print("The response of OidcApi->get_oidc_dynamic_client:\n")
        pprint(api_response)
    except Exception as e:
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
import ory_client
from ory_client.models.oidc_user_info import OidcUserInfo
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

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OidcApi(api_client)

    try:
        # OpenID Connect Userinfo
        api_response = api_instance.get_oidc_user_info()
        print("The response of OidcApi->get_oidc_user_info:\n")
        pprint(api_response)
    except Exception as e:
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
import ory_client
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
    api_instance = ory_client.OidcApi(api_client)

    try:
        # OpenID Connect Front- and Back-channel Enabled Logout
        api_instance.revoke_oidc_session()
    except Exception as e:
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

# Configure Bearer authorization: bearer
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.OidcApi(api_client)
    id = 'id_example' # str | OAuth 2.0 Client ID
    o_auth2_client = ory_client.OAuth2Client() # OAuth2Client | OAuth 2.0 Client Request Body

    try:
        # Set OAuth2 Client using OpenID Dynamic Client Registration
        api_response = api_instance.set_oidc_dynamic_client(id, o_auth2_client)
        print("The response of OidcApi->set_oidc_dynamic_client:\n")
        pprint(api_response)
    except Exception as e:
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

