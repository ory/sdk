# ory_client.api.V0alpha2Api

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAcceptOAuth2ConsentRequest**](V0alpha2Api.md#adminacceptoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept an OAuth 2.0 Consent Request
[**adminAcceptOAuth2LoginRequest**](V0alpha2Api.md#adminacceptoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept an OAuth 2.0 Login Request
[**adminAcceptOAuth2LogoutRequest**](V0alpha2Api.md#adminacceptoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept an OAuth 2.0 Logout Request
[**adminCreateIdentity**](V0alpha2Api.md#admincreateidentity) | **POST** /admin/identities | Create an Identity
[**adminCreateJsonWebKeySet**](V0alpha2Api.md#admincreatejsonwebkeyset) | **POST** /admin/keys/{set} | Generate a New JSON Web Key
[**adminCreateOAuth2Client**](V0alpha2Api.md#admincreateoauth2client) | **POST** /admin/clients | Create an OAuth 2.0 Client
[**adminCreateSelfServiceRecoveryLink**](V0alpha2Api.md#admincreateselfservicerecoverylink) | **POST** /admin/recovery/link | Create a Recovery Link
[**adminDeleteIdentity**](V0alpha2Api.md#admindeleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity
[**adminDeleteIdentitySessions**](V0alpha2Api.md#admindeleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
[**adminDeleteJsonWebKey**](V0alpha2Api.md#admindeletejsonwebkey) | **DELETE** /admin/keys/{set}/{kid} | Delete a JSON Web Key
[**adminDeleteJsonWebKeySet**](V0alpha2Api.md#admindeletejsonwebkeyset) | **DELETE** /admin/keys/{set} | Delete a JSON Web Key Set
[**adminDeleteOAuth2Client**](V0alpha2Api.md#admindeleteoauth2client) | **DELETE** /admin/clients/{id} | Deletes an OAuth 2.0 Client
[**adminDeleteOAuth2Token**](V0alpha2Api.md#admindeleteoauth2token) | **DELETE** /admin/oauth2/tokens | Delete OAuth2 Access Tokens from a Client
[**adminDeleteTrustedOAuth2JwtGrantIssuer**](V0alpha2Api.md#admindeletetrustedoauth2jwtgrantissuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**adminExtendSession**](V0alpha2Api.md#adminextendsession) | **PATCH** /admin/sessions/{id}/extend | Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.
[**adminGetIdentity**](V0alpha2Api.md#admingetidentity) | **GET** /admin/identities/{id} | Get an Identity
[**adminGetJsonWebKey**](V0alpha2Api.md#admingetjsonwebkey) | **GET** /admin/keys/{set}/{kid} | Fetch a JSON Web Key
[**adminGetJsonWebKeySet**](V0alpha2Api.md#admingetjsonwebkeyset) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set
[**adminGetOAuth2Client**](V0alpha2Api.md#admingetoauth2client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
[**adminGetOAuth2ConsentRequest**](V0alpha2Api.md#admingetoauth2consentrequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request Information
[**adminGetOAuth2LoginRequest**](V0alpha2Api.md#admingetoauth2loginrequest) | **GET** /admin/oauth2/auth/requests/login | Get an OAuth 2.0 Login Request
[**adminGetOAuth2LogoutRequest**](V0alpha2Api.md#admingetoauth2logoutrequest) | **GET** /admin/oauth2/auth/requests/logout | Get an OAuth 2.0 Logout Request
[**adminGetTrustedOAuth2JwtGrantIssuer**](V0alpha2Api.md#admingettrustedoauth2jwtgrantissuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**adminIntrospectOAuth2Token**](V0alpha2Api.md#adminintrospectoauth2token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access or Refresh Tokens
[**adminListIdentities**](V0alpha2Api.md#adminlistidentities) | **GET** /admin/identities | List Identities
[**adminListIdentitySessions**](V0alpha2Api.md#adminlistidentitysessions) | **GET** /admin/identities/{id}/sessions | This endpoint returns all sessions that belong to the given Identity.
[**adminListOAuth2Clients**](V0alpha2Api.md#adminlistoauth2clients) | **GET** /admin/clients | List OAuth 2.0 Clients
[**adminListOAuth2SubjectConsentSessions**](V0alpha2Api.md#adminlistoauth2subjectconsentsessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
[**adminListTrustedOAuth2JwtGrantIssuers**](V0alpha2Api.md#adminlisttrustedoauth2jwtgrantissuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
[**adminPatchIdentity**](V0alpha2Api.md#adminpatchidentity) | **PATCH** /admin/identities/{id} | Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)
[**adminPatchOAuth2Client**](V0alpha2Api.md#adminpatchoauth2client) | **PATCH** /admin/clients/{id} | Patch an OAuth 2.0 Client
[**adminRejectOAuth2ConsentRequest**](V0alpha2Api.md#adminrejectoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject an OAuth 2.0 Consent Request
[**adminRejectOAuth2LoginRequest**](V0alpha2Api.md#adminrejectoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject an OAuth 2.0 Login Request
[**adminRejectOAuth2LogoutRequest**](V0alpha2Api.md#adminrejectoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject an OAuth 2.0 Logout Request
[**adminRevokeOAuth2ConsentSessions**](V0alpha2Api.md#adminrevokeoauth2consentsessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
[**adminRevokeOAuth2LoginSessions**](V0alpha2Api.md#adminrevokeoauth2loginsessions) | **DELETE** /admin/oauth2/auth/sessions/login | Invalidates All OAuth 2.0 Login Sessions of a Certain User
[**adminTrustOAuth2JwtGrantIssuer**](V0alpha2Api.md#admintrustoauth2jwtgrantissuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust an OAuth2 JWT Bearer Grant Type Issuer
[**adminUpdateIdentity**](V0alpha2Api.md#adminupdateidentity) | **PUT** /admin/identities/{id} | Update an Identity
[**adminUpdateJsonWebKey**](V0alpha2Api.md#adminupdatejsonwebkey) | **PUT** /admin/keys/{set}/{kid} | Update a JSON Web Key
[**adminUpdateJsonWebKeySet**](V0alpha2Api.md#adminupdatejsonwebkeyset) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set
[**adminUpdateOAuth2Client**](V0alpha2Api.md#adminupdateoauth2client) | **PUT** /admin/clients/{id} | Update an OAuth 2.0 Client
[**createProject**](V0alpha2Api.md#createproject) | **POST** /projects | Create a Project
[**createSelfServiceLogoutFlowUrlForBrowsers**](V0alpha2Api.md#createselfservicelogoutflowurlforbrowsers) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
[**discoverJsonWebKeys**](V0alpha2Api.md#discoverjsonwebkeys) | **GET** /.well-known/jwks.json | Discover JSON Web Keys
[**discoverOidcConfiguration**](V0alpha2Api.md#discoveroidcconfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
[**dynamicClientRegistrationCreateOAuth2Client**](V0alpha2Api.md#dynamicclientregistrationcreateoauth2client) | **POST** /oauth2/register | Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamicClientRegistrationDeleteOAuth2Client**](V0alpha2Api.md#dynamicclientregistrationdeleteoauth2client) | **DELETE** /oauth2/register/{id} | Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamicClientRegistrationGetOAuth2Client**](V0alpha2Api.md#dynamicclientregistrationgetoauth2client) | **GET** /oauth2/register/{id} | Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**dynamicClientRegistrationUpdateOAuth2Client**](V0alpha2Api.md#dynamicclientregistrationupdateoauth2client) | **PUT** /oauth2/register/{id} | Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**getIdentitySchema**](V0alpha2Api.md#getidentityschema) | **GET** /schemas/{id} | 
[**getOidcUserInfo**](V0alpha2Api.md#getoidcuserinfo) | **GET** /userinfo | OpenID Connect Userinfo
[**getProject**](V0alpha2Api.md#getproject) | **GET** /projects/{project_id} | Get a Project
[**getProjectMembers**](V0alpha2Api.md#getprojectmembers) | **GET** /projects/{project_id}/members | Get all members associated with this project.
[**getSelfServiceError**](V0alpha2Api.md#getselfserviceerror) | **GET** /self-service/errors | Get Self-Service Errors
[**getSelfServiceLoginFlow**](V0alpha2Api.md#getselfserviceloginflow) | **GET** /self-service/login/flows | Get Login Flow
[**getSelfServiceRecoveryFlow**](V0alpha2Api.md#getselfservicerecoveryflow) | **GET** /self-service/recovery/flows | Get Recovery Flow
[**getSelfServiceRegistrationFlow**](V0alpha2Api.md#getselfserviceregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
[**getSelfServiceSettingsFlow**](V0alpha2Api.md#getselfservicesettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
[**getSelfServiceVerificationFlow**](V0alpha2Api.md#getselfserviceverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
[**getWebAuthnJavaScript**](V0alpha2Api.md#getwebauthnjavascript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
[**initializeSelfServiceLoginFlowForBrowsers**](V0alpha2Api.md#initializeselfserviceloginflowforbrowsers) | **GET** /self-service/login/browser | Initialize Login Flow for Browsers
[**initializeSelfServiceLoginFlowWithoutBrowser**](V0alpha2Api.md#initializeselfserviceloginflowwithoutbrowser) | **GET** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**initializeSelfServiceRecoveryFlowForBrowsers**](V0alpha2Api.md#initializeselfservicerecoveryflowforbrowsers) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browsers
[**initializeSelfServiceRecoveryFlowWithoutBrowser**](V0alpha2Api.md#initializeselfservicerecoveryflowwithoutbrowser) | **GET** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
[**initializeSelfServiceRegistrationFlowForBrowsers**](V0alpha2Api.md#initializeselfserviceregistrationflowforbrowsers) | **GET** /self-service/registration/browser | Initialize Registration Flow for Browsers
[**initializeSelfServiceRegistrationFlowWithoutBrowser**](V0alpha2Api.md#initializeselfserviceregistrationflowwithoutbrowser) | **GET** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
[**initializeSelfServiceSettingsFlowForBrowsers**](V0alpha2Api.md#initializeselfservicesettingsflowforbrowsers) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers
[**initializeSelfServiceSettingsFlowWithoutBrowser**](V0alpha2Api.md#initializeselfservicesettingsflowwithoutbrowser) | **GET** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
[**initializeSelfServiceVerificationFlowForBrowsers**](V0alpha2Api.md#initializeselfserviceverificationflowforbrowsers) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**initializeSelfServiceVerificationFlowWithoutBrowser**](V0alpha2Api.md#initializeselfserviceverificationflowwithoutbrowser) | **GET** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
[**listIdentitySchemas**](V0alpha2Api.md#listidentityschemas) | **GET** /schemas | 
[**listProjects**](V0alpha2Api.md#listprojects) | **GET** /projects | List All Projects
[**listSessions**](V0alpha2Api.md#listsessions) | **GET** /sessions | This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
[**patchProject**](V0alpha2Api.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Cloud Project Configuration`
[**performOAuth2AuthorizationFlow**](V0alpha2Api.md#performoauth2authorizationflow) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
[**performOAuth2TokenFlow**](V0alpha2Api.md#performoauth2tokenflow) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**performOidcFrontOrBackChannelLogout**](V0alpha2Api.md#performoidcfrontorbackchannellogout) | **GET** /oauth2/sessions/logout | OpenID Connect Front- or Back-channel Enabled Logout
[**purgeProject**](V0alpha2Api.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably Purge a Project
[**removeProjectMember**](V0alpha2Api.md#removeprojectmember) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project. This also sets their invite status to `REMOVED`.
[**revokeOAuth2Token**](V0alpha2Api.md#revokeoauth2token) | **POST** /oauth2/revoke | Revoke an OAuth2 Access or Refresh Token
[**revokeSession**](V0alpha2Api.md#revokesession) | **DELETE** /sessions/{id} | Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
[**revokeSessions**](V0alpha2Api.md#revokesessions) | **DELETE** /sessions | Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
[**submitSelfServiceLoginFlow**](V0alpha2Api.md#submitselfserviceloginflow) | **POST** /self-service/login | Submit a Login Flow
[**submitSelfServiceLogoutFlow**](V0alpha2Api.md#submitselfservicelogoutflow) | **GET** /self-service/logout | Complete Self-Service Logout
[**submitSelfServiceLogoutFlowWithoutBrowser**](V0alpha2Api.md#submitselfservicelogoutflowwithoutbrowser) | **DELETE** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
[**submitSelfServiceRecoveryFlow**](V0alpha2Api.md#submitselfservicerecoveryflow) | **POST** /self-service/recovery | Complete Recovery Flow
[**submitSelfServiceRegistrationFlow**](V0alpha2Api.md#submitselfserviceregistrationflow) | **POST** /self-service/registration | Submit a Registration Flow
[**submitSelfServiceSettingsFlow**](V0alpha2Api.md#submitselfservicesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
[**submitSelfServiceVerificationFlow**](V0alpha2Api.md#submitselfserviceverificationflow) | **POST** /self-service/verification | Complete Verification Flow
[**toSession**](V0alpha2Api.md#tosession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To
[**updateProject**](V0alpha2Api.md#updateproject) | **PUT** /projects/{project_id} | Update an Ory Cloud Project Configuration


# **adminAcceptOAuth2ConsentRequest**
> SuccessfulOAuth2RequestResponse adminAcceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest)

Accept an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final consentChallenge = consentChallenge_example; // String | 
final acceptOAuth2ConsentRequest = AcceptOAuth2ConsentRequest(); // AcceptOAuth2ConsentRequest | 

try {
    final result = api_instance.adminAcceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminAcceptOAuth2ConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **String**|  | 
 **acceptOAuth2ConsentRequest** | [**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md)|  | [optional] 

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAcceptOAuth2LoginRequest**
> SuccessfulOAuth2RequestResponse adminAcceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest)

Accept an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell Ory Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final loginChallenge = loginChallenge_example; // String | 
final acceptOAuth2LoginRequest = AcceptOAuth2LoginRequest(); // AcceptOAuth2LoginRequest | 

try {
    final result = api_instance.adminAcceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminAcceptOAuth2LoginRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **String**|  | 
 **acceptOAuth2LoginRequest** | [**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md)|  | [optional] 

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAcceptOAuth2LogoutRequest**
> SuccessfulOAuth2RequestResponse adminAcceptOAuth2LogoutRequest(logoutChallenge)

Accept an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final logoutChallenge = logoutChallenge_example; // String | 

try {
    final result = api_instance.adminAcceptOAuth2LogoutRequest(logoutChallenge);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminAcceptOAuth2LogoutRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **String**|  | 

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateIdentity**
> Identity adminCreateIdentity(adminCreateIdentityBody)

Create an Identity

This endpoint creates an identity. Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final adminCreateIdentityBody = AdminCreateIdentityBody(); // AdminCreateIdentityBody | 

try {
    final result = api_instance.adminCreateIdentity(adminCreateIdentityBody);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminCreateIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminCreateIdentityBody** | [**AdminCreateIdentityBody**](AdminCreateIdentityBody.md)|  | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateJsonWebKeySet**
> JsonWebKeySet adminCreateJsonWebKeySet(set_, adminCreateJsonWebKeySetBody)

Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final set_ = set__example; // String | The JSON Web Key Set
final adminCreateJsonWebKeySetBody = AdminCreateJsonWebKeySetBody(); // AdminCreateJsonWebKeySetBody | 

try {
    final result = api_instance.adminCreateJsonWebKeySet(set_, adminCreateJsonWebKeySetBody);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminCreateJsonWebKeySet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The JSON Web Key Set | 
 **adminCreateJsonWebKeySetBody** | [**AdminCreateJsonWebKeySetBody**](AdminCreateJsonWebKeySetBody.md)|  | 

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateOAuth2Client**
> OAuth2Client adminCreateOAuth2Client(oAuth2Client)

Create an OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final oAuth2Client = OAuth2Client(); // OAuth2Client | 

try {
    final result = api_instance.adminCreateOAuth2Client(oAuth2Client);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminCreateOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oAuth2Client** | [**OAuth2Client**](OAuth2Client.md)|  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateSelfServiceRecoveryLink**
> SelfServiceRecoveryLink adminCreateSelfServiceRecoveryLink(adminCreateSelfServiceRecoveryLinkBody)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final adminCreateSelfServiceRecoveryLinkBody = AdminCreateSelfServiceRecoveryLinkBody(); // AdminCreateSelfServiceRecoveryLinkBody | 

try {
    final result = api_instance.adminCreateSelfServiceRecoveryLink(adminCreateSelfServiceRecoveryLinkBody);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminCreateSelfServiceRecoveryLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminCreateSelfServiceRecoveryLinkBody** | [**AdminCreateSelfServiceRecoveryLinkBody**](AdminCreateSelfServiceRecoveryLinkBody.md)|  | [optional] 

### Return type

[**SelfServiceRecoveryLink**](SelfServiceRecoveryLink.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteIdentity**
> adminDeleteIdentity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | ID is the identity's ID.

try {
    api_instance.adminDeleteIdentity(id);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminDeleteIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the identity's ID. | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteIdentitySessions**
> adminDeleteIdentitySessions(id)

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

This endpoint is useful for:  To forcefully logout Identity from all devices and sessions

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | ID is the identity's ID.

try {
    api_instance.adminDeleteIdentitySessions(id);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminDeleteIdentitySessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the identity's ID. | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteJsonWebKey**
> adminDeleteJsonWebKey(set_, kid)

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final set_ = set__example; // String | The JSON Web Key Set
final kid = kid_example; // String | The JSON Web Key ID (kid)

try {
    api_instance.adminDeleteJsonWebKey(set_, kid);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminDeleteJsonWebKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The JSON Web Key Set | 
 **kid** | **String**| The JSON Web Key ID (kid) | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteJsonWebKeySet**
> adminDeleteJsonWebKeySet(set_)

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final set_ = set__example; // String | The JSON Web Key Set

try {
    api_instance.adminDeleteJsonWebKeySet(set_);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminDeleteJsonWebKeySet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The JSON Web Key Set | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteOAuth2Client**
> adminDeleteOAuth2Client(id)

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | The id of the OAuth 2.0 Client.

try {
    api_instance.adminDeleteOAuth2Client(id);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminDeleteOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteOAuth2Token**
> adminDeleteOAuth2Token(clientId)

Delete OAuth2 Access Tokens from a Client

This endpoint deletes OAuth2 access tokens issued for a client from the database

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final clientId = clientId_example; // String | 

try {
    api_instance.adminDeleteOAuth2Token(clientId);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminDeleteOAuth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteTrustedOAuth2JwtGrantIssuer**
> adminDeleteTrustedOAuth2JwtGrantIssuer(id)

Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | The id of the desired grant

try {
    api_instance.adminDeleteTrustedOAuth2JwtGrantIssuer(id);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminDeleteTrustedOAuth2JwtGrantIssuer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the desired grant | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminExtendSession**
> Session adminExtendSession(id)

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.

Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | ID is the session's ID.

try {
    final result = api_instance.adminExtendSession(id);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminExtendSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the session's ID. | 

### Return type

[**Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetIdentity**
> Identity adminGetIdentity(id, includeCredential)

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | ID must be set to the ID of identity you want to get
final includeCredential = []; // List<String> | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token.

try {
    final result = api_instance.adminGetIdentity(id, includeCredential);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminGetIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to get | 
 **includeCredential** | [**List<String>**](String.md)| DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | [optional] [default to const []]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetJsonWebKey**
> JsonWebKeySet adminGetJsonWebKey(set_, kid)

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key. It is identified by the set and the specific key ID (kid).

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final set_ = set__example; // String | The JSON Web Key Set
final kid = kid_example; // String | The JSON Web Key ID (kid)

try {
    final result = api_instance.adminGetJsonWebKey(set_, kid);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminGetJsonWebKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The JSON Web Key Set | 
 **kid** | **String**| The JSON Web Key ID (kid) | 

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetJsonWebKeySet**
> JsonWebKeySet adminGetJsonWebKeySet(set_)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final set_ = set__example; // String | The JSON Web Key Set

try {
    final result = api_instance.adminGetJsonWebKeySet(set_);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminGetJsonWebKeySet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The JSON Web Key Set | 

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetOAuth2Client**
> OAuth2Client adminGetOAuth2Client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | The id of the OAuth 2.0 Client.

try {
    final result = api_instance.adminGetOAuth2Client(id);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminGetOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetOAuth2ConsentRequest**
> OAuth2ConsentRequest adminGetOAuth2ConsentRequest(consentChallenge)

Get OAuth 2.0 Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final consentChallenge = consentChallenge_example; // String | 

try {
    final result = api_instance.adminGetOAuth2ConsentRequest(consentChallenge);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminGetOAuth2ConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **String**|  | 

### Return type

[**OAuth2ConsentRequest**](OAuth2ConsentRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetOAuth2LoginRequest**
> OAuth2LoginRequest adminGetOAuth2LoginRequest(loginChallenge)

Get an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final loginChallenge = loginChallenge_example; // String | 

try {
    final result = api_instance.adminGetOAuth2LoginRequest(loginChallenge);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminGetOAuth2LoginRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **String**|  | 

### Return type

[**OAuth2LoginRequest**](OAuth2LoginRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetOAuth2LogoutRequest**
> OAuth2LogoutRequest adminGetOAuth2LogoutRequest(logoutChallenge)

Get an OAuth 2.0 Logout Request

Use this endpoint to fetch a logout request.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final logoutChallenge = logoutChallenge_example; // String | 

try {
    final result = api_instance.adminGetOAuth2LogoutRequest(logoutChallenge);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminGetOAuth2LogoutRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **String**|  | 

### Return type

[**OAuth2LogoutRequest**](OAuth2LogoutRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetTrustedOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer adminGetTrustedOAuth2JwtGrantIssuer(id)

Get a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | The id of the desired grant

try {
    final result = api_instance.adminGetTrustedOAuth2JwtGrantIssuer(id);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminGetTrustedOAuth2JwtGrantIssuer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the desired grant | 

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminIntrospectOAuth2Token**
> IntrospectedOAuth2Token adminIntrospectOAuth2Token(token, scope)

Introspect OAuth2 Access or Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final token = token_example; // String | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
final scope = scope_example; // String | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.

try {
    final result = api_instance.adminIntrospectOAuth2Token(token, scope);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminIntrospectOAuth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned. | 
 **scope** | **String**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] 

### Return type

[**IntrospectedOAuth2Token**](IntrospectedOAuth2Token.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminListIdentities**
> List<Identity> adminListIdentities(perPage, page)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final perPage = 789; // int | Items per Page  This is the number of items per page.
final page = 789; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.

try {
    final result = api_instance.adminListIdentities(perPage, page);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminListIdentities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]

### Return type

[**List<Identity>**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminListIdentitySessions**
> List<Session> adminListIdentitySessions(id, perPage, page, active)

This endpoint returns all sessions that belong to the given Identity.

This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | ID is the identity's ID.
final perPage = 789; // int | Items per Page  This is the number of items per page.
final page = 789; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
final active = true; // bool | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.

try {
    final result = api_instance.adminListIdentitySessions(id, perPage, page, active);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminListIdentitySessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the identity's ID. | 
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]
 **active** | **bool**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] 

### Return type

[**List<Session>**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminListOAuth2Clients**
> List<OAuth2Client> adminListOAuth2Clients(pageSize, pageToken, clientName, owner)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://project-slug.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final pageSize = 789; // int | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final clientName = clientName_example; // String | The name of the clients to filter by.
final owner = owner_example; // String | The owner of the clients to filter by.

try {
    final result = api_instance.adminListOAuth2Clients(pageSize, pageToken, clientName, owner);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminListOAuth2Clients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**| Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to '1']
 **clientName** | **String**| The name of the clients to filter by. | [optional] 
 **owner** | **String**| The owner of the clients to filter by. | [optional] 

### Return type

[**List<OAuth2Client>**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminListOAuth2SubjectConsentSessions**
> List<PreviousOAuth2ConsentSession> adminListOAuth2SubjectConsentSessions(subject, link, xTotalCount)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final subject = subject_example; // String | The subject to list the consent sessions for.
final link = link_example; // String | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final xTotalCount = xTotalCount_example; // String | The total number of clients.

try {
    final result = api_instance.adminListOAuth2SubjectConsentSessions(subject, link, xTotalCount);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminListOAuth2SubjectConsentSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**| The subject to list the consent sessions for. | 
 **link** | **String**| The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **xTotalCount** | **String**| The total number of clients. | [optional] 

### Return type

[**List<PreviousOAuth2ConsentSession>**](PreviousOAuth2ConsentSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminListTrustedOAuth2JwtGrantIssuers**
> List<TrustedOAuth2JwtGrantIssuer> adminListTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer, limit, offset)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final maxItems = 789; // int | 
final defaultItems = 789; // int | 
final issuer = issuer_example; // String | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
final limit = 789; // int | The maximum amount of policies returned, upper bound is 500 policies
final offset = 789; // int | The offset from where to start looking.

try {
    final result = api_instance.adminListTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminListTrustedOAuth2JwtGrantIssuers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxItems** | **int**|  | [optional] 
 **defaultItems** | **int**|  | [optional] 
 **issuer** | **String**| If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] 
 **limit** | **int**| The maximum amount of policies returned, upper bound is 500 policies | [optional] 
 **offset** | **int**| The offset from where to start looking. | [optional] 

### Return type

[**List<TrustedOAuth2JwtGrantIssuer>**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminPatchIdentity**
> Identity adminPatchIdentity(id, jsonPatch)

Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)

NOTE: The fields `id`, `stateChangedAt` and `credentials` are not updateable.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | ID must be set to the ID of identity you want to update
final jsonPatch = [List<JsonPatch>()]; // List<JsonPatch> | 

try {
    final result = api_instance.adminPatchIdentity(id, jsonPatch);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminPatchIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to update | 
 **jsonPatch** | [**List<JsonPatch>**](JsonPatch.md)|  | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminPatchOAuth2Client**
> OAuth2Client adminPatchOAuth2Client(id, jsonPatch)

Patch an OAuth 2.0 Client

Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | The id of the OAuth 2.0 Client.
final jsonPatch = [List<JsonPatch>()]; // List<JsonPatch> | 

try {
    final result = api_instance.adminPatchOAuth2Client(id, jsonPatch);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminPatchOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 
 **jsonPatch** | [**List<JsonPatch>**](JsonPatch.md)|  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRejectOAuth2ConsentRequest**
> SuccessfulOAuth2RequestResponse adminRejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request)

Reject an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final consentChallenge = consentChallenge_example; // String | 
final rejectOAuth2Request = RejectOAuth2Request(); // RejectOAuth2Request | 

try {
    final result = api_instance.adminRejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminRejectOAuth2ConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **String**|  | 
 **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] 

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRejectOAuth2LoginRequest**
> SuccessfulOAuth2RequestResponse adminRejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request)

Reject an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final loginChallenge = loginChallenge_example; // String | 
final rejectOAuth2Request = RejectOAuth2Request(); // RejectOAuth2Request | 

try {
    final result = api_instance.adminRejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminRejectOAuth2LoginRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **String**|  | 
 **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] 

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRejectOAuth2LogoutRequest**
> adminRejectOAuth2LogoutRequest(logoutChallenge, rejectOAuth2Request)

Reject an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final logoutChallenge = logoutChallenge_example; // String | 
final rejectOAuth2Request = RejectOAuth2Request(); // RejectOAuth2Request | 

try {
    api_instance.adminRejectOAuth2LogoutRequest(logoutChallenge, rejectOAuth2Request);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminRejectOAuth2LogoutRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **String**|  | 
 **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRevokeOAuth2ConsentSessions**
> adminRevokeOAuth2ConsentSessions(subject, client, all)

Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final subject = subject_example; // String | The subject (Subject) whose consent sessions should be deleted.
final client = client_example; // String | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID
final all = true; // bool | If set to `true` deletes all consent sessions by the Subject that have been granted.

try {
    api_instance.adminRevokeOAuth2ConsentSessions(subject, client, all);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminRevokeOAuth2ConsentSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**| The subject (Subject) whose consent sessions should be deleted. | 
 **client** | **String**| If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | [optional] 
 **all** | **bool**| If set to `true` deletes all consent sessions by the Subject that have been granted. | [optional] 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRevokeOAuth2LoginSessions**
> adminRevokeOAuth2LoginSessions(subject)

Invalidates All OAuth 2.0 Login Sessions of a Certain User

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final subject = subject_example; // String | The subject to revoke authentication sessions for.

try {
    api_instance.adminRevokeOAuth2LoginSessions(subject);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminRevokeOAuth2LoginSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**| The subject to revoke authentication sessions for. | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminTrustOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer adminTrustOAuth2JwtGrantIssuer(adminTrustOAuth2JwtGrantIssuerBody)

Trust an OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final adminTrustOAuth2JwtGrantIssuerBody = AdminTrustOAuth2JwtGrantIssuerBody(); // AdminTrustOAuth2JwtGrantIssuerBody | 

try {
    final result = api_instance.adminTrustOAuth2JwtGrantIssuer(adminTrustOAuth2JwtGrantIssuerBody);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminTrustOAuth2JwtGrantIssuer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminTrustOAuth2JwtGrantIssuerBody** | [**AdminTrustOAuth2JwtGrantIssuerBody**](AdminTrustOAuth2JwtGrantIssuerBody.md)|  | [optional] 

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateIdentity**
> Identity adminUpdateIdentity(id, adminUpdateIdentityBody)

Update an Identity

This endpoint updates an identity. The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | ID must be set to the ID of identity you want to update
final adminUpdateIdentityBody = AdminUpdateIdentityBody(); // AdminUpdateIdentityBody | 

try {
    final result = api_instance.adminUpdateIdentity(id, adminUpdateIdentityBody);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminUpdateIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to update | 
 **adminUpdateIdentityBody** | [**AdminUpdateIdentityBody**](AdminUpdateIdentityBody.md)|  | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateJsonWebKey**
> JsonWebKey adminUpdateJsonWebKey(set_, kid, jsonWebKey)

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final set_ = set__example; // String | The JSON Web Key Set
final kid = kid_example; // String | The JSON Web Key ID (kid)
final jsonWebKey = JsonWebKey(); // JsonWebKey | 

try {
    final result = api_instance.adminUpdateJsonWebKey(set_, kid, jsonWebKey);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminUpdateJsonWebKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The JSON Web Key Set | 
 **kid** | **String**| The JSON Web Key ID (kid) | 
 **jsonWebKey** | [**JsonWebKey**](JsonWebKey.md)|  | [optional] 

### Return type

[**JsonWebKey**](JsonWebKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateJsonWebKeySet**
> JsonWebKeySet adminUpdateJsonWebKeySet(set_, jsonWebKeySet)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final set_ = set__example; // String | The JSON Web Key Set
final jsonWebKeySet = JsonWebKeySet(); // JsonWebKeySet | 

try {
    final result = api_instance.adminUpdateJsonWebKeySet(set_, jsonWebKeySet);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminUpdateJsonWebKeySet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The JSON Web Key Set | 
 **jsonWebKeySet** | [**JsonWebKeySet**](JsonWebKeySet.md)|  | [optional] 

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateOAuth2Client**
> OAuth2Client adminUpdateOAuth2Client(id, oAuth2Client)

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | The id of the OAuth 2.0 Client.
final oAuth2Client = OAuth2Client(); // OAuth2Client | 

try {
    final result = api_instance.adminUpdateOAuth2Client(id, oAuth2Client);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->adminUpdateOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 
 **oAuth2Client** | [**OAuth2Client**](OAuth2Client.md)|  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProject**
> Project createProject(createProjectBody)

Create a Project

Creates a new project.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final createProjectBody = CreateProjectBody(); // CreateProjectBody | 

try {
    final result = api_instance.createProject(createProjectBody);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->createProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProjectBody** | [**CreateProjectBody**](CreateProjectBody.md)|  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSelfServiceLogoutFlowUrlForBrowsers**
> SelfServiceLogoutUrl createSelfServiceLogoutFlowUrlForBrowsers(cookie)

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final cookie = cookie_example; // String | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.

try {
    final result = api_instance.createSelfServiceLogoutFlowUrlForBrowsers(cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->createSelfServiceLogoutFlowUrlForBrowsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **String**| HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional] 

### Return type

[**SelfServiceLogoutUrl**](SelfServiceLogoutUrl.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverJsonWebKeys**
> JsonWebKeySet discoverJsonWebKeys()

Discover JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();

try {
    final result = api_instance.discoverJsonWebKeys();
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->discoverJsonWebKeys: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverOidcConfiguration**
> OidcConfiguration discoverOidcConfiguration()

OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();

try {
    final result = api_instance.discoverOidcConfiguration();
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->discoverOidcConfiguration: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamicClientRegistrationCreateOAuth2Client**
> OAuth2Client dynamicClientRegistrationCreateOAuth2Client(oAuth2Client)

Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final oAuth2Client = OAuth2Client(); // OAuth2Client | 

try {
    final result = api_instance.dynamicClientRegistrationCreateOAuth2Client(oAuth2Client);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->dynamicClientRegistrationCreateOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oAuth2Client** | [**OAuth2Client**](OAuth2Client.md)|  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamicClientRegistrationDeleteOAuth2Client**
> dynamicClientRegistrationDeleteOAuth2Client(id)

Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | The id of the OAuth 2.0 Client.

try {
    api_instance.dynamicClientRegistrationDeleteOAuth2Client(id);
} catch (e) {
    print('Exception when calling V0alpha2Api->dynamicClientRegistrationDeleteOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamicClientRegistrationGetOAuth2Client**
> OAuth2Client dynamicClientRegistrationGetOAuth2Client(id)

Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | The id of the OAuth 2.0 Client.

try {
    final result = api_instance.dynamicClientRegistrationGetOAuth2Client(id);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->dynamicClientRegistrationGetOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dynamicClientRegistrationUpdateOAuth2Client**
> OAuth2Client dynamicClientRegistrationUpdateOAuth2Client(id, oAuth2Client)

Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final id = id_example; // String | The id of the OAuth 2.0 Client.
final oAuth2Client = OAuth2Client(); // OAuth2Client | 

try {
    final result = api_instance.dynamicClientRegistrationUpdateOAuth2Client(id, oAuth2Client);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->dynamicClientRegistrationUpdateOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 
 **oAuth2Client** | [**OAuth2Client**](OAuth2Client.md)|  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentitySchema**
> Object getIdentitySchema(id)



Get a JSON Schema

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final id = id_example; // String | ID must be set to the ID of schema you want to get

try {
    final result = api_instance.getIdentitySchema(id);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getIdentitySchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of schema you want to get | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOidcUserInfo**
> OidcUserInfo getOidcUserInfo()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V0alpha2Api();

try {
    final result = api_instance.getOidcUserInfo();
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getOidcUserInfo: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProject**
> Project getProject(projectId)

Get a Project

Get a projects you have access to by its ID.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final projectId = projectId_example; // String | Project ID  The project's ID.

try {
    final result = api_instance.getProject(projectId);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectMembers**
> List<CloudAccount> getProjectMembers(projectId)

Get all members associated with this project.

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final projectId = projectId_example; // String | Project ID  The project's ID.

try {
    final result = api_instance.getProjectMembers(projectId);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getProjectMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 

### Return type

[**List<CloudAccount>**](CloudAccount.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceError**
> SelfServiceError getSelfServiceError(id)

Get Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final id = id_example; // String | Error is the error's ID

try {
    final result = api_instance.getSelfServiceError(id);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getSelfServiceError: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Error is the error's ID | 

### Return type

[**SelfServiceError**](SelfServiceError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceLoginFlow**
> SelfServiceLoginFlow getSelfServiceLoginFlow(id, cookie)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final id = id_example; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
final cookie = cookie_example; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    final result = api_instance.getSelfServiceLoginFlow(id, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getSelfServiceLoginFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`). | 
 **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceRecoveryFlow**
> SelfServiceRecoveryFlow getSelfServiceRecoveryFlow(id, cookie)

Get Recovery Flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final id = id_example; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
final cookie = cookie_example; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    final result = api_instance.getSelfServiceRecoveryFlow(id, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getSelfServiceRecoveryFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`). | 
 **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceRegistrationFlow**
> SelfServiceRegistrationFlow getSelfServiceRegistrationFlow(id, cookie)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final id = id_example; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
final cookie = cookie_example; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    final result = api_instance.getSelfServiceRegistrationFlow(id, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getSelfServiceRegistrationFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`). | 
 **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceSettingsFlow**
> SelfServiceSettingsFlow getSelfServiceSettingsFlow(id, xSessionToken, cookie)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final id = id_example; // String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
final xSessionToken = xSessionToken_example; // String | The Session Token  When using the SDK in an app without a browser, please include the session token here.
final cookie = cookie_example; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    final result = api_instance.getSelfServiceSettingsFlow(id, xSessionToken, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getSelfServiceSettingsFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`). | 
 **xSessionToken** | **String**| The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional] 
 **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceVerificationFlow**
> SelfServiceVerificationFlow getSelfServiceVerificationFlow(id, cookie)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final id = id_example; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
final cookie = cookie_example; // String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.

try {
    final result = api_instance.getSelfServiceVerificationFlow(id, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getSelfServiceVerificationFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`). | 
 **cookie** | **String**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional] 

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebAuthnJavaScript**
> String getWebAuthnJavaScript()

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();

try {
    final result = api_instance.getWebAuthnJavaScript();
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->getWebAuthnJavaScript: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceLoginFlowForBrowsers**
> SelfServiceLoginFlow initializeSelfServiceLoginFlowForBrowsers(refresh, aal, returnTo)

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final refresh = true; // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
final aal = aal_example; // String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
final returnTo = returnTo_example; // String | The URL to return the browser to after the flow was completed.

try {
    final result = api_instance.initializeSelfServiceLoginFlowForBrowsers(refresh, aal, returnTo);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->initializeSelfServiceLoginFlowForBrowsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] 
 **aal** | **String**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". | [optional] 
 **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional] 

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceLoginFlowWithoutBrowser**
> SelfServiceLoginFlow initializeSelfServiceLoginFlowWithoutBrowser(refresh, aal, xSessionToken)

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final refresh = true; // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
final aal = aal_example; // String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
final xSessionToken = xSessionToken_example; // String | The Session Token of the Identity performing the settings flow.

try {
    final result = api_instance.initializeSelfServiceLoginFlowWithoutBrowser(refresh, aal, xSessionToken);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->initializeSelfServiceLoginFlowWithoutBrowser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] 
 **aal** | **String**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". | [optional] 
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] 

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceRecoveryFlowForBrowsers**
> SelfServiceRecoveryFlow initializeSelfServiceRecoveryFlowForBrowsers(returnTo)

Initialize Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final returnTo = returnTo_example; // String | The URL to return the browser to after the flow was completed.

try {
    final result = api_instance.initializeSelfServiceRecoveryFlowForBrowsers(returnTo);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->initializeSelfServiceRecoveryFlowForBrowsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional] 

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceRecoveryFlowWithoutBrowser**
> SelfServiceRecoveryFlow initializeSelfServiceRecoveryFlowWithoutBrowser()

Initialize Recovery Flow for APIs, Services, Apps, ...

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).   More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();

try {
    final result = api_instance.initializeSelfServiceRecoveryFlowWithoutBrowser();
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->initializeSelfServiceRecoveryFlowWithoutBrowser: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceRegistrationFlowForBrowsers**
> SelfServiceRegistrationFlow initializeSelfServiceRegistrationFlowForBrowsers(returnTo)

Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final returnTo = returnTo_example; // String | The URL to return the browser to after the flow was completed.

try {
    final result = api_instance.initializeSelfServiceRegistrationFlowForBrowsers(returnTo);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->initializeSelfServiceRegistrationFlowForBrowsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional] 

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceRegistrationFlowWithoutBrowser**
> SelfServiceRegistrationFlow initializeSelfServiceRegistrationFlowWithoutBrowser()

Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();

try {
    final result = api_instance.initializeSelfServiceRegistrationFlowWithoutBrowser();
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->initializeSelfServiceRegistrationFlowWithoutBrowser: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceSettingsFlowForBrowsers**
> SelfServiceSettingsFlow initializeSelfServiceSettingsFlowForBrowsers(returnTo)

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final returnTo = returnTo_example; // String | The URL to return the browser to after the flow was completed.

try {
    final result = api_instance.initializeSelfServiceSettingsFlowForBrowsers(returnTo);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->initializeSelfServiceSettingsFlowForBrowsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional] 

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceSettingsFlowWithoutBrowser**
> SelfServiceSettingsFlow initializeSelfServiceSettingsFlowWithoutBrowser(xSessionToken)

Initialize Settings Flow for APIs, Services, Apps, ...

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final xSessionToken = xSessionToken_example; // String | The Session Token of the Identity performing the settings flow.

try {
    final result = api_instance.initializeSelfServiceSettingsFlowWithoutBrowser(xSessionToken);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->initializeSelfServiceSettingsFlowWithoutBrowser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] 

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceVerificationFlowForBrowsers**
> SelfServiceVerificationFlow initializeSelfServiceVerificationFlowForBrowsers(returnTo)

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final returnTo = returnTo_example; // String | The URL to return the browser to after the flow was completed.

try {
    final result = api_instance.initializeSelfServiceVerificationFlowForBrowsers(returnTo);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->initializeSelfServiceVerificationFlowForBrowsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional] 

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceVerificationFlowWithoutBrowser**
> SelfServiceVerificationFlow initializeSelfServiceVerificationFlowWithoutBrowser()

Initialize Verification Flow for APIs, Services, Apps, ...

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();

try {
    final result = api_instance.initializeSelfServiceVerificationFlowWithoutBrowser();
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->initializeSelfServiceVerificationFlowWithoutBrowser: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdentitySchemas**
> List<IdentitySchemaContainer> listIdentitySchemas(perPage, page)



Get all Identity Schemas

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final perPage = 789; // int | Items per Page  This is the number of items per page.
final page = 789; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.

try {
    final result = api_instance.listIdentitySchemas(perPage, page);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->listIdentitySchemas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]

### Return type

[**List<IdentitySchemaContainer>**](IdentitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjects**
> List<ProjectMetadata> listProjects()

List All Projects

Lists all projects you have access to.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();

try {
    final result = api_instance.listProjects();
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->listProjects: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ProjectMetadata>**](ProjectMetadata.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSessions**
> List<Session> listSessions(xSessionToken, cookie, perPage, page)

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.

This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final xSessionToken = xSessionToken_example; // String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
final cookie = cookie_example; // String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
final perPage = 789; // int | Items per Page  This is the number of items per page.
final page = 789; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.

try {
    final result = api_instance.listSessions(xSessionToken, cookie, perPage, page);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->listSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **String**| Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. | [optional] 
 **cookie** | **String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] 
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]

### Return type

[**List<Session>**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProject**
> SuccessfulProjectUpdate patchProject(projectId, jsonPatch)

Patch an Ory Cloud Project Configuration`

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final projectId = projectId_example; // String | Project ID  The project's ID.
final jsonPatch = [List<JsonPatch>()]; // List<JsonPatch> | 

try {
    final result = api_instance.patchProject(projectId, jsonPatch);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->patchProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **jsonPatch** | [**List<JsonPatch>**](JsonPatch.md)|  | [optional] 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performOAuth2AuthorizationFlow**
> OAuth2ApiError performOAuth2AuthorizationFlow()

The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();

try {
    final result = api_instance.performOAuth2AuthorizationFlow();
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->performOAuth2AuthorizationFlow: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performOAuth2TokenFlow**
> OAuth2TokenResponse performOAuth2TokenFlow(grantType, clientId, code, redirectUri, refreshToken)

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V0alpha2Api();
final grantType = grantType_example; // String | 
final clientId = clientId_example; // String | 
final code = code_example; // String | 
final redirectUri = redirectUri_example; // String | 
final refreshToken = refreshToken_example; // String | 

try {
    final result = api_instance.performOAuth2TokenFlow(grantType, clientId, code, redirectUri, refreshToken);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->performOAuth2TokenFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantType** | **String**|  | 
 **clientId** | **String**|  | [optional] 
 **code** | **String**|  | [optional] 
 **redirectUri** | **String**|  | [optional] 
 **refreshToken** | **String**|  | [optional] 

### Return type

[**OAuth2TokenResponse**](OAuth2TokenResponse.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performOidcFrontOrBackChannelLogout**
> performOidcFrontOrBackChannelLogout()

OpenID Connect Front- or Back-channel Enabled Logout

This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();

try {
    api_instance.performOidcFrontOrBackChannelLogout();
} catch (e) {
    print('Exception when calling V0alpha2Api->performOidcFrontOrBackChannelLogout: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeProject**
> purgeProject(projectId)

Irrecoverably Purge a Project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final projectId = projectId_example; // String | Project ID  The project's ID.

try {
    api_instance.purgeProject(projectId);
} catch (e) {
    print('Exception when calling V0alpha2Api->purgeProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeProjectMember**
> removeProjectMember(projectId, memberId)

Remove a member associated with this project. This also sets their invite status to `REMOVED`.

This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final projectId = projectId_example; // String | Project ID  The project's ID.
final memberId = memberId_example; // String | Member ID

try {
    api_instance.removeProjectMember(projectId, memberId);
} catch (e) {
    print('Exception when calling V0alpha2Api->removeProjectMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **memberId** | **String**| Member ID | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOAuth2Token**
> revokeOAuth2Token(token)

Revoke an OAuth2 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V0alpha2Api();
final token = token_example; // String | 

try {
    api_instance.revokeOAuth2Token(token);
} catch (e) {
    print('Exception when calling V0alpha2Api->revokeOAuth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeSession**
> revokeSession(id)

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from another device or session

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final id = id_example; // String | ID is the session's ID.

try {
    api_instance.revokeSession(id);
} catch (e) {
    print('Exception when calling V0alpha2Api->revokeSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the session's ID. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeSessions**
> RevokedSessions revokeSessions(xSessionToken, cookie)

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final xSessionToken = xSessionToken_example; // String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
final cookie = cookie_example; // String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.

try {
    final result = api_instance.revokeSessions(xSessionToken, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->revokeSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **String**| Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. | [optional] 
 **cookie** | **String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] 

### Return type

[**RevokedSessions**](RevokedSessions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceLoginFlow**
> SuccessfulSelfServiceLoginWithoutBrowser submitSelfServiceLoginFlow(flow, submitSelfServiceLoginFlowBody, xSessionToken, cookie)

Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final flow = flow_example; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
final submitSelfServiceLoginFlowBody = SubmitSelfServiceLoginFlowBody(); // SubmitSelfServiceLoginFlowBody | 
final xSessionToken = xSessionToken_example; // String | The Session Token of the Identity performing the settings flow.
final cookie = cookie_example; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    final result = api_instance.submitSelfServiceLoginFlow(flow, submitSelfServiceLoginFlowBody, xSessionToken, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->submitSelfServiceLoginFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`). | 
 **submitSelfServiceLoginFlowBody** | [**SubmitSelfServiceLoginFlowBody**](SubmitSelfServiceLoginFlowBody.md)|  | 
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] 
 **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**SuccessfulSelfServiceLoginWithoutBrowser**](SuccessfulSelfServiceLoginWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceLogoutFlow**
> submitSelfServiceLogoutFlow(token, returnTo)

Complete Self-Service Logout

This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final token = token_example; // String | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint.
final returnTo = returnTo_example; // String | The URL to return to after the logout was completed.

try {
    api_instance.submitSelfServiceLogoutFlow(token, returnTo);
} catch (e) {
    print('Exception when calling V0alpha2Api->submitSelfServiceLogoutFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint. | [optional] 
 **returnTo** | **String**| The URL to return to after the logout was completed. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceLogoutFlowWithoutBrowser**
> submitSelfServiceLogoutFlowWithoutBrowser(submitSelfServiceLogoutFlowWithoutBrowserBody)

Perform Logout for APIs, Services, Apps, ...

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final submitSelfServiceLogoutFlowWithoutBrowserBody = SubmitSelfServiceLogoutFlowWithoutBrowserBody(); // SubmitSelfServiceLogoutFlowWithoutBrowserBody | 

try {
    api_instance.submitSelfServiceLogoutFlowWithoutBrowser(submitSelfServiceLogoutFlowWithoutBrowserBody);
} catch (e) {
    print('Exception when calling V0alpha2Api->submitSelfServiceLogoutFlowWithoutBrowser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submitSelfServiceLogoutFlowWithoutBrowserBody** | [**SubmitSelfServiceLogoutFlowWithoutBrowserBody**](SubmitSelfServiceLogoutFlowWithoutBrowserBody.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceRecoveryFlow**
> SelfServiceRecoveryFlow submitSelfServiceRecoveryFlow(flow, submitSelfServiceRecoveryFlowBody, token, cookie)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final flow = flow_example; // String | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
final submitSelfServiceRecoveryFlowBody = SubmitSelfServiceRecoveryFlowBody(); // SubmitSelfServiceRecoveryFlowBody | 
final token = token_example; // String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
final cookie = cookie_example; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    final result = api_instance.submitSelfServiceRecoveryFlow(flow, submitSelfServiceRecoveryFlowBody, token, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->submitSelfServiceRecoveryFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`). | 
 **submitSelfServiceRecoveryFlowBody** | [**SubmitSelfServiceRecoveryFlowBody**](SubmitSelfServiceRecoveryFlowBody.md)|  | 
 **token** | **String**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] 
 **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceRegistrationFlow**
> SuccessfulSelfServiceRegistrationWithoutBrowser submitSelfServiceRegistrationFlow(flow, submitSelfServiceRegistrationFlowBody, cookie)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final flow = flow_example; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
final submitSelfServiceRegistrationFlowBody = SubmitSelfServiceRegistrationFlowBody(); // SubmitSelfServiceRegistrationFlowBody | 
final cookie = cookie_example; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    final result = api_instance.submitSelfServiceRegistrationFlow(flow, submitSelfServiceRegistrationFlowBody, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->submitSelfServiceRegistrationFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`). | 
 **submitSelfServiceRegistrationFlowBody** | [**SubmitSelfServiceRegistrationFlowBody**](SubmitSelfServiceRegistrationFlowBody.md)|  | 
 **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**SuccessfulSelfServiceRegistrationWithoutBrowser**](SuccessfulSelfServiceRegistrationWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceSettingsFlow**
> SelfServiceSettingsFlow submitSelfServiceSettingsFlow(flow, submitSelfServiceSettingsFlowBody, xSessionToken, cookie)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/_*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final flow = flow_example; // String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
final submitSelfServiceSettingsFlowBody = SubmitSelfServiceSettingsFlowBody(); // SubmitSelfServiceSettingsFlowBody | 
final xSessionToken = xSessionToken_example; // String | The Session Token of the Identity performing the settings flow.
final cookie = cookie_example; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    final result = api_instance.submitSelfServiceSettingsFlow(flow, submitSelfServiceSettingsFlowBody, xSessionToken, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->submitSelfServiceSettingsFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`). | 
 **submitSelfServiceSettingsFlowBody** | [**SubmitSelfServiceSettingsFlowBody**](SubmitSelfServiceSettingsFlowBody.md)|  | 
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] 
 **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceVerificationFlow**
> SelfServiceVerificationFlow submitSelfServiceVerificationFlow(flow, submitSelfServiceVerificationFlowBody, token, cookie)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final flow = flow_example; // String | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
final submitSelfServiceVerificationFlowBody = SubmitSelfServiceVerificationFlowBody(); // SubmitSelfServiceVerificationFlowBody | 
final token = token_example; // String | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
final cookie = cookie_example; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.

try {
    final result = api_instance.submitSelfServiceVerificationFlow(flow, submitSelfServiceVerificationFlowBody, token, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->submitSelfServiceVerificationFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`). | 
 **submitSelfServiceVerificationFlowBody** | [**SubmitSelfServiceVerificationFlowBody**](SubmitSelfServiceVerificationFlowBody.md)|  | 
 **token** | **String**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] 
 **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toSession**
> Session toSession(xSessionToken, cookie)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Example
```dart
import 'package:ory_client/api.dart';

final api_instance = V0alpha2Api();
final xSessionToken = MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj; // String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
final cookie = ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==; // String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.

try {
    final result = api_instance.toSession(xSessionToken, cookie);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->toSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **String**| Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. | [optional] 
 **cookie** | **String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] 

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProject**
> SuccessfulProjectUpdate updateProject(projectId, updateProject)

Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = V0alpha2Api();
final projectId = projectId_example; // String | Project ID  The project's ID.
final updateProject = UpdateProject(); // UpdateProject | 

try {
    final result = api_instance.updateProject(projectId, updateProject);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha2Api->updateProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **updateProject** | [**UpdateProject**](UpdateProject.md)|  | [optional] 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

