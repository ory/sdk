# ory_client.V0alpha2Api

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**admin_accept_o_auth2_consent_request**](V0alpha2Api.md#admin_accept_o_auth2_consent_request) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept an OAuth 2.0 Consent Request
[**admin_accept_o_auth2_login_request**](V0alpha2Api.md#admin_accept_o_auth2_login_request) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept an OAuth 2.0 Login Request
[**admin_accept_o_auth2_logout_request**](V0alpha2Api.md#admin_accept_o_auth2_logout_request) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept an OAuth 2.0 Logout Request
[**admin_create_identity**](V0alpha2Api.md#admin_create_identity) | **POST** /admin/identities | Create an Identity
[**admin_create_json_web_key_set**](V0alpha2Api.md#admin_create_json_web_key_set) | **POST** /admin/keys/{set} | Generate a New JSON Web Key
[**admin_create_o_auth2_client**](V0alpha2Api.md#admin_create_o_auth2_client) | **POST** /admin/clients | Create an OAuth 2.0 Client
[**admin_create_self_service_recovery_code**](V0alpha2Api.md#admin_create_self_service_recovery_code) | **POST** /admin/recovery/code | Create a Recovery Link
[**admin_create_self_service_recovery_link**](V0alpha2Api.md#admin_create_self_service_recovery_link) | **POST** /admin/recovery/link | Create a Recovery Link
[**admin_delete_identity**](V0alpha2Api.md#admin_delete_identity) | **DELETE** /admin/identities/{id} | Delete an Identity
[**admin_delete_identity_sessions**](V0alpha2Api.md#admin_delete_identity_sessions) | **DELETE** /admin/identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
[**admin_delete_json_web_key**](V0alpha2Api.md#admin_delete_json_web_key) | **DELETE** /admin/keys/{set}/{kid} | Delete a JSON Web Key
[**admin_delete_json_web_key_set**](V0alpha2Api.md#admin_delete_json_web_key_set) | **DELETE** /admin/keys/{set} | Delete a JSON Web Key Set
[**admin_delete_o_auth2_client**](V0alpha2Api.md#admin_delete_o_auth2_client) | **DELETE** /admin/clients/{id} | Deletes an OAuth 2.0 Client
[**admin_delete_o_auth2_token**](V0alpha2Api.md#admin_delete_o_auth2_token) | **DELETE** /admin/oauth2/tokens | Delete OAuth2 Access Tokens from a Client
[**admin_delete_trusted_o_auth2_jwt_grant_issuer**](V0alpha2Api.md#admin_delete_trusted_o_auth2_jwt_grant_issuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**admin_extend_session**](V0alpha2Api.md#admin_extend_session) | **PATCH** /admin/sessions/{id}/extend | Calling this endpoint extends the given session ID. If &#x60;session.earliest_possible_extend&#x60; is set it will only extend the session after the specified time has passed.
[**admin_get_identity**](V0alpha2Api.md#admin_get_identity) | **GET** /admin/identities/{id} | Get an Identity
[**admin_get_json_web_key**](V0alpha2Api.md#admin_get_json_web_key) | **GET** /admin/keys/{set}/{kid} | Fetch a JSON Web Key
[**admin_get_json_web_key_set**](V0alpha2Api.md#admin_get_json_web_key_set) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set
[**admin_get_o_auth2_client**](V0alpha2Api.md#admin_get_o_auth2_client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
[**admin_get_o_auth2_consent_request**](V0alpha2Api.md#admin_get_o_auth2_consent_request) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request Information
[**admin_get_o_auth2_login_request**](V0alpha2Api.md#admin_get_o_auth2_login_request) | **GET** /admin/oauth2/auth/requests/login | Get an OAuth 2.0 Login Request
[**admin_get_o_auth2_logout_request**](V0alpha2Api.md#admin_get_o_auth2_logout_request) | **GET** /admin/oauth2/auth/requests/logout | Get an OAuth 2.0 Logout Request
[**admin_get_trusted_o_auth2_jwt_grant_issuer**](V0alpha2Api.md#admin_get_trusted_o_auth2_jwt_grant_issuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**admin_introspect_o_auth2_token**](V0alpha2Api.md#admin_introspect_o_auth2_token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access or Refresh Tokens
[**admin_list_courier_messages**](V0alpha2Api.md#admin_list_courier_messages) | **GET** /admin/courier/messages | List Messages
[**admin_list_identities**](V0alpha2Api.md#admin_list_identities) | **GET** /admin/identities | List Identities
[**admin_list_identity_sessions**](V0alpha2Api.md#admin_list_identity_sessions) | **GET** /admin/identities/{id}/sessions | This endpoint returns all sessions that belong to the given Identity.
[**admin_list_o_auth2_clients**](V0alpha2Api.md#admin_list_o_auth2_clients) | **GET** /admin/clients | List OAuth 2.0 Clients
[**admin_list_o_auth2_subject_consent_sessions**](V0alpha2Api.md#admin_list_o_auth2_subject_consent_sessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
[**admin_list_trusted_o_auth2_jwt_grant_issuers**](V0alpha2Api.md#admin_list_trusted_o_auth2_jwt_grant_issuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
[**admin_patch_identity**](V0alpha2Api.md#admin_patch_identity) | **PATCH** /admin/identities/{id} | Patch an Identity
[**admin_patch_o_auth2_client**](V0alpha2Api.md#admin_patch_o_auth2_client) | **PATCH** /admin/clients/{id} | Patch an OAuth 2.0 Client
[**admin_reject_o_auth2_consent_request**](V0alpha2Api.md#admin_reject_o_auth2_consent_request) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject an OAuth 2.0 Consent Request
[**admin_reject_o_auth2_login_request**](V0alpha2Api.md#admin_reject_o_auth2_login_request) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject an OAuth 2.0 Login Request
[**admin_reject_o_auth2_logout_request**](V0alpha2Api.md#admin_reject_o_auth2_logout_request) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject an OAuth 2.0 Logout Request
[**admin_revoke_o_auth2_consent_sessions**](V0alpha2Api.md#admin_revoke_o_auth2_consent_sessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
[**admin_revoke_o_auth2_login_sessions**](V0alpha2Api.md#admin_revoke_o_auth2_login_sessions) | **DELETE** /admin/oauth2/auth/sessions/login | Invalidates All OAuth 2.0 Login Sessions of a Certain User
[**admin_trust_o_auth2_jwt_grant_issuer**](V0alpha2Api.md#admin_trust_o_auth2_jwt_grant_issuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust an OAuth2 JWT Bearer Grant Type Issuer
[**admin_update_identity**](V0alpha2Api.md#admin_update_identity) | **PUT** /admin/identities/{id} | Update an Identity
[**admin_update_json_web_key**](V0alpha2Api.md#admin_update_json_web_key) | **PUT** /admin/keys/{set}/{kid} | Update a JSON Web Key
[**admin_update_json_web_key_set**](V0alpha2Api.md#admin_update_json_web_key_set) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set
[**admin_update_o_auth2_client**](V0alpha2Api.md#admin_update_o_auth2_client) | **PUT** /admin/clients/{id} | Update an OAuth 2.0 Client
[**create_project**](V0alpha2Api.md#create_project) | **POST** /projects | Create a Project
[**create_project_api_key**](V0alpha2Api.md#create_project_api_key) | **POST** /projects/{project}/tokens | Create API Token
[**create_self_service_logout_flow_url_for_browsers**](V0alpha2Api.md#create_self_service_logout_flow_url_for_browsers) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
[**delete_project_api_key**](V0alpha2Api.md#delete_project_api_key) | **DELETE** /projects/{project}/tokens/{token_id} | Delete API Token
[**discover_json_web_keys**](V0alpha2Api.md#discover_json_web_keys) | **GET** /.well-known/jwks.json | Discover JSON Web Keys
[**discover_oidc_configuration**](V0alpha2Api.md#discover_oidc_configuration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
[**dynamic_client_registration_create_o_auth2_client**](V0alpha2Api.md#dynamic_client_registration_create_o_auth2_client) | **POST** /oauth2/register | Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamic_client_registration_delete_o_auth2_client**](V0alpha2Api.md#dynamic_client_registration_delete_o_auth2_client) | **DELETE** /oauth2/register/{id} | Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamic_client_registration_get_o_auth2_client**](V0alpha2Api.md#dynamic_client_registration_get_o_auth2_client) | **GET** /oauth2/register/{id} | Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamic_client_registration_update_o_auth2_client**](V0alpha2Api.md#dynamic_client_registration_update_o_auth2_client) | **PUT** /oauth2/register/{id} | Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**get_identity_schema**](V0alpha2Api.md#get_identity_schema) | **GET** /schemas/{id} | 
[**get_oidc_user_info**](V0alpha2Api.md#get_oidc_user_info) | **GET** /userinfo | OpenID Connect Userinfo
[**get_project**](V0alpha2Api.md#get_project) | **GET** /projects/{project_id} | Get a Project
[**get_project_members**](V0alpha2Api.md#get_project_members) | **GET** /projects/{project_id}/members | Get all members associated with this project.
[**get_self_service_error**](V0alpha2Api.md#get_self_service_error) | **GET** /self-service/errors | Get Self-Service Errors
[**get_self_service_login_flow**](V0alpha2Api.md#get_self_service_login_flow) | **GET** /self-service/login/flows | Get Login Flow
[**get_self_service_recovery_flow**](V0alpha2Api.md#get_self_service_recovery_flow) | **GET** /self-service/recovery/flows | Get Recovery Flow
[**get_self_service_registration_flow**](V0alpha2Api.md#get_self_service_registration_flow) | **GET** /self-service/registration/flows | Get Registration Flow
[**get_self_service_settings_flow**](V0alpha2Api.md#get_self_service_settings_flow) | **GET** /self-service/settings/flows | Get Settings Flow
[**get_self_service_verification_flow**](V0alpha2Api.md#get_self_service_verification_flow) | **GET** /self-service/verification/flows | Get Verification Flow
[**get_web_authn_java_script**](V0alpha2Api.md#get_web_authn_java_script) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
[**initialize_self_service_login_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_login_flow_for_browsers) | **GET** /self-service/login/browser | Initialize Login Flow for Browsers
[**initialize_self_service_login_flow_without_browser**](V0alpha2Api.md#initialize_self_service_login_flow_without_browser) | **GET** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**initialize_self_service_recovery_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_recovery_flow_for_browsers) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browsers
[**initialize_self_service_recovery_flow_without_browser**](V0alpha2Api.md#initialize_self_service_recovery_flow_without_browser) | **GET** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
[**initialize_self_service_registration_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_registration_flow_for_browsers) | **GET** /self-service/registration/browser | Initialize Registration Flow for Browsers
[**initialize_self_service_registration_flow_without_browser**](V0alpha2Api.md#initialize_self_service_registration_flow_without_browser) | **GET** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
[**initialize_self_service_settings_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_settings_flow_for_browsers) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers
[**initialize_self_service_settings_flow_without_browser**](V0alpha2Api.md#initialize_self_service_settings_flow_without_browser) | **GET** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
[**initialize_self_service_verification_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_verification_flow_for_browsers) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**initialize_self_service_verification_flow_without_browser**](V0alpha2Api.md#initialize_self_service_verification_flow_without_browser) | **GET** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
[**list_identity_schemas**](V0alpha2Api.md#list_identity_schemas) | **GET** /schemas | 
[**list_project_api_keys**](V0alpha2Api.md#list_project_api_keys) | **GET** /projects/{project}/tokens | List a Project&#39;s API Tokens
[**list_projects**](V0alpha2Api.md#list_projects) | **GET** /projects | List All Projects
[**list_sessions**](V0alpha2Api.md#list_sessions) | **GET** /sessions | This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the &#x60;/sessions/whoami&#x60; endpoint.
[**patch_project**](V0alpha2Api.md#patch_project) | **PATCH** /projects/{project_id} | Patch an Ory Cloud Project Configuration&#x60;
[**perform_o_auth2_authorization_flow**](V0alpha2Api.md#perform_o_auth2_authorization_flow) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
[**perform_o_auth2_token_flow**](V0alpha2Api.md#perform_o_auth2_token_flow) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**perform_oidc_front_or_back_channel_logout**](V0alpha2Api.md#perform_oidc_front_or_back_channel_logout) | **GET** /oauth2/sessions/logout | OpenID Connect Front- or Back-channel Enabled Logout
[**purge_project**](V0alpha2Api.md#purge_project) | **DELETE** /projects/{project_id} | Irrecoverably Purge a Project
[**remove_project_member**](V0alpha2Api.md#remove_project_member) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project. This also sets their invite status to &#x60;REMOVED&#x60;.
[**revoke_o_auth2_token**](V0alpha2Api.md#revoke_o_auth2_token) | **POST** /oauth2/revoke | Revoke an OAuth2 Access or Refresh Token
[**revoke_session**](V0alpha2Api.md#revoke_session) | **DELETE** /sessions/{id} | Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
[**revoke_sessions**](V0alpha2Api.md#revoke_sessions) | **DELETE** /sessions | Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
[**submit_self_service_login_flow**](V0alpha2Api.md#submit_self_service_login_flow) | **POST** /self-service/login | Submit a Login Flow
[**submit_self_service_logout_flow**](V0alpha2Api.md#submit_self_service_logout_flow) | **GET** /self-service/logout | Complete Self-Service Logout
[**submit_self_service_logout_flow_without_browser**](V0alpha2Api.md#submit_self_service_logout_flow_without_browser) | **DELETE** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
[**submit_self_service_recovery_flow**](V0alpha2Api.md#submit_self_service_recovery_flow) | **POST** /self-service/recovery | Complete Recovery Flow
[**submit_self_service_registration_flow**](V0alpha2Api.md#submit_self_service_registration_flow) | **POST** /self-service/registration | Submit a Registration Flow
[**submit_self_service_settings_flow**](V0alpha2Api.md#submit_self_service_settings_flow) | **POST** /self-service/settings | Complete Settings Flow
[**submit_self_service_verification_flow**](V0alpha2Api.md#submit_self_service_verification_flow) | **POST** /self-service/verification | Complete Verification Flow
[**to_session**](V0alpha2Api.md#to_session) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To
[**update_project**](V0alpha2Api.md#update_project) | **PUT** /projects/{project_id} | Update an Ory Cloud Project Configuration


# **admin_accept_o_auth2_consent_request**
> SuccessfulOAuth2RequestResponse admin_accept_o_auth2_consent_request(consent_challenge)

Accept an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.successful_o_auth2_request_response import SuccessfulOAuth2RequestResponse
from ory_client.model.accept_o_auth2_consent_request import AcceptOAuth2ConsentRequest
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    consent_challenge = "consent_challenge_example" # str | 
    accept_o_auth2_consent_request = AcceptOAuth2ConsentRequest(
        grant_access_token_audience=StringSliceJSONFormat([
            "grant_access_token_audience_example",
        ]),
        grant_scope=StringSliceJSONFormat([
            "grant_scope_example",
        ]),
        handled_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        remember=True,
        remember_for=1,
        session=AcceptOAuth2ConsentRequestSession(
            access_token=None,
            id_token=None,
        ),
    ) # AcceptOAuth2ConsentRequest |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Accept an OAuth 2.0 Consent Request
        api_response = api_instance.admin_accept_o_auth2_consent_request(consent_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_accept_o_auth2_consent_request: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Accept an OAuth 2.0 Consent Request
        api_response = api_instance.admin_accept_o_auth2_consent_request(consent_challenge, accept_o_auth2_consent_request=accept_o_auth2_consent_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_accept_o_auth2_consent_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**|  |
 **accept_o_auth2_consent_request** | [**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md)|  | [optional]

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulOAuth2RequestResponse |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_accept_o_auth2_login_request**
> SuccessfulOAuth2RequestResponse admin_accept_o_auth2_login_request(login_challenge)

Accept an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell Ory Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.accept_o_auth2_login_request import AcceptOAuth2LoginRequest
from ory_client.model.successful_o_auth2_request_response import SuccessfulOAuth2RequestResponse
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    login_challenge = "login_challenge_example" # str | 
    accept_o_auth2_login_request = AcceptOAuth2LoginRequest(
        acr="acr_example",
        amr=StringSliceJSONFormat([
            "amr_example",
        ]),
        context={},
        force_subject_identifier="force_subject_identifier_example",
        remember=True,
        remember_for=1,
        subject="subject_example",
    ) # AcceptOAuth2LoginRequest |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Accept an OAuth 2.0 Login Request
        api_response = api_instance.admin_accept_o_auth2_login_request(login_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_accept_o_auth2_login_request: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Accept an OAuth 2.0 Login Request
        api_response = api_instance.admin_accept_o_auth2_login_request(login_challenge, accept_o_auth2_login_request=accept_o_auth2_login_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_accept_o_auth2_login_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**|  |
 **accept_o_auth2_login_request** | [**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md)|  | [optional]

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulOAuth2RequestResponse |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_accept_o_auth2_logout_request**
> SuccessfulOAuth2RequestResponse admin_accept_o_auth2_logout_request(logout_challenge)

Accept an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.successful_o_auth2_request_response import SuccessfulOAuth2RequestResponse
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    logout_challenge = "logout_challenge_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Accept an OAuth 2.0 Logout Request
        api_response = api_instance.admin_accept_o_auth2_logout_request(logout_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_accept_o_auth2_logout_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **str**|  |

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulOAuth2RequestResponse |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_create_identity**
> Identity admin_create_identity()

Create an Identity

This endpoint creates an identity. Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.admin_create_identity_body import AdminCreateIdentityBody
from ory_client.model.identity import Identity
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    admin_create_identity_body = AdminCreateIdentityBody(
        credentials=AdminIdentityImportCredentials(
            oidc=AdminCreateIdentityImportCredentialsOidc(
                config=AdminCreateIdentityImportCredentialsOidcConfig(
                    config=AdminCreateIdentityImportCredentialsPasswordConfig(
                        hashed_password="hashed_password_example",
                        password="password_example",
                    ),
                    providers=[
                        AdminCreateIdentityImportCredentialsOidcProvider(
                            provider="provider_example",
                            subject="subject_example",
                        ),
                    ],
                ),
            ),
            password=AdminCreateIdentityImportCredentialsPassword(
                config=AdminCreateIdentityImportCredentialsPasswordConfig(
                    hashed_password="hashed_password_example",
                    password="password_example",
                ),
            ),
        ),
        metadata_admin=None,
        metadata_public=None,
        recovery_addresses=[
            RecoveryIdentityAddress(
                created_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
                id="id_example",
                updated_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
                value="value_example",
                via="via_example",
            ),
        ],
        schema_id="schema_id_example",
        state=IdentityState("active"),
        traits={},
        verifiable_addresses=[
            VerifiableIdentityAddress(
                created_at=dateutil_parser('2014-01-01T23:28:56.782Z'),
                id="id_example",
                status="status_example",
                updated_at=dateutil_parser('2014-01-01T23:28:56.782Z'),
                value="value_example",
                verified=True,
                verified_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
                via="via_example",
            ),
        ],
    ) # AdminCreateIdentityBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create an Identity
        api_response = api_instance.admin_create_identity(admin_create_identity_body=admin_create_identity_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_create_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_create_identity_body** | [**AdminCreateIdentityBody**](AdminCreateIdentityBody.md)|  | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | identity |  -  |
**400** | jsonError |  -  |
**409** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_create_json_web_key_set**
> JsonWebKeySet admin_create_json_web_key_set(set, admin_create_json_web_key_set_body)

Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_web_key_set import JsonWebKeySet
from ory_client.model.admin_create_json_web_key_set_body import AdminCreateJsonWebKeySetBody
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    set = "set_example" # str | The JSON Web Key Set
    admin_create_json_web_key_set_body = AdminCreateJsonWebKeySetBody(
        alg="alg_example",
        kid="kid_example",
        use="use_example",
    ) # AdminCreateJsonWebKeySetBody | 

    # example passing only required values which don't have defaults set
    try:
        # Generate a New JSON Web Key
        api_response = api_instance.admin_create_json_web_key_set(set, admin_create_json_web_key_set_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_create_json_web_key_set: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set |
 **admin_create_json_web_key_set_body** | [**AdminCreateJsonWebKeySetBody**](AdminCreateJsonWebKeySetBody.md)|  |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | jsonWebKeySet |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_create_o_auth2_client**
> OAuth2Client admin_create_o_auth2_client(o_auth2_client)

Create an OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_client import OAuth2Client
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    o_auth2_client = OAuth2Client(
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
        jwks={},
        jwks_uri="jwks_uri_example",
        jwt_bearer_grant_access_token_lifespan=NullDuration("4ms"),
        logo_uri="logo_uri_example",
        metadata={},
        owner="owner_example",
        password_grant_access_token_lifespan=NullDuration("4ms"),
        password_grant_refresh_token_lifespan=NullDuration("4ms"),
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
        api_response = api_instance.admin_create_o_auth2_client(o_auth2_client)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_create_o_auth2_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md)|  |

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
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_create_self_service_recovery_code**
> SelfServiceRecoveryCode admin_create_self_service_recovery_code()

Create a Recovery Link

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_code import SelfServiceRecoveryCode
from ory_client.model.admin_create_self_service_recovery_code_body import AdminCreateSelfServiceRecoveryCodeBody
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    admin_create_self_service_recovery_code_body = AdminCreateSelfServiceRecoveryCodeBody(
        expires_in="80728ms0015280217980962255008507620686293393339756506851391026912917327294786014820265m1272755041757701929816286488291663322877m21919116647837856387556598683615248784425528468720999697682157936442848967131857636391us382249351630745068057172793570606620664962415415434479790599868759540626151494012626h19118476173237968022090825677715773090491175877238622700367804481067589385995284318716971h809437255518186242126631124808712420936114222us1109826538733395457796110376067381730053899858052502h9559516531751128043086958209868597220486555936412006917239720304955737734452346677471754449209840m308684917330882243035942890m0673685589682196092806879799560883895980413852591093704397513us546060652528654068834561751457882958790974352941056503031506863433940h59325594064046466694586076706109594796867002468642449871184ms977583459814832574743930384284266731620716351898465ms529386339022152609092509344996631299698075356us34890990125995414960453920343154842307899106337980741065ms35834077484739706353881us714470s2628582763368571328507679471307057663772614811507328336080145326834191317716504454477932763323597ns81241407647h0432196393721552124808999238986208055750640221ms235s",
        identity_id="identity_id_example",
    ) # AdminCreateSelfServiceRecoveryCodeBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Recovery Link
        api_response = api_instance.admin_create_self_service_recovery_code(admin_create_self_service_recovery_code_body=admin_create_self_service_recovery_code_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_create_self_service_recovery_code: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_create_self_service_recovery_code_body** | [**AdminCreateSelfServiceRecoveryCodeBody**](AdminCreateSelfServiceRecoveryCodeBody.md)|  | [optional]

### Return type

[**SelfServiceRecoveryCode**](SelfServiceRecoveryCode.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | selfServiceRecoveryCode |  -  |
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_create_self_service_recovery_link**
> SelfServiceRecoveryLink admin_create_self_service_recovery_link()

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_link import SelfServiceRecoveryLink
from ory_client.model.admin_create_self_service_recovery_link_body import AdminCreateSelfServiceRecoveryLinkBody
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    admin_create_self_service_recovery_link_body = AdminCreateSelfServiceRecoveryLinkBody(
        expires_in="4ms",
        identity_id="identity_id_example",
    ) # AdminCreateSelfServiceRecoveryLinkBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Recovery Link
        api_response = api_instance.admin_create_self_service_recovery_link(admin_create_self_service_recovery_link_body=admin_create_self_service_recovery_link_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_create_self_service_recovery_link: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_create_self_service_recovery_link_body** | [**AdminCreateSelfServiceRecoveryLinkBody**](AdminCreateSelfServiceRecoveryLinkBody.md)|  | [optional]

### Return type

[**SelfServiceRecoveryLink**](SelfServiceRecoveryLink.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryLink |  -  |
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_delete_identity**
> admin_delete_identity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID is the identity's ID.

    # example passing only required values which don't have defaults set
    try:
        # Delete an Identity
        api_instance.admin_delete_identity(id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_delete_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the identity&#39;s ID. |

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
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_delete_identity_sessions**
> admin_delete_identity_sessions(id)

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

This endpoint is useful for:  To forcefully logout Identity from all devices and sessions

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
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

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID is the identity's ID.

    # example passing only required values which don't have defaults set
    try:
        # Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
        api_instance.admin_delete_identity_sessions(id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_delete_identity_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the identity&#39;s ID. |

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
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_delete_json_web_key**
> admin_delete_json_web_key(set, kid)

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    set = "set_example" # str | The JSON Web Key Set
    kid = "kid_example" # str | The JSON Web Key ID (kid)

    # example passing only required values which don't have defaults set
    try:
        # Delete a JSON Web Key
        api_instance.admin_delete_json_web_key(set, kid)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_delete_json_web_key: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set |
 **kid** | **str**| The JSON Web Key ID (kid) |

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
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_delete_json_web_key_set**
> admin_delete_json_web_key_set(set)

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    set = "set_example" # str | The JSON Web Key Set

    # example passing only required values which don't have defaults set
    try:
        # Delete a JSON Web Key Set
        api_instance.admin_delete_json_web_key_set(set)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_delete_json_web_key_set: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set |

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
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_delete_o_auth2_client**
> admin_delete_o_auth2_client(id)

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.

    # example passing only required values which don't have defaults set
    try:
        # Deletes an OAuth 2.0 Client
        api_instance.admin_delete_o_auth2_client(id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_delete_o_auth2_client: %s\n" % e)
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

# **admin_delete_o_auth2_token**
> admin_delete_o_auth2_token(client_id)

Delete OAuth2 Access Tokens from a Client

This endpoint deletes OAuth2 access tokens issued for a client from the database

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    client_id = "client_id_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Delete OAuth2 Access Tokens from a Client
        api_instance.admin_delete_o_auth2_token(client_id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_delete_o_auth2_token: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **str**|  |

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
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_delete_trusted_o_auth2_jwt_grant_issuer**
> admin_delete_trusted_o_auth2_jwt_grant_issuer(id)

Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The id of the desired grant

    # example passing only required values which don't have defaults set
    try:
        # Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
        api_instance.admin_delete_trusted_o_auth2_jwt_grant_issuer(id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_delete_trusted_o_auth2_jwt_grant_issuer: %s\n" % e)
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

# **admin_extend_session**
> Session admin_extend_session(id)

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.

Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.session import Session
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID is the session's ID.

    # example passing only required values which don't have defaults set
    try:
        # Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.
        api_response = api_instance.admin_extend_session(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_extend_session: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the session&#39;s ID. |

### Return type

[**Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | session |  -  |
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_get_identity**
> Identity admin_get_identity(id)

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.identity import Identity
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID must be set to the ID of identity you want to get
    include_credential = [
        "include_credential_example",
    ] # [str] | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get an Identity
        api_response = api_instance.admin_get_identity(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_identity: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get an Identity
        api_response = api_instance.admin_get_identity(id, include_credential=include_credential)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to get |
 **include_credential** | **[str]**| DeclassifyCredentials will declassify one or more identity&#39;s credentials  Currently, only &#x60;oidc&#x60; is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identity |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_get_json_web_key**
> JsonWebKeySet admin_get_json_web_key(set, kid)

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key. It is identified by the set and the specific key ID (kid).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_web_key_set import JsonWebKeySet
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    set = "set_example" # str | The JSON Web Key Set
    kid = "kid_example" # str | The JSON Web Key ID (kid)

    # example passing only required values which don't have defaults set
    try:
        # Fetch a JSON Web Key
        api_response = api_instance.admin_get_json_web_key(set, kid)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_json_web_key: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set |
 **kid** | **str**| The JSON Web Key ID (kid) |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonWebKeySet |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_get_json_web_key_set**
> JsonWebKeySet admin_get_json_web_key_set(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_web_key_set import JsonWebKeySet
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    set = "set_example" # str | The JSON Web Key Set

    # example passing only required values which don't have defaults set
    try:
        # Retrieve a JSON Web Key Set
        api_response = api_instance.admin_get_json_web_key_set(set)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_json_web_key_set: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonWebKeySet |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_get_o_auth2_client**
> OAuth2Client admin_get_o_auth2_client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_client import OAuth2Client
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.

    # example passing only required values which don't have defaults set
    try:
        # Get an OAuth 2.0 Client
        api_response = api_instance.admin_get_o_auth2_client(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_o_auth2_client: %s\n" % e)
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
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_get_o_auth2_consent_request**
> OAuth2ConsentRequest admin_get_o_auth2_consent_request(consent_challenge)

Get OAuth 2.0 Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_consent_request import OAuth2ConsentRequest
from ory_client.model.o_auth2_api_error import OAuth2ApiError
from ory_client.model.handled_o_auth2_consent_request import HandledOAuth2ConsentRequest
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    consent_challenge = "consent_challenge_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Get OAuth 2.0 Consent Request Information
        api_response = api_instance.admin_get_o_auth2_consent_request(consent_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_o_auth2_consent_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**|  |

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
**410** | handledOAuth2ConsentRequest |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_get_o_auth2_login_request**
> OAuth2LoginRequest admin_get_o_auth2_login_request(login_challenge)

Get an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.handled_o_auth2_login_request import HandledOAuth2LoginRequest
from ory_client.model.o_auth2_login_request import OAuth2LoginRequest
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    login_challenge = "login_challenge_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Get an OAuth 2.0 Login Request
        api_response = api_instance.admin_get_o_auth2_login_request(login_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_o_auth2_login_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**|  |

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
**410** | handledOAuth2LoginRequest |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_get_o_auth2_logout_request**
> OAuth2LogoutRequest admin_get_o_auth2_logout_request(logout_challenge)

Get an OAuth 2.0 Logout Request

Use this endpoint to fetch a logout request.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
from ory_client.model.o_auth2_logout_request import OAuth2LogoutRequest
from ory_client.model.handled_o_auth2_logout_request import HandledOAuth2LogoutRequest
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    logout_challenge = "logout_challenge_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Get an OAuth 2.0 Logout Request
        api_response = api_instance.admin_get_o_auth2_logout_request(logout_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_o_auth2_logout_request: %s\n" % e)
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
**410** | handledOAuth2LogoutRequest |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_get_trusted_o_auth2_jwt_grant_issuer**
> TrustedOAuth2JwtGrantIssuer admin_get_trusted_o_auth2_jwt_grant_issuer(id)

Get a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.trusted_o_auth2_jwt_grant_issuer import TrustedOAuth2JwtGrantIssuer
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The id of the desired grant

    # example passing only required values which don't have defaults set
    try:
        # Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
        api_response = api_instance.admin_get_trusted_o_auth2_jwt_grant_issuer(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_get_trusted_o_auth2_jwt_grant_issuer: %s\n" % e)
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

# **admin_introspect_o_auth2_token**
> IntrospectedOAuth2Token admin_introspect_o_auth2_token(token)

Introspect OAuth2 Access or Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.introspected_o_auth2_token import IntrospectedOAuth2Token
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    token = "token_example" # str | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
    scope = "scope_example" # str | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Introspect OAuth2 Access or Refresh Tokens
        api_response = api_instance.admin_introspect_o_auth2_token(token)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_introspect_o_auth2_token: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Introspect OAuth2 Access or Refresh Tokens
        api_response = api_instance.admin_introspect_o_auth2_token(token, scope=scope)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_introspect_o_auth2_token: %s\n" % e)
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
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_list_courier_messages**
> CourierMessageList admin_list_courier_messages()

List Messages

Lists all messages by given status and recipient.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.courier_message_status import CourierMessageStatus
from ory_client.model.courier_message_list import CourierMessageList
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    per_page = 250 # int | Items per Page  This is the number of items per page. (optional) if omitted the server will use the default value of 250
    page = 1 # int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional) if omitted the server will use the default value of 1
    status = CourierMessageStatus("queued") # CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. (optional)
    recipient = "recipient_example" # str | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List Messages
        api_response = api_instance.admin_list_courier_messages(per_page=per_page, page=page, status=status, recipient=recipient)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_list_courier_messages: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **per_page** | **int**| Items per Page  This is the number of items per page. | [optional] if omitted the server will use the default value of 250
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] if omitted the server will use the default value of 1
 **status** | **CourierMessageStatus**| Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional]
 **recipient** | **str**| Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional]

### Return type

[**CourierMessageList**](CourierMessageList.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | courierMessageList |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_list_identities**
> IdentityList admin_list_identities()

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.identity_list import IdentityList
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    per_page = 250 # int | Items per Page  This is the number of items per page. (optional) if omitted the server will use the default value of 250
    page = 1 # int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional) if omitted the server will use the default value of 1

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List Identities
        api_response = api_instance.admin_list_identities(per_page=per_page, page=page)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_list_identities: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **per_page** | **int**| Items per Page  This is the number of items per page. | [optional] if omitted the server will use the default value of 250
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] if omitted the server will use the default value of 1

### Return type

[**IdentityList**](IdentityList.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identityList |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_list_identity_sessions**
> SessionList admin_list_identity_sessions(id)

This endpoint returns all sessions that belong to the given Identity.

This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.session_list import SessionList
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID is the identity's ID.
    per_page = 250 # int | Items per Page  This is the number of items per page. (optional) if omitted the server will use the default value of 250
    page = 1 # int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional) if omitted the server will use the default value of 1
    active = True # bool | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional)

    # example passing only required values which don't have defaults set
    try:
        # This endpoint returns all sessions that belong to the given Identity.
        api_response = api_instance.admin_list_identity_sessions(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_list_identity_sessions: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # This endpoint returns all sessions that belong to the given Identity.
        api_response = api_instance.admin_list_identity_sessions(id, per_page=per_page, page=page, active=active)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_list_identity_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the identity&#39;s ID. |
 **per_page** | **int**| Items per Page  This is the number of items per page. | [optional] if omitted the server will use the default value of 250
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] if omitted the server will use the default value of 1
 **active** | **bool**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional]

### Return type

[**SessionList**](SessionList.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | sessionList |  -  |
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_list_o_auth2_clients**
> [OAuth2Client] admin_list_o_auth2_clients()

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://project-slug.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_client import OAuth2Client
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    page_size = 250 # int | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of 250
    page_token = "1" # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of "1"
    client_name = "client_name_example" # str | The name of the clients to filter by. (optional)
    owner = "owner_example" # str | The owner of the clients to filter by. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List OAuth 2.0 Clients
        api_response = api_instance.admin_list_o_auth2_clients(page_size=page_size, page_token=page_token, client_name=client_name, owner=owner)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_list_o_auth2_clients: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **int**| Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of 250
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of "1"
 **client_name** | **str**| The name of the clients to filter by. | [optional]
 **owner** | **str**| The owner of the clients to filter by. | [optional]

### Return type

[**[OAuth2Client]**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | The list of clients and pagination information. |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_list_o_auth2_subject_consent_sessions**
> PreviousOAuth2ConsentSessions admin_list_o_auth2_subject_consent_sessions(subject)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
from ory_client.model.previous_o_auth2_consent_sessions import PreviousOAuth2ConsentSessions
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    subject = "subject_example" # str | The subject to list the consent sessions for.
    link = "link_example" # str | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    x_total_count = "x-total-count_example" # str | The total number of clients. (optional)

    # example passing only required values which don't have defaults set
    try:
        # List OAuth 2.0 Consent Sessions of a Subject
        api_response = api_instance.admin_list_o_auth2_subject_consent_sessions(subject)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_list_o_auth2_subject_consent_sessions: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List OAuth 2.0 Consent Sessions of a Subject
        api_response = api_instance.admin_list_o_auth2_subject_consent_sessions(subject, link=link, x_total_count=x_total_count)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_list_o_auth2_subject_consent_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **str**| The subject to list the consent sessions for. |
 **link** | **str**| The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]
 **x_total_count** | **str**| The total number of clients. | [optional]

### Return type

[**PreviousOAuth2ConsentSessions**](PreviousOAuth2ConsentSessions.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | previousOAuth2ConsentSessions |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_list_trusted_o_auth2_jwt_grant_issuers**
> TrustedOAuth2JwtGrantIssuers admin_list_trusted_o_auth2_jwt_grant_issuers()

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.generic_error import GenericError
from ory_client.model.trusted_o_auth2_jwt_grant_issuers import TrustedOAuth2JwtGrantIssuers
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    max_items = 1 # int |  (optional)
    default_items = 1 # int |  (optional)
    issuer = "issuer_example" # str | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. (optional)
    limit = 1 # int | The maximum amount of policies returned, upper bound is 500 policies (optional)
    offset = 1 # int | The offset from where to start looking. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List Trusted OAuth2 JWT Bearer Grant Type Issuers
        api_response = api_instance.admin_list_trusted_o_auth2_jwt_grant_issuers(max_items=max_items, default_items=default_items, issuer=issuer, limit=limit, offset=offset)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_list_trusted_o_auth2_jwt_grant_issuers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max_items** | **int**|  | [optional]
 **default_items** | **int**|  | [optional]
 **issuer** | **str**| If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional]
 **limit** | **int**| The maximum amount of policies returned, upper bound is 500 policies | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]

### Return type

[**TrustedOAuth2JwtGrantIssuers**](TrustedOAuth2JwtGrantIssuers.md)

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

# **admin_patch_identity**
> Identity admin_patch_identity(id)

Patch an Identity

Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)  NOTE: The fields `id`, `stateChangedAt` and `credentials` are not updateable.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.json_patch_document import JsonPatchDocument
from ory_client.model.identity import Identity
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID must be set to the ID of identity you want to update
    json_patch_document = JsonPatchDocument([
        JsonPatch(
            _from="/name",
            op="replace",
            path="/services/identity/config/smtp/from_name",
            value=None,
        ),
    ]) # JsonPatchDocument |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Patch an Identity
        api_response = api_instance.admin_patch_identity(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_patch_identity: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Patch an Identity
        api_response = api_instance.admin_patch_identity(id, json_patch_document=json_patch_document)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_patch_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to update |
 **json_patch_document** | [**JsonPatchDocument**](JsonPatchDocument.md)|  | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identity |  -  |
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**409** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_patch_o_auth2_client**
> OAuth2Client admin_patch_o_auth2_client(id, json_patch_document)

Patch an OAuth 2.0 Client

Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_patch_document import JsonPatchDocument
from ory_client.model.o_auth2_client import OAuth2Client
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.
    json_patch_document = JsonPatchDocument([
        JsonPatch(
            _from="/name",
            op="replace",
            path="/services/identity/config/smtp/from_name",
            value=None,
        ),
    ]) # JsonPatchDocument | 

    # example passing only required values which don't have defaults set
    try:
        # Patch an OAuth 2.0 Client
        api_response = api_instance.admin_patch_o_auth2_client(id, json_patch_document)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_patch_o_auth2_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. |
 **json_patch_document** | [**JsonPatchDocument**](JsonPatchDocument.md)|  |

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

# **admin_reject_o_auth2_consent_request**
> SuccessfulOAuth2RequestResponse admin_reject_o_auth2_consent_request(consent_challenge)

Reject an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.reject_o_auth2_request import RejectOAuth2Request
from ory_client.model.successful_o_auth2_request_response import SuccessfulOAuth2RequestResponse
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    consent_challenge = "consent_challenge_example" # str | 
    reject_o_auth2_request = RejectOAuth2Request(
        error="error_example",
        error_debug="error_debug_example",
        error_description="error_description_example",
        error_hint="error_hint_example",
        status_code=1,
    ) # RejectOAuth2Request |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Reject an OAuth 2.0 Consent Request
        api_response = api_instance.admin_reject_o_auth2_consent_request(consent_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_reject_o_auth2_consent_request: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Reject an OAuth 2.0 Consent Request
        api_response = api_instance.admin_reject_o_auth2_consent_request(consent_challenge, reject_o_auth2_request=reject_o_auth2_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_reject_o_auth2_consent_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **str**|  |
 **reject_o_auth2_request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional]

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulOAuth2RequestResponse |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_reject_o_auth2_login_request**
> SuccessfulOAuth2RequestResponse admin_reject_o_auth2_login_request(login_challenge)

Reject an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.reject_o_auth2_request import RejectOAuth2Request
from ory_client.model.successful_o_auth2_request_response import SuccessfulOAuth2RequestResponse
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    login_challenge = "login_challenge_example" # str | 
    reject_o_auth2_request = RejectOAuth2Request(
        error="error_example",
        error_debug="error_debug_example",
        error_description="error_description_example",
        error_hint="error_hint_example",
        status_code=1,
    ) # RejectOAuth2Request |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Reject an OAuth 2.0 Login Request
        api_response = api_instance.admin_reject_o_auth2_login_request(login_challenge)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_reject_o_auth2_login_request: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Reject an OAuth 2.0 Login Request
        api_response = api_instance.admin_reject_o_auth2_login_request(login_challenge, reject_o_auth2_request=reject_o_auth2_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_reject_o_auth2_login_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **str**|  |
 **reject_o_auth2_request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional]

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulOAuth2RequestResponse |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_reject_o_auth2_logout_request**
> admin_reject_o_auth2_logout_request(logout_challenge)

Reject an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.reject_o_auth2_request import RejectOAuth2Request
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    logout_challenge = "logout_challenge_example" # str | 
    reject_o_auth2_request = RejectOAuth2Request(
        error="error_example",
        error_debug="error_debug_example",
        error_description="error_description_example",
        error_hint="error_hint_example",
        status_code=1,
    ) # RejectOAuth2Request |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Reject an OAuth 2.0 Logout Request
        api_instance.admin_reject_o_auth2_logout_request(logout_challenge)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_reject_o_auth2_logout_request: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Reject an OAuth 2.0 Logout Request
        api_instance.admin_reject_o_auth2_logout_request(logout_challenge, reject_o_auth2_request=reject_o_auth2_request)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_reject_o_auth2_logout_request: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **str**|  |
 **reject_o_auth2_request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_revoke_o_auth2_consent_sessions**
> admin_revoke_o_auth2_consent_sessions(subject)

Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    subject = "subject_example" # str | The subject (Subject) whose consent sessions should be deleted.
    client = "client_example" # str | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID (optional)
    all = True # bool | If set to `true` deletes all consent sessions by the Subject that have been granted. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
        api_instance.admin_revoke_o_auth2_consent_sessions(subject)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_revoke_o_auth2_consent_sessions: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
        api_instance.admin_revoke_o_auth2_consent_sessions(subject, client=client, all=all)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_revoke_o_auth2_consent_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **str**| The subject (Subject) whose consent sessions should be deleted. |
 **client** | **str**| If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | [optional]
 **all** | **bool**| If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional]

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
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_revoke_o_auth2_login_sessions**
> admin_revoke_o_auth2_login_sessions(subject)

Invalidates All OAuth 2.0 Login Sessions of a Certain User

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    subject = "subject_example" # str | The subject to revoke authentication sessions for.

    # example passing only required values which don't have defaults set
    try:
        # Invalidates All OAuth 2.0 Login Sessions of a Certain User
        api_instance.admin_revoke_o_auth2_login_sessions(subject)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_revoke_o_auth2_login_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **str**| The subject to revoke authentication sessions for. |

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
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_trust_o_auth2_jwt_grant_issuer**
> TrustedOAuth2JwtGrantIssuer admin_trust_o_auth2_jwt_grant_issuer()

Trust an OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.trusted_o_auth2_jwt_grant_issuer import TrustedOAuth2JwtGrantIssuer
from ory_client.model.admin_trust_o_auth2_jwt_grant_issuer_body import AdminTrustOAuth2JwtGrantIssuerBody
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    admin_trust_o_auth2_jwt_grant_issuer_body = AdminTrustOAuth2JwtGrantIssuerBody(
        allow_any_subject=True,
        expires_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
        issuer="https://jwt-idp.example.com",
        jwk=JsonWebKey(
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
    ) # AdminTrustOAuth2JwtGrantIssuerBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Trust an OAuth2 JWT Bearer Grant Type Issuer
        api_response = api_instance.admin_trust_o_auth2_jwt_grant_issuer(admin_trust_o_auth2_jwt_grant_issuer_body=admin_trust_o_auth2_jwt_grant_issuer_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_trust_o_auth2_jwt_grant_issuer: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_trust_o_auth2_jwt_grant_issuer_body** | [**AdminTrustOAuth2JwtGrantIssuerBody**](AdminTrustOAuth2JwtGrantIssuerBody.md)|  | [optional]

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

# **admin_update_identity**
> Identity admin_update_identity(id)

Update an Identity

This endpoint updates an identity. The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.admin_update_identity_body import AdminUpdateIdentityBody
from ory_client.model.identity import Identity
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID must be set to the ID of identity you want to update
    admin_update_identity_body = AdminUpdateIdentityBody(
        credentials=AdminIdentityImportCredentials(
            oidc=AdminCreateIdentityImportCredentialsOidc(
                config=AdminCreateIdentityImportCredentialsOidcConfig(
                    config=AdminCreateIdentityImportCredentialsPasswordConfig(
                        hashed_password="hashed_password_example",
                        password="password_example",
                    ),
                    providers=[
                        AdminCreateIdentityImportCredentialsOidcProvider(
                            provider="provider_example",
                            subject="subject_example",
                        ),
                    ],
                ),
            ),
            password=AdminCreateIdentityImportCredentialsPassword(
                config=AdminCreateIdentityImportCredentialsPasswordConfig(
                    hashed_password="hashed_password_example",
                    password="password_example",
                ),
            ),
        ),
        metadata_admin=None,
        metadata_public=None,
        schema_id="schema_id_example",
        state=IdentityState("active"),
        traits={},
    ) # AdminUpdateIdentityBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update an Identity
        api_response = api_instance.admin_update_identity(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_update_identity: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update an Identity
        api_response = api_instance.admin_update_identity(id, admin_update_identity_body=admin_update_identity_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_update_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to update |
 **admin_update_identity_body** | [**AdminUpdateIdentityBody**](AdminUpdateIdentityBody.md)|  | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identity |  -  |
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**409** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_update_json_web_key**
> JsonWebKey admin_update_json_web_key(set, kid)

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_web_key import JsonWebKey
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    set = "set_example" # str | The JSON Web Key Set
    kid = "kid_example" # str | The JSON Web Key ID (kid)
    json_web_key = JsonWebKey(
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
    ) # JsonWebKey |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update a JSON Web Key
        api_response = api_instance.admin_update_json_web_key(set, kid)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_update_json_web_key: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update a JSON Web Key
        api_response = api_instance.admin_update_json_web_key(set, kid, json_web_key=json_web_key)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_update_json_web_key: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set |
 **kid** | **str**| The JSON Web Key ID (kid) |
 **json_web_key** | [**JsonWebKey**](JsonWebKey.md)|  | [optional]

### Return type

[**JsonWebKey**](JsonWebKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonWebKey |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_update_json_web_key_set**
> JsonWebKeySet admin_update_json_web_key_set(set)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_web_key_set import JsonWebKeySet
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    set = "set_example" # str | The JSON Web Key Set
    json_web_key_set = JsonWebKeySet(
        keys=[
            JsonWebKey(
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
    ) # JsonWebKeySet |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update a JSON Web Key Set
        api_response = api_instance.admin_update_json_web_key_set(set)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_update_json_web_key_set: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update a JSON Web Key Set
        api_response = api_instance.admin_update_json_web_key_set(set, json_web_key_set=json_web_key_set)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_update_json_web_key_set: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set |
 **json_web_key_set** | [**JsonWebKeySet**](JsonWebKeySet.md)|  | [optional]

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonWebKeySet |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_update_o_auth2_client**
> OAuth2Client admin_update_o_auth2_client(id, o_auth2_client)

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_client import OAuth2Client
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.
    o_auth2_client = OAuth2Client(
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
        jwks={},
        jwks_uri="jwks_uri_example",
        jwt_bearer_grant_access_token_lifespan=NullDuration("4ms"),
        logo_uri="logo_uri_example",
        metadata={},
        owner="owner_example",
        password_grant_access_token_lifespan=NullDuration("4ms"),
        password_grant_refresh_token_lifespan=NullDuration("4ms"),
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
        api_response = api_instance.admin_update_o_auth2_client(id, o_auth2_client)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->admin_update_o_auth2_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. |
 **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md)|  |

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

# **create_project**
> Project create_project()

Create a Project

Creates a new project.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.create_project_body import CreateProjectBody
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    create_project_body = CreateProjectBody(
        name="name_example",
    ) # CreateProjectBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Project
        api_response = api_instance.create_project(create_project_body=create_project_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->create_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_project_body** | [**CreateProjectBody**](CreateProjectBody.md)|  | [optional]

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

# **create_project_api_key**
> ProjectApiKey create_project_api_key(project)

Create API Token

Create an API token for a project.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.create_project_api_key_request import CreateProjectApiKeyRequest
from ory_client.model.project_api_key import ProjectApiKey
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    project = "project_example" # str | The Project ID or Project slug
    create_project_api_key_request = CreateProjectApiKeyRequest(
        name="name_example",
    ) # CreateProjectApiKeyRequest |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Create API Token
        api_response = api_instance.create_project_api_key(project)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->create_project_api_key: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create API Token
        api_response = api_instance.create_project_api_key(project, create_project_api_key_request=create_project_api_key_request)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->create_project_api_key: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **str**| The Project ID or Project slug |
 **create_project_api_key_request** | [**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md)|  | [optional]

### Return type

[**ProjectApiKey**](ProjectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | projectApiKey |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_self_service_logout_flow_url_for_browsers**
> SelfServiceLogoutUrl create_self_service_logout_flow_url_for_browsers()

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_logout_url import SelfServiceLogoutUrl
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    cookie = "cookie_example" # str | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Logout URL for Browsers
        api_response = api_instance.create_self_service_logout_flow_url_for_browsers(cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->create_self_service_logout_flow_url_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **str**| HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional]

### Return type

[**SelfServiceLogoutUrl**](SelfServiceLogoutUrl.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLogoutUrl |  -  |
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_project_api_key**
> delete_project_api_key(project, token_id)

Delete API Token

Deletes an API Token and immediately removes it.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    project = "project_example" # str | The Project ID or Project slug
    token_id = "token_id_example" # str | The Token ID

    # example passing only required values which don't have defaults set
    try:
        # Delete API Token
        api_instance.delete_project_api_key(project, token_id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->delete_project_api_key: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **str**| The Project ID or Project slug |
 **token_id** | **str**| The Token ID |

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

# **discover_json_web_keys**
> JsonWebKeySet discover_json_web_keys()

Discover JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_web_key_set import JsonWebKeySet
from ory_client.model.o_auth2_api_error import OAuth2ApiError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Discover JSON Web Keys
        api_response = api_instance.discover_json_web_keys()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->discover_json_web_keys: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonWebKeySet |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discover_oidc_configuration**
> OidcConfiguration discover_oidc_configuration()

OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # OpenID Connect Discovery
        api_response = api_instance.discover_oidc_configuration()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->discover_oidc_configuration: %s\n" % e)
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
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamic_client_registration_create_o_auth2_client**
> OAuth2Client dynamic_client_registration_create_o_auth2_client(o_auth2_client)

Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_client import OAuth2Client
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    o_auth2_client = OAuth2Client(
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
        jwks={},
        jwks_uri="jwks_uri_example",
        jwt_bearer_grant_access_token_lifespan=NullDuration("4ms"),
        logo_uri="logo_uri_example",
        metadata={},
        owner="owner_example",
        password_grant_access_token_lifespan=NullDuration("4ms"),
        password_grant_refresh_token_lifespan=NullDuration("4ms"),
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
        print("Exception when calling V0alpha2Api->dynamic_client_registration_create_o_auth2_client: %s\n" % e)
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
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamic_client_registration_delete_o_auth2_client**
> dynamic_client_registration_delete_o_auth2_client(id)

Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (bearer):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.

    # example passing only required values which don't have defaults set
    try:
        # Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
        api_instance.dynamic_client_registration_delete_o_auth2_client(id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->dynamic_client_registration_delete_o_auth2_client: %s\n" % e)
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

# **dynamic_client_registration_get_o_auth2_client**
> OAuth2Client dynamic_client_registration_get_o_auth2_client(id)

Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (bearer):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_client import OAuth2Client
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.

    # example passing only required values which don't have defaults set
    try:
        # Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
        api_response = api_instance.dynamic_client_registration_get_o_auth2_client(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->dynamic_client_registration_get_o_auth2_client: %s\n" % e)
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
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamic_client_registration_update_o_auth2_client**
> OAuth2Client dynamic_client_registration_update_o_auth2_client(id, o_auth2_client)

Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

* Bearer Authentication (bearer):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_client import OAuth2Client
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.
    o_auth2_client = OAuth2Client(
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
        jwks={},
        jwks_uri="jwks_uri_example",
        jwt_bearer_grant_access_token_lifespan=NullDuration("4ms"),
        logo_uri="logo_uri_example",
        metadata={},
        owner="owner_example",
        password_grant_access_token_lifespan=NullDuration("4ms"),
        password_grant_refresh_token_lifespan=NullDuration("4ms"),
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
        print("Exception when calling V0alpha2Api->dynamic_client_registration_update_o_auth2_client: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. |
 **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md)|  |

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
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_identity_schema**
> {str: (bool, date, datetime, dict, float, int, list, str, none_type)} get_identity_schema(id)



Get a JSON Schema

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID must be set to the ID of schema you want to get

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.get_identity_schema(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_identity_schema: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of schema you want to get |

### Return type

**{str: (bool, date, datetime, dict, float, int, list, str, none_type)}**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identitySchema |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_oidc_user_info**
> OidcUserInfo get_oidc_user_info()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example

* OAuth Authentication (oauth2):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.oidc_user_info import OidcUserInfo
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # OpenID Connect Userinfo
        api_response = api_instance.get_oidc_user_info()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_oidc_user_info: %s\n" % e)
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
**0** | oAuth2ApiError |  -  |

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
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.

    # example passing only required values which don't have defaults set
    try:
        # Get a Project
        api_response = api_instance.get_project(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_project: %s\n" % e)
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
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.

    # example passing only required values which don't have defaults set
    try:
        # Get all members associated with this project.
        api_response = api_instance.get_project_members(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_project_members: %s\n" % e)
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

# **get_self_service_error**
> SelfServiceError get_self_service_error(id)

Get Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_error import SelfServiceError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | Error is the error's ID

    # example passing only required values which don't have defaults set
    try:
        # Get Self-Service Errors
        api_response = api_instance.get_self_service_error(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_error: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Error is the error&#39;s ID |

### Return type

[**SelfServiceError**](SelfServiceError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceError |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_login_flow**
> SelfServiceLoginFlow get_self_service_login_flow(id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_login_flow import SelfServiceLoginFlow
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Login Flow
        api_response = api_instance.get_self_service_login_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_login_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Login Flow
        api_response = api_instance.get_self_service_login_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_login_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLoginFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_recovery_flow**
> SelfServiceRecoveryFlow get_self_service_recovery_flow(id)

Get Recovery Flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_flow import SelfServiceRecoveryFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Recovery Flow
        api_response = api_instance.get_self_service_recovery_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_recovery_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Recovery Flow
        api_response = api_instance.get_self_service_recovery_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_recovery_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_registration_flow**
> SelfServiceRegistrationFlow get_self_service_registration_flow(id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_registration_flow import SelfServiceRegistrationFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Registration Flow
        api_response = api_instance.get_self_service_registration_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_registration_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Registration Flow
        api_response = api_instance.get_self_service_registration_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_registration_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRegistrationFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_settings_flow**
> SelfServiceSettingsFlow get_self_service_settings_flow(id)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_settings_flow import SelfServiceSettingsFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    x_session_token = "X-Session-Token_example" # str | The Session Token  When using the SDK in an app without a browser, please include the session token here. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Settings Flow
        api_response = api_instance.get_self_service_settings_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_settings_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Settings Flow
        api_response = api_instance.get_self_service_settings_flow(id, x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_settings_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **x_session_token** | **str**| The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_self_service_verification_flow**
> SelfServiceVerificationFlow get_self_service_verification_flow(id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_verification_flow import SelfServiceVerificationFlow
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    cookie = "cookie_example" # str | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Verification Flow
        api_response = api_instance.get_self_service_verification_flow(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_verification_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Verification Flow
        api_response = api_instance.get_self_service_verification_flow(id, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_self_service_verification_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |
 **cookie** | **str**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_web_authn_java_script**
> str get_web_authn_java_script()

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get WebAuthn JavaScript
        api_response = api_instance.get_web_authn_java_script()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->get_web_authn_java_script: %s\n" % e)
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

# **initialize_self_service_login_flow_for_browsers**
> SelfServiceLoginFlow initialize_self_service_login_flow_for_browsers()

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_login_flow import SelfServiceLoginFlow
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    refresh = True # bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)
    aal = "aal_example" # str | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Login Flow for Browsers
        api_response = api_instance.initialize_self_service_login_flow_for_browsers(refresh=refresh, aal=aal, return_to=return_to, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_login_flow_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]
 **aal** | **str**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional]
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLoginFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_login_flow_without_browser**
> SelfServiceLoginFlow initialize_self_service_login_flow_without_browser()

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_login_flow import SelfServiceLoginFlow
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    refresh = True # bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)
    aal = "aal_example" # str | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional)
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Login Flow for APIs, Services, Apps, ...
        api_response = api_instance.initialize_self_service_login_flow_without_browser(refresh=refresh, aal=aal, x_session_token=x_session_token)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_login_flow_without_browser: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]
 **aal** | **str**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional]
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLoginFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_recovery_flow_for_browsers**
> SelfServiceRecoveryFlow initialize_self_service_recovery_flow_for_browsers()

Initialize Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_flow import SelfServiceRecoveryFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Recovery Flow for Browsers
        api_response = api_instance.initialize_self_service_recovery_flow_for_browsers(return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_recovery_flow_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_recovery_flow_without_browser**
> SelfServiceRecoveryFlow initialize_self_service_recovery_flow_without_browser()

Initialize Recovery Flow for APIs, Services, Apps, ...

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_flow import SelfServiceRecoveryFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Initialize Recovery Flow for APIs, Services, Apps, ...
        api_response = api_instance.initialize_self_service_recovery_flow_without_browser()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_recovery_flow_without_browser: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_registration_flow_for_browsers**
> SelfServiceRegistrationFlow initialize_self_service_registration_flow_for_browsers()

Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_registration_flow import SelfServiceRegistrationFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Registration Flow for Browsers
        api_response = api_instance.initialize_self_service_registration_flow_for_browsers(return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_registration_flow_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRegistrationFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_registration_flow_without_browser**
> SelfServiceRegistrationFlow initialize_self_service_registration_flow_without_browser()

Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_registration_flow import SelfServiceRegistrationFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Initialize Registration Flow for APIs, Services, Apps, ...
        api_response = api_instance.initialize_self_service_registration_flow_without_browser()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_registration_flow_without_browser: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRegistrationFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_settings_flow_for_browsers**
> SelfServiceSettingsFlow initialize_self_service_settings_flow_for_browsers()

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_settings_flow import SelfServiceSettingsFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Settings Flow for Browsers
        api_response = api_instance.initialize_self_service_settings_flow_for_browsers(return_to=return_to, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_settings_flow_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_settings_flow_without_browser**
> SelfServiceSettingsFlow initialize_self_service_settings_flow_without_browser()

Initialize Settings Flow for APIs, Services, Apps, ...

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_settings_flow import SelfServiceSettingsFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Settings Flow for APIs, Services, Apps, ...
        api_response = api_instance.initialize_self_service_settings_flow_without_browser(x_session_token=x_session_token)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_settings_flow_without_browser: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_verification_flow_for_browsers**
> SelfServiceVerificationFlow initialize_self_service_verification_flow_for_browsers()

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_verification_flow import SelfServiceVerificationFlow
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    return_to = "return_to_example" # str | The URL to return the browser to after the flow was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Initialize Verification Flow for Browser Clients
        api_response = api_instance.initialize_self_service_verification_flow_for_browsers(return_to=return_to)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_verification_flow_for_browsers: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialize_self_service_verification_flow_without_browser**
> SelfServiceVerificationFlow initialize_self_service_verification_flow_without_browser()

Initialize Verification Flow for APIs, Services, Apps, ...

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_verification_flow import SelfServiceVerificationFlow
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Initialize Verification Flow for APIs, Services, Apps, ...
        api_response = api_instance.initialize_self_service_verification_flow_without_browser()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->initialize_self_service_verification_flow_without_browser: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_identity_schemas**
> IdentitySchemas list_identity_schemas()



Get all Identity Schemas

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.identity_schemas import IdentitySchemas
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    per_page = 250 # int | Items per Page  This is the number of items per page. (optional) if omitted the server will use the default value of 250
    page = 1 # int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional) if omitted the server will use the default value of 1

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        api_response = api_instance.list_identity_schemas(per_page=per_page, page=page)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->list_identity_schemas: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **per_page** | **int**| Items per Page  This is the number of items per page. | [optional] if omitted the server will use the default value of 250
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] if omitted the server will use the default value of 1

### Return type

[**IdentitySchemas**](IdentitySchemas.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identitySchemas |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_project_api_keys**
> ProjectApiKeys list_project_api_keys(project)

List a Project's API Tokens

A list of all the project's API tokens.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.generic_error import GenericError
from ory_client.model.project_api_keys import ProjectApiKeys
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    project = "project_example" # str | The Project ID or Project slug

    # example passing only required values which don't have defaults set
    try:
        # List a Project's API Tokens
        api_response = api_instance.list_project_api_keys(project)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->list_project_api_keys: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **str**| The Project ID or Project slug |

### Return type

[**ProjectApiKeys**](ProjectApiKeys.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | projectApiKeys |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_projects**
> ProjectMetadataList list_projects()

List All Projects

Lists all projects you have access to.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.project_metadata_list import ProjectMetadataList
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # List All Projects
        api_response = api_instance.list_projects()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->list_projects: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**ProjectMetadataList**](ProjectMetadataList.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | projectMetadataList |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_sessions**
> SessionList list_sessions()

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.

This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.session_list import SessionList
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    x_session_token = "X-Session-Token_example" # str | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie = "Cookie_example" # str | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)
    per_page = 250 # int | Items per Page  This is the number of items per page. (optional) if omitted the server will use the default value of 250
    page = 1 # int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional) if omitted the server will use the default value of 1

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
        api_response = api_instance.list_sessions(x_session_token=x_session_token, cookie=cookie, per_page=per_page, page=page)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->list_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_session_token** | **str**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **str**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]
 **per_page** | **int**| Items per Page  This is the number of items per page. | [optional] if omitted the server will use the default value of 250
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] if omitted the server will use the default value of 1

### Return type

[**SessionList**](SessionList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | sessionList |  -  |
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_project**
> SuccessfulProjectUpdate patch_project(project_id)

Patch an Ory Cloud Project Configuration`

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_patch import JsonPatch
from ory_client.model.generic_error import GenericError
from ory_client.model.successful_project_update import SuccessfulProjectUpdate
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    json_patch = [
        JsonPatch(
            _from="/name",
            op="replace",
            path="/services/identity/config/smtp/from_name",
            value=None,
        ),
    ] # [JsonPatch] |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Patch an Ory Cloud Project Configuration`
        api_response = api_instance.patch_project(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->patch_project: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Patch an Ory Cloud Project Configuration`
        api_response = api_instance.patch_project(project_id, json_patch=json_patch)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->patch_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |
 **json_patch** | [**[JsonPatch]**](JsonPatch.md)|  | [optional]

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulProjectUpdate |  -  |
**400** | genericError |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perform_o_auth2_authorization_flow**
> OAuth2ApiError perform_o_auth2_authorization_flow()

The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # The OAuth 2.0 Authorize Endpoint
        api_response = api_instance.perform_o_auth2_authorization_flow()
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->perform_o_auth2_authorization_flow: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**OAuth2ApiError**](OAuth2ApiError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perform_o_auth2_token_flow**
> OAuth2TokenResponse perform_o_auth2_token_flow(grant_type)

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above

### Example

* Basic Authentication (basic):
* OAuth Authentication (oauth2):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
from ory_client.model.o_auth2_token_response import OAuth2TokenResponse
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    grant_type = "grant_type_example" # str | 
    client_id = "client_id_example" # str |  (optional)
    code = "code_example" # str |  (optional)
    redirect_uri = "redirect_uri_example" # str |  (optional)
    refresh_token = "refresh_token_example" # str |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # The OAuth 2.0 Token Endpoint
        api_response = api_instance.perform_o_auth2_token_flow(grant_type)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->perform_o_auth2_token_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # The OAuth 2.0 Token Endpoint
        api_response = api_instance.perform_o_auth2_token_flow(grant_type, client_id=client_id, code=code, redirect_uri=redirect_uri, refresh_token=refresh_token)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->perform_o_auth2_token_flow: %s\n" % e)
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

[**OAuth2TokenResponse**](OAuth2TokenResponse.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2TokenResponse |  -  |
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perform_oidc_front_or_back_channel_logout**
> perform_oidc_front_or_back_channel_logout()

OpenID Connect Front- or Back-channel Enabled Logout

This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # OpenID Connect Front- or Back-channel Enabled Logout
        api_instance.perform_oidc_front_or_back_channel_logout()
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->perform_oidc_front_or_back_channel_logout: %s\n" % e)
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

# **purge_project**
> purge_project(project_id)

Irrecoverably Purge a Project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.

    # example passing only required values which don't have defaults set
    try:
        # Irrecoverably Purge a Project
        api_instance.purge_project(project_id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->purge_project: %s\n" % e)
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
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    member_id = "member_id_example" # str | Member ID

    # example passing only required values which don't have defaults set
    try:
        # Remove a member associated with this project. This also sets their invite status to `REMOVED`.
        api_instance.remove_project_member(project_id, member_id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->remove_project_member: %s\n" % e)
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

# **revoke_o_auth2_token**
> revoke_o_auth2_token(token)

Revoke an OAuth2 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example

* Basic Authentication (basic):
* OAuth Authentication (oauth2):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.o_auth2_api_error import OAuth2ApiError
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    token = "token_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Revoke an OAuth2 Access or Refresh Token
        api_instance.revoke_o_auth2_token(token)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->revoke_o_auth2_token: %s\n" % e)
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
**0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_session**
> revoke_session(id)

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from another device or session

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    id = "id_example" # str | ID is the session's ID.

    # example passing only required values which don't have defaults set
    try:
        # Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
        api_instance.revoke_session(id)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->revoke_session: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the session&#39;s ID. |

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
**401** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_sessions**
> RevokedSessions revoke_sessions()

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.revoked_sessions import RevokedSessions
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    x_session_token = "X-Session-Token_example" # str | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie = "Cookie_example" # str | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
        api_response = api_instance.revoke_sessions(x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->revoke_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_session_token** | **str**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **str**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]

### Return type

[**RevokedSessions**](RevokedSessions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | revokedSessions |  -  |
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_login_flow**
> SuccessfulSelfServiceLoginWithoutBrowser submit_self_service_login_flow(flow, submit_self_service_login_flow_body)

Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_login_flow import SelfServiceLoginFlow
from ory_client.model.json_error import JsonError
from ory_client.model.successful_self_service_login_without_browser import SuccessfulSelfServiceLoginWithoutBrowser
from ory_client.model.self_service_browser_location_change_required_error import SelfServiceBrowserLocationChangeRequiredError
from ory_client.model.submit_self_service_login_flow_body import SubmitSelfServiceLoginFlowBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    flow = "flow_example" # str | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    submit_self_service_login_flow_body = SubmitSelfServiceLoginFlowBody(None) # SubmitSelfServiceLoginFlowBody | 
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Submit a Login Flow
        api_response = api_instance.submit_self_service_login_flow(flow, submit_self_service_login_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_login_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Submit a Login Flow
        api_response = api_instance.submit_self_service_login_flow(flow, submit_self_service_login_flow_body, x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_login_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |
 **submit_self_service_login_flow_body** | [**SubmitSelfServiceLoginFlowBody**](SubmitSelfServiceLoginFlowBody.md)|  |
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SuccessfulSelfServiceLoginWithoutBrowser**](SuccessfulSelfServiceLoginWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulSelfServiceLoginWithoutBrowser |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceLoginFlow |  -  |
**410** | jsonError |  -  |
**422** | selfServiceBrowserLocationChangeRequiredError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_logout_flow**
> submit_self_service_logout_flow()

Complete Self-Service Logout

This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    token = "token_example" # str | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint. (optional)
    return_to = "return_to_example" # str | The URL to return to after the logout was completed. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Complete Self-Service Logout
        api_instance.submit_self_service_logout_flow(token=token, return_to=return_to)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_logout_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**| A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/browser&#x60; to generate a URL for this endpoint. | [optional]
 **return_to** | **str**| The URL to return to after the logout was completed. | [optional]

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
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_logout_flow_without_browser**
> submit_self_service_logout_flow_without_browser(submit_self_service_logout_flow_without_browser_body)

Perform Logout for APIs, Services, Apps, ...

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.submit_self_service_logout_flow_without_browser_body import SubmitSelfServiceLogoutFlowWithoutBrowserBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    submit_self_service_logout_flow_without_browser_body = SubmitSelfServiceLogoutFlowWithoutBrowserBody(
        session_token="session_token_example",
    ) # SubmitSelfServiceLogoutFlowWithoutBrowserBody | 

    # example passing only required values which don't have defaults set
    try:
        # Perform Logout for APIs, Services, Apps, ...
        api_instance.submit_self_service_logout_flow_without_browser(submit_self_service_logout_flow_without_browser_body)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_logout_flow_without_browser: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submit_self_service_logout_flow_without_browser_body** | [**SubmitSelfServiceLogoutFlowWithoutBrowserBody**](SubmitSelfServiceLogoutFlowWithoutBrowserBody.md)|  |

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
**400** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_recovery_flow**
> SelfServiceRecoveryFlow submit_self_service_recovery_flow(flow, submit_self_service_recovery_flow_body)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_recovery_flow import SelfServiceRecoveryFlow
from ory_client.model.self_service_browser_location_change_required_error import SelfServiceBrowserLocationChangeRequiredError
from ory_client.model.submit_self_service_recovery_flow_body import SubmitSelfServiceRecoveryFlowBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    flow = "flow_example" # str | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    submit_self_service_recovery_flow_body = SubmitSelfServiceRecoveryFlowBody(None) # SubmitSelfServiceRecoveryFlowBody | 
    token = "token_example" # str | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Complete Recovery Flow
        api_response = api_instance.submit_self_service_recovery_flow(flow, submit_self_service_recovery_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_recovery_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Complete Recovery Flow
        api_response = api_instance.submit_self_service_recovery_flow(flow, submit_self_service_recovery_flow_body, token=token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_recovery_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |
 **submit_self_service_recovery_flow_body** | [**SubmitSelfServiceRecoveryFlowBody**](SubmitSelfServiceRecoveryFlowBody.md)|  |
 **token** | **str**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceRecoveryFlow |  -  |
**410** | jsonError |  -  |
**422** | selfServiceBrowserLocationChangeRequiredError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_registration_flow**
> SuccessfulSelfServiceRegistrationWithoutBrowser submit_self_service_registration_flow(flow, submit_self_service_registration_flow_body)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.self_service_browser_location_change_required_error import SelfServiceBrowserLocationChangeRequiredError
from ory_client.model.submit_self_service_registration_flow_body import SubmitSelfServiceRegistrationFlowBody
from ory_client.model.self_service_registration_flow import SelfServiceRegistrationFlow
from ory_client.model.successful_self_service_registration_without_browser import SuccessfulSelfServiceRegistrationWithoutBrowser
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    flow = "flow_example" # str | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    submit_self_service_registration_flow_body = SubmitSelfServiceRegistrationFlowBody(None) # SubmitSelfServiceRegistrationFlowBody | 
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Submit a Registration Flow
        api_response = api_instance.submit_self_service_registration_flow(flow, submit_self_service_registration_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_registration_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Submit a Registration Flow
        api_response = api_instance.submit_self_service_registration_flow(flow, submit_self_service_registration_flow_body, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_registration_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **submit_self_service_registration_flow_body** | [**SubmitSelfServiceRegistrationFlowBody**](SubmitSelfServiceRegistrationFlowBody.md)|  |
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SuccessfulSelfServiceRegistrationWithoutBrowser**](SuccessfulSelfServiceRegistrationWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulSelfServiceRegistrationWithoutBrowser |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceRegistrationFlow |  -  |
**410** | jsonError |  -  |
**422** | selfServiceBrowserLocationChangeRequiredError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_settings_flow**
> SelfServiceSettingsFlow submit_self_service_settings_flow(flow, submit_self_service_settings_flow_body)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.submit_self_service_settings_flow_body import SubmitSelfServiceSettingsFlowBody
from ory_client.model.self_service_browser_location_change_required_error import SelfServiceBrowserLocationChangeRequiredError
from ory_client.model.self_service_settings_flow import SelfServiceSettingsFlow
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    flow = "flow_example" # str | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    submit_self_service_settings_flow_body = SubmitSelfServiceSettingsFlowBody(None) # SubmitSelfServiceSettingsFlowBody | 
    x_session_token = "X-Session-Token_example" # str | The Session Token of the Identity performing the settings flow. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Complete Settings Flow
        api_response = api_instance.submit_self_service_settings_flow(flow, submit_self_service_settings_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_settings_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Complete Settings Flow
        api_response = api_instance.submit_self_service_settings_flow(flow, submit_self_service_settings_flow_body, x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_settings_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **submit_self_service_settings_flow_body** | [**SubmitSelfServiceSettingsFlowBody**](SubmitSelfServiceSettingsFlowBody.md)|  |
 **x_session_token** | **str**| The Session Token of the Identity performing the settings flow. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceSettingsFlow |  -  |
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**410** | jsonError |  -  |
**422** | selfServiceBrowserLocationChangeRequiredError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_self_service_verification_flow**
> SelfServiceVerificationFlow submit_self_service_verification_flow(flow, submit_self_service_verification_flow_body)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.self_service_verification_flow import SelfServiceVerificationFlow
from ory_client.model.json_error import JsonError
from ory_client.model.submit_self_service_verification_flow_body import SubmitSelfServiceVerificationFlowBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    flow = "flow_example" # str | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    submit_self_service_verification_flow_body = SubmitSelfServiceVerificationFlowBody(None) # SubmitSelfServiceVerificationFlowBody | 
    token = "token_example" # str | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional)
    cookie = "Cookie_example" # str | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Complete Verification Flow
        api_response = api_instance.submit_self_service_verification_flow(flow, submit_self_service_verification_flow_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_verification_flow: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Complete Verification Flow
        api_response = api_instance.submit_self_service_verification_flow(flow, submit_self_service_verification_flow_body, token=token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->submit_self_service_verification_flow: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **str**| The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |
 **submit_self_service_verification_flow_body** | [**SubmitSelfServiceVerificationFlowBody**](SubmitSelfServiceVerificationFlowBody.md)|  |
 **token** | **str**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional]
 **cookie** | **str**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceVerificationFlow |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **to_session**
> Session to_session()

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  # This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Example


```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.json_error import JsonError
from ory_client.model.session import Session
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    x_session_token = "MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj" # str | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie = "ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==" # str | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Check Who the Current HTTP Session Belongs To
        api_response = api_instance.to_session(x_session_token=x_session_token, cookie=cookie)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->to_session: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_session_token** | **str**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **str**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]

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
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_project**
> SuccessfulProjectUpdate update_project(project_id)

Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import v0alpha2_api
from ory_client.model.update_project import UpdateProject
from ory_client.model.generic_error import GenericError
from ory_client.model.successful_project_update import SuccessfulProjectUpdate
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
    api_instance = v0alpha2_api.V0alpha2Api(api_client)
    project_id = "project_id_example" # str | Project ID  The project's ID.
    update_project = UpdateProject(
        name="name_example",
        services=ProjectServices(
            identity=ProjectServiceIdentity(
                config={},
            ),
            oauth2=ProjectServiceOAuth2(
                config={},
            ),
            permission=ProjectServicePermission(
                config={},
            ),
        ),
    ) # UpdateProject |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update an Ory Cloud Project Configuration
        api_response = api_instance.update_project(project_id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->update_project: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update an Ory Cloud Project Configuration
        api_response = api_instance.update_project(project_id, update_project=update_project)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling V0alpha2Api->update_project: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID  The project&#39;s ID. |
 **update_project** | [**UpdateProject**](UpdateProject.md)|  | [optional]

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulProjectUpdate |  -  |
**400** | genericError |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

