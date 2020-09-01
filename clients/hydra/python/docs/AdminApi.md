# ory_hydra_client.AdminApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accept_consent_request**](AdminApi.md#accept_consent_request) | **PUT** /oauth2/auth/requests/consent/accept | Accept a Consent Request
[**accept_login_request**](AdminApi.md#accept_login_request) | **PUT** /oauth2/auth/requests/login/accept | Accept a Login Request
[**accept_logout_request**](AdminApi.md#accept_logout_request) | **PUT** /oauth2/auth/requests/logout/accept | Accept a Logout Request
[**create_json_web_key_set**](AdminApi.md#create_json_web_key_set) | **POST** /keys/{set} | Generate a New JSON Web Key
[**create_o_auth2_client**](AdminApi.md#create_o_auth2_client) | **POST** /clients | Create an OAuth 2.0 Client
[**delete_json_web_key**](AdminApi.md#delete_json_web_key) | **DELETE** /keys/{set}/{kid} | Delete a JSON Web Key
[**delete_json_web_key_set**](AdminApi.md#delete_json_web_key_set) | **DELETE** /keys/{set} | Delete a JSON Web Key Set
[**delete_o_auth2_client**](AdminApi.md#delete_o_auth2_client) | **DELETE** /clients/{id} | Deletes an OAuth 2.0 Client
[**flush_inactive_o_auth2_tokens**](AdminApi.md#flush_inactive_o_auth2_tokens) | **POST** /oauth2/flush | Flush Expired OAuth2 Access Tokens
[**get_consent_request**](AdminApi.md#get_consent_request) | **GET** /oauth2/auth/requests/consent | Get Consent Request Information
[**get_json_web_key**](AdminApi.md#get_json_web_key) | **GET** /keys/{set}/{kid} | Fetch a JSON Web Key
[**get_json_web_key_set**](AdminApi.md#get_json_web_key_set) | **GET** /keys/{set} | Retrieve a JSON Web Key Set
[**get_login_request**](AdminApi.md#get_login_request) | **GET** /oauth2/auth/requests/login | Get a Login Request
[**get_logout_request**](AdminApi.md#get_logout_request) | **GET** /oauth2/auth/requests/logout | Get a Logout Request
[**get_o_auth2_client**](AdminApi.md#get_o_auth2_client) | **GET** /clients/{id} | Get an OAuth 2.0 Client.
[**get_version**](AdminApi.md#get_version) | **GET** /version | Get Service Version
[**introspect_o_auth2_token**](AdminApi.md#introspect_o_auth2_token) | **POST** /oauth2/introspect | Introspect OAuth2 Tokens
[**is_instance_alive**](AdminApi.md#is_instance_alive) | **GET** /health/alive | Check Alive Status
[**list_o_auth2_clients**](AdminApi.md#list_o_auth2_clients) | **GET** /clients | List OAuth 2.0 Clients
[**list_subject_consent_sessions**](AdminApi.md#list_subject_consent_sessions) | **GET** /oauth2/auth/sessions/consent | Lists All Consent Sessions of a Subject
[**prometheus**](AdminApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
[**reject_consent_request**](AdminApi.md#reject_consent_request) | **PUT** /oauth2/auth/requests/consent/reject | Reject a Consent Request
[**reject_login_request**](AdminApi.md#reject_login_request) | **PUT** /oauth2/auth/requests/login/reject | Reject a Login Request
[**reject_logout_request**](AdminApi.md#reject_logout_request) | **PUT** /oauth2/auth/requests/logout/reject | Reject a Logout Request
[**revoke_authentication_session**](AdminApi.md#revoke_authentication_session) | **DELETE** /oauth2/auth/sessions/login | Invalidates All Login Sessions of a Certain User Invalidates a Subject&#39;s Authentication Session
[**revoke_consent_sessions**](AdminApi.md#revoke_consent_sessions) | **DELETE** /oauth2/auth/sessions/consent | Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
[**update_json_web_key**](AdminApi.md#update_json_web_key) | **PUT** /keys/{set}/{kid} | Update a JSON Web Key
[**update_json_web_key_set**](AdminApi.md#update_json_web_key_set) | **PUT** /keys/{set} | Update a JSON Web Key Set
[**update_o_auth2_client**](AdminApi.md#update_o_auth2_client) | **PUT** /clients/{id} | Update an OAuth 2.0 Client


# **accept_consent_request**
> CompletedRequest accept_consent_request(consent_challenge, body=body)

Accept a Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    consent_challenge = 'consent_challenge_example' # str | 
body = ory_hydra_client.AcceptConsentRequest() # AcceptConsentRequest |  (optional)

    try:
        # Accept a Consent Request
        api_response = api_instance.accept_consent_request(consent_challenge, body=body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->accept_consent_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**|  | 
 **body** | [**AcceptConsentRequest**](AcceptConsentRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | completedRequest |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accept_login_request**
> CompletedRequest accept_login_request(login_challenge, body=body)

Accept a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    login_challenge = 'login_challenge_example' # str | 
body = ory_hydra_client.AcceptLoginRequest() # AcceptLoginRequest |  (optional)

    try:
        # Accept a Login Request
        api_response = api_instance.accept_login_request(login_challenge, body=body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->accept_login_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**|  | 
 **body** | [**AcceptLoginRequest**](AcceptLoginRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | completedRequest |  -  |
**401** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accept_logout_request**
> CompletedRequest accept_logout_request(logout_challenge)

Accept a Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    logout_challenge = 'logout_challenge_example' # str | 

    try:
        # Accept a Logout Request
        api_response = api_instance.accept_logout_request(logout_challenge)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->accept_logout_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **str**|  | 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | completedRequest |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_json_web_key_set**
> JSONWebKeySet create_json_web_key_set(set, body=body)

Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    set = 'set_example' # str | The set
body = ory_hydra_client.JsonWebKeySetGeneratorRequest() # JsonWebKeySetGeneratorRequest |  (optional)

    try:
        # Generate a New JSON Web Key
        api_response = api_instance.create_json_web_key_set(set, body=body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->create_json_web_key_set: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The set | 
 **body** | [**JsonWebKeySetGeneratorRequest**](JsonWebKeySetGeneratorRequest.md)|  | [optional] 

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | JSONWebKeySet |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_o_auth2_client**
> OAuth2Client create_o_auth2_client(body)

Create an OAuth 2.0 Client

Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    body = ory_hydra_client.OAuth2Client() # OAuth2Client | 

    try:
        # Create an OAuth 2.0 Client
        api_response = api_instance.create_o_auth2_client(body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->create_o_auth2_client: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OAuth2Client**](OAuth2Client.md)|  | 

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
**400** | genericError |  -  |
**409** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_json_web_key**
> delete_json_web_key(kid, set)

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    kid = 'kid_example' # str | The kid of the desired key
set = 'set_example' # str | The set

    try:
        # Delete a JSON Web Key
        api_instance.delete_json_web_key(kid, set)
    except ApiException as e:
        print("Exception when calling AdminApi->delete_json_web_key: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kid** | **str**| The kid of the desired key | 
 **set** | **str**| The set | 

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
**401** | genericError |  -  |
**403** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_json_web_key_set**
> delete_json_web_key_set(set)

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    set = 'set_example' # str | The set

    try:
        # Delete a JSON Web Key Set
        api_instance.delete_json_web_key_set(set)
    except ApiException as e:
        print("Exception when calling AdminApi->delete_json_web_key_set: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The set | 

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
**401** | genericError |  -  |
**403** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_o_auth2_client**
> delete_o_auth2_client(id)

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    id = 'id_example' # str | The id of the OAuth 2.0 Client.

    try:
        # Deletes an OAuth 2.0 Client
        api_instance.delete_o_auth2_client(id)
    except ApiException as e:
        print("Exception when calling AdminApi->delete_o_auth2_client: %s\n" % e)
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
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flush_inactive_o_auth2_tokens**
> flush_inactive_o_auth2_tokens(body=body)

Flush Expired OAuth2 Access Tokens

This endpoint flushes expired OAuth2 access tokens from the database. You can set a time after which no tokens will be not be touched, in case you want to keep recent tokens for auditing. Refresh tokens can not be flushed as they are deleted automatically when performing the refresh flow.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    body = ory_hydra_client.FlushInactiveOAuth2TokensRequest() # FlushInactiveOAuth2TokensRequest |  (optional)

    try:
        # Flush Expired OAuth2 Access Tokens
        api_instance.flush_inactive_o_auth2_tokens(body=body)
    except ApiException as e:
        print("Exception when calling AdminApi->flush_inactive_o_auth2_tokens: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FlushInactiveOAuth2TokensRequest**](FlushInactiveOAuth2TokensRequest.md)|  | [optional] 

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
**401** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_consent_request**
> ConsentRequest get_consent_request(consent_challenge)

Get Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    consent_challenge = 'consent_challenge_example' # str | 

    try:
        # Get Consent Request Information
        api_response = api_instance.get_consent_request(consent_challenge)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_consent_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**|  | 

### Return type

[**ConsentRequest**](ConsentRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | consentRequest |  -  |
**404** | genericError |  -  |
**409** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_json_web_key**
> JSONWebKeySet get_json_web_key(kid, set)

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key, identified by the set and the specific key ID (kid).

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    kid = 'kid_example' # str | The kid of the desired key
set = 'set_example' # str | The set

    try:
        # Fetch a JSON Web Key
        api_response = api_instance.get_json_web_key(kid, set)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_json_web_key: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kid** | **str**| The kid of the desired key | 
 **set** | **str**| The set | 

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
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_json_web_key_set**
> JSONWebKeySet get_json_web_key_set(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    set = 'set_example' # str | The set

    try:
        # Retrieve a JSON Web Key Set
        api_response = api_instance.get_json_web_key_set(set)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_json_web_key_set: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The set | 

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
**401** | genericError |  -  |
**403** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_login_request**
> LoginRequest get_login_request(login_challenge)

Get a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    login_challenge = 'login_challenge_example' # str | 

    try:
        # Get a Login Request
        api_response = api_instance.get_login_request(login_challenge)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_login_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**|  | 

### Return type

[**LoginRequest**](LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | loginRequest |  -  |
**400** | genericError |  -  |
**404** | genericError |  -  |
**409** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_logout_request**
> LogoutRequest get_logout_request(logout_challenge)

Get a Logout Request

Use this endpoint to fetch a logout request.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    logout_challenge = 'logout_challenge_example' # str | 

    try:
        # Get a Logout Request
        api_response = api_instance.get_logout_request(logout_challenge)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_logout_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **str**|  | 

### Return type

[**LogoutRequest**](LogoutRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | logoutRequest |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_o_auth2_client**
> OAuth2Client get_o_auth2_client(id)

Get an OAuth 2.0 Client.

Get an OAUth 2.0 client by its ID. This endpoint never returns passwords.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    id = 'id_example' # str | The id of the OAuth 2.0 Client.

    try:
        # Get an OAuth 2.0 Client.
        api_response = api_instance.get_o_auth2_client(id)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_o_auth2_client: %s\n" % e)
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
**401** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_version**
> Version get_version()

Get Service Version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    
    try:
        # Get Service Version
        api_response = api_instance.get_version()
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->get_version: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Version**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | version |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **introspect_o_auth2_token**
> OAuth2TokenIntrospection introspect_o_auth2_token(token, scope=scope)

Introspect OAuth2 Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    token = 'token_example' # str | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
scope = 'scope_example' # str | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. (optional)

    try:
        # Introspect OAuth2 Tokens
        api_response = api_instance.introspect_o_auth2_token(token, scope=scope)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->introspect_o_auth2_token: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**| The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | 
 **scope** | **str**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] 

### Return type

[**OAuth2TokenIntrospection**](OAuth2TokenIntrospection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2TokenIntrospection |  -  |
**401** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_instance_alive**
> HealthStatus is_instance_alive()

Check Alive Status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    
    try:
        # Check Alive Status
        api_response = api_instance.is_instance_alive()
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->is_instance_alive: %s\n" % e)
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
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_o_auth2_clients**
> list[OAuth2Client] list_o_auth2_clients(limit=limit, offset=offset)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    limit = 56 # int | The maximum amount of policies returned. (optional)
offset = 56 # int | The offset from where to start looking. (optional)

    try:
        # List OAuth 2.0 Clients
        api_response = api_instance.list_o_auth2_clients(limit=limit, offset=offset)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->list_o_auth2_clients: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum amount of policies returned. | [optional] 
 **offset** | **int**| The offset from where to start looking. | [optional] 

### Return type

[**list[OAuth2Client]**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of clients. |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_subject_consent_sessions**
> list[PreviousConsentSession] list_subject_consent_sessions(subject)

Lists All Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.   The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    subject = 'subject_example' # str | 

    try:
        # Lists All Consent Sessions of a Subject
        api_response = api_instance.list_subject_consent_sessions(subject)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->list_subject_consent_sessions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **str**|  | 

### Return type

[**list[PreviousConsentSession]**](PreviousConsentSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of used consent requests. |  -  |
**400** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prometheus**
> prometheus()

Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4445\" prometheus.io/path: \"/metrics/prometheus\" ```

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    
    try:
        # Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
        api_instance.prometheus()
    except ApiException as e:
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

# **reject_consent_request**
> CompletedRequest reject_consent_request(consent_challenge, body=body)

Reject a Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    consent_challenge = 'consent_challenge_example' # str | 
body = ory_hydra_client.RejectRequest() # RejectRequest |  (optional)

    try:
        # Reject a Consent Request
        api_response = api_instance.reject_consent_request(consent_challenge, body=body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->reject_consent_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**|  | 
 **body** | [**RejectRequest**](RejectRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | completedRequest |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reject_login_request**
> CompletedRequest reject_login_request(login_challenge, body=body)

Reject a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    login_challenge = 'login_challenge_example' # str | 
body = ory_hydra_client.RejectRequest() # RejectRequest |  (optional)

    try:
        # Reject a Login Request
        api_response = api_instance.reject_login_request(login_challenge, body=body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->reject_login_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**|  | 
 **body** | [**RejectRequest**](RejectRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | completedRequest |  -  |
**401** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reject_logout_request**
> reject_logout_request(logout_challenge, body=body)

Reject a Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    logout_challenge = 'logout_challenge_example' # str | 
body = ory_hydra_client.RejectRequest() # RejectRequest |  (optional)

    try:
        # Reject a Logout Request
        api_instance.reject_logout_request(logout_challenge, body=body)
    except ApiException as e:
        print("Exception when calling AdminApi->reject_logout_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **str**|  | 
 **body** | [**RejectRequest**](RejectRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_authentication_session**
> revoke_authentication_session(subject)

Invalidates All Login Sessions of a Certain User Invalidates a Subject's Authentication Session

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    subject = 'subject_example' # str | 

    try:
        # Invalidates All Login Sessions of a Certain User Invalidates a Subject's Authentication Session
        api_instance.revoke_authentication_session(subject)
    except ApiException as e:
        print("Exception when calling AdminApi->revoke_authentication_session: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **str**|  | 

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
**400** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_consent_sessions**
> revoke_consent_sessions(subject, client=client, all=all)

Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    subject = 'subject_example' # str | The subject (Subject) who's consent sessions should be deleted.
client = 'client_example' # str | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID (optional)
all = True # bool | If set to `?all=true`, deletes all consent sessions by the Subject that have been granted. (optional)

    try:
        # Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
        api_instance.revoke_consent_sessions(subject, client=client, all=all)
    except ApiException as e:
        print("Exception when calling AdminApi->revoke_consent_sessions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **str**| The subject (Subject) who&#39;s consent sessions should be deleted. | 
 **client** | **str**| If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | [optional] 
 **all** | **bool**| If set to &#x60;?all&#x3D;true&#x60;, deletes all consent sessions by the Subject that have been granted. | [optional] 

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
**400** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_json_web_key**
> JSONWebKey update_json_web_key(kid, set, body=body)

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    kid = 'kid_example' # str | The kid of the desired key
set = 'set_example' # str | The set
body = ory_hydra_client.JSONWebKey() # JSONWebKey |  (optional)

    try:
        # Update a JSON Web Key
        api_response = api_instance.update_json_web_key(kid, set, body=body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->update_json_web_key: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kid** | **str**| The kid of the desired key | 
 **set** | **str**| The set | 
 **body** | [**JSONWebKey**](JSONWebKey.md)|  | [optional] 

### Return type

[**JSONWebKey**](JSONWebKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | JSONWebKey |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_json_web_key_set**
> JSONWebKeySet update_json_web_key_set(set, body=body)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    set = 'set_example' # str | The set
body = ory_hydra_client.JSONWebKeySet() # JSONWebKeySet |  (optional)

    try:
        # Update a JSON Web Key Set
        api_response = api_instance.update_json_web_key_set(set, body=body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->update_json_web_key_set: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The set | 
 **body** | [**JSONWebKeySet**](JSONWebKeySet.md)|  | [optional] 

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | JSONWebKeySet |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_o_auth2_client**
> OAuth2Client update_o_auth2_client(id, body)

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

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
    api_instance = ory_hydra_client.AdminApi(api_client)
    id = 'id_example' # str | 
body = ory_hydra_client.OAuth2Client() # OAuth2Client | 

    try:
        # Update an OAuth 2.0 Client
        api_response = api_instance.update_o_auth2_client(id, body)
        pprint(api_response)
    except ApiException as e:
        print("Exception when calling AdminApi->update_o_auth2_client: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **body** | [**OAuth2Client**](OAuth2Client.md)|  | 

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
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

