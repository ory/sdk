# OryClient::V0alpha2Api

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**admin_accept_o_auth2_consent_request**](V0alpha2Api.md#admin_accept_o_auth2_consent_request) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept an OAuth 2.0 Consent Request |
| [**admin_accept_o_auth2_login_request**](V0alpha2Api.md#admin_accept_o_auth2_login_request) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept an OAuth 2.0 Login Request |
| [**admin_accept_o_auth2_logout_request**](V0alpha2Api.md#admin_accept_o_auth2_logout_request) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept an OAuth 2.0 Logout Request |
| [**admin_create_identity**](V0alpha2Api.md#admin_create_identity) | **POST** /admin/identities | Create an Identity |
| [**admin_create_json_web_key_set**](V0alpha2Api.md#admin_create_json_web_key_set) | **POST** /admin/keys/{set} | Generate a New JSON Web Key |
| [**admin_create_o_auth2_client**](V0alpha2Api.md#admin_create_o_auth2_client) | **POST** /admin/clients | Create an OAuth 2.0 Client |
| [**admin_create_self_service_recovery_code**](V0alpha2Api.md#admin_create_self_service_recovery_code) | **POST** /admin/recovery/code | Create a Recovery Link |
| [**admin_create_self_service_recovery_link**](V0alpha2Api.md#admin_create_self_service_recovery_link) | **POST** /admin/recovery/link | Create a Recovery Link |
| [**admin_delete_identity**](V0alpha2Api.md#admin_delete_identity) | **DELETE** /admin/identities/{id} | Delete an Identity |
| [**admin_delete_identity_sessions**](V0alpha2Api.md#admin_delete_identity_sessions) | **DELETE** /admin/identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity. |
| [**admin_delete_json_web_key**](V0alpha2Api.md#admin_delete_json_web_key) | **DELETE** /admin/keys/{set}/{kid} | Delete a JSON Web Key |
| [**admin_delete_json_web_key_set**](V0alpha2Api.md#admin_delete_json_web_key_set) | **DELETE** /admin/keys/{set} | Delete a JSON Web Key Set |
| [**admin_delete_o_auth2_client**](V0alpha2Api.md#admin_delete_o_auth2_client) | **DELETE** /admin/clients/{id} | Deletes an OAuth 2.0 Client |
| [**admin_delete_o_auth2_token**](V0alpha2Api.md#admin_delete_o_auth2_token) | **DELETE** /admin/oauth2/tokens | Delete OAuth2 Access Tokens from a Client |
| [**admin_delete_trusted_o_auth2_jwt_grant_issuer**](V0alpha2Api.md#admin_delete_trusted_o_auth2_jwt_grant_issuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**admin_extend_session**](V0alpha2Api.md#admin_extend_session) | **PATCH** /admin/sessions/{id}/extend | Calling this endpoint extends the given session ID. If &#x60;session.earliest_possible_extend&#x60; is set it will only extend the session after the specified time has passed. |
| [**admin_get_identity**](V0alpha2Api.md#admin_get_identity) | **GET** /admin/identities/{id} | Get an Identity |
| [**admin_get_json_web_key**](V0alpha2Api.md#admin_get_json_web_key) | **GET** /admin/keys/{set}/{kid} | Fetch a JSON Web Key |
| [**admin_get_json_web_key_set**](V0alpha2Api.md#admin_get_json_web_key_set) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set |
| [**admin_get_o_auth2_client**](V0alpha2Api.md#admin_get_o_auth2_client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client |
| [**admin_get_o_auth2_consent_request**](V0alpha2Api.md#admin_get_o_auth2_consent_request) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request Information |
| [**admin_get_o_auth2_login_request**](V0alpha2Api.md#admin_get_o_auth2_login_request) | **GET** /admin/oauth2/auth/requests/login | Get an OAuth 2.0 Login Request |
| [**admin_get_o_auth2_logout_request**](V0alpha2Api.md#admin_get_o_auth2_logout_request) | **GET** /admin/oauth2/auth/requests/logout | Get an OAuth 2.0 Logout Request |
| [**admin_get_trusted_o_auth2_jwt_grant_issuer**](V0alpha2Api.md#admin_get_trusted_o_auth2_jwt_grant_issuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get a Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**admin_introspect_o_auth2_token**](V0alpha2Api.md#admin_introspect_o_auth2_token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access or Refresh Tokens |
| [**admin_list_courier_messages**](V0alpha2Api.md#admin_list_courier_messages) | **GET** /admin/courier/messages | List Messages |
| [**admin_list_identities**](V0alpha2Api.md#admin_list_identities) | **GET** /admin/identities | List Identities |
| [**admin_list_identity_sessions**](V0alpha2Api.md#admin_list_identity_sessions) | **GET** /admin/identities/{id}/sessions | This endpoint returns all sessions that belong to the given Identity. |
| [**admin_list_o_auth2_clients**](V0alpha2Api.md#admin_list_o_auth2_clients) | **GET** /admin/clients | List OAuth 2.0 Clients |
| [**admin_list_o_auth2_subject_consent_sessions**](V0alpha2Api.md#admin_list_o_auth2_subject_consent_sessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject |
| [**admin_list_trusted_o_auth2_jwt_grant_issuers**](V0alpha2Api.md#admin_list_trusted_o_auth2_jwt_grant_issuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers |
| [**admin_patch_identity**](V0alpha2Api.md#admin_patch_identity) | **PATCH** /admin/identities/{id} | Patch an Identity |
| [**admin_patch_o_auth2_client**](V0alpha2Api.md#admin_patch_o_auth2_client) | **PATCH** /admin/clients/{id} | Patch an OAuth 2.0 Client |
| [**admin_reject_o_auth2_consent_request**](V0alpha2Api.md#admin_reject_o_auth2_consent_request) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject an OAuth 2.0 Consent Request |
| [**admin_reject_o_auth2_login_request**](V0alpha2Api.md#admin_reject_o_auth2_login_request) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject an OAuth 2.0 Login Request |
| [**admin_reject_o_auth2_logout_request**](V0alpha2Api.md#admin_reject_o_auth2_logout_request) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject an OAuth 2.0 Logout Request |
| [**admin_revoke_o_auth2_consent_sessions**](V0alpha2Api.md#admin_revoke_o_auth2_consent_sessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client |
| [**admin_revoke_o_auth2_login_sessions**](V0alpha2Api.md#admin_revoke_o_auth2_login_sessions) | **DELETE** /admin/oauth2/auth/sessions/login | Invalidates All OAuth 2.0 Login Sessions of a Certain User |
| [**admin_trust_o_auth2_jwt_grant_issuer**](V0alpha2Api.md#admin_trust_o_auth2_jwt_grant_issuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust an OAuth2 JWT Bearer Grant Type Issuer |
| [**admin_update_identity**](V0alpha2Api.md#admin_update_identity) | **PUT** /admin/identities/{id} | Update an Identity |
| [**admin_update_json_web_key**](V0alpha2Api.md#admin_update_json_web_key) | **PUT** /admin/keys/{set}/{kid} | Update a JSON Web Key |
| [**admin_update_json_web_key_set**](V0alpha2Api.md#admin_update_json_web_key_set) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set |
| [**admin_update_o_auth2_client**](V0alpha2Api.md#admin_update_o_auth2_client) | **PUT** /admin/clients/{id} | Update an OAuth 2.0 Client |
| [**create_project**](V0alpha2Api.md#create_project) | **POST** /projects | Create a Project |
| [**create_project_api_key**](V0alpha2Api.md#create_project_api_key) | **POST** /projects/{project}/tokens | Create API Token |
| [**create_self_service_logout_flow_url_for_browsers**](V0alpha2Api.md#create_self_service_logout_flow_url_for_browsers) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers |
| [**delete_project_api_key**](V0alpha2Api.md#delete_project_api_key) | **DELETE** /projects/{project}/tokens/{token_id} | Delete API Token |
| [**discover_json_web_keys**](V0alpha2Api.md#discover_json_web_keys) | **GET** /.well-known/jwks.json | Discover JSON Web Keys |
| [**discover_oidc_configuration**](V0alpha2Api.md#discover_oidc_configuration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery |
| [**dynamic_client_registration_create_o_auth2_client**](V0alpha2Api.md#dynamic_client_registration_create_o_auth2_client) | **POST** /oauth2/register | Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**dynamic_client_registration_delete_o_auth2_client**](V0alpha2Api.md#dynamic_client_registration_delete_o_auth2_client) | **DELETE** /oauth2/register/{id} | Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**dynamic_client_registration_get_o_auth2_client**](V0alpha2Api.md#dynamic_client_registration_get_o_auth2_client) | **GET** /oauth2/register/{id} | Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**dynamic_client_registration_update_o_auth2_client**](V0alpha2Api.md#dynamic_client_registration_update_o_auth2_client) | **PUT** /oauth2/register/{id} | Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**get_identity_schema**](V0alpha2Api.md#get_identity_schema) | **GET** /schemas/{id} |  |
| [**get_oidc_user_info**](V0alpha2Api.md#get_oidc_user_info) | **GET** /userinfo | OpenID Connect Userinfo |
| [**get_project**](V0alpha2Api.md#get_project) | **GET** /projects/{project_id} | Get a Project |
| [**get_project_members**](V0alpha2Api.md#get_project_members) | **GET** /projects/{project_id}/members | Get all members associated with this project. |
| [**get_self_service_error**](V0alpha2Api.md#get_self_service_error) | **GET** /self-service/errors | Get Self-Service Errors |
| [**get_self_service_login_flow**](V0alpha2Api.md#get_self_service_login_flow) | **GET** /self-service/login/flows | Get Login Flow |
| [**get_self_service_recovery_flow**](V0alpha2Api.md#get_self_service_recovery_flow) | **GET** /self-service/recovery/flows | Get Recovery Flow |
| [**get_self_service_registration_flow**](V0alpha2Api.md#get_self_service_registration_flow) | **GET** /self-service/registration/flows | Get Registration Flow |
| [**get_self_service_settings_flow**](V0alpha2Api.md#get_self_service_settings_flow) | **GET** /self-service/settings/flows | Get Settings Flow |
| [**get_self_service_verification_flow**](V0alpha2Api.md#get_self_service_verification_flow) | **GET** /self-service/verification/flows | Get Verification Flow |
| [**get_web_authn_java_script**](V0alpha2Api.md#get_web_authn_java_script) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript |
| [**initialize_self_service_login_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_login_flow_for_browsers) | **GET** /self-service/login/browser | Initialize Login Flow for Browsers |
| [**initialize_self_service_login_flow_without_browser**](V0alpha2Api.md#initialize_self_service_login_flow_without_browser) | **GET** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ... |
| [**initialize_self_service_recovery_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_recovery_flow_for_browsers) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browsers |
| [**initialize_self_service_recovery_flow_without_browser**](V0alpha2Api.md#initialize_self_service_recovery_flow_without_browser) | **GET** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ... |
| [**initialize_self_service_registration_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_registration_flow_for_browsers) | **GET** /self-service/registration/browser | Initialize Registration Flow for Browsers |
| [**initialize_self_service_registration_flow_without_browser**](V0alpha2Api.md#initialize_self_service_registration_flow_without_browser) | **GET** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ... |
| [**initialize_self_service_settings_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_settings_flow_for_browsers) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers |
| [**initialize_self_service_settings_flow_without_browser**](V0alpha2Api.md#initialize_self_service_settings_flow_without_browser) | **GET** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ... |
| [**initialize_self_service_verification_flow_for_browsers**](V0alpha2Api.md#initialize_self_service_verification_flow_for_browsers) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients |
| [**initialize_self_service_verification_flow_without_browser**](V0alpha2Api.md#initialize_self_service_verification_flow_without_browser) | **GET** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ... |
| [**list_identity_schemas**](V0alpha2Api.md#list_identity_schemas) | **GET** /schemas |  |
| [**list_project_api_keys**](V0alpha2Api.md#list_project_api_keys) | **GET** /projects/{project}/tokens | List a Project&#39;s API Tokens |
| [**list_projects**](V0alpha2Api.md#list_projects) | **GET** /projects | List All Projects |
| [**list_sessions**](V0alpha2Api.md#list_sessions) | **GET** /sessions | This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the &#x60;/sessions/whoami&#x60; endpoint. |
| [**patch_project**](V0alpha2Api.md#patch_project) | **PATCH** /projects/{project_id} | Patch an Ory Cloud Project Configuration&#x60; |
| [**perform_o_auth2_authorization_flow**](V0alpha2Api.md#perform_o_auth2_authorization_flow) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint |
| [**perform_o_auth2_token_flow**](V0alpha2Api.md#perform_o_auth2_token_flow) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint |
| [**perform_oidc_front_or_back_channel_logout**](V0alpha2Api.md#perform_oidc_front_or_back_channel_logout) | **GET** /oauth2/sessions/logout | OpenID Connect Front- or Back-channel Enabled Logout |
| [**purge_project**](V0alpha2Api.md#purge_project) | **DELETE** /projects/{project_id} | Irrecoverably Purge a Project |
| [**remove_project_member**](V0alpha2Api.md#remove_project_member) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project. This also sets their invite status to &#x60;REMOVED&#x60;. |
| [**revoke_o_auth2_token**](V0alpha2Api.md#revoke_o_auth2_token) | **POST** /oauth2/revoke | Revoke an OAuth2 Access or Refresh Token |
| [**revoke_session**](V0alpha2Api.md#revoke_session) | **DELETE** /sessions/{id} | Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted. |
| [**revoke_sessions**](V0alpha2Api.md#revoke_sessions) | **DELETE** /sessions | Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted. |
| [**submit_self_service_login_flow**](V0alpha2Api.md#submit_self_service_login_flow) | **POST** /self-service/login | Submit a Login Flow |
| [**submit_self_service_logout_flow**](V0alpha2Api.md#submit_self_service_logout_flow) | **GET** /self-service/logout | Complete Self-Service Logout |
| [**submit_self_service_logout_flow_without_browser**](V0alpha2Api.md#submit_self_service_logout_flow_without_browser) | **DELETE** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ... |
| [**submit_self_service_recovery_flow**](V0alpha2Api.md#submit_self_service_recovery_flow) | **POST** /self-service/recovery | Complete Recovery Flow |
| [**submit_self_service_registration_flow**](V0alpha2Api.md#submit_self_service_registration_flow) | **POST** /self-service/registration | Submit a Registration Flow |
| [**submit_self_service_settings_flow**](V0alpha2Api.md#submit_self_service_settings_flow) | **POST** /self-service/settings | Complete Settings Flow |
| [**submit_self_service_verification_flow**](V0alpha2Api.md#submit_self_service_verification_flow) | **POST** /self-service/verification | Complete Verification Flow |
| [**to_session**](V0alpha2Api.md#to_session) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To |
| [**update_project**](V0alpha2Api.md#update_project) | **PUT** /projects/{project_id} | Update an Ory Cloud Project Configuration |


## admin_accept_o_auth2_consent_request

> <SuccessfulOAuth2RequestResponse> admin_accept_o_auth2_consent_request(consent_challenge, opts)

Accept an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
consent_challenge = 'consent_challenge_example' # String | 
opts = {
  accept_o_auth2_consent_request: OryClient::AcceptOAuth2ConsentRequest.new # AcceptOAuth2ConsentRequest | 
}

begin
  # Accept an OAuth 2.0 Consent Request
  result = api_instance.admin_accept_o_auth2_consent_request(consent_challenge, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_accept_o_auth2_consent_request: #{e}"
end
```

#### Using the admin_accept_o_auth2_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulOAuth2RequestResponse>, Integer, Hash)> admin_accept_o_auth2_consent_request_with_http_info(consent_challenge, opts)

```ruby
begin
  # Accept an OAuth 2.0 Consent Request
  data, status_code, headers = api_instance.admin_accept_o_auth2_consent_request_with_http_info(consent_challenge, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulOAuth2RequestResponse>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_accept_o_auth2_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_challenge** | **String** |  |  |
| **accept_o_auth2_consent_request** | [**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md) |  | [optional] |

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_accept_o_auth2_login_request

> <SuccessfulOAuth2RequestResponse> admin_accept_o_auth2_login_request(login_challenge, opts)

Accept an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell Ory Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
login_challenge = 'login_challenge_example' # String | 
opts = {
  accept_o_auth2_login_request: OryClient::AcceptOAuth2LoginRequest.new({subject: 'subject_example'}) # AcceptOAuth2LoginRequest | 
}

begin
  # Accept an OAuth 2.0 Login Request
  result = api_instance.admin_accept_o_auth2_login_request(login_challenge, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_accept_o_auth2_login_request: #{e}"
end
```

#### Using the admin_accept_o_auth2_login_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulOAuth2RequestResponse>, Integer, Hash)> admin_accept_o_auth2_login_request_with_http_info(login_challenge, opts)

```ruby
begin
  # Accept an OAuth 2.0 Login Request
  data, status_code, headers = api_instance.admin_accept_o_auth2_login_request_with_http_info(login_challenge, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulOAuth2RequestResponse>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_accept_o_auth2_login_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **login_challenge** | **String** |  |  |
| **accept_o_auth2_login_request** | [**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md) |  | [optional] |

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_accept_o_auth2_logout_request

> <SuccessfulOAuth2RequestResponse> admin_accept_o_auth2_logout_request(logout_challenge)

Accept an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
logout_challenge = 'logout_challenge_example' # String | 

begin
  # Accept an OAuth 2.0 Logout Request
  result = api_instance.admin_accept_o_auth2_logout_request(logout_challenge)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_accept_o_auth2_logout_request: #{e}"
end
```

#### Using the admin_accept_o_auth2_logout_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulOAuth2RequestResponse>, Integer, Hash)> admin_accept_o_auth2_logout_request_with_http_info(logout_challenge)

```ruby
begin
  # Accept an OAuth 2.0 Logout Request
  data, status_code, headers = api_instance.admin_accept_o_auth2_logout_request_with_http_info(logout_challenge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulOAuth2RequestResponse>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_accept_o_auth2_logout_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logout_challenge** | **String** |  |  |

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_create_identity

> <Identity> admin_create_identity(opts)

Create an Identity

This endpoint creates an identity. Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  admin_create_identity_body: OryClient::AdminCreateIdentityBody.new({schema_id: 'schema_id_example', traits: 3.56}) # AdminCreateIdentityBody | 
}

begin
  # Create an Identity
  result = api_instance.admin_create_identity(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_identity: #{e}"
end
```

#### Using the admin_create_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> admin_create_identity_with_http_info(opts)

```ruby
begin
  # Create an Identity
  data, status_code, headers = api_instance.admin_create_identity_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_create_identity_body** | [**AdminCreateIdentityBody**](AdminCreateIdentityBody.md) |  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_create_json_web_key_set

> <JsonWebKeySet> admin_create_json_web_key_set(set, admin_create_json_web_key_set_body)

Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
set = 'set_example' # String | The JSON Web Key Set
admin_create_json_web_key_set_body = OryClient::AdminCreateJsonWebKeySetBody.new({alg: 'alg_example', kid: 'kid_example', use: 'use_example'}) # AdminCreateJsonWebKeySetBody | 

begin
  # Generate a New JSON Web Key
  result = api_instance.admin_create_json_web_key_set(set, admin_create_json_web_key_set_body)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_json_web_key_set: #{e}"
end
```

#### Using the admin_create_json_web_key_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> admin_create_json_web_key_set_with_http_info(set, admin_create_json_web_key_set_body)

```ruby
begin
  # Generate a New JSON Web Key
  data, status_code, headers = api_instance.admin_create_json_web_key_set_with_http_info(set, admin_create_json_web_key_set_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_json_web_key_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set |  |
| **admin_create_json_web_key_set_body** | [**AdminCreateJsonWebKeySetBody**](AdminCreateJsonWebKeySetBody.md) |  |  |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_create_o_auth2_client

> <OAuth2Client> admin_create_o_auth2_client(o_auth2_client)

Create an OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
o_auth2_client = OryClient::OAuth2Client.new # OAuth2Client | 

begin
  # Create an OAuth 2.0 Client
  result = api_instance.admin_create_o_auth2_client(o_auth2_client)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_o_auth2_client: #{e}"
end
```

#### Using the admin_create_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> admin_create_o_auth2_client_with_http_info(o_auth2_client)

```ruby
begin
  # Create an OAuth 2.0 Client
  data, status_code, headers = api_instance.admin_create_o_auth2_client_with_http_info(o_auth2_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) |  |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_create_self_service_recovery_code

> <SelfServiceRecoveryCode> admin_create_self_service_recovery_code(opts)

Create a Recovery Link

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  admin_create_self_service_recovery_code_body: OryClient::AdminCreateSelfServiceRecoveryCodeBody.new({identity_id: 'identity_id_example'}) # AdminCreateSelfServiceRecoveryCodeBody | 
}

begin
  # Create a Recovery Link
  result = api_instance.admin_create_self_service_recovery_code(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_self_service_recovery_code: #{e}"
end
```

#### Using the admin_create_self_service_recovery_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryCode>, Integer, Hash)> admin_create_self_service_recovery_code_with_http_info(opts)

```ruby
begin
  # Create a Recovery Link
  data, status_code, headers = api_instance.admin_create_self_service_recovery_code_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryCode>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_self_service_recovery_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_create_self_service_recovery_code_body** | [**AdminCreateSelfServiceRecoveryCodeBody**](AdminCreateSelfServiceRecoveryCodeBody.md) |  | [optional] |

### Return type

[**SelfServiceRecoveryCode**](SelfServiceRecoveryCode.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_create_self_service_recovery_link

> <SelfServiceRecoveryLink> admin_create_self_service_recovery_link(opts)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  admin_create_self_service_recovery_link_body: OryClient::AdminCreateSelfServiceRecoveryLinkBody.new({identity_id: 'identity_id_example'}) # AdminCreateSelfServiceRecoveryLinkBody | 
}

begin
  # Create a Recovery Link
  result = api_instance.admin_create_self_service_recovery_link(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_self_service_recovery_link: #{e}"
end
```

#### Using the admin_create_self_service_recovery_link_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryLink>, Integer, Hash)> admin_create_self_service_recovery_link_with_http_info(opts)

```ruby
begin
  # Create a Recovery Link
  data, status_code, headers = api_instance.admin_create_self_service_recovery_link_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryLink>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_create_self_service_recovery_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_create_self_service_recovery_link_body** | [**AdminCreateSelfServiceRecoveryLinkBody**](AdminCreateSelfServiceRecoveryLinkBody.md) |  | [optional] |

### Return type

[**SelfServiceRecoveryLink**](SelfServiceRecoveryLink.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_delete_identity

> admin_delete_identity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the identity's ID.

begin
  # Delete an Identity
  api_instance.admin_delete_identity(id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_identity: #{e}"
end
```

#### Using the admin_delete_identity_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_identity_with_http_info(id)

```ruby
begin
  # Delete an Identity
  data, status_code, headers = api_instance.admin_delete_identity_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_delete_identity_sessions

> admin_delete_identity_sessions(id)

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

This endpoint is useful for:  To forcefully logout Identity from all devices and sessions

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the identity's ID.

begin
  # Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
  api_instance.admin_delete_identity_sessions(id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_identity_sessions: #{e}"
end
```

#### Using the admin_delete_identity_sessions_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_identity_sessions_with_http_info(id)

```ruby
begin
  # Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
  data, status_code, headers = api_instance.admin_delete_identity_sessions_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_identity_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_delete_json_web_key

> admin_delete_json_web_key(set, kid)

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
set = 'set_example' # String | The JSON Web Key Set
kid = 'kid_example' # String | The JSON Web Key ID (kid)

begin
  # Delete a JSON Web Key
  api_instance.admin_delete_json_web_key(set, kid)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_json_web_key: #{e}"
end
```

#### Using the admin_delete_json_web_key_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_json_web_key_with_http_info(set, kid)

```ruby
begin
  # Delete a JSON Web Key
  data, status_code, headers = api_instance.admin_delete_json_web_key_with_http_info(set, kid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_json_web_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set |  |
| **kid** | **String** | The JSON Web Key ID (kid) |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_delete_json_web_key_set

> admin_delete_json_web_key_set(set)

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
set = 'set_example' # String | The JSON Web Key Set

begin
  # Delete a JSON Web Key Set
  api_instance.admin_delete_json_web_key_set(set)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_json_web_key_set: #{e}"
end
```

#### Using the admin_delete_json_web_key_set_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_json_web_key_set_with_http_info(set)

```ruby
begin
  # Delete a JSON Web Key Set
  data, status_code, headers = api_instance.admin_delete_json_web_key_set_with_http_info(set)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_json_web_key_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_delete_o_auth2_client

> admin_delete_o_auth2_client(id)

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  # Deletes an OAuth 2.0 Client
  api_instance.admin_delete_o_auth2_client(id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_o_auth2_client: #{e}"
end
```

#### Using the admin_delete_o_auth2_client_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_o_auth2_client_with_http_info(id)

```ruby
begin
  # Deletes an OAuth 2.0 Client
  data, status_code, headers = api_instance.admin_delete_o_auth2_client_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_delete_o_auth2_token

> admin_delete_o_auth2_token(client_id)

Delete OAuth2 Access Tokens from a Client

This endpoint deletes OAuth2 access tokens issued for a client from the database

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
client_id = 'client_id_example' # String | 

begin
  # Delete OAuth2 Access Tokens from a Client
  api_instance.admin_delete_o_auth2_token(client_id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_o_auth2_token: #{e}"
end
```

#### Using the admin_delete_o_auth2_token_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_o_auth2_token_with_http_info(client_id)

```ruby
begin
  # Delete OAuth2 Access Tokens from a Client
  data, status_code, headers = api_instance.admin_delete_o_auth2_token_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_o_auth2_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_delete_trusted_o_auth2_jwt_grant_issuer

> admin_delete_trusted_o_auth2_jwt_grant_issuer(id)

Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The id of the desired grant

begin
  # Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
  api_instance.admin_delete_trusted_o_auth2_jwt_grant_issuer(id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_trusted_o_auth2_jwt_grant_issuer: #{e}"
end
```

#### Using the admin_delete_trusted_o_auth2_jwt_grant_issuer_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_delete_trusted_o_auth2_jwt_grant_issuer_with_http_info(id)

```ruby
begin
  # Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
  data, status_code, headers = api_instance.admin_delete_trusted_o_auth2_jwt_grant_issuer_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_delete_trusted_o_auth2_jwt_grant_issuer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the desired grant |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_extend_session

> <Session> admin_extend_session(id)

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.

Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the session's ID.

begin
  # Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.
  result = api_instance.admin_extend_session(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_extend_session: #{e}"
end
```

#### Using the admin_extend_session_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> admin_extend_session_with_http_info(id)

```ruby
begin
  # Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.
  data, status_code, headers = api_instance.admin_extend_session_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_extend_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the session&#39;s ID. |  |

### Return type

[**Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_get_identity

> <Identity> admin_get_identity(id, opts)

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID must be set to the ID of identity you want to get
opts = {
  include_credential: ['inner_example'] # Array<String> | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token.
}

begin
  # Get an Identity
  result = api_instance.admin_get_identity(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_identity: #{e}"
end
```

#### Using the admin_get_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> admin_get_identity_with_http_info(id, opts)

```ruby
begin
  # Get an Identity
  data, status_code, headers = api_instance.admin_get_identity_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to get |  |
| **include_credential** | [**Array&lt;String&gt;**](String.md) | DeclassifyCredentials will declassify one or more identity&#39;s credentials  Currently, only &#x60;oidc&#x60; is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_get_json_web_key

> <JsonWebKeySet> admin_get_json_web_key(set, kid)

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key. It is identified by the set and the specific key ID (kid).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
set = 'set_example' # String | The JSON Web Key Set
kid = 'kid_example' # String | The JSON Web Key ID (kid)

begin
  # Fetch a JSON Web Key
  result = api_instance.admin_get_json_web_key(set, kid)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_json_web_key: #{e}"
end
```

#### Using the admin_get_json_web_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> admin_get_json_web_key_with_http_info(set, kid)

```ruby
begin
  # Fetch a JSON Web Key
  data, status_code, headers = api_instance.admin_get_json_web_key_with_http_info(set, kid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_json_web_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set |  |
| **kid** | **String** | The JSON Web Key ID (kid) |  |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_get_json_web_key_set

> <JsonWebKeySet> admin_get_json_web_key_set(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
set = 'set_example' # String | The JSON Web Key Set

begin
  # Retrieve a JSON Web Key Set
  result = api_instance.admin_get_json_web_key_set(set)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_json_web_key_set: #{e}"
end
```

#### Using the admin_get_json_web_key_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> admin_get_json_web_key_set_with_http_info(set)

```ruby
begin
  # Retrieve a JSON Web Key Set
  data, status_code, headers = api_instance.admin_get_json_web_key_set_with_http_info(set)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_json_web_key_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set |  |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_get_o_auth2_client

> <OAuth2Client> admin_get_o_auth2_client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  # Get an OAuth 2.0 Client
  result = api_instance.admin_get_o_auth2_client(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_o_auth2_client: #{e}"
end
```

#### Using the admin_get_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> admin_get_o_auth2_client_with_http_info(id)

```ruby
begin
  # Get an OAuth 2.0 Client
  data, status_code, headers = api_instance.admin_get_o_auth2_client_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_get_o_auth2_consent_request

> <OAuth2ConsentRequest> admin_get_o_auth2_consent_request(consent_challenge)

Get OAuth 2.0 Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
consent_challenge = 'consent_challenge_example' # String | 

begin
  # Get OAuth 2.0 Consent Request Information
  result = api_instance.admin_get_o_auth2_consent_request(consent_challenge)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_o_auth2_consent_request: #{e}"
end
```

#### Using the admin_get_o_auth2_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2ConsentRequest>, Integer, Hash)> admin_get_o_auth2_consent_request_with_http_info(consent_challenge)

```ruby
begin
  # Get OAuth 2.0 Consent Request Information
  data, status_code, headers = api_instance.admin_get_o_auth2_consent_request_with_http_info(consent_challenge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2ConsentRequest>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_o_auth2_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_challenge** | **String** |  |  |

### Return type

[**OAuth2ConsentRequest**](OAuth2ConsentRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_get_o_auth2_login_request

> <OAuth2LoginRequest> admin_get_o_auth2_login_request(login_challenge)

Get an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
login_challenge = 'login_challenge_example' # String | 

begin
  # Get an OAuth 2.0 Login Request
  result = api_instance.admin_get_o_auth2_login_request(login_challenge)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_o_auth2_login_request: #{e}"
end
```

#### Using the admin_get_o_auth2_login_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2LoginRequest>, Integer, Hash)> admin_get_o_auth2_login_request_with_http_info(login_challenge)

```ruby
begin
  # Get an OAuth 2.0 Login Request
  data, status_code, headers = api_instance.admin_get_o_auth2_login_request_with_http_info(login_challenge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2LoginRequest>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_o_auth2_login_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **login_challenge** | **String** |  |  |

### Return type

[**OAuth2LoginRequest**](OAuth2LoginRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_get_o_auth2_logout_request

> <OAuth2LogoutRequest> admin_get_o_auth2_logout_request(logout_challenge)

Get an OAuth 2.0 Logout Request

Use this endpoint to fetch a logout request.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
logout_challenge = 'logout_challenge_example' # String | 

begin
  # Get an OAuth 2.0 Logout Request
  result = api_instance.admin_get_o_auth2_logout_request(logout_challenge)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_o_auth2_logout_request: #{e}"
end
```

#### Using the admin_get_o_auth2_logout_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2LogoutRequest>, Integer, Hash)> admin_get_o_auth2_logout_request_with_http_info(logout_challenge)

```ruby
begin
  # Get an OAuth 2.0 Logout Request
  data, status_code, headers = api_instance.admin_get_o_auth2_logout_request_with_http_info(logout_challenge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2LogoutRequest>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_o_auth2_logout_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logout_challenge** | **String** |  |  |

### Return type

[**OAuth2LogoutRequest**](OAuth2LogoutRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_get_trusted_o_auth2_jwt_grant_issuer

> <TrustedOAuth2JwtGrantIssuer> admin_get_trusted_o_auth2_jwt_grant_issuer(id)

Get a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The id of the desired grant

begin
  # Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
  result = api_instance.admin_get_trusted_o_auth2_jwt_grant_issuer(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_trusted_o_auth2_jwt_grant_issuer: #{e}"
end
```

#### Using the admin_get_trusted_o_auth2_jwt_grant_issuer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrustedOAuth2JwtGrantIssuer>, Integer, Hash)> admin_get_trusted_o_auth2_jwt_grant_issuer_with_http_info(id)

```ruby
begin
  # Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
  data, status_code, headers = api_instance.admin_get_trusted_o_auth2_jwt_grant_issuer_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrustedOAuth2JwtGrantIssuer>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_get_trusted_o_auth2_jwt_grant_issuer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the desired grant |  |

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_introspect_o_auth2_token

> <IntrospectedOAuth2Token> admin_introspect_o_auth2_token(token, opts)

Introspect OAuth2 Access or Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
token = 'token_example' # String | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
opts = {
  scope: 'scope_example' # String | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.
}

begin
  # Introspect OAuth2 Access or Refresh Tokens
  result = api_instance.admin_introspect_o_auth2_token(token, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_introspect_o_auth2_token: #{e}"
end
```

#### Using the admin_introspect_o_auth2_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntrospectedOAuth2Token>, Integer, Hash)> admin_introspect_o_auth2_token_with_http_info(token, opts)

```ruby
begin
  # Introspect OAuth2 Access or Refresh Tokens
  data, status_code, headers = api_instance.admin_introspect_o_auth2_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntrospectedOAuth2Token>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_introspect_o_auth2_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. |  |
| **scope** | **String** | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] |

### Return type

[**IntrospectedOAuth2Token**](IntrospectedOAuth2Token.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## admin_list_courier_messages

> <Array<Message>> admin_list_courier_messages(opts)

List Messages

Lists all messages by given status and recipient.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789, # Integer | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  status: OryClient::CourierMessageStatus::QUEUED, # CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
  recipient: 'recipient_example' # String | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.
}

begin
  # List Messages
  result = api_instance.admin_list_courier_messages(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_courier_messages: #{e}"
end
```

#### Using the admin_list_courier_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Message>>, Integer, Hash)> admin_list_courier_messages_with_http_info(opts)

```ruby
begin
  # List Messages
  data, status_code, headers = api_instance.admin_list_courier_messages_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Message>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_courier_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1] |
| **status** | [**CourierMessageStatus**](.md) | Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional] |
| **recipient** | **String** | Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional] |

### Return type

[**Array&lt;Message&gt;**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_list_identities

> <Array<Identity>> admin_list_identities(opts)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789 # Integer | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
}

begin
  # List Identities
  result = api_instance.admin_list_identities(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_identities: #{e}"
end
```

#### Using the admin_list_identities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Identity>>, Integer, Hash)> admin_list_identities_with_http_info(opts)

```ruby
begin
  # List Identities
  data, status_code, headers = api_instance.admin_list_identities_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Identity>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_identities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1] |

### Return type

[**Array&lt;Identity&gt;**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_list_identity_sessions

> <Array<Session>> admin_list_identity_sessions(id, opts)

This endpoint returns all sessions that belong to the given Identity.

This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the identity's ID.
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789, # Integer | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  active: true # Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
}

begin
  # This endpoint returns all sessions that belong to the given Identity.
  result = api_instance.admin_list_identity_sessions(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_identity_sessions: #{e}"
end
```

#### Using the admin_list_identity_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Session>>, Integer, Hash)> admin_list_identity_sessions_with_http_info(id, opts)

```ruby
begin
  # This endpoint returns all sessions that belong to the given Identity.
  data, status_code, headers = api_instance.admin_list_identity_sessions_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Session>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_identity_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1] |
| **active** | **Boolean** | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] |

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_list_o_auth2_clients

> <Array<OAuth2Client>> admin_list_o_auth2_clients(opts)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://project-slug.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  page_size: 789, # Integer | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example', # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  client_name: 'client_name_example', # String | The name of the clients to filter by.
  owner: 'owner_example' # String | The owner of the clients to filter by.
}

begin
  # List OAuth 2.0 Clients
  result = api_instance.admin_list_o_auth2_clients(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_o_auth2_clients: #{e}"
end
```

#### Using the admin_list_o_auth2_clients_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OAuth2Client>>, Integer, Hash)> admin_list_o_auth2_clients_with_http_info(opts)

```ruby
begin
  # List OAuth 2.0 Clients
  data, status_code, headers = api_instance.admin_list_o_auth2_clients_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OAuth2Client>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_o_auth2_clients_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Integer** | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to &#39;1&#39;] |
| **client_name** | **String** | The name of the clients to filter by. | [optional] |
| **owner** | **String** | The owner of the clients to filter by. | [optional] |

### Return type

[**Array&lt;OAuth2Client&gt;**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_list_o_auth2_subject_consent_sessions

> <Array<PreviousOAuth2ConsentSession>> admin_list_o_auth2_subject_consent_sessions(subject, opts)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
subject = 'subject_example' # String | The subject to list the consent sessions for.
opts = {
  link: 'link_example', # String | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  x_total_count: 'x_total_count_example' # String | The total number of clients.
}

begin
  # List OAuth 2.0 Consent Sessions of a Subject
  result = api_instance.admin_list_o_auth2_subject_consent_sessions(subject, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_o_auth2_subject_consent_sessions: #{e}"
end
```

#### Using the admin_list_o_auth2_subject_consent_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PreviousOAuth2ConsentSession>>, Integer, Hash)> admin_list_o_auth2_subject_consent_sessions_with_http_info(subject, opts)

```ruby
begin
  # List OAuth 2.0 Consent Sessions of a Subject
  data, status_code, headers = api_instance.admin_list_o_auth2_subject_consent_sessions_with_http_info(subject, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PreviousOAuth2ConsentSession>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_o_auth2_subject_consent_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject** | **String** | The subject to list the consent sessions for. |  |
| **link** | **String** | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **x_total_count** | **String** | The total number of clients. | [optional] |

### Return type

[**Array&lt;PreviousOAuth2ConsentSession&gt;**](PreviousOAuth2ConsentSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_list_trusted_o_auth2_jwt_grant_issuers

> <Array<TrustedOAuth2JwtGrantIssuer>> admin_list_trusted_o_auth2_jwt_grant_issuers(opts)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  max_items: 789, # Integer | 
  default_items: 789, # Integer | 
  issuer: 'issuer_example', # String | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
  limit: 789, # Integer | The maximum amount of policies returned, upper bound is 500 policies
  offset: 789 # Integer | The offset from where to start looking.
}

begin
  # List Trusted OAuth2 JWT Bearer Grant Type Issuers
  result = api_instance.admin_list_trusted_o_auth2_jwt_grant_issuers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_trusted_o_auth2_jwt_grant_issuers: #{e}"
end
```

#### Using the admin_list_trusted_o_auth2_jwt_grant_issuers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TrustedOAuth2JwtGrantIssuer>>, Integer, Hash)> admin_list_trusted_o_auth2_jwt_grant_issuers_with_http_info(opts)

```ruby
begin
  # List Trusted OAuth2 JWT Bearer Grant Type Issuers
  data, status_code, headers = api_instance.admin_list_trusted_o_auth2_jwt_grant_issuers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TrustedOAuth2JwtGrantIssuer>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_list_trusted_o_auth2_jwt_grant_issuers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_items** | **Integer** |  | [optional] |
| **default_items** | **Integer** |  | [optional] |
| **issuer** | **String** | If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] |
| **limit** | **Integer** | The maximum amount of policies returned, upper bound is 500 policies | [optional] |
| **offset** | **Integer** | The offset from where to start looking. | [optional] |

### Return type

[**Array&lt;TrustedOAuth2JwtGrantIssuer&gt;**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_patch_identity

> <Identity> admin_patch_identity(id, opts)

Patch an Identity

Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)  NOTE: The fields `id`, `stateChangedAt` and `credentials` are not updateable.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID must be set to the ID of identity you want to update
opts = {
  json_patch: [OryClient::JsonPatch.new({op: 'add', path: '/services/identity/config/smtp/from_name'})] # Array<JsonPatch> | 
}

begin
  # Patch an Identity
  result = api_instance.admin_patch_identity(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_patch_identity: #{e}"
end
```

#### Using the admin_patch_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> admin_patch_identity_with_http_info(id, opts)

```ruby
begin
  # Patch an Identity
  data, status_code, headers = api_instance.admin_patch_identity_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_patch_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to update |  |
| **json_patch** | [**Array&lt;JsonPatch&gt;**](JsonPatch.md) |  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_patch_o_auth2_client

> <OAuth2Client> admin_patch_o_auth2_client(id, json_patch)

Patch an OAuth 2.0 Client

Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.
json_patch = [OryClient::JsonPatch.new({op: 'add', path: '/services/identity/config/smtp/from_name'})] # Array<JsonPatch> | 

begin
  # Patch an OAuth 2.0 Client
  result = api_instance.admin_patch_o_auth2_client(id, json_patch)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_patch_o_auth2_client: #{e}"
end
```

#### Using the admin_patch_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> admin_patch_o_auth2_client_with_http_info(id, json_patch)

```ruby
begin
  # Patch an OAuth 2.0 Client
  data, status_code, headers = api_instance.admin_patch_o_auth2_client_with_http_info(id, json_patch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_patch_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |
| **json_patch** | [**Array&lt;JsonPatch&gt;**](JsonPatch.md) |  |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_reject_o_auth2_consent_request

> <SuccessfulOAuth2RequestResponse> admin_reject_o_auth2_consent_request(consent_challenge, opts)

Reject an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
consent_challenge = 'consent_challenge_example' # String | 
opts = {
  reject_o_auth2_request: OryClient::RejectOAuth2Request.new # RejectOAuth2Request | 
}

begin
  # Reject an OAuth 2.0 Consent Request
  result = api_instance.admin_reject_o_auth2_consent_request(consent_challenge, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_reject_o_auth2_consent_request: #{e}"
end
```

#### Using the admin_reject_o_auth2_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulOAuth2RequestResponse>, Integer, Hash)> admin_reject_o_auth2_consent_request_with_http_info(consent_challenge, opts)

```ruby
begin
  # Reject an OAuth 2.0 Consent Request
  data, status_code, headers = api_instance.admin_reject_o_auth2_consent_request_with_http_info(consent_challenge, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulOAuth2RequestResponse>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_reject_o_auth2_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_challenge** | **String** |  |  |
| **reject_o_auth2_request** | [**RejectOAuth2Request**](RejectOAuth2Request.md) |  | [optional] |

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_reject_o_auth2_login_request

> <SuccessfulOAuth2RequestResponse> admin_reject_o_auth2_login_request(login_challenge, opts)

Reject an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
login_challenge = 'login_challenge_example' # String | 
opts = {
  reject_o_auth2_request: OryClient::RejectOAuth2Request.new # RejectOAuth2Request | 
}

begin
  # Reject an OAuth 2.0 Login Request
  result = api_instance.admin_reject_o_auth2_login_request(login_challenge, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_reject_o_auth2_login_request: #{e}"
end
```

#### Using the admin_reject_o_auth2_login_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulOAuth2RequestResponse>, Integer, Hash)> admin_reject_o_auth2_login_request_with_http_info(login_challenge, opts)

```ruby
begin
  # Reject an OAuth 2.0 Login Request
  data, status_code, headers = api_instance.admin_reject_o_auth2_login_request_with_http_info(login_challenge, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulOAuth2RequestResponse>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_reject_o_auth2_login_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **login_challenge** | **String** |  |  |
| **reject_o_auth2_request** | [**RejectOAuth2Request**](RejectOAuth2Request.md) |  | [optional] |

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_reject_o_auth2_logout_request

> admin_reject_o_auth2_logout_request(logout_challenge, opts)

Reject an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
logout_challenge = 'logout_challenge_example' # String | 
opts = {
  reject_o_auth2_request: OryClient::RejectOAuth2Request.new # RejectOAuth2Request | 
}

begin
  # Reject an OAuth 2.0 Logout Request
  api_instance.admin_reject_o_auth2_logout_request(logout_challenge, opts)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_reject_o_auth2_logout_request: #{e}"
end
```

#### Using the admin_reject_o_auth2_logout_request_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_reject_o_auth2_logout_request_with_http_info(logout_challenge, opts)

```ruby
begin
  # Reject an OAuth 2.0 Logout Request
  data, status_code, headers = api_instance.admin_reject_o_auth2_logout_request_with_http_info(logout_challenge, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_reject_o_auth2_logout_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logout_challenge** | **String** |  |  |
| **reject_o_auth2_request** | [**RejectOAuth2Request**](RejectOAuth2Request.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## admin_revoke_o_auth2_consent_sessions

> admin_revoke_o_auth2_consent_sessions(subject, opts)

Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
subject = 'subject_example' # String | The subject (Subject) whose consent sessions should be deleted.
opts = {
  client: 'client_example', # String | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID
  all: true # Boolean | If set to `true` deletes all consent sessions by the Subject that have been granted.
}

begin
  # Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
  api_instance.admin_revoke_o_auth2_consent_sessions(subject, opts)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_revoke_o_auth2_consent_sessions: #{e}"
end
```

#### Using the admin_revoke_o_auth2_consent_sessions_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_revoke_o_auth2_consent_sessions_with_http_info(subject, opts)

```ruby
begin
  # Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
  data, status_code, headers = api_instance.admin_revoke_o_auth2_consent_sessions_with_http_info(subject, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_revoke_o_auth2_consent_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject** | **String** | The subject (Subject) whose consent sessions should be deleted. |  |
| **client** | **String** | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | [optional] |
| **all** | **Boolean** | If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional] |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_revoke_o_auth2_login_sessions

> admin_revoke_o_auth2_login_sessions(subject)

Invalidates All OAuth 2.0 Login Sessions of a Certain User

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
subject = 'subject_example' # String | The subject to revoke authentication sessions for.

begin
  # Invalidates All OAuth 2.0 Login Sessions of a Certain User
  api_instance.admin_revoke_o_auth2_login_sessions(subject)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_revoke_o_auth2_login_sessions: #{e}"
end
```

#### Using the admin_revoke_o_auth2_login_sessions_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_revoke_o_auth2_login_sessions_with_http_info(subject)

```ruby
begin
  # Invalidates All OAuth 2.0 Login Sessions of a Certain User
  data, status_code, headers = api_instance.admin_revoke_o_auth2_login_sessions_with_http_info(subject)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_revoke_o_auth2_login_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject** | **String** | The subject to revoke authentication sessions for. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_trust_o_auth2_jwt_grant_issuer

> <TrustedOAuth2JwtGrantIssuer> admin_trust_o_auth2_jwt_grant_issuer(opts)

Trust an OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  admin_trust_o_auth2_jwt_grant_issuer_body: OryClient::AdminTrustOAuth2JwtGrantIssuerBody.new({expires_at: Time.now, issuer: 'https://jwt-idp.example.com', jwk: OryClient::JsonWebKey.new({alg: 'RS256', kid: '1603dfe0af8f4596', kty: 'RSA', use: 'sig'}), scope: ["openid", "offline"]}) # AdminTrustOAuth2JwtGrantIssuerBody | 
}

begin
  # Trust an OAuth2 JWT Bearer Grant Type Issuer
  result = api_instance.admin_trust_o_auth2_jwt_grant_issuer(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_trust_o_auth2_jwt_grant_issuer: #{e}"
end
```

#### Using the admin_trust_o_auth2_jwt_grant_issuer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrustedOAuth2JwtGrantIssuer>, Integer, Hash)> admin_trust_o_auth2_jwt_grant_issuer_with_http_info(opts)

```ruby
begin
  # Trust an OAuth2 JWT Bearer Grant Type Issuer
  data, status_code, headers = api_instance.admin_trust_o_auth2_jwt_grant_issuer_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrustedOAuth2JwtGrantIssuer>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_trust_o_auth2_jwt_grant_issuer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_trust_o_auth2_jwt_grant_issuer_body** | [**AdminTrustOAuth2JwtGrantIssuerBody**](AdminTrustOAuth2JwtGrantIssuerBody.md) |  | [optional] |

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_update_identity

> <Identity> admin_update_identity(id, opts)

Update an Identity

This endpoint updates an identity. The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID must be set to the ID of identity you want to update
opts = {
  admin_update_identity_body: OryClient::AdminUpdateIdentityBody.new({schema_id: 'schema_id_example', state: OryClient::IdentityState::ACTIVE, traits: 3.56}) # AdminUpdateIdentityBody | 
}

begin
  # Update an Identity
  result = api_instance.admin_update_identity(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_update_identity: #{e}"
end
```

#### Using the admin_update_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> admin_update_identity_with_http_info(id, opts)

```ruby
begin
  # Update an Identity
  data, status_code, headers = api_instance.admin_update_identity_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_update_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to update |  |
| **admin_update_identity_body** | [**AdminUpdateIdentityBody**](AdminUpdateIdentityBody.md) |  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_update_json_web_key

> <JsonWebKey> admin_update_json_web_key(set, kid, opts)

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
set = 'set_example' # String | The JSON Web Key Set
kid = 'kid_example' # String | The JSON Web Key ID (kid)
opts = {
  json_web_key: OryClient::JsonWebKey.new({alg: 'RS256', kid: '1603dfe0af8f4596', kty: 'RSA', use: 'sig'}) # JsonWebKey | 
}

begin
  # Update a JSON Web Key
  result = api_instance.admin_update_json_web_key(set, kid, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_update_json_web_key: #{e}"
end
```

#### Using the admin_update_json_web_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKey>, Integer, Hash)> admin_update_json_web_key_with_http_info(set, kid, opts)

```ruby
begin
  # Update a JSON Web Key
  data, status_code, headers = api_instance.admin_update_json_web_key_with_http_info(set, kid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKey>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_update_json_web_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set |  |
| **kid** | **String** | The JSON Web Key ID (kid) |  |
| **json_web_key** | [**JsonWebKey**](JsonWebKey.md) |  | [optional] |

### Return type

[**JsonWebKey**](JsonWebKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_update_json_web_key_set

> <JsonWebKeySet> admin_update_json_web_key_set(set, opts)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
set = 'set_example' # String | The JSON Web Key Set
opts = {
  json_web_key_set: OryClient::JsonWebKeySet.new # JsonWebKeySet | 
}

begin
  # Update a JSON Web Key Set
  result = api_instance.admin_update_json_web_key_set(set, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_update_json_web_key_set: #{e}"
end
```

#### Using the admin_update_json_web_key_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> admin_update_json_web_key_set_with_http_info(set, opts)

```ruby
begin
  # Update a JSON Web Key Set
  data, status_code, headers = api_instance.admin_update_json_web_key_set_with_http_info(set, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_update_json_web_key_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set |  |
| **json_web_key_set** | [**JsonWebKeySet**](JsonWebKeySet.md) |  | [optional] |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_update_o_auth2_client

> <OAuth2Client> admin_update_o_auth2_client(id, o_auth2_client)

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.
o_auth2_client = OryClient::OAuth2Client.new # OAuth2Client | 

begin
  # Update an OAuth 2.0 Client
  result = api_instance.admin_update_o_auth2_client(id, o_auth2_client)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_update_o_auth2_client: #{e}"
end
```

#### Using the admin_update_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> admin_update_o_auth2_client_with_http_info(id, o_auth2_client)

```ruby
begin
  # Update an OAuth 2.0 Client
  data, status_code, headers = api_instance.admin_update_o_auth2_client_with_http_info(id, o_auth2_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->admin_update_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |
| **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) |  |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_project

> <Project> create_project(opts)

Create a Project

Creates a new project.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
opts = {
  create_project_body: OryClient::CreateProjectBody.new({name: 'name_example'}) # CreateProjectBody | 
}

begin
  # Create a Project
  result = api_instance.create_project(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->create_project: #{e}"
end
```

#### Using the create_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> create_project_with_http_info(opts)

```ruby
begin
  # Create a Project
  data, status_code, headers = api_instance.create_project_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->create_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_project_body** | [**CreateProjectBody**](CreateProjectBody.md) |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_project_api_key

> <ProjectApiKey> create_project_api_key(project, opts)

Create API Token

Create an API token for a project.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project = 'project_example' # String | The Project ID or Project slug
opts = {
  create_project_api_key_request: OryClient::CreateProjectApiKeyRequest.new({name: 'name_example'}) # CreateProjectApiKeyRequest | 
}

begin
  # Create API Token
  result = api_instance.create_project_api_key(project, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->create_project_api_key: #{e}"
end
```

#### Using the create_project_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectApiKey>, Integer, Hash)> create_project_api_key_with_http_info(project, opts)

```ruby
begin
  # Create API Token
  data, status_code, headers = api_instance.create_project_api_key_with_http_info(project, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectApiKey>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->create_project_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project** | **String** | The Project ID or Project slug |  |
| **create_project_api_key_request** | [**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md) |  | [optional] |

### Return type

[**ProjectApiKey**](ProjectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_self_service_logout_flow_url_for_browsers

> <SelfServiceLogoutUrl> create_self_service_logout_flow_url_for_browsers(opts)

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.
}

begin
  # Create a Logout URL for Browsers
  result = api_instance.create_self_service_logout_flow_url_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->create_self_service_logout_flow_url_for_browsers: #{e}"
end
```

#### Using the create_self_service_logout_flow_url_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceLogoutUrl>, Integer, Hash)> create_self_service_logout_flow_url_for_browsers_with_http_info(opts)

```ruby
begin
  # Create a Logout URL for Browsers
  data, status_code, headers = api_instance.create_self_service_logout_flow_url_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceLogoutUrl>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->create_self_service_logout_flow_url_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookie** | **String** | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional] |

### Return type

[**SelfServiceLogoutUrl**](SelfServiceLogoutUrl.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_project_api_key

> delete_project_api_key(project, token_id)

Delete API Token

Deletes an API Token and immediately removes it.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project = 'project_example' # String | The Project ID or Project slug
token_id = 'token_id_example' # String | The Token ID

begin
  # Delete API Token
  api_instance.delete_project_api_key(project, token_id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->delete_project_api_key: #{e}"
end
```

#### Using the delete_project_api_key_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_api_key_with_http_info(project, token_id)

```ruby
begin
  # Delete API Token
  data, status_code, headers = api_instance.delete_project_api_key_with_http_info(project, token_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->delete_project_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project** | **String** | The Project ID or Project slug |  |
| **token_id** | **String** | The Token ID |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## discover_json_web_keys

> <JsonWebKeySet> discover_json_web_keys

Discover JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # Discover JSON Web Keys
  result = api_instance.discover_json_web_keys
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->discover_json_web_keys: #{e}"
end
```

#### Using the discover_json_web_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> discover_json_web_keys_with_http_info

```ruby
begin
  # Discover JSON Web Keys
  data, status_code, headers = api_instance.discover_json_web_keys_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->discover_json_web_keys_with_http_info: #{e}"
end
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


## discover_oidc_configuration

> <OidcConfiguration> discover_oidc_configuration

OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # OpenID Connect Discovery
  result = api_instance.discover_oidc_configuration
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->discover_oidc_configuration: #{e}"
end
```

#### Using the discover_oidc_configuration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OidcConfiguration>, Integer, Hash)> discover_oidc_configuration_with_http_info

```ruby
begin
  # OpenID Connect Discovery
  data, status_code, headers = api_instance.discover_oidc_configuration_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OidcConfiguration>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->discover_oidc_configuration_with_http_info: #{e}"
end
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


## dynamic_client_registration_create_o_auth2_client

> <OAuth2Client> dynamic_client_registration_create_o_auth2_client(o_auth2_client)

Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
o_auth2_client = OryClient::OAuth2Client.new # OAuth2Client | 

begin
  # Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  result = api_instance.dynamic_client_registration_create_o_auth2_client(o_auth2_client)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->dynamic_client_registration_create_o_auth2_client: #{e}"
end
```

#### Using the dynamic_client_registration_create_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> dynamic_client_registration_create_o_auth2_client_with_http_info(o_auth2_client)

```ruby
begin
  # Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  data, status_code, headers = api_instance.dynamic_client_registration_create_o_auth2_client_with_http_info(o_auth2_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->dynamic_client_registration_create_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) |  |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_client_registration_delete_o_auth2_client

> dynamic_client_registration_delete_o_auth2_client(id)

Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  # Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  api_instance.dynamic_client_registration_delete_o_auth2_client(id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->dynamic_client_registration_delete_o_auth2_client: #{e}"
end
```

#### Using the dynamic_client_registration_delete_o_auth2_client_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> dynamic_client_registration_delete_o_auth2_client_with_http_info(id)

```ruby
begin
  # Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  data, status_code, headers = api_instance.dynamic_client_registration_delete_o_auth2_client_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->dynamic_client_registration_delete_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |

### Return type

nil (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## dynamic_client_registration_get_o_auth2_client

> <OAuth2Client> dynamic_client_registration_get_o_auth2_client(id)

Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  # Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  result = api_instance.dynamic_client_registration_get_o_auth2_client(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->dynamic_client_registration_get_o_auth2_client: #{e}"
end
```

#### Using the dynamic_client_registration_get_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> dynamic_client_registration_get_o_auth2_client_with_http_info(id)

```ruby
begin
  # Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  data, status_code, headers = api_instance.dynamic_client_registration_get_o_auth2_client_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->dynamic_client_registration_get_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## dynamic_client_registration_update_o_auth2_client

> <OAuth2Client> dynamic_client_registration_update_o_auth2_client(id, o_auth2_client)

Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.
o_auth2_client = OryClient::OAuth2Client.new # OAuth2Client | 

begin
  # Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  result = api_instance.dynamic_client_registration_update_o_auth2_client(id, o_auth2_client)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->dynamic_client_registration_update_o_auth2_client: #{e}"
end
```

#### Using the dynamic_client_registration_update_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> dynamic_client_registration_update_o_auth2_client_with_http_info(id, o_auth2_client)

```ruby
begin
  # Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  data, status_code, headers = api_instance.dynamic_client_registration_update_o_auth2_client_with_http_info(id, o_auth2_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->dynamic_client_registration_update_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |
| **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) |  |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_identity_schema

> Object get_identity_schema(id)



Get a JSON Schema

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID must be set to the ID of schema you want to get

begin
  
  result = api_instance.get_identity_schema(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_identity_schema: #{e}"
end
```

#### Using the get_identity_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_identity_schema_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_identity_schema_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_identity_schema_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of schema you want to get |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_oidc_user_info

> <OidcUserInfo> get_oidc_user_info

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = OryClient::V0alpha2Api.new

begin
  # OpenID Connect Userinfo
  result = api_instance.get_oidc_user_info
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_oidc_user_info: #{e}"
end
```

#### Using the get_oidc_user_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OidcUserInfo>, Integer, Hash)> get_oidc_user_info_with_http_info

```ruby
begin
  # OpenID Connect Userinfo
  data, status_code, headers = api_instance.get_oidc_user_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OidcUserInfo>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_oidc_user_info_with_http_info: #{e}"
end
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


## get_project

> <Project> get_project(project_id)

Get a Project

Get a projects you have access to by its ID.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # Get a Project
  result = api_instance.get_project(project_id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_project: #{e}"
end
```

#### Using the get_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> get_project_with_http_info(project_id)

```ruby
begin
  # Get a Project
  data, status_code, headers = api_instance.get_project_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_project_members

> <Array<CloudAccount>> get_project_members(project_id)

Get all members associated with this project.

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # Get all members associated with this project.
  result = api_instance.get_project_members(project_id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_project_members: #{e}"
end
```

#### Using the get_project_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CloudAccount>>, Integer, Hash)> get_project_members_with_http_info(project_id)

```ruby
begin
  # Get all members associated with this project.
  data, status_code, headers = api_instance.get_project_members_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CloudAccount>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_project_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |

### Return type

[**Array&lt;CloudAccount&gt;**](CloudAccount.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_error

> <SelfServiceError> get_self_service_error(id)

Get Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | Error is the error's ID

begin
  # Get Self-Service Errors
  result = api_instance.get_self_service_error(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_error: #{e}"
end
```

#### Using the get_self_service_error_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceError>, Integer, Hash)> get_self_service_error_with_http_info(id)

```ruby
begin
  # Get Self-Service Errors
  data, status_code, headers = api_instance.get_self_service_error_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceError>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_error_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Error is the error&#39;s ID |  |

### Return type

[**SelfServiceError**](SelfServiceError.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_login_flow

> <SelfServiceLoginFlow> get_self_service_login_flow(id, opts)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Get Login Flow
  result = api_instance.get_self_service_login_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_login_flow: #{e}"
end
```

#### Using the get_self_service_login_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceLoginFlow>, Integer, Hash)> get_self_service_login_flow_with_http_info(id, opts)

```ruby
begin
  # Get Login Flow
  data, status_code, headers = api_instance.get_self_service_login_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceLoginFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_login_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_recovery_flow

> <SelfServiceRecoveryFlow> get_self_service_recovery_flow(id, opts)

Get Recovery Flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Get Recovery Flow
  result = api_instance.get_self_service_recovery_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_recovery_flow: #{e}"
end
```

#### Using the get_self_service_recovery_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryFlow>, Integer, Hash)> get_self_service_recovery_flow_with_http_info(id, opts)

```ruby
begin
  # Get Recovery Flow
  data, status_code, headers = api_instance.get_self_service_recovery_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_recovery_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_registration_flow

> <SelfServiceRegistrationFlow> get_self_service_registration_flow(id, opts)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Get Registration Flow
  result = api_instance.get_self_service_registration_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_registration_flow: #{e}"
end
```

#### Using the get_self_service_registration_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRegistrationFlow>, Integer, Hash)> get_self_service_registration_flow_with_http_info(id, opts)

```ruby
begin
  # Get Registration Flow
  data, status_code, headers = api_instance.get_self_service_registration_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRegistrationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_registration_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_settings_flow

> <SelfServiceSettingsFlow> get_self_service_settings_flow(id, opts)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
opts = {
  x_session_token: 'x_session_token_example', # String | The Session Token  When using the SDK in an app without a browser, please include the session token here.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Get Settings Flow
  result = api_instance.get_self_service_settings_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_settings_flow: #{e}"
end
```

#### Using the get_self_service_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceSettingsFlow>, Integer, Hash)> get_self_service_settings_flow_with_http_info(id, opts)

```ruby
begin
  # Get Settings Flow
  data, status_code, headers = api_instance.get_self_service_settings_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceSettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |
| **x_session_token** | **String** | The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_self_service_verification_flow

> <SelfServiceVerificationFlow> get_self_service_verification_flow(id, opts)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
}

begin
  # Get Verification Flow
  result = api_instance.get_self_service_verification_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_verification_flow: #{e}"
end
```

#### Using the get_self_service_verification_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceVerificationFlow>, Integer, Hash)> get_self_service_verification_flow_with_http_info(id, opts)

```ruby
begin
  # Get Verification Flow
  data, status_code, headers = api_instance.get_self_service_verification_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceVerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_self_service_verification_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional] |

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_web_authn_java_script

> String get_web_authn_java_script

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # Get WebAuthn JavaScript
  result = api_instance.get_web_authn_java_script
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_web_authn_java_script: #{e}"
end
```

#### Using the get_web_authn_java_script_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> get_web_authn_java_script_with_http_info

```ruby
begin
  # Get WebAuthn JavaScript
  data, status_code, headers = api_instance.get_web_authn_java_script_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->get_web_authn_java_script_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_login_flow_for_browsers

> <SelfServiceLoginFlow> initialize_self_service_login_flow_for_browsers(opts)

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  refresh: true, # Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  aal: 'aal_example', # String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  return_to: 'return_to_example', # String | The URL to return the browser to after the flow was completed.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Initialize Login Flow for Browsers
  result = api_instance.initialize_self_service_login_flow_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_login_flow_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_login_flow_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceLoginFlow>, Integer, Hash)> initialize_self_service_login_flow_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Login Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_login_flow_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceLoginFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_login_flow_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh** | **Boolean** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |
| **aal** | **String** | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_login_flow_without_browser

> <SelfServiceLoginFlow> initialize_self_service_login_flow_without_browser(opts)

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  refresh: true, # Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  aal: 'aal_example', # String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  x_session_token: 'x_session_token_example' # String | The Session Token of the Identity performing the settings flow.
}

begin
  # Initialize Login Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_login_flow_without_browser(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_login_flow_without_browser: #{e}"
end
```

#### Using the initialize_self_service_login_flow_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceLoginFlow>, Integer, Hash)> initialize_self_service_login_flow_without_browser_with_http_info(opts)

```ruby
begin
  # Initialize Login Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_login_flow_without_browser_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceLoginFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_login_flow_without_browser_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh** | **Boolean** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |
| **aal** | **String** | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_recovery_flow_for_browsers

> <SelfServiceRecoveryFlow> initialize_self_service_recovery_flow_for_browsers(opts)

Initialize Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  return_to: 'return_to_example' # String | The URL to return the browser to after the flow was completed.
}

begin
  # Initialize Recovery Flow for Browsers
  result = api_instance.initialize_self_service_recovery_flow_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_recovery_flow_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_recovery_flow_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryFlow>, Integer, Hash)> initialize_self_service_recovery_flow_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Recovery Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_recovery_flow_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_recovery_flow_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_recovery_flow_without_browser

> <SelfServiceRecoveryFlow> initialize_self_service_recovery_flow_without_browser

Initialize Recovery Flow for APIs, Services, Apps, ...

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # Initialize Recovery Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_recovery_flow_without_browser
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_recovery_flow_without_browser: #{e}"
end
```

#### Using the initialize_self_service_recovery_flow_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryFlow>, Integer, Hash)> initialize_self_service_recovery_flow_without_browser_with_http_info

```ruby
begin
  # Initialize Recovery Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_recovery_flow_without_browser_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_recovery_flow_without_browser_with_http_info: #{e}"
end
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


## initialize_self_service_registration_flow_for_browsers

> <SelfServiceRegistrationFlow> initialize_self_service_registration_flow_for_browsers(opts)

Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  return_to: 'return_to_example' # String | The URL to return the browser to after the flow was completed.
}

begin
  # Initialize Registration Flow for Browsers
  result = api_instance.initialize_self_service_registration_flow_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_registration_flow_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_registration_flow_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRegistrationFlow>, Integer, Hash)> initialize_self_service_registration_flow_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Registration Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_registration_flow_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRegistrationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_registration_flow_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_registration_flow_without_browser

> <SelfServiceRegistrationFlow> initialize_self_service_registration_flow_without_browser

Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # Initialize Registration Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_registration_flow_without_browser
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_registration_flow_without_browser: #{e}"
end
```

#### Using the initialize_self_service_registration_flow_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRegistrationFlow>, Integer, Hash)> initialize_self_service_registration_flow_without_browser_with_http_info

```ruby
begin
  # Initialize Registration Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_registration_flow_without_browser_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRegistrationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_registration_flow_without_browser_with_http_info: #{e}"
end
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


## initialize_self_service_settings_flow_for_browsers

> <SelfServiceSettingsFlow> initialize_self_service_settings_flow_for_browsers(opts)

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  return_to: 'return_to_example', # String | The URL to return the browser to after the flow was completed.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Initialize Settings Flow for Browsers
  result = api_instance.initialize_self_service_settings_flow_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_settings_flow_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_settings_flow_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceSettingsFlow>, Integer, Hash)> initialize_self_service_settings_flow_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Settings Flow for Browsers
  data, status_code, headers = api_instance.initialize_self_service_settings_flow_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceSettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_settings_flow_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_settings_flow_without_browser

> <SelfServiceSettingsFlow> initialize_self_service_settings_flow_without_browser(opts)

Initialize Settings Flow for APIs, Services, Apps, ...

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  x_session_token: 'x_session_token_example' # String | The Session Token of the Identity performing the settings flow.
}

begin
  # Initialize Settings Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_settings_flow_without_browser(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_settings_flow_without_browser: #{e}"
end
```

#### Using the initialize_self_service_settings_flow_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceSettingsFlow>, Integer, Hash)> initialize_self_service_settings_flow_without_browser_with_http_info(opts)

```ruby
begin
  # Initialize Settings Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_settings_flow_without_browser_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceSettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_settings_flow_without_browser_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_verification_flow_for_browsers

> <SelfServiceVerificationFlow> initialize_self_service_verification_flow_for_browsers(opts)

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  return_to: 'return_to_example' # String | The URL to return the browser to after the flow was completed.
}

begin
  # Initialize Verification Flow for Browser Clients
  result = api_instance.initialize_self_service_verification_flow_for_browsers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_verification_flow_for_browsers: #{e}"
end
```

#### Using the initialize_self_service_verification_flow_for_browsers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceVerificationFlow>, Integer, Hash)> initialize_self_service_verification_flow_for_browsers_with_http_info(opts)

```ruby
begin
  # Initialize Verification Flow for Browser Clients
  data, status_code, headers = api_instance.initialize_self_service_verification_flow_for_browsers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceVerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_verification_flow_for_browsers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initialize_self_service_verification_flow_without_browser

> <SelfServiceVerificationFlow> initialize_self_service_verification_flow_without_browser

Initialize Verification Flow for APIs, Services, Apps, ...

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # Initialize Verification Flow for APIs, Services, Apps, ...
  result = api_instance.initialize_self_service_verification_flow_without_browser
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_verification_flow_without_browser: #{e}"
end
```

#### Using the initialize_self_service_verification_flow_without_browser_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceVerificationFlow>, Integer, Hash)> initialize_self_service_verification_flow_without_browser_with_http_info

```ruby
begin
  # Initialize Verification Flow for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.initialize_self_service_verification_flow_without_browser_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceVerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->initialize_self_service_verification_flow_without_browser_with_http_info: #{e}"
end
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


## list_identity_schemas

> <Array<IdentitySchemaContainer>> list_identity_schemas(opts)



Get all Identity Schemas

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789 # Integer | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
}

begin
  
  result = api_instance.list_identity_schemas(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_identity_schemas: #{e}"
end
```

#### Using the list_identity_schemas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdentitySchemaContainer>>, Integer, Hash)> list_identity_schemas_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_identity_schemas_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdentitySchemaContainer>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_identity_schemas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1] |

### Return type

[**Array&lt;IdentitySchemaContainer&gt;**](IdentitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_project_api_keys

> <Array<ProjectApiKey>> list_project_api_keys(project)

List a Project's API Tokens

A list of all the project's API tokens.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project = 'project_example' # String | The Project ID or Project slug

begin
  # List a Project's API Tokens
  result = api_instance.list_project_api_keys(project)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_project_api_keys: #{e}"
end
```

#### Using the list_project_api_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectApiKey>>, Integer, Hash)> list_project_api_keys_with_http_info(project)

```ruby
begin
  # List a Project's API Tokens
  data, status_code, headers = api_instance.list_project_api_keys_with_http_info(project)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectApiKey>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_project_api_keys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project** | **String** | The Project ID or Project slug |  |

### Return type

[**Array&lt;ProjectApiKey&gt;**](ProjectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_projects

> <Array<ProjectMetadata>> list_projects

List All Projects

Lists all projects you have access to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new

begin
  # List All Projects
  result = api_instance.list_projects
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_projects: #{e}"
end
```

#### Using the list_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectMetadata>>, Integer, Hash)> list_projects_with_http_info

```ruby
begin
  # List All Projects
  data, status_code, headers = api_instance.list_projects_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectMetadata>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_projects_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ProjectMetadata&gt;**](ProjectMetadata.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sessions

> <Array<Session>> list_sessions(opts)

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.

This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  x_session_token: 'x_session_token_example', # String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  cookie: 'cookie_example', # String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789 # Integer | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
}

begin
  # This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
  result = api_instance.list_sessions(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_sessions: #{e}"
end
```

#### Using the list_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Session>>, Integer, Hash)> list_sessions_with_http_info(opts)

```ruby
begin
  # This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
  data, status_code, headers = api_instance.list_sessions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Session>>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->list_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1] |

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_project

> <SuccessfulProjectUpdate> patch_project(project_id, opts)

Patch an Ory Cloud Project Configuration`

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
opts = {
  json_patch: [OryClient::JsonPatch.new({op: 'add', path: '/services/identity/config/smtp/from_name'})] # Array<JsonPatch> | 
}

begin
  # Patch an Ory Cloud Project Configuration`
  result = api_instance.patch_project(project_id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->patch_project: #{e}"
end
```

#### Using the patch_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulProjectUpdate>, Integer, Hash)> patch_project_with_http_info(project_id, opts)

```ruby
begin
  # Patch an Ory Cloud Project Configuration`
  data, status_code, headers = api_instance.patch_project_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulProjectUpdate>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->patch_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **json_patch** | [**Array&lt;JsonPatch&gt;**](JsonPatch.md) |  | [optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## perform_o_auth2_authorization_flow

> <OAuth2ApiError> perform_o_auth2_authorization_flow

The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # The OAuth 2.0 Authorize Endpoint
  result = api_instance.perform_o_auth2_authorization_flow
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->perform_o_auth2_authorization_flow: #{e}"
end
```

#### Using the perform_o_auth2_authorization_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2ApiError>, Integer, Hash)> perform_o_auth2_authorization_flow_with_http_info

```ruby
begin
  # The OAuth 2.0 Authorize Endpoint
  data, status_code, headers = api_instance.perform_o_auth2_authorization_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2ApiError>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->perform_o_auth2_authorization_flow_with_http_info: #{e}"
end
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


## perform_o_auth2_token_flow

> <OAuth2TokenResponse> perform_o_auth2_token_flow(grant_type, opts)

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
grant_type = 'grant_type_example' # String | 
opts = {
  client_id: 'client_id_example', # String | 
  code: 'code_example', # String | 
  redirect_uri: 'redirect_uri_example', # String | 
  refresh_token: 'refresh_token_example' # String | 
}

begin
  # The OAuth 2.0 Token Endpoint
  result = api_instance.perform_o_auth2_token_flow(grant_type, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->perform_o_auth2_token_flow: #{e}"
end
```

#### Using the perform_o_auth2_token_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2TokenResponse>, Integer, Hash)> perform_o_auth2_token_flow_with_http_info(grant_type, opts)

```ruby
begin
  # The OAuth 2.0 Token Endpoint
  data, status_code, headers = api_instance.perform_o_auth2_token_flow_with_http_info(grant_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2TokenResponse>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->perform_o_auth2_token_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grant_type** | **String** |  |  |
| **client_id** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **redirect_uri** | **String** |  | [optional] |
| **refresh_token** | **String** |  | [optional] |

### Return type

[**OAuth2TokenResponse**](OAuth2TokenResponse.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## perform_oidc_front_or_back_channel_logout

> perform_oidc_front_or_back_channel_logout

OpenID Connect Front- or Back-channel Enabled Logout

This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new

begin
  # OpenID Connect Front- or Back-channel Enabled Logout
  api_instance.perform_oidc_front_or_back_channel_logout
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->perform_oidc_front_or_back_channel_logout: #{e}"
end
```

#### Using the perform_oidc_front_or_back_channel_logout_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> perform_oidc_front_or_back_channel_logout_with_http_info

```ruby
begin
  # OpenID Connect Front- or Back-channel Enabled Logout
  data, status_code, headers = api_instance.perform_oidc_front_or_back_channel_logout_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->perform_oidc_front_or_back_channel_logout_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## purge_project

> purge_project(project_id)

Irrecoverably Purge a Project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # Irrecoverably Purge a Project
  api_instance.purge_project(project_id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->purge_project: #{e}"
end
```

#### Using the purge_project_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> purge_project_with_http_info(project_id)

```ruby
begin
  # Irrecoverably Purge a Project
  data, status_code, headers = api_instance.purge_project_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->purge_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remove_project_member

> remove_project_member(project_id, member_id)

Remove a member associated with this project. This also sets their invite status to `REMOVED`.

This endpoint requires the user to be a member of the project with the role `OWNER`.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
member_id = 'member_id_example' # String | Member ID

begin
  # Remove a member associated with this project. This also sets their invite status to `REMOVED`.
  api_instance.remove_project_member(project_id, member_id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->remove_project_member: #{e}"
end
```

#### Using the remove_project_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> remove_project_member_with_http_info(project_id, member_id)

```ruby
begin
  # Remove a member associated with this project. This also sets their invite status to `REMOVED`.
  data, status_code, headers = api_instance.remove_project_member_with_http_info(project_id, member_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->remove_project_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **member_id** | **String** | Member ID |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_o_auth2_token

> revoke_o_auth2_token(token)

Revoke an OAuth2 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
token = 'token_example' # String | 

begin
  # Revoke an OAuth2 Access or Refresh Token
  api_instance.revoke_o_auth2_token(token)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->revoke_o_auth2_token: #{e}"
end
```

#### Using the revoke_o_auth2_token_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> revoke_o_auth2_token_with_http_info(token)

```ruby
begin
  # Revoke an OAuth2 Access or Refresh Token
  data, status_code, headers = api_instance.revoke_o_auth2_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->revoke_o_auth2_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## revoke_session

> revoke_session(id)

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from another device or session

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
id = 'id_example' # String | ID is the session's ID.

begin
  # Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
  api_instance.revoke_session(id)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->revoke_session: #{e}"
end
```

#### Using the revoke_session_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> revoke_session_with_http_info(id)

```ruby
begin
  # Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
  data, status_code, headers = api_instance.revoke_session_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->revoke_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the session&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_sessions

> <RevokedSessions> revoke_sessions(opts)

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  x_session_token: 'x_session_token_example', # String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  cookie: 'cookie_example' # String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
}

begin
  # Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
  result = api_instance.revoke_sessions(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->revoke_sessions: #{e}"
end
```

#### Using the revoke_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RevokedSessions>, Integer, Hash)> revoke_sessions_with_http_info(opts)

```ruby
begin
  # Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
  data, status_code, headers = api_instance.revoke_sessions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RevokedSessions>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->revoke_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

### Return type

[**RevokedSessions**](RevokedSessions.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## submit_self_service_login_flow

> <SuccessfulSelfServiceLoginWithoutBrowser> submit_self_service_login_flow(flow, submit_self_service_login_flow_body, opts)

Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
flow = 'flow_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
submit_self_service_login_flow_body = OryClient::SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.new({lookup_secret: 'lookup_secret_example', method: 'method_example'}) # SubmitSelfServiceLoginFlowBody | 
opts = {
  x_session_token: 'x_session_token_example', # String | The Session Token of the Identity performing the settings flow.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Submit a Login Flow
  result = api_instance.submit_self_service_login_flow(flow, submit_self_service_login_flow_body, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_login_flow: #{e}"
end
```

#### Using the submit_self_service_login_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulSelfServiceLoginWithoutBrowser>, Integer, Hash)> submit_self_service_login_flow_with_http_info(flow, submit_self_service_login_flow_body, opts)

```ruby
begin
  # Submit a Login Flow
  data, status_code, headers = api_instance.submit_self_service_login_flow_with_http_info(flow, submit_self_service_login_flow_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulSelfServiceLoginWithoutBrowser>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_login_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |  |
| **submit_self_service_login_flow_body** | [**SubmitSelfServiceLoginFlowBody**](SubmitSelfServiceLoginFlowBody.md) |  |  |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SuccessfulSelfServiceLoginWithoutBrowser**](SuccessfulSelfServiceLoginWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_logout_flow

> submit_self_service_logout_flow(opts)

Complete Self-Service Logout

This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  token: 'token_example', # String | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint.
  return_to: 'return_to_example' # String | The URL to return to after the logout was completed.
}

begin
  # Complete Self-Service Logout
  api_instance.submit_self_service_logout_flow(opts)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_logout_flow: #{e}"
end
```

#### Using the submit_self_service_logout_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> submit_self_service_logout_flow_with_http_info(opts)

```ruby
begin
  # Complete Self-Service Logout
  data, status_code, headers = api_instance.submit_self_service_logout_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_logout_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/browser&#x60; to generate a URL for this endpoint. | [optional] |
| **return_to** | **String** | The URL to return to after the logout was completed. | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## submit_self_service_logout_flow_without_browser

> submit_self_service_logout_flow_without_browser(submit_self_service_logout_flow_without_browser_body)

Perform Logout for APIs, Services, Apps, ...

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
submit_self_service_logout_flow_without_browser_body = OryClient::SubmitSelfServiceLogoutFlowWithoutBrowserBody.new({session_token: 'session_token_example'}) # SubmitSelfServiceLogoutFlowWithoutBrowserBody | 

begin
  # Perform Logout for APIs, Services, Apps, ...
  api_instance.submit_self_service_logout_flow_without_browser(submit_self_service_logout_flow_without_browser_body)
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_logout_flow_without_browser: #{e}"
end
```

#### Using the submit_self_service_logout_flow_without_browser_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> submit_self_service_logout_flow_without_browser_with_http_info(submit_self_service_logout_flow_without_browser_body)

```ruby
begin
  # Perform Logout for APIs, Services, Apps, ...
  data, status_code, headers = api_instance.submit_self_service_logout_flow_without_browser_with_http_info(submit_self_service_logout_flow_without_browser_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_logout_flow_without_browser_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submit_self_service_logout_flow_without_browser_body** | [**SubmitSelfServiceLogoutFlowWithoutBrowserBody**](SubmitSelfServiceLogoutFlowWithoutBrowserBody.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## submit_self_service_recovery_flow

> <SelfServiceRecoveryFlow> submit_self_service_recovery_flow(flow, submit_self_service_recovery_flow_body, opts)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
flow = 'flow_example' # String | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
submit_self_service_recovery_flow_body = OryClient::SubmitSelfServiceRecoveryFlowWithCodeMethodBody.new({method: 'method_example'}) # SubmitSelfServiceRecoveryFlowBody | 
opts = {
  token: 'token_example', # String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Complete Recovery Flow
  result = api_instance.submit_self_service_recovery_flow(flow, submit_self_service_recovery_flow_body, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_recovery_flow: #{e}"
end
```

#### Using the submit_self_service_recovery_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceRecoveryFlow>, Integer, Hash)> submit_self_service_recovery_flow_with_http_info(flow, submit_self_service_recovery_flow_body, opts)

```ruby
begin
  # Complete Recovery Flow
  data, status_code, headers = api_instance.submit_self_service_recovery_flow_with_http_info(flow, submit_self_service_recovery_flow_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceRecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_recovery_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |  |
| **submit_self_service_recovery_flow_body** | [**SubmitSelfServiceRecoveryFlowBody**](SubmitSelfServiceRecoveryFlowBody.md) |  |  |
| **token** | **String** | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_registration_flow

> <SuccessfulSelfServiceRegistrationWithoutBrowser> submit_self_service_registration_flow(flow, submit_self_service_registration_flow_body, opts)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
flow = 'flow_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
submit_self_service_registration_flow_body = OryClient::SubmitSelfServiceRegistrationFlowWithOidcMethodBody.new({method: 'method_example', provider: 'provider_example'}) # SubmitSelfServiceRegistrationFlowBody | 
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Submit a Registration Flow
  result = api_instance.submit_self_service_registration_flow(flow, submit_self_service_registration_flow_body, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_registration_flow: #{e}"
end
```

#### Using the submit_self_service_registration_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulSelfServiceRegistrationWithoutBrowser>, Integer, Hash)> submit_self_service_registration_flow_with_http_info(flow, submit_self_service_registration_flow_body, opts)

```ruby
begin
  # Submit a Registration Flow
  data, status_code, headers = api_instance.submit_self_service_registration_flow_with_http_info(flow, submit_self_service_registration_flow_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulSelfServiceRegistrationWithoutBrowser>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_registration_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |
| **submit_self_service_registration_flow_body** | [**SubmitSelfServiceRegistrationFlowBody**](SubmitSelfServiceRegistrationFlowBody.md) |  |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SuccessfulSelfServiceRegistrationWithoutBrowser**](SuccessfulSelfServiceRegistrationWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_settings_flow

> <SelfServiceSettingsFlow> submit_self_service_settings_flow(flow, submit_self_service_settings_flow_body, opts)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
flow = 'flow_example' # String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
submit_self_service_settings_flow_body = OryClient::SubmitSelfServiceSettingsFlowWithLookupMethodBody.new({method: 'method_example'}) # SubmitSelfServiceSettingsFlowBody | 
opts = {
  x_session_token: 'x_session_token_example', # String | The Session Token of the Identity performing the settings flow.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Complete Settings Flow
  result = api_instance.submit_self_service_settings_flow(flow, submit_self_service_settings_flow_body, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_settings_flow: #{e}"
end
```

#### Using the submit_self_service_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceSettingsFlow>, Integer, Hash)> submit_self_service_settings_flow_with_http_info(flow, submit_self_service_settings_flow_body, opts)

```ruby
begin
  # Complete Settings Flow
  data, status_code, headers = api_instance.submit_self_service_settings_flow_with_http_info(flow, submit_self_service_settings_flow_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceSettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |
| **submit_self_service_settings_flow_body** | [**SubmitSelfServiceSettingsFlowBody**](SubmitSelfServiceSettingsFlowBody.md) |  |  |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## submit_self_service_verification_flow

> <SelfServiceVerificationFlow> submit_self_service_verification_flow(flow, submit_self_service_verification_flow_body, opts)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
flow = 'flow_example' # String | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
submit_self_service_verification_flow_body = OryClient::SubmitSelfServiceVerificationFlowWithLinkMethodBody.new({email: 'email_example', method: 'method_example'}) # SubmitSelfServiceVerificationFlowBody | 
opts = {
  token: 'token_example', # String | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Complete Verification Flow
  result = api_instance.submit_self_service_verification_flow(flow, submit_self_service_verification_flow_body, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_verification_flow: #{e}"
end
```

#### Using the submit_self_service_verification_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceVerificationFlow>, Integer, Hash)> submit_self_service_verification_flow_with_http_info(flow, submit_self_service_verification_flow_body, opts)

```ruby
begin
  # Complete Verification Flow
  data, status_code, headers = api_instance.submit_self_service_verification_flow_with_http_info(flow, submit_self_service_verification_flow_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceVerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->submit_self_service_verification_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |  |
| **submit_self_service_verification_flow_body** | [**SubmitSelfServiceVerificationFlowBody**](SubmitSelfServiceVerificationFlowBody.md) |  |  |
| **token** | **String** | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## to_session

> <Session> to_session(opts)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  # This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::V0alpha2Api.new
opts = {
  x_session_token: 'MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj', # String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  cookie: 'ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==' # String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
}

begin
  # Check Who the Current HTTP Session Belongs To
  result = api_instance.to_session(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->to_session: #{e}"
end
```

#### Using the to_session_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> to_session_with_http_info(opts)

```ruby
begin
  # Check Who the Current HTTP Session Belongs To
  data, status_code, headers = api_instance.to_session_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->to_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_project

> <SuccessfulProjectUpdate> update_project(project_id, opts)

Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::V0alpha2Api.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
opts = {
  update_project: OryClient::UpdateProject.new({name: 'name_example', services: OryClient::ProjectServices.new}) # UpdateProject | 
}

begin
  # Update an Ory Cloud Project Configuration
  result = api_instance.update_project(project_id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->update_project: #{e}"
end
```

#### Using the update_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulProjectUpdate>, Integer, Hash)> update_project_with_http_info(project_id, opts)

```ruby
begin
  # Update an Ory Cloud Project Configuration
  data, status_code, headers = api_instance.update_project_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulProjectUpdate>
rescue OryClient::ApiError => e
  puts "Error when calling V0alpha2Api->update_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **update_project** | [**UpdateProject**](UpdateProject.md) |  | [optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

