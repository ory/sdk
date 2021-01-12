# ory_hydra_client.PublicApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disconnect_user**](PublicApi.md#disconnect_user) | **GET** /oauth2/sessions/logout | OpenID Connect Front-Backchannel Enabled Logout
[**discover_open_id_configuration**](PublicApi.md#discover_open_id_configuration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
[**is_instance_ready**](PublicApi.md#is_instance_ready) | **GET** /health/ready | Check Readiness Status
[**oauth2_token**](PublicApi.md#oauth2_token) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**oauth_auth**](PublicApi.md#oauth_auth) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
[**revoke_o_auth2_token**](PublicApi.md#revoke_o_auth2_token) | **POST** /oauth2/revoke | Revoke OAuth2 Tokens
[**userinfo**](PublicApi.md#userinfo) | **GET** /userinfo | OpenID Connect Userinfo
[**well_known**](PublicApi.md#well_known) | **GET** /.well-known/jwks.json | JSON Web Keys Discovery


# **disconnect_user**
> disconnect_user()

OpenID Connect Front-Backchannel Enabled Logout

This endpoint initiates and completes user logout at ORY Hydra and initiates OpenID Connect Front-/Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html

### Example

```python
from __future__ import print_function
import time
import ory_hydra_client
from ory_hydra_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.PublicApi(api_client)
    
    try:
        # OpenID Connect Front-Backchannel Enabled Logout
        api_instance.disconnect_user()
    except ApiException as e:
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
from __future__ import print_function
import time
import ory_hydra_client
from ory_hydra_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.PublicApi(api_client)
    
    try:
        # OpenID Connect Discovery
        api_response = api_instance.discover_open_id_configuration()
        pprint(api_response)
    except ApiException as e:
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
**401** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_instance_ready**
> HealthStatus is_instance_ready()

Check Readiness Status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```python
from __future__ import print_function
import time
import ory_hydra_client
from ory_hydra_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.PublicApi(api_client)
    
    try:
        # Check Readiness Status
        api_response = api_instance.is_instance_ready()
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling PublicApi->is_instance_ready: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HealthStatus**](HealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | healthStatus |  -  |
**503** | healthNotReadyStatus |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2_token**
> Oauth2TokenResponse oauth2_token(grant_type, code=code, refresh_token=refresh_token, redirect_uri=redirect_uri, client_id=client_id)

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above!

### Example

* Basic Authentication (basic):
```python
from __future__ import print_function
import time
import ory_hydra_client
from ory_hydra_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = ory_hydra_client.Configuration(
    username = 'YOUR_USERNAME',
    password = 'YOUR_PASSWORD'
)

# Configure OAuth2 access token for authorization: oauth2
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)
configuration.access_token = 'YOUR_ACCESS_TOKEN'

# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.PublicApi(api_client)
    grant_type = 'grant_type_example' # str | 
code = 'code_example' # str |  (optional)
refresh_token = 'refresh_token_example' # str |  (optional)
redirect_uri = 'redirect_uri_example' # str |  (optional)
client_id = 'client_id_example' # str |  (optional)

    try:
        # The OAuth 2.0 Token Endpoint
        api_response = api_instance.oauth2_token(grant_type, code=code, refresh_token=refresh_token, redirect_uri=redirect_uri, client_id=client_id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling PublicApi->oauth2_token: %s\n" % e)
```

* OAuth Authentication (oauth2):
```python
from __future__ import print_function
import time
import ory_hydra_client
from ory_hydra_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = ory_hydra_client.Configuration(
    username = 'YOUR_USERNAME',
    password = 'YOUR_PASSWORD'
)

# Configure OAuth2 access token for authorization: oauth2
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)
configuration.access_token = 'YOUR_ACCESS_TOKEN'

# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.PublicApi(api_client)
    grant_type = 'grant_type_example' # str | 
code = 'code_example' # str |  (optional)
refresh_token = 'refresh_token_example' # str |  (optional)
redirect_uri = 'redirect_uri_example' # str |  (optional)
client_id = 'client_id_example' # str |  (optional)

    try:
        # The OAuth 2.0 Token Endpoint
        api_response = api_instance.oauth2_token(grant_type, code=code, refresh_token=refresh_token, redirect_uri=redirect_uri, client_id=client_id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling PublicApi->oauth2_token: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grant_type** | **str**|  | 
 **code** | **str**|  | [optional] 
 **refresh_token** | **str**|  | [optional] 
 **redirect_uri** | **str**|  | [optional] 
 **client_id** | **str**|  | [optional] 

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
**400** | genericError |  -  |
**401** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth_auth**
> oauth_auth()

The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Example

```python
from __future__ import print_function
import time
import ory_hydra_client
from ory_hydra_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.PublicApi(api_client)
    
    try:
        # The OAuth 2.0 Authorize Endpoint
        api_instance.oauth_auth()
    except ApiException as e:
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
**401** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_o_auth2_token**
> revoke_o_auth2_token(token)

Revoke OAuth2 Tokens

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example

* Basic Authentication (basic):
```python
from __future__ import print_function
import time
import ory_hydra_client
from ory_hydra_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = ory_hydra_client.Configuration(
    username = 'YOUR_USERNAME',
    password = 'YOUR_PASSWORD'
)

# Configure OAuth2 access token for authorization: oauth2
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)
configuration.access_token = 'YOUR_ACCESS_TOKEN'

# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.PublicApi(api_client)
    token = 'token_example' # str | 

    try:
        # Revoke OAuth2 Tokens
        api_instance.revoke_o_auth2_token(token)
    except ApiException as e:
        print("Exception when calling PublicApi->revoke_o_auth2_token: %s\n" % e)
```

* OAuth Authentication (oauth2):
```python
from __future__ import print_function
import time
import ory_hydra_client
from ory_hydra_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = ory_hydra_client.Configuration(
    username = 'YOUR_USERNAME',
    password = 'YOUR_PASSWORD'
)

# Configure OAuth2 access token for authorization: oauth2
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)
configuration.access_token = 'YOUR_ACCESS_TOKEN'

# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.PublicApi(api_client)
    token = 'token_example' # str | 

    try:
        # Revoke OAuth2 Tokens
        api_instance.revoke_o_auth2_token(token)
    except ApiException as e:
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
**401** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userinfo**
> UserinfoResponse userinfo()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).

### Example

* OAuth Authentication (oauth2):
```python
from __future__ import print_function
import time
import ory_hydra_client
from ory_hydra_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure OAuth2 access token for authorization: oauth2
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)
configuration.access_token = 'YOUR_ACCESS_TOKEN'

# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.PublicApi(api_client)
    
    try:
        # OpenID Connect Userinfo
        api_response = api_instance.userinfo()
        pprint(api_response)
    except ApiException as e:
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
**401** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **well_known**
> JSONWebKeySet well_known()

JSON Web Keys Discovery

This endpoint returns JSON Web Keys to be used as public keys for verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example

```python
from __future__ import print_function
import time
import ory_hydra_client
from ory_hydra_client.rest import ApiException
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_hydra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_hydra_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = ory_hydra_client.PublicApi(api_client)
    
    try:
        # JSON Web Keys Discovery
        api_response = api_instance.well_known()
        pprint(api_response)
    except ApiException as e:
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
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

