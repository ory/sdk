# \V0alpha2Api

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
[**admin_extend_session**](V0alpha2Api.md#admin_extend_session) | **PATCH** /admin/sessions/{id}/extend | Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.
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
[**list_project_api_keys**](V0alpha2Api.md#list_project_api_keys) | **GET** /projects/{project}/tokens | List a Project's API Tokens
[**list_projects**](V0alpha2Api.md#list_projects) | **GET** /projects | List All Projects
[**list_sessions**](V0alpha2Api.md#list_sessions) | **GET** /sessions | This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
[**patch_project**](V0alpha2Api.md#patch_project) | **PATCH** /projects/{project_id} | Patch an Ory Cloud Project Configuration`
[**perform_o_auth2_authorization_flow**](V0alpha2Api.md#perform_o_auth2_authorization_flow) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
[**perform_o_auth2_token_flow**](V0alpha2Api.md#perform_o_auth2_token_flow) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**perform_oidc_front_or_back_channel_logout**](V0alpha2Api.md#perform_oidc_front_or_back_channel_logout) | **GET** /oauth2/sessions/logout | OpenID Connect Front- or Back-channel Enabled Logout
[**purge_project**](V0alpha2Api.md#purge_project) | **DELETE** /projects/{project_id} | Irrecoverably Purge a Project
[**remove_project_member**](V0alpha2Api.md#remove_project_member) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project. This also sets their invite status to `REMOVED`.
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



## admin_accept_o_auth2_consent_request

> crate::models::SuccessfulOAuth2RequestResponse admin_accept_o_auth2_consent_request(consent_challenge, accept_o_auth2_consent_request)
Accept an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consent_challenge** | **String** |  | [required] |
**accept_o_auth2_consent_request** | Option<[**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md)> |  |  |

### Return type

[**crate::models::SuccessfulOAuth2RequestResponse**](successfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_accept_o_auth2_login_request

> crate::models::SuccessfulOAuth2RequestResponse admin_accept_o_auth2_login_request(login_challenge, accept_o_auth2_login_request)
Accept an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell Ory Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**login_challenge** | **String** |  | [required] |
**accept_o_auth2_login_request** | Option<[**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md)> |  |  |

### Return type

[**crate::models::SuccessfulOAuth2RequestResponse**](successfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_accept_o_auth2_logout_request

> crate::models::SuccessfulOAuth2RequestResponse admin_accept_o_auth2_logout_request(logout_challenge)
Accept an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**logout_challenge** | **String** |  | [required] |

### Return type

[**crate::models::SuccessfulOAuth2RequestResponse**](successfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_create_identity

> crate::models::Identity admin_create_identity(admin_create_identity_body)
Create an Identity

This endpoint creates an identity. Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**admin_create_identity_body** | Option<[**AdminCreateIdentityBody**](AdminCreateIdentityBody.md)> |  |  |

### Return type

[**crate::models::Identity**](identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_create_json_web_key_set

> crate::models::JsonWebKeySet admin_create_json_web_key_set(set, admin_create_json_web_key_set_body)
Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The JSON Web Key Set | [required] |
**admin_create_json_web_key_set_body** | [**AdminCreateJsonWebKeySetBody**](AdminCreateJsonWebKeySetBody.md) |  | [required] |

### Return type

[**crate::models::JsonWebKeySet**](jsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_create_o_auth2_client

> crate::models::OAuth2Client admin_create_o_auth2_client(o_auth2_client)
Create an OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) |  | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_create_self_service_recovery_code

> crate::models::SelfServiceRecoveryCode admin_create_self_service_recovery_code(admin_create_self_service_recovery_code_body)
Create a Recovery Link

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**admin_create_self_service_recovery_code_body** | Option<[**AdminCreateSelfServiceRecoveryCodeBody**](AdminCreateSelfServiceRecoveryCodeBody.md)> |  |  |

### Return type

[**crate::models::SelfServiceRecoveryCode**](selfServiceRecoveryCode.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_create_self_service_recovery_link

> crate::models::SelfServiceRecoveryLink admin_create_self_service_recovery_link(admin_create_self_service_recovery_link_body)
Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**admin_create_self_service_recovery_link_body** | Option<[**AdminCreateSelfServiceRecoveryLinkBody**](AdminCreateSelfServiceRecoveryLinkBody.md)> |  |  |

### Return type

[**crate::models::SelfServiceRecoveryLink**](selfServiceRecoveryLink.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_delete_identity

> admin_delete_identity(id)
Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | ID is the identity's ID. | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_delete_identity_sessions

> admin_delete_identity_sessions(id)
Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

This endpoint is useful for:  To forcefully logout Identity from all devices and sessions

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | ID is the identity's ID. | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_delete_json_web_key

> admin_delete_json_web_key(set, kid)
Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The JSON Web Key Set | [required] |
**kid** | **String** | The JSON Web Key ID (kid) | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_delete_json_web_key_set

> admin_delete_json_web_key_set(set)
Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The JSON Web Key Set | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_delete_o_auth2_client

> admin_delete_o_auth2_client(id)
Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_delete_o_auth2_token

> admin_delete_o_auth2_token(client_id)
Delete OAuth2 Access Tokens from a Client

This endpoint deletes OAuth2 access tokens issued for a client from the database

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**client_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_delete_trusted_o_auth2_jwt_grant_issuer

> admin_delete_trusted_o_auth2_jwt_grant_issuer(id)
Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the desired grant | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_extend_session

> crate::models::Session admin_extend_session(id)
Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.

Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | ID is the session's ID. | [required] |

### Return type

[**crate::models::Session**](session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_get_identity

> crate::models::Identity admin_get_identity(id, include_credential)
Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | ID must be set to the ID of identity you want to get | [required] |
**include_credential** | Option<[**Vec<String>**](String.md)> | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. |  |

### Return type

[**crate::models::Identity**](identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_get_json_web_key

> crate::models::JsonWebKeySet admin_get_json_web_key(set, kid)
Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key. It is identified by the set and the specific key ID (kid).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The JSON Web Key Set | [required] |
**kid** | **String** | The JSON Web Key ID (kid) | [required] |

### Return type

[**crate::models::JsonWebKeySet**](jsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_get_json_web_key_set

> crate::models::JsonWebKeySet admin_get_json_web_key_set(set)
Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The JSON Web Key Set | [required] |

### Return type

[**crate::models::JsonWebKeySet**](jsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_get_o_auth2_client

> crate::models::OAuth2Client admin_get_o_auth2_client(id)
Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_get_o_auth2_consent_request

> crate::models::OAuth2ConsentRequest admin_get_o_auth2_consent_request(consent_challenge)
Get OAuth 2.0 Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consent_challenge** | **String** |  | [required] |

### Return type

[**crate::models::OAuth2ConsentRequest**](oAuth2ConsentRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_get_o_auth2_login_request

> crate::models::OAuth2LoginRequest admin_get_o_auth2_login_request(login_challenge)
Get an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**login_challenge** | **String** |  | [required] |

### Return type

[**crate::models::OAuth2LoginRequest**](oAuth2LoginRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_get_o_auth2_logout_request

> crate::models::OAuth2LogoutRequest admin_get_o_auth2_logout_request(logout_challenge)
Get an OAuth 2.0 Logout Request

Use this endpoint to fetch a logout request.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**logout_challenge** | **String** |  | [required] |

### Return type

[**crate::models::OAuth2LogoutRequest**](oAuth2LogoutRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_get_trusted_o_auth2_jwt_grant_issuer

> crate::models::TrustedOAuth2JwtGrantIssuer admin_get_trusted_o_auth2_jwt_grant_issuer(id)
Get a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the desired grant | [required] |

### Return type

[**crate::models::TrustedOAuth2JwtGrantIssuer**](trustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_introspect_o_auth2_token

> crate::models::IntrospectedOAuth2Token admin_introspect_o_auth2_token(token, scope)
Introspect OAuth2 Access or Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**token** | **String** | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned. | [required] |
**scope** | Option<**String**> | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. |  |

### Return type

[**crate::models::IntrospectedOAuth2Token**](introspectedOAuth2Token.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_list_courier_messages

> Vec<crate::models::Message> admin_list_courier_messages(per_page, page, status, recipient)
List Messages

Lists all messages by given status and recipient.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**per_page** | Option<**i64**> | Items per Page  This is the number of items per page. |  |[default to 250]
**page** | Option<**i64**> | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. |  |[default to 1]
**status** | Option<[**CourierMessageStatus**](.md)> | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. |  |
**recipient** | Option<**String**> | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. |  |

### Return type

[**Vec<crate::models::Message>**](message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_list_identities

> Vec<crate::models::Identity> admin_list_identities(per_page, page)
List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**per_page** | Option<**i64**> | Items per Page  This is the number of items per page. |  |[default to 250]
**page** | Option<**i64**> | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. |  |[default to 1]

### Return type

[**Vec<crate::models::Identity>**](identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_list_identity_sessions

> Vec<crate::models::Session> admin_list_identity_sessions(id, per_page, page, active)
This endpoint returns all sessions that belong to the given Identity.

This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | ID is the identity's ID. | [required] |
**per_page** | Option<**i64**> | Items per Page  This is the number of items per page. |  |[default to 250]
**page** | Option<**i64**> | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. |  |[default to 1]
**active** | Option<**bool**> | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. |  |

### Return type

[**Vec<crate::models::Session>**](session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_list_o_auth2_clients

> Vec<crate::models::OAuth2Client> admin_list_o_auth2_clients(page_size, page_token, client_name, owner)
List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://project-slug.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page_size** | Option<**i64**> | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |[default to 250]
**page_token** | Option<**String**> | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |[default to 1]
**client_name** | Option<**String**> | The name of the clients to filter by. |  |
**owner** | Option<**String**> | The owner of the clients to filter by. |  |

### Return type

[**Vec<crate::models::OAuth2Client>**](oAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_list_o_auth2_subject_consent_sessions

> Vec<crate::models::PreviousOAuth2ConsentSession> admin_list_o_auth2_subject_consent_sessions(subject, link, x_total_count)
List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subject** | **String** | The subject to list the consent sessions for. | [required] |
**link** | Option<**String**> | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |
**x_total_count** | Option<**String**> | The total number of clients. |  |

### Return type

[**Vec<crate::models::PreviousOAuth2ConsentSession>**](previousOAuth2ConsentSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_list_trusted_o_auth2_jwt_grant_issuers

> Vec<crate::models::TrustedOAuth2JwtGrantIssuer> admin_list_trusted_o_auth2_jwt_grant_issuers(max_items, default_items, issuer, limit, offset)
List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**max_items** | Option<**i64**> |  |  |
**default_items** | Option<**i64**> |  |  |
**issuer** | Option<**String**> | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. |  |
**limit** | Option<**i64**> | The maximum amount of policies returned, upper bound is 500 policies |  |
**offset** | Option<**i64**> | The offset from where to start looking. |  |

### Return type

[**Vec<crate::models::TrustedOAuth2JwtGrantIssuer>**](trustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_patch_identity

> crate::models::Identity admin_patch_identity(id, json_patch)
Patch an Identity

Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)  NOTE: The fields `id`, `stateChangedAt` and `credentials` are not updateable.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | ID must be set to the ID of identity you want to update | [required] |
**json_patch** | Option<[**Vec<crate::models::JsonPatch>**](jsonPatch.md)> |  |  |

### Return type

[**crate::models::Identity**](identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_patch_o_auth2_client

> crate::models::OAuth2Client admin_patch_o_auth2_client(id, json_patch)
Patch an OAuth 2.0 Client

Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |
**json_patch** | [**Vec<crate::models::JsonPatch>**](jsonPatch.md) |  | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_reject_o_auth2_consent_request

> crate::models::SuccessfulOAuth2RequestResponse admin_reject_o_auth2_consent_request(consent_challenge, reject_o_auth2_request)
Reject an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consent_challenge** | **String** |  | [required] |
**reject_o_auth2_request** | Option<[**RejectOAuth2Request**](RejectOAuth2Request.md)> |  |  |

### Return type

[**crate::models::SuccessfulOAuth2RequestResponse**](successfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_reject_o_auth2_login_request

> crate::models::SuccessfulOAuth2RequestResponse admin_reject_o_auth2_login_request(login_challenge, reject_o_auth2_request)
Reject an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**login_challenge** | **String** |  | [required] |
**reject_o_auth2_request** | Option<[**RejectOAuth2Request**](RejectOAuth2Request.md)> |  |  |

### Return type

[**crate::models::SuccessfulOAuth2RequestResponse**](successfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_reject_o_auth2_logout_request

> admin_reject_o_auth2_logout_request(logout_challenge, reject_o_auth2_request)
Reject an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**logout_challenge** | **String** |  | [required] |
**reject_o_auth2_request** | Option<[**RejectOAuth2Request**](RejectOAuth2Request.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_revoke_o_auth2_consent_sessions

> admin_revoke_o_auth2_consent_sessions(subject, client, all)
Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subject** | **String** | The subject (Subject) whose consent sessions should be deleted. | [required] |
**client** | Option<**String**> | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID |  |
**all** | Option<**bool**> | If set to `true` deletes all consent sessions by the Subject that have been granted. |  |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_revoke_o_auth2_login_sessions

> admin_revoke_o_auth2_login_sessions(subject)
Invalidates All OAuth 2.0 Login Sessions of a Certain User

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subject** | **String** | The subject to revoke authentication sessions for. | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_trust_o_auth2_jwt_grant_issuer

> crate::models::TrustedOAuth2JwtGrantIssuer admin_trust_o_auth2_jwt_grant_issuer(admin_trust_o_auth2_jwt_grant_issuer_body)
Trust an OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**admin_trust_o_auth2_jwt_grant_issuer_body** | Option<[**AdminTrustOAuth2JwtGrantIssuerBody**](AdminTrustOAuth2JwtGrantIssuerBody.md)> |  |  |

### Return type

[**crate::models::TrustedOAuth2JwtGrantIssuer**](trustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_update_identity

> crate::models::Identity admin_update_identity(id, admin_update_identity_body)
Update an Identity

This endpoint updates an identity. The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | ID must be set to the ID of identity you want to update | [required] |
**admin_update_identity_body** | Option<[**AdminUpdateIdentityBody**](AdminUpdateIdentityBody.md)> |  |  |

### Return type

[**crate::models::Identity**](identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_update_json_web_key

> crate::models::JsonWebKey admin_update_json_web_key(set, kid, json_web_key)
Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The JSON Web Key Set | [required] |
**kid** | **String** | The JSON Web Key ID (kid) | [required] |
**json_web_key** | Option<[**JsonWebKey**](JsonWebKey.md)> |  |  |

### Return type

[**crate::models::JsonWebKey**](jsonWebKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_update_json_web_key_set

> crate::models::JsonWebKeySet admin_update_json_web_key_set(set, json_web_key_set)
Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The JSON Web Key Set | [required] |
**json_web_key_set** | Option<[**JsonWebKeySet**](JsonWebKeySet.md)> |  |  |

### Return type

[**crate::models::JsonWebKeySet**](jsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## admin_update_o_auth2_client

> crate::models::OAuth2Client admin_update_o_auth2_client(id, o_auth2_client)
Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |
**o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) |  | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_project

> crate::models::Project create_project(create_project_body)
Create a Project

Creates a new project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_project_body** | Option<[**CreateProjectBody**](CreateProjectBody.md)> |  |  |

### Return type

[**crate::models::Project**](project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_project_api_key

> crate::models::ProjectApiKey create_project_api_key(project, create_project_api_key_request)
Create API Token

Create an API token for a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project** | **String** | The Project ID or Project slug | [required] |
**create_project_api_key_request** | Option<[**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md)> |  |  |

### Return type

[**crate::models::ProjectApiKey**](projectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_self_service_logout_flow_url_for_browsers

> crate::models::SelfServiceLogoutUrl create_self_service_logout_flow_url_for_browsers(cookie)
Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cookie** | Option<**String**> | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. |  |

### Return type

[**crate::models::SelfServiceLogoutUrl**](selfServiceLogoutUrl.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_project_api_key

> delete_project_api_key(project, token_id)
Delete API Token

Deletes an API Token and immediately removes it.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project** | **String** | The Project ID or Project slug | [required] |
**token_id** | **String** | The Token ID | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## discover_json_web_keys

> crate::models::JsonWebKeySet discover_json_web_keys()
Discover JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::JsonWebKeySet**](jsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## discover_oidc_configuration

> crate::models::OidcConfiguration discover_oidc_configuration()
OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::OidcConfiguration**](oidcConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## dynamic_client_registration_create_o_auth2_client

> crate::models::OAuth2Client dynamic_client_registration_create_o_auth2_client(o_auth2_client)
Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) |  | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## dynamic_client_registration_delete_o_auth2_client

> dynamic_client_registration_delete_o_auth2_client(id)
Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |

### Return type

 (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## dynamic_client_registration_get_o_auth2_client

> crate::models::OAuth2Client dynamic_client_registration_get_o_auth2_client(id)
Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## dynamic_client_registration_update_o_auth2_client

> crate::models::OAuth2Client dynamic_client_registration_update_o_auth2_client(id, o_auth2_client)
Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |
**o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) |  | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_identity_schema

> serde_json::Value get_identity_schema(id)


Get a JSON Schema

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | ID must be set to the ID of schema you want to get | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_oidc_user_info

> crate::models::OidcUserInfo get_oidc_user_info()
OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::OidcUserInfo**](oidcUserInfo.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_project

> crate::models::Project get_project(project_id)
Get a Project

Get a projects you have access to by its ID.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |

### Return type

[**crate::models::Project**](project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_project_members

> Vec<crate::models::CloudAccount> get_project_members(project_id)
Get all members associated with this project.

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |

### Return type

[**Vec<crate::models::CloudAccount>**](cloudAccount.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_self_service_error

> crate::models::SelfServiceError get_self_service_error(id)
Get Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | Error is the error's ID | [required] |

### Return type

[**crate::models::SelfServiceError**](selfServiceError.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_self_service_login_flow

> crate::models::SelfServiceLoginFlow get_self_service_login_flow(id, cookie)
Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`). | [required] |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SelfServiceLoginFlow**](selfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_self_service_recovery_flow

> crate::models::SelfServiceRecoveryFlow get_self_service_recovery_flow(id, cookie)
Get Recovery Flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`). | [required] |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SelfServiceRecoveryFlow**](selfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_self_service_registration_flow

> crate::models::SelfServiceRegistrationFlow get_self_service_registration_flow(id, cookie)
Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`). | [required] |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SelfServiceRegistrationFlow**](selfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_self_service_settings_flow

> crate::models::SelfServiceSettingsFlow get_self_service_settings_flow(id, x_session_token, cookie)
Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`). | [required] |
**x_session_token** | Option<**String**> | The Session Token  When using the SDK in an app without a browser, please include the session token here. |  |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SelfServiceSettingsFlow**](selfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_self_service_verification_flow

> crate::models::SelfServiceVerificationFlow get_self_service_verification_flow(id, cookie)
Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`). | [required] |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. |  |

### Return type

[**crate::models::SelfServiceVerificationFlow**](selfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_web_authn_java_script

> String get_web_authn_java_script()
Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## initialize_self_service_login_flow_for_browsers

> crate::models::SelfServiceLoginFlow initialize_self_service_login_flow_for_browsers(refresh, aal, return_to, cookie)
Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**refresh** | Option<**bool**> | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. |  |
**aal** | Option<**String**> | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". |  |
**return_to** | Option<**String**> | The URL to return the browser to after the flow was completed. |  |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SelfServiceLoginFlow**](selfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## initialize_self_service_login_flow_without_browser

> crate::models::SelfServiceLoginFlow initialize_self_service_login_flow_without_browser(refresh, aal, x_session_token)
Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**refresh** | Option<**bool**> | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. |  |
**aal** | Option<**String**> | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". |  |
**x_session_token** | Option<**String**> | The Session Token of the Identity performing the settings flow. |  |

### Return type

[**crate::models::SelfServiceLoginFlow**](selfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## initialize_self_service_recovery_flow_for_browsers

> crate::models::SelfServiceRecoveryFlow initialize_self_service_recovery_flow_for_browsers(return_to)
Initialize Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**return_to** | Option<**String**> | The URL to return the browser to after the flow was completed. |  |

### Return type

[**crate::models::SelfServiceRecoveryFlow**](selfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## initialize_self_service_recovery_flow_without_browser

> crate::models::SelfServiceRecoveryFlow initialize_self_service_recovery_flow_without_browser()
Initialize Recovery Flow for APIs, Services, Apps, ...

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::SelfServiceRecoveryFlow**](selfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## initialize_self_service_registration_flow_for_browsers

> crate::models::SelfServiceRegistrationFlow initialize_self_service_registration_flow_for_browsers(return_to)
Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**return_to** | Option<**String**> | The URL to return the browser to after the flow was completed. |  |

### Return type

[**crate::models::SelfServiceRegistrationFlow**](selfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## initialize_self_service_registration_flow_without_browser

> crate::models::SelfServiceRegistrationFlow initialize_self_service_registration_flow_without_browser()
Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::SelfServiceRegistrationFlow**](selfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## initialize_self_service_settings_flow_for_browsers

> crate::models::SelfServiceSettingsFlow initialize_self_service_settings_flow_for_browsers(return_to, cookie)
Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**return_to** | Option<**String**> | The URL to return the browser to after the flow was completed. |  |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SelfServiceSettingsFlow**](selfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## initialize_self_service_settings_flow_without_browser

> crate::models::SelfServiceSettingsFlow initialize_self_service_settings_flow_without_browser(x_session_token)
Initialize Settings Flow for APIs, Services, Apps, ...

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_session_token** | Option<**String**> | The Session Token of the Identity performing the settings flow. |  |

### Return type

[**crate::models::SelfServiceSettingsFlow**](selfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## initialize_self_service_verification_flow_for_browsers

> crate::models::SelfServiceVerificationFlow initialize_self_service_verification_flow_for_browsers(return_to)
Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**return_to** | Option<**String**> | The URL to return the browser to after the flow was completed. |  |

### Return type

[**crate::models::SelfServiceVerificationFlow**](selfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## initialize_self_service_verification_flow_without_browser

> crate::models::SelfServiceVerificationFlow initialize_self_service_verification_flow_without_browser()
Initialize Verification Flow for APIs, Services, Apps, ...

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::SelfServiceVerificationFlow**](selfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_identity_schemas

> Vec<crate::models::IdentitySchemaContainer> list_identity_schemas(per_page, page)


Get all Identity Schemas

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**per_page** | Option<**i64**> | Items per Page  This is the number of items per page. |  |[default to 250]
**page** | Option<**i64**> | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. |  |[default to 1]

### Return type

[**Vec<crate::models::IdentitySchemaContainer>**](identitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_project_api_keys

> Vec<crate::models::ProjectApiKey> list_project_api_keys(project)
List a Project's API Tokens

A list of all the project's API tokens.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project** | **String** | The Project ID or Project slug | [required] |

### Return type

[**Vec<crate::models::ProjectApiKey>**](projectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_projects

> Vec<crate::models::ProjectMetadata> list_projects()
List All Projects

Lists all projects you have access to.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<crate::models::ProjectMetadata>**](projectMetadata.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_sessions

> Vec<crate::models::Session> list_sessions(x_session_token, cookie, per_page, page)
This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.

This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_session_token** | Option<**String**> | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. |  |
**cookie** | Option<**String**> | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. |  |
**per_page** | Option<**i64**> | Items per Page  This is the number of items per page. |  |[default to 250]
**page** | Option<**i64**> | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. |  |[default to 1]

### Return type

[**Vec<crate::models::Session>**](session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_project

> crate::models::SuccessfulProjectUpdate patch_project(project_id, json_patch)
Patch an Ory Cloud Project Configuration`

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**json_patch** | Option<[**Vec<crate::models::JsonPatch>**](jsonPatch.md)> |  |  |

### Return type

[**crate::models::SuccessfulProjectUpdate**](successfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## perform_o_auth2_authorization_flow

> crate::models::OAuth2ApiError perform_o_auth2_authorization_flow()
The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::OAuth2ApiError**](oAuth2ApiError.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## perform_o_auth2_token_flow

> crate::models::OAuth2TokenResponse perform_o_auth2_token_flow(grant_type, client_id, code, redirect_uri, refresh_token)
The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**grant_type** | **String** |  | [required] |
**client_id** | Option<**String**> |  |  |
**code** | Option<**String**> |  |  |
**redirect_uri** | Option<**String**> |  |  |
**refresh_token** | Option<**String**> |  |  |

### Return type

[**crate::models::OAuth2TokenResponse**](oAuth2TokenResponse.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## perform_oidc_front_or_back_channel_logout

> perform_oidc_front_or_back_channel_logout()
OpenID Connect Front- or Back-channel Enabled Logout

This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## purge_project

> purge_project(project_id)
Irrecoverably Purge a Project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## remove_project_member

> remove_project_member(project_id, member_id)
Remove a member associated with this project. This also sets their invite status to `REMOVED`.

This endpoint requires the user to be a member of the project with the role `OWNER`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**member_id** | **String** | Member ID | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revoke_o_auth2_token

> revoke_o_auth2_token(token)
Revoke an OAuth2 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**token** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revoke_session

> revoke_session(id)
Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from another device or session

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | ID is the session's ID. | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revoke_sessions

> crate::models::RevokedSessions revoke_sessions(x_session_token, cookie)
Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_session_token** | Option<**String**> | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. |  |
**cookie** | Option<**String**> | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. |  |

### Return type

[**crate::models::RevokedSessions**](revokedSessions.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_self_service_login_flow

> crate::models::SuccessfulSelfServiceLoginWithoutBrowser submit_self_service_login_flow(flow, submit_self_service_login_flow_body, x_session_token, cookie)
Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flow** | **String** | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`). | [required] |
**submit_self_service_login_flow_body** | [**SubmitSelfServiceLoginFlowBody**](SubmitSelfServiceLoginFlowBody.md) |  | [required] |
**x_session_token** | Option<**String**> | The Session Token of the Identity performing the settings flow. |  |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SuccessfulSelfServiceLoginWithoutBrowser**](successfulSelfServiceLoginWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_self_service_logout_flow

> submit_self_service_logout_flow(token, return_to)
Complete Self-Service Logout

This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**token** | Option<**String**> | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint. |  |
**return_to** | Option<**String**> | The URL to return to after the logout was completed. |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_self_service_logout_flow_without_browser

> submit_self_service_logout_flow_without_browser(submit_self_service_logout_flow_without_browser_body)
Perform Logout for APIs, Services, Apps, ...

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**submit_self_service_logout_flow_without_browser_body** | [**SubmitSelfServiceLogoutFlowWithoutBrowserBody**](SubmitSelfServiceLogoutFlowWithoutBrowserBody.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_self_service_recovery_flow

> crate::models::SelfServiceRecoveryFlow submit_self_service_recovery_flow(flow, submit_self_service_recovery_flow_body, token, cookie)
Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flow** | **String** | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`). | [required] |
**submit_self_service_recovery_flow_body** | [**SubmitSelfServiceRecoveryFlowBody**](SubmitSelfServiceRecoveryFlowBody.md) |  | [required] |
**token** | Option<**String**> | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. |  |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SelfServiceRecoveryFlow**](selfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_self_service_registration_flow

> crate::models::SuccessfulSelfServiceRegistrationWithoutBrowser submit_self_service_registration_flow(flow, submit_self_service_registration_flow_body, cookie)
Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flow** | **String** | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`). | [required] |
**submit_self_service_registration_flow_body** | [**SubmitSelfServiceRegistrationFlowBody**](SubmitSelfServiceRegistrationFlowBody.md) |  | [required] |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SuccessfulSelfServiceRegistrationWithoutBrowser**](successfulSelfServiceRegistrationWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_self_service_settings_flow

> crate::models::SelfServiceSettingsFlow submit_self_service_settings_flow(flow, submit_self_service_settings_flow_body, x_session_token, cookie)
Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/_*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flow** | **String** | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`). | [required] |
**submit_self_service_settings_flow_body** | [**SubmitSelfServiceSettingsFlowBody**](SubmitSelfServiceSettingsFlowBody.md) |  | [required] |
**x_session_token** | Option<**String**> | The Session Token of the Identity performing the settings flow. |  |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SelfServiceSettingsFlow**](selfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_self_service_verification_flow

> crate::models::SelfServiceVerificationFlow submit_self_service_verification_flow(flow, submit_self_service_verification_flow_body, token, cookie)
Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flow** | **String** | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`). | [required] |
**submit_self_service_verification_flow_body** | [**SubmitSelfServiceVerificationFlowBody**](SubmitSelfServiceVerificationFlowBody.md) |  | [required] |
**token** | Option<**String**> | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. |  |
**cookie** | Option<**String**> | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. |  |

### Return type

[**crate::models::SelfServiceVerificationFlow**](selfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## to_session

> crate::models::Session to_session(x_session_token, cookie)
Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  # This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_session_token** | Option<**String**> | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. |  |
**cookie** | Option<**String**> | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. |  |

### Return type

[**crate::models::Session**](session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_project

> crate::models::SuccessfulProjectUpdate update_project(project_id, update_project)
Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**update_project** | Option<[**UpdateProject**](UpdateProject.md)> |  |  |

### Return type

[**crate::models::SuccessfulProjectUpdate**](successfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

