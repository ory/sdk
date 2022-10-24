# Ory\Client\V0alpha2Api

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAcceptOAuth2ConsentRequest()**](V0alpha2Api.md#adminAcceptOAuth2ConsentRequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept an OAuth 2.0 Consent Request
[**adminAcceptOAuth2LoginRequest()**](V0alpha2Api.md#adminAcceptOAuth2LoginRequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept an OAuth 2.0 Login Request
[**adminAcceptOAuth2LogoutRequest()**](V0alpha2Api.md#adminAcceptOAuth2LogoutRequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept an OAuth 2.0 Logout Request
[**adminCreateIdentity()**](V0alpha2Api.md#adminCreateIdentity) | **POST** /admin/identities | Create an Identity
[**adminCreateJsonWebKeySet()**](V0alpha2Api.md#adminCreateJsonWebKeySet) | **POST** /admin/keys/{set} | Generate a New JSON Web Key
[**adminCreateOAuth2Client()**](V0alpha2Api.md#adminCreateOAuth2Client) | **POST** /admin/clients | Create an OAuth 2.0 Client
[**adminCreateSelfServiceRecoveryCode()**](V0alpha2Api.md#adminCreateSelfServiceRecoveryCode) | **POST** /admin/recovery/code | Create a Recovery Link
[**adminCreateSelfServiceRecoveryLink()**](V0alpha2Api.md#adminCreateSelfServiceRecoveryLink) | **POST** /admin/recovery/link | Create a Recovery Link
[**adminDeleteIdentity()**](V0alpha2Api.md#adminDeleteIdentity) | **DELETE** /admin/identities/{id} | Delete an Identity
[**adminDeleteIdentitySessions()**](V0alpha2Api.md#adminDeleteIdentitySessions) | **DELETE** /admin/identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
[**adminDeleteJsonWebKey()**](V0alpha2Api.md#adminDeleteJsonWebKey) | **DELETE** /admin/keys/{set}/{kid} | Delete a JSON Web Key
[**adminDeleteJsonWebKeySet()**](V0alpha2Api.md#adminDeleteJsonWebKeySet) | **DELETE** /admin/keys/{set} | Delete a JSON Web Key Set
[**adminDeleteOAuth2Client()**](V0alpha2Api.md#adminDeleteOAuth2Client) | **DELETE** /admin/clients/{id} | Deletes an OAuth 2.0 Client
[**adminDeleteOAuth2Token()**](V0alpha2Api.md#adminDeleteOAuth2Token) | **DELETE** /admin/oauth2/tokens | Delete OAuth2 Access Tokens from a Client
[**adminDeleteTrustedOAuth2JwtGrantIssuer()**](V0alpha2Api.md#adminDeleteTrustedOAuth2JwtGrantIssuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**adminExtendSession()**](V0alpha2Api.md#adminExtendSession) | **PATCH** /admin/sessions/{id}/extend | Calling this endpoint extends the given session ID. If &#x60;session.earliest_possible_extend&#x60; is set it will only extend the session after the specified time has passed.
[**adminGetIdentity()**](V0alpha2Api.md#adminGetIdentity) | **GET** /admin/identities/{id} | Get an Identity
[**adminGetJsonWebKey()**](V0alpha2Api.md#adminGetJsonWebKey) | **GET** /admin/keys/{set}/{kid} | Fetch a JSON Web Key
[**adminGetJsonWebKeySet()**](V0alpha2Api.md#adminGetJsonWebKeySet) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set
[**adminGetOAuth2Client()**](V0alpha2Api.md#adminGetOAuth2Client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
[**adminGetOAuth2ConsentRequest()**](V0alpha2Api.md#adminGetOAuth2ConsentRequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request Information
[**adminGetOAuth2LoginRequest()**](V0alpha2Api.md#adminGetOAuth2LoginRequest) | **GET** /admin/oauth2/auth/requests/login | Get an OAuth 2.0 Login Request
[**adminGetOAuth2LogoutRequest()**](V0alpha2Api.md#adminGetOAuth2LogoutRequest) | **GET** /admin/oauth2/auth/requests/logout | Get an OAuth 2.0 Logout Request
[**adminGetTrustedOAuth2JwtGrantIssuer()**](V0alpha2Api.md#adminGetTrustedOAuth2JwtGrantIssuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**adminIntrospectOAuth2Token()**](V0alpha2Api.md#adminIntrospectOAuth2Token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access or Refresh Tokens
[**adminListCourierMessages()**](V0alpha2Api.md#adminListCourierMessages) | **GET** /admin/courier/messages | List Messages
[**adminListIdentities()**](V0alpha2Api.md#adminListIdentities) | **GET** /admin/identities | List Identities
[**adminListIdentitySessions()**](V0alpha2Api.md#adminListIdentitySessions) | **GET** /admin/identities/{id}/sessions | This endpoint returns all sessions that belong to the given Identity.
[**adminListOAuth2Clients()**](V0alpha2Api.md#adminListOAuth2Clients) | **GET** /admin/clients | List OAuth 2.0 Clients
[**adminListOAuth2SubjectConsentSessions()**](V0alpha2Api.md#adminListOAuth2SubjectConsentSessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
[**adminListTrustedOAuth2JwtGrantIssuers()**](V0alpha2Api.md#adminListTrustedOAuth2JwtGrantIssuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
[**adminPatchIdentity()**](V0alpha2Api.md#adminPatchIdentity) | **PATCH** /admin/identities/{id} | Patch an Identity
[**adminPatchOAuth2Client()**](V0alpha2Api.md#adminPatchOAuth2Client) | **PATCH** /admin/clients/{id} | Patch an OAuth 2.0 Client
[**adminRejectOAuth2ConsentRequest()**](V0alpha2Api.md#adminRejectOAuth2ConsentRequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject an OAuth 2.0 Consent Request
[**adminRejectOAuth2LoginRequest()**](V0alpha2Api.md#adminRejectOAuth2LoginRequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject an OAuth 2.0 Login Request
[**adminRejectOAuth2LogoutRequest()**](V0alpha2Api.md#adminRejectOAuth2LogoutRequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject an OAuth 2.0 Logout Request
[**adminRevokeOAuth2ConsentSessions()**](V0alpha2Api.md#adminRevokeOAuth2ConsentSessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
[**adminRevokeOAuth2LoginSessions()**](V0alpha2Api.md#adminRevokeOAuth2LoginSessions) | **DELETE** /admin/oauth2/auth/sessions/login | Invalidates All OAuth 2.0 Login Sessions of a Certain User
[**adminTrustOAuth2JwtGrantIssuer()**](V0alpha2Api.md#adminTrustOAuth2JwtGrantIssuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust an OAuth2 JWT Bearer Grant Type Issuer
[**adminUpdateIdentity()**](V0alpha2Api.md#adminUpdateIdentity) | **PUT** /admin/identities/{id} | Update an Identity
[**adminUpdateJsonWebKey()**](V0alpha2Api.md#adminUpdateJsonWebKey) | **PUT** /admin/keys/{set}/{kid} | Update a JSON Web Key
[**adminUpdateJsonWebKeySet()**](V0alpha2Api.md#adminUpdateJsonWebKeySet) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set
[**adminUpdateOAuth2Client()**](V0alpha2Api.md#adminUpdateOAuth2Client) | **PUT** /admin/clients/{id} | Update an OAuth 2.0 Client
[**createProject()**](V0alpha2Api.md#createProject) | **POST** /projects | Create a Project
[**createProjectApiKey()**](V0alpha2Api.md#createProjectApiKey) | **POST** /projects/{project}/tokens | Create API Token
[**createSelfServiceLogoutFlowUrlForBrowsers()**](V0alpha2Api.md#createSelfServiceLogoutFlowUrlForBrowsers) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
[**deleteProjectApiKey()**](V0alpha2Api.md#deleteProjectApiKey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete API Token
[**discoverJsonWebKeys()**](V0alpha2Api.md#discoverJsonWebKeys) | **GET** /.well-known/jwks.json | Discover JSON Web Keys
[**discoverOidcConfiguration()**](V0alpha2Api.md#discoverOidcConfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
[**dynamicClientRegistrationCreateOAuth2Client()**](V0alpha2Api.md#dynamicClientRegistrationCreateOAuth2Client) | **POST** /oauth2/register | Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamicClientRegistrationDeleteOAuth2Client()**](V0alpha2Api.md#dynamicClientRegistrationDeleteOAuth2Client) | **DELETE** /oauth2/register/{id} | Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamicClientRegistrationGetOAuth2Client()**](V0alpha2Api.md#dynamicClientRegistrationGetOAuth2Client) | **GET** /oauth2/register/{id} | Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamicClientRegistrationUpdateOAuth2Client()**](V0alpha2Api.md#dynamicClientRegistrationUpdateOAuth2Client) | **PUT** /oauth2/register/{id} | Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**getIdentitySchema()**](V0alpha2Api.md#getIdentitySchema) | **GET** /schemas/{id} | 
[**getOidcUserInfo()**](V0alpha2Api.md#getOidcUserInfo) | **GET** /userinfo | OpenID Connect Userinfo
[**getProject()**](V0alpha2Api.md#getProject) | **GET** /projects/{project_id} | Get a Project
[**getProjectMembers()**](V0alpha2Api.md#getProjectMembers) | **GET** /projects/{project_id}/members | Get all members associated with this project.
[**getSelfServiceError()**](V0alpha2Api.md#getSelfServiceError) | **GET** /self-service/errors | Get Self-Service Errors
[**getSelfServiceLoginFlow()**](V0alpha2Api.md#getSelfServiceLoginFlow) | **GET** /self-service/login/flows | Get Login Flow
[**getSelfServiceRecoveryFlow()**](V0alpha2Api.md#getSelfServiceRecoveryFlow) | **GET** /self-service/recovery/flows | Get Recovery Flow
[**getSelfServiceRegistrationFlow()**](V0alpha2Api.md#getSelfServiceRegistrationFlow) | **GET** /self-service/registration/flows | Get Registration Flow
[**getSelfServiceSettingsFlow()**](V0alpha2Api.md#getSelfServiceSettingsFlow) | **GET** /self-service/settings/flows | Get Settings Flow
[**getSelfServiceVerificationFlow()**](V0alpha2Api.md#getSelfServiceVerificationFlow) | **GET** /self-service/verification/flows | Get Verification Flow
[**getWebAuthnJavaScript()**](V0alpha2Api.md#getWebAuthnJavaScript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
[**initializeSelfServiceLoginFlowForBrowsers()**](V0alpha2Api.md#initializeSelfServiceLoginFlowForBrowsers) | **GET** /self-service/login/browser | Initialize Login Flow for Browsers
[**initializeSelfServiceLoginFlowWithoutBrowser()**](V0alpha2Api.md#initializeSelfServiceLoginFlowWithoutBrowser) | **GET** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**initializeSelfServiceRecoveryFlowForBrowsers()**](V0alpha2Api.md#initializeSelfServiceRecoveryFlowForBrowsers) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browsers
[**initializeSelfServiceRecoveryFlowWithoutBrowser()**](V0alpha2Api.md#initializeSelfServiceRecoveryFlowWithoutBrowser) | **GET** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
[**initializeSelfServiceRegistrationFlowForBrowsers()**](V0alpha2Api.md#initializeSelfServiceRegistrationFlowForBrowsers) | **GET** /self-service/registration/browser | Initialize Registration Flow for Browsers
[**initializeSelfServiceRegistrationFlowWithoutBrowser()**](V0alpha2Api.md#initializeSelfServiceRegistrationFlowWithoutBrowser) | **GET** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
[**initializeSelfServiceSettingsFlowForBrowsers()**](V0alpha2Api.md#initializeSelfServiceSettingsFlowForBrowsers) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers
[**initializeSelfServiceSettingsFlowWithoutBrowser()**](V0alpha2Api.md#initializeSelfServiceSettingsFlowWithoutBrowser) | **GET** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
[**initializeSelfServiceVerificationFlowForBrowsers()**](V0alpha2Api.md#initializeSelfServiceVerificationFlowForBrowsers) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**initializeSelfServiceVerificationFlowWithoutBrowser()**](V0alpha2Api.md#initializeSelfServiceVerificationFlowWithoutBrowser) | **GET** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
[**listIdentitySchemas()**](V0alpha2Api.md#listIdentitySchemas) | **GET** /schemas | 
[**listProjectApiKeys()**](V0alpha2Api.md#listProjectApiKeys) | **GET** /projects/{project}/tokens | List a Project&#39;s API Tokens
[**listProjects()**](V0alpha2Api.md#listProjects) | **GET** /projects | List All Projects
[**listSessions()**](V0alpha2Api.md#listSessions) | **GET** /sessions | This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the &#x60;/sessions/whoami&#x60; endpoint.
[**patchProject()**](V0alpha2Api.md#patchProject) | **PATCH** /projects/{project_id} | Patch an Ory Cloud Project Configuration&#x60;
[**performOAuth2AuthorizationFlow()**](V0alpha2Api.md#performOAuth2AuthorizationFlow) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
[**performOAuth2TokenFlow()**](V0alpha2Api.md#performOAuth2TokenFlow) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**performOidcFrontOrBackChannelLogout()**](V0alpha2Api.md#performOidcFrontOrBackChannelLogout) | **GET** /oauth2/sessions/logout | OpenID Connect Front- or Back-channel Enabled Logout
[**purgeProject()**](V0alpha2Api.md#purgeProject) | **DELETE** /projects/{project_id} | Irrecoverably Purge a Project
[**removeProjectMember()**](V0alpha2Api.md#removeProjectMember) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project. This also sets their invite status to &#x60;REMOVED&#x60;.
[**revokeOAuth2Token()**](V0alpha2Api.md#revokeOAuth2Token) | **POST** /oauth2/revoke | Revoke an OAuth2 Access or Refresh Token
[**revokeSession()**](V0alpha2Api.md#revokeSession) | **DELETE** /sessions/{id} | Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
[**revokeSessions()**](V0alpha2Api.md#revokeSessions) | **DELETE** /sessions | Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
[**submitSelfServiceLoginFlow()**](V0alpha2Api.md#submitSelfServiceLoginFlow) | **POST** /self-service/login | Submit a Login Flow
[**submitSelfServiceLogoutFlow()**](V0alpha2Api.md#submitSelfServiceLogoutFlow) | **GET** /self-service/logout | Complete Self-Service Logout
[**submitSelfServiceLogoutFlowWithoutBrowser()**](V0alpha2Api.md#submitSelfServiceLogoutFlowWithoutBrowser) | **DELETE** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
[**submitSelfServiceRecoveryFlow()**](V0alpha2Api.md#submitSelfServiceRecoveryFlow) | **POST** /self-service/recovery | Complete Recovery Flow
[**submitSelfServiceRegistrationFlow()**](V0alpha2Api.md#submitSelfServiceRegistrationFlow) | **POST** /self-service/registration | Submit a Registration Flow
[**submitSelfServiceSettingsFlow()**](V0alpha2Api.md#submitSelfServiceSettingsFlow) | **POST** /self-service/settings | Complete Settings Flow
[**submitSelfServiceVerificationFlow()**](V0alpha2Api.md#submitSelfServiceVerificationFlow) | **POST** /self-service/verification | Complete Verification Flow
[**toSession()**](V0alpha2Api.md#toSession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To
[**updateProject()**](V0alpha2Api.md#updateProject) | **PUT** /projects/{project_id} | Update an Ory Cloud Project Configuration


## `adminAcceptOAuth2ConsentRequest()`

```php
adminAcceptOAuth2ConsentRequest($consentChallenge, $acceptOAuth2ConsentRequest): \Ory\Client\Model\SuccessfulOAuth2RequestResponse
```

Accept an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consentChallenge = 'consentChallenge_example'; // string
$acceptOAuth2ConsentRequest = new \Ory\Client\Model\AcceptOAuth2ConsentRequest(); // \Ory\Client\Model\AcceptOAuth2ConsentRequest

try {
    $result = $apiInstance->adminAcceptOAuth2ConsentRequest($consentChallenge, $acceptOAuth2ConsentRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminAcceptOAuth2ConsentRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **string**|  |
 **acceptOAuth2ConsentRequest** | [**\Ory\Client\Model\AcceptOAuth2ConsentRequest**](../Model/AcceptOAuth2ConsentRequest.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulOAuth2RequestResponse**](../Model/SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminAcceptOAuth2LoginRequest()`

```php
adminAcceptOAuth2LoginRequest($loginChallenge, $acceptOAuth2LoginRequest): \Ory\Client\Model\SuccessfulOAuth2RequestResponse
```

Accept an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell Ory Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$loginChallenge = 'loginChallenge_example'; // string
$acceptOAuth2LoginRequest = new \Ory\Client\Model\AcceptOAuth2LoginRequest(); // \Ory\Client\Model\AcceptOAuth2LoginRequest

try {
    $result = $apiInstance->adminAcceptOAuth2LoginRequest($loginChallenge, $acceptOAuth2LoginRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminAcceptOAuth2LoginRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **string**|  |
 **acceptOAuth2LoginRequest** | [**\Ory\Client\Model\AcceptOAuth2LoginRequest**](../Model/AcceptOAuth2LoginRequest.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulOAuth2RequestResponse**](../Model/SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminAcceptOAuth2LogoutRequest()`

```php
adminAcceptOAuth2LogoutRequest($logoutChallenge): \Ory\Client\Model\SuccessfulOAuth2RequestResponse
```

Accept an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$logoutChallenge = 'logoutChallenge_example'; // string

try {
    $result = $apiInstance->adminAcceptOAuth2LogoutRequest($logoutChallenge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminAcceptOAuth2LogoutRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **string**|  |

### Return type

[**\Ory\Client\Model\SuccessfulOAuth2RequestResponse**](../Model/SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminCreateIdentity()`

```php
adminCreateIdentity($adminCreateIdentityBody): \Ory\Client\Model\Identity
```

Create an Identity

This endpoint creates an identity. Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$adminCreateIdentityBody = new \Ory\Client\Model\AdminCreateIdentityBody(); // \Ory\Client\Model\AdminCreateIdentityBody

try {
    $result = $apiInstance->adminCreateIdentity($adminCreateIdentityBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminCreateIdentity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminCreateIdentityBody** | [**\Ory\Client\Model\AdminCreateIdentityBody**](../Model/AdminCreateIdentityBody.md)|  | [optional]

### Return type

[**\Ory\Client\Model\Identity**](../Model/Identity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminCreateJsonWebKeySet()`

```php
adminCreateJsonWebKeySet($set, $adminCreateJsonWebKeySetBody): \Ory\Client\Model\JsonWebKeySet
```

Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set
$adminCreateJsonWebKeySetBody = new \Ory\Client\Model\AdminCreateJsonWebKeySetBody(); // \Ory\Client\Model\AdminCreateJsonWebKeySetBody

try {
    $result = $apiInstance->adminCreateJsonWebKeySet($set, $adminCreateJsonWebKeySetBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminCreateJsonWebKeySet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set |
 **adminCreateJsonWebKeySetBody** | [**\Ory\Client\Model\AdminCreateJsonWebKeySetBody**](../Model/AdminCreateJsonWebKeySetBody.md)|  |

### Return type

[**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminCreateOAuth2Client()`

```php
adminCreateOAuth2Client($oAuth2Client): \Ory\Client\Model\OAuth2Client
```

Create an OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$oAuth2Client = new \Ory\Client\Model\OAuth2Client(); // \Ory\Client\Model\OAuth2Client

try {
    $result = $apiInstance->adminCreateOAuth2Client($oAuth2Client);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminCreateOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oAuth2Client** | [**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)|  |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminCreateSelfServiceRecoveryCode()`

```php
adminCreateSelfServiceRecoveryCode($adminCreateSelfServiceRecoveryCodeBody): \Ory\Client\Model\SelfServiceRecoveryCode
```

Create a Recovery Link

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$adminCreateSelfServiceRecoveryCodeBody = new \Ory\Client\Model\AdminCreateSelfServiceRecoveryCodeBody(); // \Ory\Client\Model\AdminCreateSelfServiceRecoveryCodeBody

try {
    $result = $apiInstance->adminCreateSelfServiceRecoveryCode($adminCreateSelfServiceRecoveryCodeBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminCreateSelfServiceRecoveryCode: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminCreateSelfServiceRecoveryCodeBody** | [**\Ory\Client\Model\AdminCreateSelfServiceRecoveryCodeBody**](../Model/AdminCreateSelfServiceRecoveryCodeBody.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceRecoveryCode**](../Model/SelfServiceRecoveryCode.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminCreateSelfServiceRecoveryLink()`

```php
adminCreateSelfServiceRecoveryLink($adminCreateSelfServiceRecoveryLinkBody): \Ory\Client\Model\SelfServiceRecoveryLink
```

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$adminCreateSelfServiceRecoveryLinkBody = new \Ory\Client\Model\AdminCreateSelfServiceRecoveryLinkBody(); // \Ory\Client\Model\AdminCreateSelfServiceRecoveryLinkBody

try {
    $result = $apiInstance->adminCreateSelfServiceRecoveryLink($adminCreateSelfServiceRecoveryLinkBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminCreateSelfServiceRecoveryLink: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminCreateSelfServiceRecoveryLinkBody** | [**\Ory\Client\Model\AdminCreateSelfServiceRecoveryLinkBody**](../Model/AdminCreateSelfServiceRecoveryLinkBody.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceRecoveryLink**](../Model/SelfServiceRecoveryLink.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminDeleteIdentity()`

```php
adminDeleteIdentity($id)
```

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID is the identity's ID.

try {
    $apiInstance->adminDeleteIdentity($id);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminDeleteIdentity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the identity&#39;s ID. |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminDeleteIdentitySessions()`

```php
adminDeleteIdentitySessions($id)
```

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

This endpoint is useful for:  To forcefully logout Identity from all devices and sessions

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID is the identity's ID.

try {
    $apiInstance->adminDeleteIdentitySessions($id);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminDeleteIdentitySessions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the identity&#39;s ID. |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminDeleteJsonWebKey()`

```php
adminDeleteJsonWebKey($set, $kid)
```

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set
$kid = 'kid_example'; // string | The JSON Web Key ID (kid)

try {
    $apiInstance->adminDeleteJsonWebKey($set, $kid);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminDeleteJsonWebKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set |
 **kid** | **string**| The JSON Web Key ID (kid) |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminDeleteJsonWebKeySet()`

```php
adminDeleteJsonWebKeySet($set)
```

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set

try {
    $apiInstance->adminDeleteJsonWebKeySet($set);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminDeleteJsonWebKeySet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminDeleteOAuth2Client()`

```php
adminDeleteOAuth2Client($id)
```

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.

try {
    $apiInstance->adminDeleteOAuth2Client($id);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminDeleteOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminDeleteOAuth2Token()`

```php
adminDeleteOAuth2Token($clientId)
```

Delete OAuth2 Access Tokens from a Client

This endpoint deletes OAuth2 access tokens issued for a client from the database

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$clientId = 'clientId_example'; // string

try {
    $apiInstance->adminDeleteOAuth2Token($clientId);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminDeleteOAuth2Token: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **string**|  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminDeleteTrustedOAuth2JwtGrantIssuer()`

```php
adminDeleteTrustedOAuth2JwtGrantIssuer($id)
```

Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the desired grant

try {
    $apiInstance->adminDeleteTrustedOAuth2JwtGrantIssuer($id);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminDeleteTrustedOAuth2JwtGrantIssuer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the desired grant |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminExtendSession()`

```php
adminExtendSession($id): \Ory\Client\Model\Session
```

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.

Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID is the session's ID.

try {
    $result = $apiInstance->adminExtendSession($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminExtendSession: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the session&#39;s ID. |

### Return type

[**\Ory\Client\Model\Session**](../Model/Session.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetIdentity()`

```php
adminGetIdentity($id, $includeCredential): \Ory\Client\Model\Identity
```

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID must be set to the ID of identity you want to get
$includeCredential = array('includeCredential_example'); // string[] | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token.

try {
    $result = $apiInstance->adminGetIdentity($id, $includeCredential);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminGetIdentity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of identity you want to get |
 **includeCredential** | [**string[]**](../Model/string.md)| DeclassifyCredentials will declassify one or more identity&#39;s credentials  Currently, only &#x60;oidc&#x60; is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | [optional]

### Return type

[**\Ory\Client\Model\Identity**](../Model/Identity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetJsonWebKey()`

```php
adminGetJsonWebKey($set, $kid): \Ory\Client\Model\JsonWebKeySet
```

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key. It is identified by the set and the specific key ID (kid).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set
$kid = 'kid_example'; // string | The JSON Web Key ID (kid)

try {
    $result = $apiInstance->adminGetJsonWebKey($set, $kid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminGetJsonWebKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set |
 **kid** | **string**| The JSON Web Key ID (kid) |

### Return type

[**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetJsonWebKeySet()`

```php
adminGetJsonWebKeySet($set): \Ory\Client\Model\JsonWebKeySet
```

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set

try {
    $result = $apiInstance->adminGetJsonWebKeySet($set);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminGetJsonWebKeySet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set |

### Return type

[**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetOAuth2Client()`

```php
adminGetOAuth2Client($id): \Ory\Client\Model\OAuth2Client
```

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.

try {
    $result = $apiInstance->adminGetOAuth2Client($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminGetOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetOAuth2ConsentRequest()`

```php
adminGetOAuth2ConsentRequest($consentChallenge): \Ory\Client\Model\OAuth2ConsentRequest
```

Get OAuth 2.0 Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consentChallenge = 'consentChallenge_example'; // string

try {
    $result = $apiInstance->adminGetOAuth2ConsentRequest($consentChallenge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminGetOAuth2ConsentRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **string**|  |

### Return type

[**\Ory\Client\Model\OAuth2ConsentRequest**](../Model/OAuth2ConsentRequest.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetOAuth2LoginRequest()`

```php
adminGetOAuth2LoginRequest($loginChallenge): \Ory\Client\Model\OAuth2LoginRequest
```

Get an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$loginChallenge = 'loginChallenge_example'; // string

try {
    $result = $apiInstance->adminGetOAuth2LoginRequest($loginChallenge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminGetOAuth2LoginRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **string**|  |

### Return type

[**\Ory\Client\Model\OAuth2LoginRequest**](../Model/OAuth2LoginRequest.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetOAuth2LogoutRequest()`

```php
adminGetOAuth2LogoutRequest($logoutChallenge): \Ory\Client\Model\OAuth2LogoutRequest
```

Get an OAuth 2.0 Logout Request

Use this endpoint to fetch a logout request.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$logoutChallenge = 'logoutChallenge_example'; // string

try {
    $result = $apiInstance->adminGetOAuth2LogoutRequest($logoutChallenge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminGetOAuth2LogoutRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **string**|  |

### Return type

[**\Ory\Client\Model\OAuth2LogoutRequest**](../Model/OAuth2LogoutRequest.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminGetTrustedOAuth2JwtGrantIssuer()`

```php
adminGetTrustedOAuth2JwtGrantIssuer($id): \Ory\Client\Model\TrustedOAuth2JwtGrantIssuer
```

Get a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the desired grant

try {
    $result = $apiInstance->adminGetTrustedOAuth2JwtGrantIssuer($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminGetTrustedOAuth2JwtGrantIssuer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the desired grant |

### Return type

[**\Ory\Client\Model\TrustedOAuth2JwtGrantIssuer**](../Model/TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminIntrospectOAuth2Token()`

```php
adminIntrospectOAuth2Token($token, $scope): \Ory\Client\Model\IntrospectedOAuth2Token
```

Introspect OAuth2 Access or Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$token = 'token_example'; // string | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
$scope = 'scope_example'; // string | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.

try {
    $result = $apiInstance->adminIntrospectOAuth2Token($token, $scope);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminIntrospectOAuth2Token: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string**| The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. |
 **scope** | **string**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional]

### Return type

[**\Ory\Client\Model\IntrospectedOAuth2Token**](../Model/IntrospectedOAuth2Token.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminListCourierMessages()`

```php
adminListCourierMessages($perPage, $page, $status, $recipient): \Ory\Client\Model\Message[]
```

List Messages

Lists all messages by given status and recipient.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$perPage = 250; // int | Items per Page  This is the number of items per page.
$page = 1; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
$status = new \Ory\Client\Model\\Ory\Client\Model\CourierMessageStatus(); // \Ory\Client\Model\CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
$recipient = 'recipient_example'; // string | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.

try {
    $result = $apiInstance->adminListCourierMessages($perPage, $page, $status, $recipient);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminListCourierMessages: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]
 **status** | [**\Ory\Client\Model\CourierMessageStatus**](../Model/.md)| Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional]
 **recipient** | **string**| Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional]

### Return type

[**\Ory\Client\Model\Message[]**](../Model/Message.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminListIdentities()`

```php
adminListIdentities($perPage, $page): \Ory\Client\Model\Identity[]
```

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$perPage = 250; // int | Items per Page  This is the number of items per page.
$page = 1; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.

try {
    $result = $apiInstance->adminListIdentities($perPage, $page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminListIdentities: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]

### Return type

[**\Ory\Client\Model\Identity[]**](../Model/Identity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminListIdentitySessions()`

```php
adminListIdentitySessions($id, $perPage, $page, $active): \Ory\Client\Model\Session[]
```

This endpoint returns all sessions that belong to the given Identity.

This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID is the identity's ID.
$perPage = 250; // int | Items per Page  This is the number of items per page.
$page = 1; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
$active = True; // bool | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.

try {
    $result = $apiInstance->adminListIdentitySessions($id, $perPage, $page, $active);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminListIdentitySessions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the identity&#39;s ID. |
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]
 **active** | **bool**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional]

### Return type

[**\Ory\Client\Model\Session[]**](../Model/Session.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminListOAuth2Clients()`

```php
adminListOAuth2Clients($pageSize, $pageToken, $clientName, $owner): \Ory\Client\Model\OAuth2Client[]
```

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://project-slug.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageSize = 250; // int | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$pageToken = '1'; // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$clientName = 'clientName_example'; // string | The name of the clients to filter by.
$owner = 'owner_example'; // string | The owner of the clients to filter by.

try {
    $result = $apiInstance->adminListOAuth2Clients($pageSize, $pageToken, $clientName, $owner);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminListOAuth2Clients: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**| Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &#39;1&#39;]
 **clientName** | **string**| The name of the clients to filter by. | [optional]
 **owner** | **string**| The owner of the clients to filter by. | [optional]

### Return type

[**\Ory\Client\Model\OAuth2Client[]**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminListOAuth2SubjectConsentSessions()`

```php
adminListOAuth2SubjectConsentSessions($subject, $link, $xTotalCount): \Ory\Client\Model\PreviousOAuth2ConsentSession[]
```

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$subject = 'subject_example'; // string | The subject to list the consent sessions for.
$link = 'link_example'; // string | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$xTotalCount = 'xTotalCount_example'; // string | The total number of clients.

try {
    $result = $apiInstance->adminListOAuth2SubjectConsentSessions($subject, $link, $xTotalCount);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminListOAuth2SubjectConsentSessions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **string**| The subject to list the consent sessions for. |
 **link** | **string**| The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]
 **xTotalCount** | **string**| The total number of clients. | [optional]

### Return type

[**\Ory\Client\Model\PreviousOAuth2ConsentSession[]**](../Model/PreviousOAuth2ConsentSession.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminListTrustedOAuth2JwtGrantIssuers()`

```php
adminListTrustedOAuth2JwtGrantIssuers($maxItems, $defaultItems, $issuer, $limit, $offset): \Ory\Client\Model\TrustedOAuth2JwtGrantIssuer[]
```

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$maxItems = 56; // int
$defaultItems = 56; // int
$issuer = 'issuer_example'; // string | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
$limit = 56; // int | The maximum amount of policies returned, upper bound is 500 policies
$offset = 56; // int | The offset from where to start looking.

try {
    $result = $apiInstance->adminListTrustedOAuth2JwtGrantIssuers($maxItems, $defaultItems, $issuer, $limit, $offset);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminListTrustedOAuth2JwtGrantIssuers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxItems** | **int**|  | [optional]
 **defaultItems** | **int**|  | [optional]
 **issuer** | **string**| If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional]
 **limit** | **int**| The maximum amount of policies returned, upper bound is 500 policies | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]

### Return type

[**\Ory\Client\Model\TrustedOAuth2JwtGrantIssuer[]**](../Model/TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminPatchIdentity()`

```php
adminPatchIdentity($id, $jsonPatch): \Ory\Client\Model\Identity
```

Patch an Identity

Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)  NOTE: The fields `id`, `stateChangedAt` and `credentials` are not updateable.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID must be set to the ID of identity you want to update
$jsonPatch = array(new \Ory\Client\Model\JsonPatch()); // \Ory\Client\Model\JsonPatch[]

try {
    $result = $apiInstance->adminPatchIdentity($id, $jsonPatch);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminPatchIdentity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of identity you want to update |
 **jsonPatch** | [**\Ory\Client\Model\JsonPatch[]**](../Model/JsonPatch.md)|  | [optional]

### Return type

[**\Ory\Client\Model\Identity**](../Model/Identity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminPatchOAuth2Client()`

```php
adminPatchOAuth2Client($id, $jsonPatch): \Ory\Client\Model\OAuth2Client
```

Patch an OAuth 2.0 Client

Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.
$jsonPatch = array(new \Ory\Client\Model\JsonPatch()); // \Ory\Client\Model\JsonPatch[]

try {
    $result = $apiInstance->adminPatchOAuth2Client($id, $jsonPatch);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminPatchOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. |
 **jsonPatch** | [**\Ory\Client\Model\JsonPatch[]**](../Model/JsonPatch.md)|  |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminRejectOAuth2ConsentRequest()`

```php
adminRejectOAuth2ConsentRequest($consentChallenge, $rejectOAuth2Request): \Ory\Client\Model\SuccessfulOAuth2RequestResponse
```

Reject an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consentChallenge = 'consentChallenge_example'; // string
$rejectOAuth2Request = new \Ory\Client\Model\RejectOAuth2Request(); // \Ory\Client\Model\RejectOAuth2Request

try {
    $result = $apiInstance->adminRejectOAuth2ConsentRequest($consentChallenge, $rejectOAuth2Request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminRejectOAuth2ConsentRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **string**|  |
 **rejectOAuth2Request** | [**\Ory\Client\Model\RejectOAuth2Request**](../Model/RejectOAuth2Request.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulOAuth2RequestResponse**](../Model/SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminRejectOAuth2LoginRequest()`

```php
adminRejectOAuth2LoginRequest($loginChallenge, $rejectOAuth2Request): \Ory\Client\Model\SuccessfulOAuth2RequestResponse
```

Reject an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$loginChallenge = 'loginChallenge_example'; // string
$rejectOAuth2Request = new \Ory\Client\Model\RejectOAuth2Request(); // \Ory\Client\Model\RejectOAuth2Request

try {
    $result = $apiInstance->adminRejectOAuth2LoginRequest($loginChallenge, $rejectOAuth2Request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminRejectOAuth2LoginRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **string**|  |
 **rejectOAuth2Request** | [**\Ory\Client\Model\RejectOAuth2Request**](../Model/RejectOAuth2Request.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulOAuth2RequestResponse**](../Model/SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminRejectOAuth2LogoutRequest()`

```php
adminRejectOAuth2LogoutRequest($logoutChallenge, $rejectOAuth2Request)
```

Reject an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$logoutChallenge = 'logoutChallenge_example'; // string
$rejectOAuth2Request = new \Ory\Client\Model\RejectOAuth2Request(); // \Ory\Client\Model\RejectOAuth2Request

try {
    $apiInstance->adminRejectOAuth2LogoutRequest($logoutChallenge, $rejectOAuth2Request);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminRejectOAuth2LogoutRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **string**|  |
 **rejectOAuth2Request** | [**\Ory\Client\Model\RejectOAuth2Request**](../Model/RejectOAuth2Request.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminRevokeOAuth2ConsentSessions()`

```php
adminRevokeOAuth2ConsentSessions($subject, $client, $all)
```

Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$subject = 'subject_example'; // string | The subject (Subject) whose consent sessions should be deleted.
$client = 'client_example'; // string | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID
$all = True; // bool | If set to `true` deletes all consent sessions by the Subject that have been granted.

try {
    $apiInstance->adminRevokeOAuth2ConsentSessions($subject, $client, $all);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminRevokeOAuth2ConsentSessions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **string**| The subject (Subject) whose consent sessions should be deleted. |
 **client** | **string**| If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | [optional]
 **all** | **bool**| If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional]

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminRevokeOAuth2LoginSessions()`

```php
adminRevokeOAuth2LoginSessions($subject)
```

Invalidates All OAuth 2.0 Login Sessions of a Certain User

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$subject = 'subject_example'; // string | The subject to revoke authentication sessions for.

try {
    $apiInstance->adminRevokeOAuth2LoginSessions($subject);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminRevokeOAuth2LoginSessions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **string**| The subject to revoke authentication sessions for. |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminTrustOAuth2JwtGrantIssuer()`

```php
adminTrustOAuth2JwtGrantIssuer($adminTrustOAuth2JwtGrantIssuerBody): \Ory\Client\Model\TrustedOAuth2JwtGrantIssuer
```

Trust an OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$adminTrustOAuth2JwtGrantIssuerBody = new \Ory\Client\Model\AdminTrustOAuth2JwtGrantIssuerBody(); // \Ory\Client\Model\AdminTrustOAuth2JwtGrantIssuerBody

try {
    $result = $apiInstance->adminTrustOAuth2JwtGrantIssuer($adminTrustOAuth2JwtGrantIssuerBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminTrustOAuth2JwtGrantIssuer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminTrustOAuth2JwtGrantIssuerBody** | [**\Ory\Client\Model\AdminTrustOAuth2JwtGrantIssuerBody**](../Model/AdminTrustOAuth2JwtGrantIssuerBody.md)|  | [optional]

### Return type

[**\Ory\Client\Model\TrustedOAuth2JwtGrantIssuer**](../Model/TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminUpdateIdentity()`

```php
adminUpdateIdentity($id, $adminUpdateIdentityBody): \Ory\Client\Model\Identity
```

Update an Identity

This endpoint updates an identity. The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID must be set to the ID of identity you want to update
$adminUpdateIdentityBody = new \Ory\Client\Model\AdminUpdateIdentityBody(); // \Ory\Client\Model\AdminUpdateIdentityBody

try {
    $result = $apiInstance->adminUpdateIdentity($id, $adminUpdateIdentityBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminUpdateIdentity: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of identity you want to update |
 **adminUpdateIdentityBody** | [**\Ory\Client\Model\AdminUpdateIdentityBody**](../Model/AdminUpdateIdentityBody.md)|  | [optional]

### Return type

[**\Ory\Client\Model\Identity**](../Model/Identity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminUpdateJsonWebKey()`

```php
adminUpdateJsonWebKey($set, $kid, $jsonWebKey): \Ory\Client\Model\JsonWebKey
```

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set
$kid = 'kid_example'; // string | The JSON Web Key ID (kid)
$jsonWebKey = new \Ory\Client\Model\JsonWebKey(); // \Ory\Client\Model\JsonWebKey

try {
    $result = $apiInstance->adminUpdateJsonWebKey($set, $kid, $jsonWebKey);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminUpdateJsonWebKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set |
 **kid** | **string**| The JSON Web Key ID (kid) |
 **jsonWebKey** | [**\Ory\Client\Model\JsonWebKey**](../Model/JsonWebKey.md)|  | [optional]

### Return type

[**\Ory\Client\Model\JsonWebKey**](../Model/JsonWebKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminUpdateJsonWebKeySet()`

```php
adminUpdateJsonWebKeySet($set, $jsonWebKeySet): \Ory\Client\Model\JsonWebKeySet
```

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$set = 'set_example'; // string | The JSON Web Key Set
$jsonWebKeySet = new \Ory\Client\Model\JsonWebKeySet(); // \Ory\Client\Model\JsonWebKeySet

try {
    $result = $apiInstance->adminUpdateJsonWebKeySet($set, $jsonWebKeySet);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminUpdateJsonWebKeySet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set |
 **jsonWebKeySet** | [**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)|  | [optional]

### Return type

[**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminUpdateOAuth2Client()`

```php
adminUpdateOAuth2Client($id, $oAuth2Client): \Ory\Client\Model\OAuth2Client
```

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.
$oAuth2Client = new \Ory\Client\Model\OAuth2Client(); // \Ory\Client\Model\OAuth2Client

try {
    $result = $apiInstance->adminUpdateOAuth2Client($id, $oAuth2Client);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->adminUpdateOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. |
 **oAuth2Client** | [**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)|  |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createProject()`

```php
createProject($createProjectBody): \Ory\Client\Model\Project
```

Create a Project

Creates a new project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createProjectBody = new \Ory\Client\Model\CreateProjectBody(); // \Ory\Client\Model\CreateProjectBody

try {
    $result = $apiInstance->createProject($createProjectBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->createProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProjectBody** | [**\Ory\Client\Model\CreateProjectBody**](../Model/CreateProjectBody.md)|  | [optional]

### Return type

[**\Ory\Client\Model\Project**](../Model/Project.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createProjectApiKey()`

```php
createProjectApiKey($project, $inlineObject3): \Ory\Client\Model\ProjectApiKey
```

Create API Token

Create an API token for a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string | The Project ID or Project slug
$inlineObject3 = new \Ory\Client\Model\InlineObject3(); // \Ory\Client\Model\InlineObject3

try {
    $result = $apiInstance->createProjectApiKey($project, $inlineObject3);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->createProjectApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **string**| The Project ID or Project slug |
 **inlineObject3** | [**\Ory\Client\Model\InlineObject3**](../Model/InlineObject3.md)|  | [optional]

### Return type

[**\Ory\Client\Model\ProjectApiKey**](../Model/ProjectApiKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createSelfServiceLogoutFlowUrlForBrowsers()`

```php
createSelfServiceLogoutFlowUrlForBrowsers($cookie): \Ory\Client\Model\SelfServiceLogoutUrl
```

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cookie = 'cookie_example'; // string | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.

try {
    $result = $apiInstance->createSelfServiceLogoutFlowUrlForBrowsers($cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->createSelfServiceLogoutFlowUrlForBrowsers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **string**| HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceLogoutUrl**](../Model/SelfServiceLogoutUrl.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteProjectApiKey()`

```php
deleteProjectApiKey($project, $tokenId)
```

Delete API Token

Deletes an API Token and immediately removes it.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string | The Project ID or Project slug
$tokenId = 'tokenId_example'; // string | The Token ID

try {
    $apiInstance->deleteProjectApiKey($project, $tokenId);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->deleteProjectApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **string**| The Project ID or Project slug |
 **tokenId** | **string**| The Token ID |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `discoverJsonWebKeys()`

```php
discoverJsonWebKeys(): \Ory\Client\Model\JsonWebKeySet
```

Discover JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->discoverJsonWebKeys();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->discoverJsonWebKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\JsonWebKeySet**](../Model/JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `discoverOidcConfiguration()`

```php
discoverOidcConfiguration(): \Ory\Client\Model\OidcConfiguration
```

OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->discoverOidcConfiguration();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->discoverOidcConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\OidcConfiguration**](../Model/OidcConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dynamicClientRegistrationCreateOAuth2Client()`

```php
dynamicClientRegistrationCreateOAuth2Client($oAuth2Client): \Ory\Client\Model\OAuth2Client
```

Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$oAuth2Client = new \Ory\Client\Model\OAuth2Client(); // \Ory\Client\Model\OAuth2Client

try {
    $result = $apiInstance->dynamicClientRegistrationCreateOAuth2Client($oAuth2Client);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->dynamicClientRegistrationCreateOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oAuth2Client** | [**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)|  |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dynamicClientRegistrationDeleteOAuth2Client()`

```php
dynamicClientRegistrationDeleteOAuth2Client($id)
```

Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: bearer
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.

try {
    $apiInstance->dynamicClientRegistrationDeleteOAuth2Client($id);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->dynamicClientRegistrationDeleteOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. |

### Return type

void (empty response body)

### Authorization

[bearer](../../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dynamicClientRegistrationGetOAuth2Client()`

```php
dynamicClientRegistrationGetOAuth2Client($id): \Ory\Client\Model\OAuth2Client
```

Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: bearer
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.

try {
    $result = $apiInstance->dynamicClientRegistrationGetOAuth2Client($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->dynamicClientRegistrationGetOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[bearer](../../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dynamicClientRegistrationUpdateOAuth2Client()`

```php
dynamicClientRegistrationUpdateOAuth2Client($id, $oAuth2Client): \Ory\Client\Model\OAuth2Client
```

Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: bearer
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.
$oAuth2Client = new \Ory\Client\Model\OAuth2Client(); // \Ory\Client\Model\OAuth2Client

try {
    $result = $apiInstance->dynamicClientRegistrationUpdateOAuth2Client($id, $oAuth2Client);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->dynamicClientRegistrationUpdateOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. |
 **oAuth2Client** | [**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)|  |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[bearer](../../README.md#bearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getIdentitySchema()`

```php
getIdentitySchema($id): object
```



Get a JSON Schema

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | ID must be set to the ID of schema you want to get

try {
    $result = $apiInstance->getIdentitySchema($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getIdentitySchema: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of schema you want to get |

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOidcUserInfo()`

```php
getOidcUserInfo(): \Ory\Client\Model\OidcUserInfo
```

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getOidcUserInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getOidcUserInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\OidcUserInfo**](../Model/OidcUserInfo.md)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProject()`

```php
getProject($projectId): \Ory\Client\Model\Project
```

Get a Project

Get a projects you have access to by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.

try {
    $result = $apiInstance->getProject($projectId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |

### Return type

[**\Ory\Client\Model\Project**](../Model/Project.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProjectMembers()`

```php
getProjectMembers($projectId): \Ory\Client\Model\CloudAccount[]
```

Get all members associated with this project.

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.

try {
    $result = $apiInstance->getProjectMembers($projectId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getProjectMembers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |

### Return type

[**\Ory\Client\Model\CloudAccount[]**](../Model/CloudAccount.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceError()`

```php
getSelfServiceError($id): \Ory\Client\Model\SelfServiceError
```

Get Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Error is the error's ID

try {
    $result = $apiInstance->getSelfServiceError($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getSelfServiceError: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Error is the error&#39;s ID |

### Return type

[**\Ory\Client\Model\SelfServiceError**](../Model/SelfServiceError.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceLoginFlow()`

```php
getSelfServiceLoginFlow($id, $cookie): \Ory\Client\Model\SelfServiceLoginFlow
```

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->getSelfServiceLoginFlow($id, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getSelfServiceLoginFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceLoginFlow**](../Model/SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceRecoveryFlow()`

```php
getSelfServiceRecoveryFlow($id, $cookie): \Ory\Client\Model\SelfServiceRecoveryFlow
```

Get Recovery Flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->getSelfServiceRecoveryFlow($id, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getSelfServiceRecoveryFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceRecoveryFlow**](../Model/SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceRegistrationFlow()`

```php
getSelfServiceRegistrationFlow($id, $cookie): \Ory\Client\Model\SelfServiceRegistrationFlow
```

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->getSelfServiceRegistrationFlow($id, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getSelfServiceRegistrationFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceRegistrationFlow**](../Model/SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceSettingsFlow()`

```php
getSelfServiceSettingsFlow($id, $xSessionToken, $cookie): \Ory\Client\Model\SelfServiceSettingsFlow
```

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
$xSessionToken = 'xSessionToken_example'; // string | The Session Token  When using the SDK in an app without a browser, please include the session token here.
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->getSelfServiceSettingsFlow($id, $xSessionToken, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getSelfServiceSettingsFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **xSessionToken** | **string**| The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional]
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceSettingsFlow**](../Model/SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceVerificationFlow()`

```php
getSelfServiceVerificationFlow($id, $cookie): \Ory\Client\Model\SelfServiceVerificationFlow
```

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.

try {
    $result = $apiInstance->getSelfServiceVerificationFlow($id, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getSelfServiceVerificationFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |
 **cookie** | **string**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceVerificationFlow**](../Model/SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWebAuthnJavaScript()`

```php
getWebAuthnJavaScript(): string
```

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getWebAuthnJavaScript();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->getWebAuthnJavaScript: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceLoginFlowForBrowsers()`

```php
initializeSelfServiceLoginFlowForBrowsers($refresh, $aal, $returnTo, $cookie): \Ory\Client\Model\SelfServiceLoginFlow
```

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$refresh = True; // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
$aal = 'aal_example'; // string | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
$returnTo = 'returnTo_example'; // string | The URL to return the browser to after the flow was completed.
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->initializeSelfServiceLoginFlowForBrowsers($refresh, $aal, $returnTo, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->initializeSelfServiceLoginFlowForBrowsers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]
 **aal** | **string**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional]
 **returnTo** | **string**| The URL to return the browser to after the flow was completed. | [optional]
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceLoginFlow**](../Model/SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceLoginFlowWithoutBrowser()`

```php
initializeSelfServiceLoginFlowWithoutBrowser($refresh, $aal, $xSessionToken): \Ory\Client\Model\SelfServiceLoginFlow
```

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$refresh = True; // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
$aal = 'aal_example'; // string | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
$xSessionToken = 'xSessionToken_example'; // string | The Session Token of the Identity performing the settings flow.

try {
    $result = $apiInstance->initializeSelfServiceLoginFlowWithoutBrowser($refresh, $aal, $xSessionToken);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->initializeSelfServiceLoginFlowWithoutBrowser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]
 **aal** | **string**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional]
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceLoginFlow**](../Model/SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceRecoveryFlowForBrowsers()`

```php
initializeSelfServiceRecoveryFlowForBrowsers($returnTo): \Ory\Client\Model\SelfServiceRecoveryFlow
```

Initialize Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$returnTo = 'returnTo_example'; // string | The URL to return the browser to after the flow was completed.

try {
    $result = $apiInstance->initializeSelfServiceRecoveryFlowForBrowsers($returnTo);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->initializeSelfServiceRecoveryFlowForBrowsers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceRecoveryFlow**](../Model/SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceRecoveryFlowWithoutBrowser()`

```php
initializeSelfServiceRecoveryFlowWithoutBrowser(): \Ory\Client\Model\SelfServiceRecoveryFlow
```

Initialize Recovery Flow for APIs, Services, Apps, ...

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->initializeSelfServiceRecoveryFlowWithoutBrowser();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->initializeSelfServiceRecoveryFlowWithoutBrowser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\SelfServiceRecoveryFlow**](../Model/SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceRegistrationFlowForBrowsers()`

```php
initializeSelfServiceRegistrationFlowForBrowsers($returnTo): \Ory\Client\Model\SelfServiceRegistrationFlow
```

Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$returnTo = 'returnTo_example'; // string | The URL to return the browser to after the flow was completed.

try {
    $result = $apiInstance->initializeSelfServiceRegistrationFlowForBrowsers($returnTo);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->initializeSelfServiceRegistrationFlowForBrowsers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceRegistrationFlow**](../Model/SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceRegistrationFlowWithoutBrowser()`

```php
initializeSelfServiceRegistrationFlowWithoutBrowser(): \Ory\Client\Model\SelfServiceRegistrationFlow
```

Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->initializeSelfServiceRegistrationFlowWithoutBrowser();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->initializeSelfServiceRegistrationFlowWithoutBrowser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\SelfServiceRegistrationFlow**](../Model/SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceSettingsFlowForBrowsers()`

```php
initializeSelfServiceSettingsFlowForBrowsers($returnTo, $cookie): \Ory\Client\Model\SelfServiceSettingsFlow
```

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$returnTo = 'returnTo_example'; // string | The URL to return the browser to after the flow was completed.
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->initializeSelfServiceSettingsFlowForBrowsers($returnTo, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->initializeSelfServiceSettingsFlowForBrowsers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string**| The URL to return the browser to after the flow was completed. | [optional]
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceSettingsFlow**](../Model/SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceSettingsFlowWithoutBrowser()`

```php
initializeSelfServiceSettingsFlowWithoutBrowser($xSessionToken): \Ory\Client\Model\SelfServiceSettingsFlow
```

Initialize Settings Flow for APIs, Services, Apps, ...

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$xSessionToken = 'xSessionToken_example'; // string | The Session Token of the Identity performing the settings flow.

try {
    $result = $apiInstance->initializeSelfServiceSettingsFlowWithoutBrowser($xSessionToken);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->initializeSelfServiceSettingsFlowWithoutBrowser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceSettingsFlow**](../Model/SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceVerificationFlowForBrowsers()`

```php
initializeSelfServiceVerificationFlowForBrowsers($returnTo): \Ory\Client\Model\SelfServiceVerificationFlow
```

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$returnTo = 'returnTo_example'; // string | The URL to return the browser to after the flow was completed.

try {
    $result = $apiInstance->initializeSelfServiceVerificationFlowForBrowsers($returnTo);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->initializeSelfServiceVerificationFlowForBrowsers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceVerificationFlow**](../Model/SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceVerificationFlowWithoutBrowser()`

```php
initializeSelfServiceVerificationFlowWithoutBrowser(): \Ory\Client\Model\SelfServiceVerificationFlow
```

Initialize Verification Flow for APIs, Services, Apps, ...

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->initializeSelfServiceVerificationFlowWithoutBrowser();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->initializeSelfServiceVerificationFlowWithoutBrowser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\SelfServiceVerificationFlow**](../Model/SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listIdentitySchemas()`

```php
listIdentitySchemas($perPage, $page): \Ory\Client\Model\IdentitySchemaContainer[]
```



Get all Identity Schemas

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$perPage = 250; // int | Items per Page  This is the number of items per page.
$page = 1; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.

try {
    $result = $apiInstance->listIdentitySchemas($perPage, $page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->listIdentitySchemas: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]

### Return type

[**\Ory\Client\Model\IdentitySchemaContainer[]**](../Model/IdentitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listProjectApiKeys()`

```php
listProjectApiKeys($project): \Ory\Client\Model\ProjectApiKey[]
```

List a Project's API Tokens

A list of all the project's API tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string | The Project ID or Project slug

try {
    $result = $apiInstance->listProjectApiKeys($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->listProjectApiKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **string**| The Project ID or Project slug |

### Return type

[**\Ory\Client\Model\ProjectApiKey[]**](../Model/ProjectApiKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listProjects()`

```php
listProjects(): \Ory\Client\Model\ProjectMetadata[]
```

List All Projects

Lists all projects you have access to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->listProjects();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->listProjects: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\ProjectMetadata[]**](../Model/ProjectMetadata.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listSessions()`

```php
listSessions($xSessionToken, $cookie, $perPage, $page): \Ory\Client\Model\Session[]
```

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.

This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$xSessionToken = 'xSessionToken_example'; // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
$cookie = 'cookie_example'; // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
$perPage = 250; // int | Items per Page  This is the number of items per page.
$page = 1; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.

try {
    $result = $apiInstance->listSessions($xSessionToken, $cookie, $perPage, $page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->listSessions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **string**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]

### Return type

[**\Ory\Client\Model\Session[]**](../Model/Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `patchProject()`

```php
patchProject($projectId, $jsonPatch): \Ory\Client\Model\SuccessfulProjectUpdate
```

Patch an Ory Cloud Project Configuration`

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$jsonPatch = array(new \Ory\Client\Model\JsonPatch()); // \Ory\Client\Model\JsonPatch[]

try {
    $result = $apiInstance->patchProject($projectId, $jsonPatch);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->patchProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **jsonPatch** | [**\Ory\Client\Model\JsonPatch[]**](../Model/JsonPatch.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulProjectUpdate**](../Model/SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `performOAuth2AuthorizationFlow()`

```php
performOAuth2AuthorizationFlow(): \Ory\Client\Model\OAuth2ApiError
```

The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->performOAuth2AuthorizationFlow();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->performOAuth2AuthorizationFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\OAuth2ApiError**](../Model/OAuth2ApiError.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `performOAuth2TokenFlow()`

```php
performOAuth2TokenFlow($grantType, $clientId, $code, $redirectUri, $refreshToken): \Ory\Client\Model\OAuth2TokenResponse
```

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basic
$config = Ory\Client\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');

// Configure OAuth2 access token for authorization: oauth2
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$grantType = 'grantType_example'; // string
$clientId = 'clientId_example'; // string
$code = 'code_example'; // string
$redirectUri = 'redirectUri_example'; // string
$refreshToken = 'refreshToken_example'; // string

try {
    $result = $apiInstance->performOAuth2TokenFlow($grantType, $clientId, $code, $redirectUri, $refreshToken);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->performOAuth2TokenFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantType** | **string**|  |
 **clientId** | **string**|  | [optional]
 **code** | **string**|  | [optional]
 **redirectUri** | **string**|  | [optional]
 **refreshToken** | **string**|  | [optional]

### Return type

[**\Ory\Client\Model\OAuth2TokenResponse**](../Model/OAuth2TokenResponse.md)

### Authorization

[basic](../../README.md#basic), [oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `performOidcFrontOrBackChannelLogout()`

```php
performOidcFrontOrBackChannelLogout()
```

OpenID Connect Front- or Back-channel Enabled Logout

This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->performOidcFrontOrBackChannelLogout();
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->performOidcFrontOrBackChannelLogout: ', $e->getMessage(), PHP_EOL;
}
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

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `purgeProject()`

```php
purgeProject($projectId)
```

Irrecoverably Purge a Project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.

try {
    $apiInstance->purgeProject($projectId);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->purgeProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `removeProjectMember()`

```php
removeProjectMember($projectId, $memberId)
```

Remove a member associated with this project. This also sets their invite status to `REMOVED`.

This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$memberId = 'memberId_example'; // string | Member ID

try {
    $apiInstance->removeProjectMember($projectId, $memberId);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->removeProjectMember: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **memberId** | **string**| Member ID |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `revokeOAuth2Token()`

```php
revokeOAuth2Token($token)
```

Revoke an OAuth2 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basic
$config = Ory\Client\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');

// Configure OAuth2 access token for authorization: oauth2
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$token = 'token_example'; // string

try {
    $apiInstance->revokeOAuth2Token($token);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->revokeOAuth2Token: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string**|  |

### Return type

void (empty response body)

### Authorization

[basic](../../README.md#basic), [oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `revokeSession()`

```php
revokeSession($id)
```

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from another device or session

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | ID is the session's ID.

try {
    $apiInstance->revokeSession($id);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->revokeSession: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the session&#39;s ID. |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `revokeSessions()`

```php
revokeSessions($xSessionToken, $cookie): \Ory\Client\Model\RevokedSessions
```

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$xSessionToken = 'xSessionToken_example'; // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
$cookie = 'cookie_example'; // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.

try {
    $result = $apiInstance->revokeSessions($xSessionToken, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->revokeSessions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **string**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]

### Return type

[**\Ory\Client\Model\RevokedSessions**](../Model/RevokedSessions.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceLoginFlow()`

```php
submitSelfServiceLoginFlow($flow, $submitSelfServiceLoginFlowBody, $xSessionToken, $cookie): \Ory\Client\Model\SuccessfulSelfServiceLoginWithoutBrowser
```

Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
$submitSelfServiceLoginFlowBody = new \Ory\Client\Model\SubmitSelfServiceLoginFlowBody(); // \Ory\Client\Model\SubmitSelfServiceLoginFlowBody
$xSessionToken = 'xSessionToken_example'; // string | The Session Token of the Identity performing the settings flow.
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->submitSelfServiceLoginFlow($flow, $submitSelfServiceLoginFlowBody, $xSessionToken, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->submitSelfServiceLoginFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |
 **submitSelfServiceLoginFlowBody** | [**\Ory\Client\Model\SubmitSelfServiceLoginFlowBody**](../Model/SubmitSelfServiceLoginFlowBody.md)|  |
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional]
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulSelfServiceLoginWithoutBrowser**](../Model/SuccessfulSelfServiceLoginWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceLogoutFlow()`

```php
submitSelfServiceLogoutFlow($token, $returnTo)
```

Complete Self-Service Logout

This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$token = 'token_example'; // string | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint.
$returnTo = 'returnTo_example'; // string | The URL to return to after the logout was completed.

try {
    $apiInstance->submitSelfServiceLogoutFlow($token, $returnTo);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->submitSelfServiceLogoutFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string**| A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/browser&#x60; to generate a URL for this endpoint. | [optional]
 **returnTo** | **string**| The URL to return to after the logout was completed. | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceLogoutFlowWithoutBrowser()`

```php
submitSelfServiceLogoutFlowWithoutBrowser($submitSelfServiceLogoutFlowWithoutBrowserBody)
```

Perform Logout for APIs, Services, Apps, ...

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$submitSelfServiceLogoutFlowWithoutBrowserBody = new \Ory\Client\Model\SubmitSelfServiceLogoutFlowWithoutBrowserBody(); // \Ory\Client\Model\SubmitSelfServiceLogoutFlowWithoutBrowserBody

try {
    $apiInstance->submitSelfServiceLogoutFlowWithoutBrowser($submitSelfServiceLogoutFlowWithoutBrowserBody);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->submitSelfServiceLogoutFlowWithoutBrowser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submitSelfServiceLogoutFlowWithoutBrowserBody** | [**\Ory\Client\Model\SubmitSelfServiceLogoutFlowWithoutBrowserBody**](../Model/SubmitSelfServiceLogoutFlowWithoutBrowserBody.md)|  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceRecoveryFlow()`

```php
submitSelfServiceRecoveryFlow($flow, $submitSelfServiceRecoveryFlowBody, $token, $cookie): \Ory\Client\Model\SelfServiceRecoveryFlow
```

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
$submitSelfServiceRecoveryFlowBody = new \Ory\Client\Model\SubmitSelfServiceRecoveryFlowBody(); // \Ory\Client\Model\SubmitSelfServiceRecoveryFlowBody
$token = 'token_example'; // string | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->submitSelfServiceRecoveryFlow($flow, $submitSelfServiceRecoveryFlowBody, $token, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->submitSelfServiceRecoveryFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |
 **submitSelfServiceRecoveryFlowBody** | [**\Ory\Client\Model\SubmitSelfServiceRecoveryFlowBody**](../Model/SubmitSelfServiceRecoveryFlowBody.md)|  |
 **token** | **string**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional]
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceRecoveryFlow**](../Model/SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceRegistrationFlow()`

```php
submitSelfServiceRegistrationFlow($flow, $submitSelfServiceRegistrationFlowBody, $cookie): \Ory\Client\Model\SuccessfulSelfServiceRegistrationWithoutBrowser
```

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
$submitSelfServiceRegistrationFlowBody = new \Ory\Client\Model\SubmitSelfServiceRegistrationFlowBody(); // \Ory\Client\Model\SubmitSelfServiceRegistrationFlowBody
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->submitSelfServiceRegistrationFlow($flow, $submitSelfServiceRegistrationFlowBody, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->submitSelfServiceRegistrationFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **submitSelfServiceRegistrationFlowBody** | [**\Ory\Client\Model\SubmitSelfServiceRegistrationFlowBody**](../Model/SubmitSelfServiceRegistrationFlowBody.md)|  |
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulSelfServiceRegistrationWithoutBrowser**](../Model/SuccessfulSelfServiceRegistrationWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceSettingsFlow()`

```php
submitSelfServiceSettingsFlow($flow, $submitSelfServiceSettingsFlowBody, $xSessionToken, $cookie): \Ory\Client\Model\SelfServiceSettingsFlow
```

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/_*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
$submitSelfServiceSettingsFlowBody = new \Ory\Client\Model\SubmitSelfServiceSettingsFlowBody(); // \Ory\Client\Model\SubmitSelfServiceSettingsFlowBody
$xSessionToken = 'xSessionToken_example'; // string | The Session Token of the Identity performing the settings flow.
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->submitSelfServiceSettingsFlow($flow, $submitSelfServiceSettingsFlowBody, $xSessionToken, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->submitSelfServiceSettingsFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **submitSelfServiceSettingsFlowBody** | [**\Ory\Client\Model\SubmitSelfServiceSettingsFlowBody**](../Model/SubmitSelfServiceSettingsFlowBody.md)|  |
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional]
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceSettingsFlow**](../Model/SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceVerificationFlow()`

```php
submitSelfServiceVerificationFlow($flow, $submitSelfServiceVerificationFlowBody, $token, $cookie): \Ory\Client\Model\SelfServiceVerificationFlow
```

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
$submitSelfServiceVerificationFlowBody = new \Ory\Client\Model\SubmitSelfServiceVerificationFlowBody(); // \Ory\Client\Model\SubmitSelfServiceVerificationFlowBody
$token = 'token_example'; // string | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
$cookie = 'cookie_example'; // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    $result = $apiInstance->submitSelfServiceVerificationFlow($flow, $submitSelfServiceVerificationFlowBody, $token, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->submitSelfServiceVerificationFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |
 **submitSelfServiceVerificationFlowBody** | [**\Ory\Client\Model\SubmitSelfServiceVerificationFlowBody**](../Model/SubmitSelfServiceVerificationFlowBody.md)|  |
 **token** | **string**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional]
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional]

### Return type

[**\Ory\Client\Model\SelfServiceVerificationFlow**](../Model/SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `toSession()`

```php
toSession($xSessionToken, $cookie): \Ory\Client\Model\Session
```

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  # This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$xSessionToken = MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj; // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
$cookie = ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==; // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.

try {
    $result = $apiInstance->toSession($xSessionToken, $cookie);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->toSession: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **string**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]

### Return type

[**\Ory\Client\Model\Session**](../Model/Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateProject()`

```php
updateProject($projectId, $updateProject): \Ory\Client\Model\SuccessfulProjectUpdate
```

Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$updateProject = new \Ory\Client\Model\UpdateProject(); // \Ory\Client\Model\UpdateProject

try {
    $result = $apiInstance->updateProject($projectId, $updateProject);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha2Api->updateProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **updateProject** | [**\Ory\Client\Model\UpdateProject**](../Model/UpdateProject.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulProjectUpdate**](../Model/SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
