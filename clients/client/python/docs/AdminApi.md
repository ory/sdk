# ory_client.AdminApi

All URIs are relative to *https://playground.projects.oryapis.com*

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
[**delete_o_auth2_token**](AdminApi.md#delete_o_auth2_token) | **DELETE** /oauth2/tokens | Delete OAuth2 Access Tokens from a Client
[**delete_trusted_jwt_grant_issuer**](AdminApi.md#delete_trusted_jwt_grant_issuer) | **DELETE** /trust/grants/jwt-bearer/issuers/{id} | Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**flush_inactive_o_auth2_tokens**](AdminApi.md#flush_inactive_o_auth2_tokens) | **POST** /oauth2/flush | Flush Expired OAuth2 Access Tokens
[**get_consent_request**](AdminApi.md#get_consent_request) | **GET** /oauth2/auth/requests/consent | Get Consent Request Information
[**get_json_web_key**](AdminApi.md#get_json_web_key) | **GET** /keys/{set}/{kid} | Fetch a JSON Web Key
[**get_json_web_key_set**](AdminApi.md#get_json_web_key_set) | **GET** /keys/{set} | Retrieve a JSON Web Key Set
[**get_login_request**](AdminApi.md#get_login_request) | **GET** /oauth2/auth/requests/login | Get a Login Request
[**get_logout_request**](AdminApi.md#get_logout_request) | **GET** /oauth2/auth/requests/logout | Get a Logout Request
[**get_o_auth2_client**](AdminApi.md#get_o_auth2_client) | **GET** /clients/{id} | Get an OAuth 2.0 Client
[**get_trusted_jwt_grant_issuer**](AdminApi.md#get_trusted_jwt_grant_issuer) | **GET** /trust/grants/jwt-bearer/issuers/{id} | Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**introspect_o_auth2_token**](AdminApi.md#introspect_o_auth2_token) | **POST** /oauth2/introspect | Introspect OAuth2 Tokens
[**list_o_auth2_clients**](AdminApi.md#list_o_auth2_clients) | **GET** /clients | List OAuth 2.0 Clients
[**list_subject_consent_sessions**](AdminApi.md#list_subject_consent_sessions) | **GET** /oauth2/auth/sessions/consent | Lists All Consent Sessions of a Subject
[**list_trusted_jwt_grant_issuers**](AdminApi.md#list_trusted_jwt_grant_issuers) | **GET** /trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
[**patch_o_auth2_client**](AdminApi.md#patch_o_auth2_client) | **PATCH** /clients/{id} | Patch an OAuth 2.0 Client
[**reject_consent_request**](AdminApi.md#reject_consent_request) | **PUT** /oauth2/auth/requests/consent/reject | Reject a Consent Request
[**reject_login_request**](AdminApi.md#reject_login_request) | **PUT** /oauth2/auth/requests/login/reject | Reject a Login Request
[**reject_logout_request**](AdminApi.md#reject_logout_request) | **PUT** /oauth2/auth/requests/logout/reject | Reject a Logout Request
[**revoke_authentication_session**](AdminApi.md#revoke_authentication_session) | **DELETE** /oauth2/auth/sessions/login | Invalidates All Login Sessions of a Certain User Invalidates a Subject&#39;s Authentication Session
[**revoke_consent_sessions**](AdminApi.md#revoke_consent_sessions) | **DELETE** /oauth2/auth/sessions/consent | Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
[**trust_jwt_grant_issuer**](AdminApi.md#trust_jwt_grant_issuer) | **POST** /trust/grants/jwt-bearer/issuers | Trust an OAuth2 JWT Bearer Grant Type Issuer
[**update_json_web_key**](AdminApi.md#update_json_web_key) | **PUT** /keys/{set}/{kid} | Update a JSON Web Key
[**update_json_web_key_set**](AdminApi.md#update_json_web_key_set) | **PUT** /keys/{set} | Update a JSON Web Key Set
[**update_o_auth2_client**](AdminApi.md#update_o_auth2_client) | **PUT** /clients/{id} | Update an OAuth 2.0 Client


# **accept_consent_request**
> CompletedRequest accept_consent_request(consent_challenge)

Accept a Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.completed_request import CompletedRequest
from ory_client.model.accept_consent_request import AcceptConsentRequest
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    consent_challenge = "consent_challenge_example" # str | 
    accept_consent_request = AcceptConsentRequest(
        grant_access_token_audience=StringSlicePipeDelimiter([
            "grant_access_token_audience_example",
        ]),
        grant_scope=StringSlicePipeDelimiter([
            "grant_scope_example",
        ]),
        handled_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        remember=True,
        remember_for=1,
        session=ConsentRequestSession(
            access_token=None,
            id_token=None,
        ),
    ) # AcceptConsentRequest |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Accept a Consent Request
        api_response = api_instance.accept_consent_request(consent_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->accept_consent_request: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Accept a Consent Request
        api_response = api_instance.accept_consent_request(consent_challenge, accept_consent_request=accept_consent_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->accept_consent_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**|  |
 **accept_consent_request** | [**AcceptConsentRequest**](AcceptConsentRequest.md)|  | [optional]

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
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accept_login_request**
> CompletedRequest accept_login_request(login_challenge)

Accept a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.completed_request import CompletedRequest
from ory_client.model.accept_login_request import AcceptLoginRequest
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    login_challenge = "login_challenge_example" # str | 
    accept_login_request = AcceptLoginRequest(
        acr="acr_example",
        amr=StringSlicePipeDelimiter([
            "amr_example",
        ]),
        context={},
        force_subject_identifier="force_subject_identifier_example",
        remember=True,
        remember_for=1,
        subject="subject_example",
    ) # AcceptLoginRequest |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Accept a Login Request
        api_response = api_instance.accept_login_request(login_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->accept_login_request: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Accept a Login Request
        api_response = api_instance.accept_login_request(login_challenge, accept_login_request=accept_login_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->accept_login_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**|  |
 **accept_login_request** | [**AcceptLoginRequest**](AcceptLoginRequest.md)|  | [optional]

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
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accept_logout_request**
> CompletedRequest accept_logout_request(logout_challenge)

Accept a Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.completed_request import CompletedRequest
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    logout_challenge = "logout_challenge_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Accept a Logout Request
        api_response = api_instance.accept_logout_request(logout_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
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
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_json_web_key_set**
> JSONWebKeySet create_json_web_key_set(set)

Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.json_web_key_set_generator_request import JsonWebKeySetGeneratorRequest
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
    api_instance = admin_api.AdminApi(api_client)
    set = "set_example" # str | The set
    json_web_key_set_generator_request = JsonWebKeySetGeneratorRequest(
        alg="alg_example",
        kid="kid_example",
        use="use_example",
    ) # JsonWebKeySetGeneratorRequest |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Generate a New JSON Web Key
        api_response = api_instance.create_json_web_key_set(set)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->create_json_web_key_set: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Generate a New JSON Web Key
        api_response = api_instance.create_json_web_key_set(set, json_web_key_set_generator_request=json_web_key_set_generator_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->create_json_web_key_set: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The set |
 **json_web_key_set_generator_request** | [**JsonWebKeySetGeneratorRequest**](JsonWebKeySetGeneratorRequest.md)|  | [optional]

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
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_o_auth2_client**
> OAuth2Client create_o_auth2_client(o_auth2_client)

Create an OAuth 2.0 Client

Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
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
        # Create an OAuth 2.0 Client
        api_response = api_instance.create_o_auth2_client(o_auth2_client)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->create_o_auth2_client: %s\n" % e)
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

# **delete_json_web_key**
> delete_json_web_key(kid, set)

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    kid = "kid_example" # str | The kid of the desired key
    set = "set_example" # str | The set

    # example passing only required values which don't have defaults set
    try:
        # Delete a JSON Web Key
        api_instance.delete_json_web_key(kid, set)
    except ory_client.ApiException as e:
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
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_json_web_key_set**
> delete_json_web_key_set(set)

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    set = "set_example" # str | The set

    # example passing only required values which don't have defaults set
    try:
        # Delete a JSON Web Key Set
        api_instance.delete_json_web_key_set(set)
    except ory_client.ApiException as e:
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
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_o_auth2_client**
> delete_o_auth2_client(id)

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.

    # example passing only required values which don't have defaults set
    try:
        # Deletes an OAuth 2.0 Client
        api_instance.delete_o_auth2_client(id)
    except ory_client.ApiException as e:
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
**0** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_o_auth2_token**
> delete_o_auth2_token(client_id)

Delete OAuth2 Access Tokens from a Client

This endpoint deletes OAuth2 access tokens issued for a client from the database

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    client_id = "client_id_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Delete OAuth2 Access Tokens from a Client
        api_instance.delete_o_auth2_token(client_id)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->delete_o_auth2_token: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **str**|  |

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
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_trusted_jwt_grant_issuer**
> delete_trusted_jwt_grant_issuer(id)

Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | The id of the desired grant

    # example passing only required values which don't have defaults set
    try:
        # Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
        api_instance.delete_trusted_jwt_grant_issuer(id)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->delete_trusted_jwt_grant_issuer: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the desired grant |

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
> flush_inactive_o_auth2_tokens()

Flush Expired OAuth2 Access Tokens

This endpoint flushes expired OAuth2 access tokens from the database. You can set a time after which no tokens will be not be touched, in case you want to keep recent tokens for auditing. Refresh tokens can not be flushed as they are deleted automatically when performing the refresh flow.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.flush_inactive_o_auth2_tokens_request import FlushInactiveOAuth2TokensRequest
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    flush_inactive_o_auth2_tokens_request = FlushInactiveOAuth2TokensRequest(
        not_after=dateutil_parser('1970-01-01T00:00:00.00Z'),
    ) # FlushInactiveOAuth2TokensRequest |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Flush Expired OAuth2 Access Tokens
        api_instance.flush_inactive_o_auth2_tokens(flush_inactive_o_auth2_tokens_request=flush_inactive_o_auth2_tokens_request)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->flush_inactive_o_auth2_tokens: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flush_inactive_o_auth2_tokens_request** | [**FlushInactiveOAuth2TokensRequest**](FlushInactiveOAuth2TokensRequest.md)|  | [optional]

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
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_consent_request**
> ConsentRequest get_consent_request(consent_challenge)

Get Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.consent_request import ConsentRequest
from ory_client.model.request_was_handled_response import RequestWasHandledResponse
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    consent_challenge = "consent_challenge_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Get Consent Request Information
        api_response = api_instance.get_consent_request(consent_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
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
**404** | jsonError |  -  |
**410** | requestWasHandledResponse |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_json_web_key**
> JSONWebKeySet get_json_web_key(kid, set)

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key, identified by the set and the specific key ID (kid).

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    kid = "kid_example" # str | The kid of the desired key
    set = "set_example" # str | The set

    # example passing only required values which don't have defaults set
    try:
        # Fetch a JSON Web Key
        api_response = api_instance.get_json_web_key(kid, set)
        pprint(api_response)
    except ory_client.ApiException as e:
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
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_json_web_key_set**
> JSONWebKeySet get_json_web_key_set(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    set = "set_example" # str | The set

    # example passing only required values which don't have defaults set
    try:
        # Retrieve a JSON Web Key Set
        api_response = api_instance.get_json_web_key_set(set)
        pprint(api_response)
    except ory_client.ApiException as e:
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
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_login_request**
> LoginRequest get_login_request(login_challenge)

Get a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.login_request import LoginRequest
from ory_client.model.request_was_handled_response import RequestWasHandledResponse
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    login_challenge = "login_challenge_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Get a Login Request
        api_response = api_instance.get_login_request(login_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
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
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | requestWasHandledResponse |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_logout_request**
> LogoutRequest get_logout_request(logout_challenge)

Get a Logout Request

Use this endpoint to fetch a logout request.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.logout_request import LogoutRequest
from ory_client.model.request_was_handled_response import RequestWasHandledResponse
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    logout_challenge = "logout_challenge_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Get a Logout Request
        api_response = api_instance.get_logout_request(logout_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
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
**404** | jsonError |  -  |
**410** | requestWasHandledResponse |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_o_auth2_client**
> OAuth2Client get_o_auth2_client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.

    # example passing only required values which don't have defaults set
    try:
        # Get an OAuth 2.0 Client
        api_response = api_instance.get_o_auth2_client(id)
        pprint(api_response)
    except ory_client.ApiException as e:
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
**0** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_trusted_jwt_grant_issuer**
> TrustedJwtGrantIssuer get_trusted_jwt_grant_issuer(id)

Get a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.trusted_jwt_grant_issuer import TrustedJwtGrantIssuer
from ory_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | The id of the desired grant

    # example passing only required values which don't have defaults set
    try:
        # Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
        api_response = api_instance.get_trusted_jwt_grant_issuer(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->get_trusted_jwt_grant_issuer: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the desired grant |

### Return type

[**TrustedJwtGrantIssuer**](TrustedJwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | trustedJwtGrantIssuer |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **introspect_o_auth2_token**
> OAuth2TokenIntrospection introspect_o_auth2_token(token)

Introspect OAuth2 Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.o_auth2_token_introspection import OAuth2TokenIntrospection
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    token = "token_example" # str | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
    scope = "scope_example" # str | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Introspect OAuth2 Tokens
        api_response = api_instance.introspect_o_auth2_token(token)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->introspect_o_auth2_token: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Introspect OAuth2 Tokens
        api_response = api_instance.introspect_o_auth2_token(token, scope=scope)
        pprint(api_response)
    except ory_client.ApiException as e:
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
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_o_auth2_clients**
> [OAuth2Client] list_o_auth2_clients()

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    limit = 1 # int | The maximum amount of clients to returned, upper bound is 500 clients. (optional)
    offset = 1 # int | The offset from where to start looking. (optional)
    client_name = "client_name_example" # str | The name of the clients to filter by. (optional)
    owner = "owner_example" # str | The owner of the clients to filter by. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List OAuth 2.0 Clients
        api_response = api_instance.list_o_auth2_clients(limit=limit, offset=offset, client_name=client_name, owner=owner)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->list_o_auth2_clients: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum amount of clients to returned, upper bound is 500 clients. | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]
 **client_name** | **str**| The name of the clients to filter by. | [optional]
 **owner** | **str**| The owner of the clients to filter by. | [optional]

### Return type

[**[OAuth2Client]**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of clients. |  -  |
**0** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_subject_consent_sessions**
> [PreviousConsentSession] list_subject_consent_sessions(subject)

Lists All Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.   The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.previous_consent_session import PreviousConsentSession
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    subject = "subject_example" # str | 
    limit = 1 # int | The maximum amount of consent sessions to be returned, upper bound is 500 sessions. (optional)
    offset = 1 # int | The offset from where to start looking. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Lists All Consent Sessions of a Subject
        api_response = api_instance.list_subject_consent_sessions(subject)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->list_subject_consent_sessions: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Lists All Consent Sessions of a Subject
        api_response = api_instance.list_subject_consent_sessions(subject, limit=limit, offset=offset)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->list_subject_consent_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **str**|  |
 **limit** | **int**| The maximum amount of consent sessions to be returned, upper bound is 500 sessions. | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]

### Return type

[**[PreviousConsentSession]**](PreviousConsentSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of used consent requests. |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_trusted_jwt_grant_issuers**
> TrustedJwtGrantIssuers list_trusted_jwt_grant_issuers()

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.trusted_jwt_grant_issuers import TrustedJwtGrantIssuers
from ory_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    issuer = "issuer_example" # str | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. (optional)
    limit = 1 # int | The maximum amount of policies returned, upper bound is 500 policies (optional)
    offset = 1 # int | The offset from where to start looking. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List Trusted OAuth2 JWT Bearer Grant Type Issuers
        api_response = api_instance.list_trusted_jwt_grant_issuers(issuer=issuer, limit=limit, offset=offset)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->list_trusted_jwt_grant_issuers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issuer** | **str**| If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional]
 **limit** | **int**| The maximum amount of policies returned, upper bound is 500 policies | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]

### Return type

[**TrustedJwtGrantIssuers**](TrustedJwtGrantIssuers.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | trustedJwtGrantIssuers |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_o_auth2_client**
> OAuth2Client patch_o_auth2_client(id, patch_request)

Patch an OAuth 2.0 Client

Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.patch_request import PatchRequest
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
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.
    patch_request = PatchRequest([
        PatchDocument(
            _from="_from_example",
            op="replace",
            path="/name",
            value={},
        ),
    ]) # PatchRequest | 

    # example passing only required values which don't have defaults set
    try:
        # Patch an OAuth 2.0 Client
        api_response = api_instance.patch_o_auth2_client(id, patch_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->patch_o_auth2_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. |
 **patch_request** | [**PatchRequest**](PatchRequest.md)|  |

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

# **reject_consent_request**
> CompletedRequest reject_consent_request(consent_challenge)

Reject a Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.reject_request import RejectRequest
from ory_client.model.completed_request import CompletedRequest
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    consent_challenge = "consent_challenge_example" # str | 
    reject_request = RejectRequest(
        error="error_example",
        error_debug="error_debug_example",
        error_description="error_description_example",
        error_hint="error_hint_example",
        status_code=1,
    ) # RejectRequest |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Reject a Consent Request
        api_response = api_instance.reject_consent_request(consent_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->reject_consent_request: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Reject a Consent Request
        api_response = api_instance.reject_consent_request(consent_challenge, reject_request=reject_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->reject_consent_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**|  |
 **reject_request** | [**RejectRequest**](RejectRequest.md)|  | [optional]

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
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reject_login_request**
> CompletedRequest reject_login_request(login_challenge)

Reject a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.reject_request import RejectRequest
from ory_client.model.completed_request import CompletedRequest
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    login_challenge = "login_challenge_example" # str | 
    reject_request = RejectRequest(
        error="error_example",
        error_debug="error_debug_example",
        error_description="error_description_example",
        error_hint="error_hint_example",
        status_code=1,
    ) # RejectRequest |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Reject a Login Request
        api_response = api_instance.reject_login_request(login_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->reject_login_request: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Reject a Login Request
        api_response = api_instance.reject_login_request(login_challenge, reject_request=reject_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->reject_login_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**|  |
 **reject_request** | [**RejectRequest**](RejectRequest.md)|  | [optional]

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
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reject_logout_request**
> reject_logout_request(logout_challenge)

Reject a Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.reject_request import RejectRequest
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    logout_challenge = "logout_challenge_example" # str | 
    reject_request = RejectRequest(
        error="error_example",
        error_debug="error_debug_example",
        error_description="error_description_example",
        error_hint="error_hint_example",
        status_code=1,
    ) # RejectRequest |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Reject a Logout Request
        api_instance.reject_logout_request(logout_challenge)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->reject_logout_request: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Reject a Logout Request
        api_instance.reject_logout_request(logout_challenge, reject_request=reject_request)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->reject_logout_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **str**|  |
 **reject_request** | [**RejectRequest**](RejectRequest.md)|  | [optional]

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
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_authentication_session**
> revoke_authentication_session(subject)

Invalidates All Login Sessions of a Certain User Invalidates a Subject's Authentication Session

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    subject = "subject_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Invalidates All Login Sessions of a Certain User Invalidates a Subject's Authentication Session
        api_instance.revoke_authentication_session(subject)
    except ory_client.ApiException as e:
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
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_consent_sessions**
> revoke_consent_sessions(subject)

Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    subject = "subject_example" # str | The subject (Subject) who's consent sessions should be deleted.
    client = "client_example" # str | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID (optional)
    all = True # bool | If set to `?all=true`, deletes all consent sessions by the Subject that have been granted. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
        api_instance.revoke_consent_sessions(subject)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->revoke_consent_sessions: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
        api_instance.revoke_consent_sessions(subject, client=client, all=all)
    except ory_client.ApiException as e:
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
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trust_jwt_grant_issuer**
> TrustedJwtGrantIssuer trust_jwt_grant_issuer()

Trust an OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.trusted_jwt_grant_issuer import TrustedJwtGrantIssuer
from ory_client.model.trust_jwt_grant_issuer_body import TrustJwtGrantIssuerBody
from ory_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    trust_jwt_grant_issuer_body = TrustJwtGrantIssuerBody(
        allow_any_subject=True,
        expires_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        issuer="https://jwt-idp.example.com",
        jwk=JSONWebKey(
            alg="RS256",
            crv="P-256",
            d="T_N8I-6He3M8a7X1vWt6TGIx4xB_GP3Mb4SsZSA4v-orvJzzRiQhLlRR81naWYxfQAYt5isDI6_C2L9bdWo4FFPjGQFvNoRX-_sBJyBI_rl-TBgsZYoUlAj3J92WmY2inbA-PwyJfsaIIDceYBC-eX-xiCu6qMqkZi3MwQAFL6bMdPEM0z4JBcwFT3VdiWAIRUuACWQwrXMq672x7fMuaIaHi7XDGgt1ith23CLfaREmJku9PQcchbt_uEY-hqrFY6ntTtS4paWWQj86xLL94S-Tf6v6xkL918PfLSOTq6XCzxvlFwzBJqApnAhbwqLjpPhgUG04EDRrqrSBc5Y1BLevn6Ip5h1AhessBp3wLkQgz_roeckt-ybvzKTjESMuagnpqLvOT7Y9veIug2MwPJZI2VjczRc1vzMs25XrFQ8DpUy-bNdp89TmvAXwctUMiJdgHloJw23Cv03gIUAkDnsTqZmkpbIf-crpgNKFmQP_EDKoe8p_PXZZgfbRri3NoEVGP7Mk6yEu8LjJhClhZaBNjuWw2-KlBfOA3g79mhfBnkInee5KO9mGR50qPk1V-MorUYNTFMZIm0kFE6eYVWFBwJHLKYhHU34DoiK1VP-svZpC2uAMFNA_UJEwM9CQ2b8qe4-5e9aywMvwcuArRkAB5mBIfOaOJao3mfukKAE",
            dp="G4sPXkc6Ya9y8oJW9_ILj4xuppu0lzi_H7VTkS8xj5SdX3coE0oimYwxIi2emTAue0UOa5dpgFGyBJ4c8tQ2VF402XRugKDTP8akYhFo5tAA77Qe_NmtuYZc3C3m3I24G2GvR5sSDxUyAN2zq8Lfn9EUms6rY3Ob8YeiKkTiBj0",
            dq="s9lAH9fggBsoFR8Oac2R_E2gw282rT2kGOAhvIllETE1efrA6huUUvMfBcMpn8lqeW6vzznYY5SSQF7pMdC_agI3nG8Ibp1BUb0JUiraRNqUfLhcQb_d9GF4Dh7e74WbRsobRonujTYN1xCaP6TO61jvWrX-L18txXw494Q_cgk",
            e="AQAB",
            k="GawgguFyGrWKav7AX4VKUg",
            kid="1603dfe0af8f4596",
            kty="RSA",
            n="vTqrxUyQPl_20aqf5kXHwDZrel-KovIp8s7ewJod2EXHl8tWlRB3_Rem34KwBfqlKQGp1nqah-51H4Jzruqe0cFP58hPEIt6WqrvnmJCXxnNuIB53iX_uUUXXHDHBeaPCSRoNJzNysjoJ30TIUsKBiirhBa7f235PXbKiHducLevV6PcKxJ5cY8zO286qJLBWSPm-OIevwqsIsSIH44Qtm9sioFikhkbLwoqwWORGAY0nl6XvVOlhADdLjBSqSAeT1FPuCDCnXwzCDR8N9IFB_IjdStFkC-rVt2K5BYfPd0c3yFp_vHR15eRd0zJ8XQ7woBC8Vnsac6Et1pKS59pX6256DPWu8UDdEOolKAPgcd_g2NpA76cAaF_jcT80j9KrEzw8Tv0nJBGesuCjPNjGs_KzdkWTUXt23Hn9QJsdc1MZuaW0iqXBepHYfYoqNelzVte117t4BwVp0kUM6we0IqyXClaZgOI8S-WDBw2_Ovdm8e5NmhYAblEVoygcX8Y46oH6bKiaCQfKCFDMcRgChme7AoE1yZZYsPbaG_3IjPrC4LBMHQw8rM9dWjJ8ImjicvZ1pAm0dx-KHCP3y5PVKrxBDf1zSOsBRkOSjB8TPODnJMz6-jd5hTtZxpZPwPoIdCanTZ3ZD6uRBpTmDwtpRGm63UQs1m5FWPwb0T2IF0",
            p="6NbkXwDWUhi-eR55Cgbf27FkQDDWIamOaDr0rj1q0f1fFEz1W5A_09YvG09Fiv1AO2-D8Rl8gS1Vkz2i0zCSqnyy8A025XOcRviOMK7nIxE4OH_PEsko8dtIrb3TmE2hUXvCkmzw9EsTF1LQBOGC6iusLTXepIC1x9ukCKFZQvdgtEObQ5kzd9Nhq-cdqmSeMVLoxPLd1blviVT9Vm8-y12CtYpeJHOaIDtVPLlBhJiBoPKWg3vxSm4XxIliNOefqegIlsmTIa3MpS6WWlCK3yHhat0Q-rRxDxdyiVdG_wzJvp0Iw_2wms7pe-PgNPYvUWH9JphWP5K38YqEBiJFXQ",
            q="0A1FmpOWR91_RAWpqreWSavNaZb9nXeKiBo0DQGBz32DbqKqQ8S4aBJmbRhJcctjCLjain-ivut477tAUMmzJwVJDDq2MZFwC9Q-4VYZmFU4HJityQuSzHYe64RjN-E_NQ02TWhG3QGW6roq6c57c99rrUsETwJJiwS8M5p15Miuz53DaOjv-uqqFAFfywN5WkxHbraBcjHtMiQuyQbQqkCFh-oanHkwYNeytsNhTu2mQmwR5DR2roZ2nPiFjC6nsdk-A7E3S3wMzYYFw7jvbWWoYWo9vB40_MY2Y0FYQSqcDzcBIcq_0tnnasf3VW4Fdx6m80RzOb2Fsnln7vKXAQ",
            qi="GyM_p6JrXySiz1toFgKbWV-JdI3jQ4ypu9rbMWx3rQJBfmt0FoYzgUIZEVFEcOqwemRN81zoDAaa-Bk0KWNGDjJHZDdDmFhW3AN7lI-puxk_mHZGJ11rxyR8O55XLSe3SPmRfKwZI6yU24ZxvQKFYItdldUKGzO6Ia6zTKhAVRU",
            use="sig",
            x="f83OJ3D2xF1Bg8vub9tLe1gHMzV76e8Tus9uPHvRVEU",
            x5c=[
                "x5c_example",
            ],
            y="x_FEzRu9m36HLN_tue659LNpXW6pCyStikYjKIWI5a0",
        ),
        scope=["openid","offline"],
        subject="mike@example.com",
    ) # TrustJwtGrantIssuerBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Trust an OAuth2 JWT Bearer Grant Type Issuer
        api_response = api_instance.trust_jwt_grant_issuer(trust_jwt_grant_issuer_body=trust_jwt_grant_issuer_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->trust_jwt_grant_issuer: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trust_jwt_grant_issuer_body** | [**TrustJwtGrantIssuerBody**](TrustJwtGrantIssuerBody.md)|  | [optional]

### Return type

[**TrustedJwtGrantIssuer**](TrustedJwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | trustedJwtGrantIssuer |  -  |
**400** | genericError |  -  |
**409** | genericError |  -  |
**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_json_web_key**
> JSONWebKey update_json_web_key(kid, set)

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.json_error import JsonError
from ory_client.model.json_web_key import JSONWebKey
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    kid = "kid_example" # str | The kid of the desired key
    set = "set_example" # str | The set
    json_web_key = JSONWebKey(
        alg="RS256",
        crv="P-256",
        d="T_N8I-6He3M8a7X1vWt6TGIx4xB_GP3Mb4SsZSA4v-orvJzzRiQhLlRR81naWYxfQAYt5isDI6_C2L9bdWo4FFPjGQFvNoRX-_sBJyBI_rl-TBgsZYoUlAj3J92WmY2inbA-PwyJfsaIIDceYBC-eX-xiCu6qMqkZi3MwQAFL6bMdPEM0z4JBcwFT3VdiWAIRUuACWQwrXMq672x7fMuaIaHi7XDGgt1ith23CLfaREmJku9PQcchbt_uEY-hqrFY6ntTtS4paWWQj86xLL94S-Tf6v6xkL918PfLSOTq6XCzxvlFwzBJqApnAhbwqLjpPhgUG04EDRrqrSBc5Y1BLevn6Ip5h1AhessBp3wLkQgz_roeckt-ybvzKTjESMuagnpqLvOT7Y9veIug2MwPJZI2VjczRc1vzMs25XrFQ8DpUy-bNdp89TmvAXwctUMiJdgHloJw23Cv03gIUAkDnsTqZmkpbIf-crpgNKFmQP_EDKoe8p_PXZZgfbRri3NoEVGP7Mk6yEu8LjJhClhZaBNjuWw2-KlBfOA3g79mhfBnkInee5KO9mGR50qPk1V-MorUYNTFMZIm0kFE6eYVWFBwJHLKYhHU34DoiK1VP-svZpC2uAMFNA_UJEwM9CQ2b8qe4-5e9aywMvwcuArRkAB5mBIfOaOJao3mfukKAE",
        dp="G4sPXkc6Ya9y8oJW9_ILj4xuppu0lzi_H7VTkS8xj5SdX3coE0oimYwxIi2emTAue0UOa5dpgFGyBJ4c8tQ2VF402XRugKDTP8akYhFo5tAA77Qe_NmtuYZc3C3m3I24G2GvR5sSDxUyAN2zq8Lfn9EUms6rY3Ob8YeiKkTiBj0",
        dq="s9lAH9fggBsoFR8Oac2R_E2gw282rT2kGOAhvIllETE1efrA6huUUvMfBcMpn8lqeW6vzznYY5SSQF7pMdC_agI3nG8Ibp1BUb0JUiraRNqUfLhcQb_d9GF4Dh7e74WbRsobRonujTYN1xCaP6TO61jvWrX-L18txXw494Q_cgk",
        e="AQAB",
        k="GawgguFyGrWKav7AX4VKUg",
        kid="1603dfe0af8f4596",
        kty="RSA",
        n="vTqrxUyQPl_20aqf5kXHwDZrel-KovIp8s7ewJod2EXHl8tWlRB3_Rem34KwBfqlKQGp1nqah-51H4Jzruqe0cFP58hPEIt6WqrvnmJCXxnNuIB53iX_uUUXXHDHBeaPCSRoNJzNysjoJ30TIUsKBiirhBa7f235PXbKiHducLevV6PcKxJ5cY8zO286qJLBWSPm-OIevwqsIsSIH44Qtm9sioFikhkbLwoqwWORGAY0nl6XvVOlhADdLjBSqSAeT1FPuCDCnXwzCDR8N9IFB_IjdStFkC-rVt2K5BYfPd0c3yFp_vHR15eRd0zJ8XQ7woBC8Vnsac6Et1pKS59pX6256DPWu8UDdEOolKAPgcd_g2NpA76cAaF_jcT80j9KrEzw8Tv0nJBGesuCjPNjGs_KzdkWTUXt23Hn9QJsdc1MZuaW0iqXBepHYfYoqNelzVte117t4BwVp0kUM6we0IqyXClaZgOI8S-WDBw2_Ovdm8e5NmhYAblEVoygcX8Y46oH6bKiaCQfKCFDMcRgChme7AoE1yZZYsPbaG_3IjPrC4LBMHQw8rM9dWjJ8ImjicvZ1pAm0dx-KHCP3y5PVKrxBDf1zSOsBRkOSjB8TPODnJMz6-jd5hTtZxpZPwPoIdCanTZ3ZD6uRBpTmDwtpRGm63UQs1m5FWPwb0T2IF0",
        p="6NbkXwDWUhi-eR55Cgbf27FkQDDWIamOaDr0rj1q0f1fFEz1W5A_09YvG09Fiv1AO2-D8Rl8gS1Vkz2i0zCSqnyy8A025XOcRviOMK7nIxE4OH_PEsko8dtIrb3TmE2hUXvCkmzw9EsTF1LQBOGC6iusLTXepIC1x9ukCKFZQvdgtEObQ5kzd9Nhq-cdqmSeMVLoxPLd1blviVT9Vm8-y12CtYpeJHOaIDtVPLlBhJiBoPKWg3vxSm4XxIliNOefqegIlsmTIa3MpS6WWlCK3yHhat0Q-rRxDxdyiVdG_wzJvp0Iw_2wms7pe-PgNPYvUWH9JphWP5K38YqEBiJFXQ",
        q="0A1FmpOWR91_RAWpqreWSavNaZb9nXeKiBo0DQGBz32DbqKqQ8S4aBJmbRhJcctjCLjain-ivut477tAUMmzJwVJDDq2MZFwC9Q-4VYZmFU4HJityQuSzHYe64RjN-E_NQ02TWhG3QGW6roq6c57c99rrUsETwJJiwS8M5p15Miuz53DaOjv-uqqFAFfywN5WkxHbraBcjHtMiQuyQbQqkCFh-oanHkwYNeytsNhTu2mQmwR5DR2roZ2nPiFjC6nsdk-A7E3S3wMzYYFw7jvbWWoYWo9vB40_MY2Y0FYQSqcDzcBIcq_0tnnasf3VW4Fdx6m80RzOb2Fsnln7vKXAQ",
        qi="GyM_p6JrXySiz1toFgKbWV-JdI3jQ4ypu9rbMWx3rQJBfmt0FoYzgUIZEVFEcOqwemRN81zoDAaa-Bk0KWNGDjJHZDdDmFhW3AN7lI-puxk_mHZGJ11rxyR8O55XLSe3SPmRfKwZI6yU24ZxvQKFYItdldUKGzO6Ia6zTKhAVRU",
        use="sig",
        x="f83OJ3D2xF1Bg8vub9tLe1gHMzV76e8Tus9uPHvRVEU",
        x5c=[
            "x5c_example",
        ],
        y="x_FEzRu9m36HLN_tue659LNpXW6pCyStikYjKIWI5a0",
    ) # JSONWebKey |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update a JSON Web Key
        api_response = api_instance.update_json_web_key(kid, set)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->update_json_web_key: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update a JSON Web Key
        api_response = api_instance.update_json_web_key(kid, set, json_web_key=json_web_key)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->update_json_web_key: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kid** | **str**| The kid of the desired key |
 **set** | **str**| The set |
 **json_web_key** | [**JSONWebKey**](JSONWebKey.md)|  | [optional]

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
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_json_web_key_set**
> JSONWebKeySet update_json_web_key_set(set)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
    set = "set_example" # str | The set
    json_web_key_set = JSONWebKeySet(
        keys=[
            JSONWebKey(
                alg="RS256",
                crv="P-256",
                d="T_N8I-6He3M8a7X1vWt6TGIx4xB_GP3Mb4SsZSA4v-orvJzzRiQhLlRR81naWYxfQAYt5isDI6_C2L9bdWo4FFPjGQFvNoRX-_sBJyBI_rl-TBgsZYoUlAj3J92WmY2inbA-PwyJfsaIIDceYBC-eX-xiCu6qMqkZi3MwQAFL6bMdPEM0z4JBcwFT3VdiWAIRUuACWQwrXMq672x7fMuaIaHi7XDGgt1ith23CLfaREmJku9PQcchbt_uEY-hqrFY6ntTtS4paWWQj86xLL94S-Tf6v6xkL918PfLSOTq6XCzxvlFwzBJqApnAhbwqLjpPhgUG04EDRrqrSBc5Y1BLevn6Ip5h1AhessBp3wLkQgz_roeckt-ybvzKTjESMuagnpqLvOT7Y9veIug2MwPJZI2VjczRc1vzMs25XrFQ8DpUy-bNdp89TmvAXwctUMiJdgHloJw23Cv03gIUAkDnsTqZmkpbIf-crpgNKFmQP_EDKoe8p_PXZZgfbRri3NoEVGP7Mk6yEu8LjJhClhZaBNjuWw2-KlBfOA3g79mhfBnkInee5KO9mGR50qPk1V-MorUYNTFMZIm0kFE6eYVWFBwJHLKYhHU34DoiK1VP-svZpC2uAMFNA_UJEwM9CQ2b8qe4-5e9aywMvwcuArRkAB5mBIfOaOJao3mfukKAE",
                dp="G4sPXkc6Ya9y8oJW9_ILj4xuppu0lzi_H7VTkS8xj5SdX3coE0oimYwxIi2emTAue0UOa5dpgFGyBJ4c8tQ2VF402XRugKDTP8akYhFo5tAA77Qe_NmtuYZc3C3m3I24G2GvR5sSDxUyAN2zq8Lfn9EUms6rY3Ob8YeiKkTiBj0",
                dq="s9lAH9fggBsoFR8Oac2R_E2gw282rT2kGOAhvIllETE1efrA6huUUvMfBcMpn8lqeW6vzznYY5SSQF7pMdC_agI3nG8Ibp1BUb0JUiraRNqUfLhcQb_d9GF4Dh7e74WbRsobRonujTYN1xCaP6TO61jvWrX-L18txXw494Q_cgk",
                e="AQAB",
                k="GawgguFyGrWKav7AX4VKUg",
                kid="1603dfe0af8f4596",
                kty="RSA",
                n="vTqrxUyQPl_20aqf5kXHwDZrel-KovIp8s7ewJod2EXHl8tWlRB3_Rem34KwBfqlKQGp1nqah-51H4Jzruqe0cFP58hPEIt6WqrvnmJCXxnNuIB53iX_uUUXXHDHBeaPCSRoNJzNysjoJ30TIUsKBiirhBa7f235PXbKiHducLevV6PcKxJ5cY8zO286qJLBWSPm-OIevwqsIsSIH44Qtm9sioFikhkbLwoqwWORGAY0nl6XvVOlhADdLjBSqSAeT1FPuCDCnXwzCDR8N9IFB_IjdStFkC-rVt2K5BYfPd0c3yFp_vHR15eRd0zJ8XQ7woBC8Vnsac6Et1pKS59pX6256DPWu8UDdEOolKAPgcd_g2NpA76cAaF_jcT80j9KrEzw8Tv0nJBGesuCjPNjGs_KzdkWTUXt23Hn9QJsdc1MZuaW0iqXBepHYfYoqNelzVte117t4BwVp0kUM6we0IqyXClaZgOI8S-WDBw2_Ovdm8e5NmhYAblEVoygcX8Y46oH6bKiaCQfKCFDMcRgChme7AoE1yZZYsPbaG_3IjPrC4LBMHQw8rM9dWjJ8ImjicvZ1pAm0dx-KHCP3y5PVKrxBDf1zSOsBRkOSjB8TPODnJMz6-jd5hTtZxpZPwPoIdCanTZ3ZD6uRBpTmDwtpRGm63UQs1m5FWPwb0T2IF0",
                p="6NbkXwDWUhi-eR55Cgbf27FkQDDWIamOaDr0rj1q0f1fFEz1W5A_09YvG09Fiv1AO2-D8Rl8gS1Vkz2i0zCSqnyy8A025XOcRviOMK7nIxE4OH_PEsko8dtIrb3TmE2hUXvCkmzw9EsTF1LQBOGC6iusLTXepIC1x9ukCKFZQvdgtEObQ5kzd9Nhq-cdqmSeMVLoxPLd1blviVT9Vm8-y12CtYpeJHOaIDtVPLlBhJiBoPKWg3vxSm4XxIliNOefqegIlsmTIa3MpS6WWlCK3yHhat0Q-rRxDxdyiVdG_wzJvp0Iw_2wms7pe-PgNPYvUWH9JphWP5K38YqEBiJFXQ",
                q="0A1FmpOWR91_RAWpqreWSavNaZb9nXeKiBo0DQGBz32DbqKqQ8S4aBJmbRhJcctjCLjain-ivut477tAUMmzJwVJDDq2MZFwC9Q-4VYZmFU4HJityQuSzHYe64RjN-E_NQ02TWhG3QGW6roq6c57c99rrUsETwJJiwS8M5p15Miuz53DaOjv-uqqFAFfywN5WkxHbraBcjHtMiQuyQbQqkCFh-oanHkwYNeytsNhTu2mQmwR5DR2roZ2nPiFjC6nsdk-A7E3S3wMzYYFw7jvbWWoYWo9vB40_MY2Y0FYQSqcDzcBIcq_0tnnasf3VW4Fdx6m80RzOb2Fsnln7vKXAQ",
                qi="GyM_p6JrXySiz1toFgKbWV-JdI3jQ4ypu9rbMWx3rQJBfmt0FoYzgUIZEVFEcOqwemRN81zoDAaa-Bk0KWNGDjJHZDdDmFhW3AN7lI-puxk_mHZGJ11rxyR8O55XLSe3SPmRfKwZI6yU24ZxvQKFYItdldUKGzO6Ia6zTKhAVRU",
                use="sig",
                x="f83OJ3D2xF1Bg8vub9tLe1gHMzV76e8Tus9uPHvRVEU",
                x5c=[
                    "x5c_example",
                ],
                y="x_FEzRu9m36HLN_tue659LNpXW6pCyStikYjKIWI5a0",
            ),
        ],
    ) # JSONWebKeySet |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update a JSON Web Key Set
        api_response = api_instance.update_json_web_key_set(set)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->update_json_web_key_set: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update a JSON Web Key Set
        api_response = api_instance.update_json_web_key_set(set, json_web_key_set=json_web_key_set)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->update_json_web_key_set: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The set |
 **json_web_key_set** | [**JSONWebKeySet**](JSONWebKeySet.md)|  | [optional]

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
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_o_auth2_client**
> OAuth2Client update_o_auth2_client(id, o_auth2_client)

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
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
    api_instance = admin_api.AdminApi(api_client)
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
        # Update an OAuth 2.0 Client
        api_response = api_instance.update_o_auth2_client(id, o_auth2_client)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->update_o_auth2_client: %s\n" % e)
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

