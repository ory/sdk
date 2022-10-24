# V0alpha2Api

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**adminAcceptOAuth2ConsentRequest**](V0alpha2Api.md#adminAcceptOAuth2ConsentRequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept an OAuth 2.0 Consent Request |
| [**adminAcceptOAuth2LoginRequest**](V0alpha2Api.md#adminAcceptOAuth2LoginRequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept an OAuth 2.0 Login Request |
| [**adminAcceptOAuth2LogoutRequest**](V0alpha2Api.md#adminAcceptOAuth2LogoutRequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept an OAuth 2.0 Logout Request |
| [**adminCreateIdentity**](V0alpha2Api.md#adminCreateIdentity) | **POST** /admin/identities | Create an Identity |
| [**adminCreateJsonWebKeySet**](V0alpha2Api.md#adminCreateJsonWebKeySet) | **POST** /admin/keys/{set} | Generate a New JSON Web Key |
| [**adminCreateOAuth2Client**](V0alpha2Api.md#adminCreateOAuth2Client) | **POST** /admin/clients | Create an OAuth 2.0 Client |
| [**adminCreateSelfServiceRecoveryCode**](V0alpha2Api.md#adminCreateSelfServiceRecoveryCode) | **POST** /admin/recovery/code | Create a Recovery Link |
| [**adminCreateSelfServiceRecoveryLink**](V0alpha2Api.md#adminCreateSelfServiceRecoveryLink) | **POST** /admin/recovery/link | Create a Recovery Link |
| [**adminDeleteIdentity**](V0alpha2Api.md#adminDeleteIdentity) | **DELETE** /admin/identities/{id} | Delete an Identity |
| [**adminDeleteIdentitySessions**](V0alpha2Api.md#adminDeleteIdentitySessions) | **DELETE** /admin/identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity. |
| [**adminDeleteJsonWebKey**](V0alpha2Api.md#adminDeleteJsonWebKey) | **DELETE** /admin/keys/{set}/{kid} | Delete a JSON Web Key |
| [**adminDeleteJsonWebKeySet**](V0alpha2Api.md#adminDeleteJsonWebKeySet) | **DELETE** /admin/keys/{set} | Delete a JSON Web Key Set |
| [**adminDeleteOAuth2Client**](V0alpha2Api.md#adminDeleteOAuth2Client) | **DELETE** /admin/clients/{id} | Deletes an OAuth 2.0 Client |
| [**adminDeleteOAuth2Token**](V0alpha2Api.md#adminDeleteOAuth2Token) | **DELETE** /admin/oauth2/tokens | Delete OAuth2 Access Tokens from a Client |
| [**adminDeleteTrustedOAuth2JwtGrantIssuer**](V0alpha2Api.md#adminDeleteTrustedOAuth2JwtGrantIssuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**adminExtendSession**](V0alpha2Api.md#adminExtendSession) | **PATCH** /admin/sessions/{id}/extend | Calling this endpoint extends the given session ID. If &#x60;session.earliest_possible_extend&#x60; is set it will only extend the session after the specified time has passed. |
| [**adminGetIdentity**](V0alpha2Api.md#adminGetIdentity) | **GET** /admin/identities/{id} | Get an Identity |
| [**adminGetJsonWebKey**](V0alpha2Api.md#adminGetJsonWebKey) | **GET** /admin/keys/{set}/{kid} | Fetch a JSON Web Key |
| [**adminGetJsonWebKeySet**](V0alpha2Api.md#adminGetJsonWebKeySet) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set |
| [**adminGetOAuth2Client**](V0alpha2Api.md#adminGetOAuth2Client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client |
| [**adminGetOAuth2ConsentRequest**](V0alpha2Api.md#adminGetOAuth2ConsentRequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request Information |
| [**adminGetOAuth2LoginRequest**](V0alpha2Api.md#adminGetOAuth2LoginRequest) | **GET** /admin/oauth2/auth/requests/login | Get an OAuth 2.0 Login Request |
| [**adminGetOAuth2LogoutRequest**](V0alpha2Api.md#adminGetOAuth2LogoutRequest) | **GET** /admin/oauth2/auth/requests/logout | Get an OAuth 2.0 Logout Request |
| [**adminGetTrustedOAuth2JwtGrantIssuer**](V0alpha2Api.md#adminGetTrustedOAuth2JwtGrantIssuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get a Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**adminIntrospectOAuth2Token**](V0alpha2Api.md#adminIntrospectOAuth2Token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access or Refresh Tokens |
| [**adminListCourierMessages**](V0alpha2Api.md#adminListCourierMessages) | **GET** /admin/courier/messages | List Messages |
| [**adminListIdentities**](V0alpha2Api.md#adminListIdentities) | **GET** /admin/identities | List Identities |
| [**adminListIdentitySessions**](V0alpha2Api.md#adminListIdentitySessions) | **GET** /admin/identities/{id}/sessions | This endpoint returns all sessions that belong to the given Identity. |
| [**adminListOAuth2Clients**](V0alpha2Api.md#adminListOAuth2Clients) | **GET** /admin/clients | List OAuth 2.0 Clients |
| [**adminListOAuth2SubjectConsentSessions**](V0alpha2Api.md#adminListOAuth2SubjectConsentSessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject |
| [**adminListTrustedOAuth2JwtGrantIssuers**](V0alpha2Api.md#adminListTrustedOAuth2JwtGrantIssuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers |
| [**adminPatchIdentity**](V0alpha2Api.md#adminPatchIdentity) | **PATCH** /admin/identities/{id} | Patch an Identity |
| [**adminPatchOAuth2Client**](V0alpha2Api.md#adminPatchOAuth2Client) | **PATCH** /admin/clients/{id} | Patch an OAuth 2.0 Client |
| [**adminRejectOAuth2ConsentRequest**](V0alpha2Api.md#adminRejectOAuth2ConsentRequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject an OAuth 2.0 Consent Request |
| [**adminRejectOAuth2LoginRequest**](V0alpha2Api.md#adminRejectOAuth2LoginRequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject an OAuth 2.0 Login Request |
| [**adminRejectOAuth2LogoutRequest**](V0alpha2Api.md#adminRejectOAuth2LogoutRequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject an OAuth 2.0 Logout Request |
| [**adminRevokeOAuth2ConsentSessions**](V0alpha2Api.md#adminRevokeOAuth2ConsentSessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client |
| [**adminRevokeOAuth2LoginSessions**](V0alpha2Api.md#adminRevokeOAuth2LoginSessions) | **DELETE** /admin/oauth2/auth/sessions/login | Invalidates All OAuth 2.0 Login Sessions of a Certain User |
| [**adminTrustOAuth2JwtGrantIssuer**](V0alpha2Api.md#adminTrustOAuth2JwtGrantIssuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust an OAuth2 JWT Bearer Grant Type Issuer |
| [**adminUpdateIdentity**](V0alpha2Api.md#adminUpdateIdentity) | **PUT** /admin/identities/{id} | Update an Identity |
| [**adminUpdateJsonWebKey**](V0alpha2Api.md#adminUpdateJsonWebKey) | **PUT** /admin/keys/{set}/{kid} | Update a JSON Web Key |
| [**adminUpdateJsonWebKeySet**](V0alpha2Api.md#adminUpdateJsonWebKeySet) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set |
| [**adminUpdateOAuth2Client**](V0alpha2Api.md#adminUpdateOAuth2Client) | **PUT** /admin/clients/{id} | Update an OAuth 2.0 Client |
| [**createProject**](V0alpha2Api.md#createProject) | **POST** /projects | Create a Project |
| [**createProjectApiKey**](V0alpha2Api.md#createProjectApiKey) | **POST** /projects/{project}/tokens | Create API Token |
| [**createSelfServiceLogoutFlowUrlForBrowsers**](V0alpha2Api.md#createSelfServiceLogoutFlowUrlForBrowsers) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers |
| [**deleteProjectApiKey**](V0alpha2Api.md#deleteProjectApiKey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete API Token |
| [**discoverJsonWebKeys**](V0alpha2Api.md#discoverJsonWebKeys) | **GET** /.well-known/jwks.json | Discover JSON Web Keys |
| [**discoverOidcConfiguration**](V0alpha2Api.md#discoverOidcConfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery |
| [**dynamicClientRegistrationCreateOAuth2Client**](V0alpha2Api.md#dynamicClientRegistrationCreateOAuth2Client) | **POST** /oauth2/register | Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**dynamicClientRegistrationDeleteOAuth2Client**](V0alpha2Api.md#dynamicClientRegistrationDeleteOAuth2Client) | **DELETE** /oauth2/register/{id} | Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**dynamicClientRegistrationGetOAuth2Client**](V0alpha2Api.md#dynamicClientRegistrationGetOAuth2Client) | **GET** /oauth2/register/{id} | Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**dynamicClientRegistrationUpdateOAuth2Client**](V0alpha2Api.md#dynamicClientRegistrationUpdateOAuth2Client) | **PUT** /oauth2/register/{id} | Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**getIdentitySchema**](V0alpha2Api.md#getIdentitySchema) | **GET** /schemas/{id} |  |
| [**getOidcUserInfo**](V0alpha2Api.md#getOidcUserInfo) | **GET** /userinfo | OpenID Connect Userinfo |
| [**getProject**](V0alpha2Api.md#getProject) | **GET** /projects/{project_id} | Get a Project |
| [**getProjectMembers**](V0alpha2Api.md#getProjectMembers) | **GET** /projects/{project_id}/members | Get all members associated with this project. |
| [**getSelfServiceError**](V0alpha2Api.md#getSelfServiceError) | **GET** /self-service/errors | Get Self-Service Errors |
| [**getSelfServiceLoginFlow**](V0alpha2Api.md#getSelfServiceLoginFlow) | **GET** /self-service/login/flows | Get Login Flow |
| [**getSelfServiceRecoveryFlow**](V0alpha2Api.md#getSelfServiceRecoveryFlow) | **GET** /self-service/recovery/flows | Get Recovery Flow |
| [**getSelfServiceRegistrationFlow**](V0alpha2Api.md#getSelfServiceRegistrationFlow) | **GET** /self-service/registration/flows | Get Registration Flow |
| [**getSelfServiceSettingsFlow**](V0alpha2Api.md#getSelfServiceSettingsFlow) | **GET** /self-service/settings/flows | Get Settings Flow |
| [**getSelfServiceVerificationFlow**](V0alpha2Api.md#getSelfServiceVerificationFlow) | **GET** /self-service/verification/flows | Get Verification Flow |
| [**getWebAuthnJavaScript**](V0alpha2Api.md#getWebAuthnJavaScript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript |
| [**initializeSelfServiceLoginFlowForBrowsers**](V0alpha2Api.md#initializeSelfServiceLoginFlowForBrowsers) | **GET** /self-service/login/browser | Initialize Login Flow for Browsers |
| [**initializeSelfServiceLoginFlowWithoutBrowser**](V0alpha2Api.md#initializeSelfServiceLoginFlowWithoutBrowser) | **GET** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ... |
| [**initializeSelfServiceRecoveryFlowForBrowsers**](V0alpha2Api.md#initializeSelfServiceRecoveryFlowForBrowsers) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browsers |
| [**initializeSelfServiceRecoveryFlowWithoutBrowser**](V0alpha2Api.md#initializeSelfServiceRecoveryFlowWithoutBrowser) | **GET** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ... |
| [**initializeSelfServiceRegistrationFlowForBrowsers**](V0alpha2Api.md#initializeSelfServiceRegistrationFlowForBrowsers) | **GET** /self-service/registration/browser | Initialize Registration Flow for Browsers |
| [**initializeSelfServiceRegistrationFlowWithoutBrowser**](V0alpha2Api.md#initializeSelfServiceRegistrationFlowWithoutBrowser) | **GET** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ... |
| [**initializeSelfServiceSettingsFlowForBrowsers**](V0alpha2Api.md#initializeSelfServiceSettingsFlowForBrowsers) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers |
| [**initializeSelfServiceSettingsFlowWithoutBrowser**](V0alpha2Api.md#initializeSelfServiceSettingsFlowWithoutBrowser) | **GET** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ... |
| [**initializeSelfServiceVerificationFlowForBrowsers**](V0alpha2Api.md#initializeSelfServiceVerificationFlowForBrowsers) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients |
| [**initializeSelfServiceVerificationFlowWithoutBrowser**](V0alpha2Api.md#initializeSelfServiceVerificationFlowWithoutBrowser) | **GET** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ... |
| [**listIdentitySchemas**](V0alpha2Api.md#listIdentitySchemas) | **GET** /schemas |  |
| [**listProjectApiKeys**](V0alpha2Api.md#listProjectApiKeys) | **GET** /projects/{project}/tokens | List a Project&#39;s API Tokens |
| [**listProjects**](V0alpha2Api.md#listProjects) | **GET** /projects | List All Projects |
| [**listSessions**](V0alpha2Api.md#listSessions) | **GET** /sessions | This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the &#x60;/sessions/whoami&#x60; endpoint. |
| [**patchProject**](V0alpha2Api.md#patchProject) | **PATCH** /projects/{project_id} | Patch an Ory Cloud Project Configuration&#x60; |
| [**performOAuth2AuthorizationFlow**](V0alpha2Api.md#performOAuth2AuthorizationFlow) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint |
| [**performOAuth2TokenFlow**](V0alpha2Api.md#performOAuth2TokenFlow) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint |
| [**performOidcFrontOrBackChannelLogout**](V0alpha2Api.md#performOidcFrontOrBackChannelLogout) | **GET** /oauth2/sessions/logout | OpenID Connect Front- or Back-channel Enabled Logout |
| [**purgeProject**](V0alpha2Api.md#purgeProject) | **DELETE** /projects/{project_id} | Irrecoverably Purge a Project |
| [**removeProjectMember**](V0alpha2Api.md#removeProjectMember) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project. This also sets their invite status to &#x60;REMOVED&#x60;. |
| [**revokeOAuth2Token**](V0alpha2Api.md#revokeOAuth2Token) | **POST** /oauth2/revoke | Revoke an OAuth2 Access or Refresh Token |
| [**revokeSession**](V0alpha2Api.md#revokeSession) | **DELETE** /sessions/{id} | Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted. |
| [**revokeSessions**](V0alpha2Api.md#revokeSessions) | **DELETE** /sessions | Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted. |
| [**submitSelfServiceLoginFlow**](V0alpha2Api.md#submitSelfServiceLoginFlow) | **POST** /self-service/login | Submit a Login Flow |
| [**submitSelfServiceLogoutFlow**](V0alpha2Api.md#submitSelfServiceLogoutFlow) | **GET** /self-service/logout | Complete Self-Service Logout |
| [**submitSelfServiceLogoutFlowWithoutBrowser**](V0alpha2Api.md#submitSelfServiceLogoutFlowWithoutBrowser) | **DELETE** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ... |
| [**submitSelfServiceRecoveryFlow**](V0alpha2Api.md#submitSelfServiceRecoveryFlow) | **POST** /self-service/recovery | Complete Recovery Flow |
| [**submitSelfServiceRegistrationFlow**](V0alpha2Api.md#submitSelfServiceRegistrationFlow) | **POST** /self-service/registration | Submit a Registration Flow |
| [**submitSelfServiceSettingsFlow**](V0alpha2Api.md#submitSelfServiceSettingsFlow) | **POST** /self-service/settings | Complete Settings Flow |
| [**submitSelfServiceVerificationFlow**](V0alpha2Api.md#submitSelfServiceVerificationFlow) | **POST** /self-service/verification | Complete Verification Flow |
| [**toSession**](V0alpha2Api.md#toSession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To |
| [**updateProject**](V0alpha2Api.md#updateProject) | **PUT** /projects/{project_id} | Update an Ory Cloud Project Configuration |


<a name="adminAcceptOAuth2ConsentRequest"></a>
# **adminAcceptOAuth2ConsentRequest**
> SuccessfulOAuth2RequestResponse adminAcceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest)

Accept an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject&#39;s behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\&quot;Application my-dropbox-app wants write access to all your private files\&quot;).  The consent challenge is appended to the consent provider&#39;s URL to which the subject&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String consentChallenge = "consentChallenge_example"; // String | 
    AcceptOAuth2ConsentRequest acceptOAuth2ConsentRequest = new AcceptOAuth2ConsentRequest(); // AcceptOAuth2ConsentRequest | 
    try {
      SuccessfulOAuth2RequestResponse result = apiInstance.adminAcceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminAcceptOAuth2ConsentRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **consentChallenge** | **String**|  | |
| **acceptOAuth2ConsentRequest** | [**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md)|  | [optional] |

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
| **200** | successfulOAuth2RequestResponse |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminAcceptOAuth2LoginRequest"></a>
# **adminAcceptOAuth2LoginRequest**
> SuccessfulOAuth2RequestResponse adminAcceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest)

Accept an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory Hydra asks the login provider (sometimes called \&quot;identity provider\&quot;) to authenticate the subject and then tell Ory Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\&quot;show the subject a login screen\&quot;) a subject (in OAuth2 the proper name for subject is \&quot;resource owner\&quot;).  The authentication challenge is appended to the login provider URL to which the subject&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject&#39;s ID and if ORY Hydra should remember the subject&#39;s subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String loginChallenge = "loginChallenge_example"; // String | 
    AcceptOAuth2LoginRequest acceptOAuth2LoginRequest = new AcceptOAuth2LoginRequest(); // AcceptOAuth2LoginRequest | 
    try {
      SuccessfulOAuth2RequestResponse result = apiInstance.adminAcceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminAcceptOAuth2LoginRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **loginChallenge** | **String**|  | |
| **acceptOAuth2LoginRequest** | [**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md)|  | [optional] |

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
| **200** | successfulOAuth2RequestResponse |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminAcceptOAuth2LogoutRequest"></a>
# **adminAcceptOAuth2LogoutRequest**
> SuccessfulOAuth2RequestResponse adminAcceptOAuth2LogoutRequest(logoutChallenge)

Accept an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String logoutChallenge = "logoutChallenge_example"; // String | 
    try {
      SuccessfulOAuth2RequestResponse result = apiInstance.adminAcceptOAuth2LogoutRequest(logoutChallenge);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminAcceptOAuth2LogoutRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **logoutChallenge** | **String**|  | |

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
| **200** | successfulOAuth2RequestResponse |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminCreateIdentity"></a>
# **adminCreateIdentity**
> Identity adminCreateIdentity(adminCreateIdentityBody)

Create an Identity

This endpoint creates an identity. Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    AdminCreateIdentityBody adminCreateIdentityBody = new AdminCreateIdentityBody(); // AdminCreateIdentityBody | 
    try {
      Identity result = apiInstance.adminCreateIdentity(adminCreateIdentityBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminCreateIdentity");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **adminCreateIdentityBody** | [**AdminCreateIdentityBody**](AdminCreateIdentityBody.md)|  | [optional] |

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
| **201** | identity |  -  |
| **400** | jsonError |  -  |
| **409** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminCreateJsonWebKeySet"></a>
# **adminCreateJsonWebKeySet**
> JsonWebKeySet adminCreateJsonWebKeySet(set, adminCreateJsonWebKeySetBody)

Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set
    AdminCreateJsonWebKeySetBody adminCreateJsonWebKeySetBody = new AdminCreateJsonWebKeySetBody(); // AdminCreateJsonWebKeySetBody | 
    try {
      JsonWebKeySet result = apiInstance.adminCreateJsonWebKeySet(set, adminCreateJsonWebKeySetBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminCreateJsonWebKeySet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set | |
| **adminCreateJsonWebKeySetBody** | [**AdminCreateJsonWebKeySetBody**](AdminCreateJsonWebKeySetBody.md)|  | |

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
| **201** | jsonWebKeySet |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminCreateOAuth2Client"></a>
# **adminCreateOAuth2Client**
> OAuth2Client adminCreateOAuth2Client(oauth2Client)

Create an OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass &#x60;client_secret&#x60; the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    OAuth2Client oauth2Client = new OAuth2Client(); // OAuth2Client | 
    try {
      OAuth2Client result = apiInstance.adminCreateOAuth2Client(oauth2Client);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminCreateOAuth2Client");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **oauth2Client** | [**OAuth2Client**](OAuth2Client.md)|  | |

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
| **201** | oAuth2Client |  -  |
| **0** | genericError |  -  |

<a name="adminCreateSelfServiceRecoveryCode"></a>
# **adminCreateSelfServiceRecoveryCode**
> SelfServiceRecoveryCode adminCreateSelfServiceRecoveryCode(adminCreateSelfServiceRecoveryCodeBody)

Create a Recovery Link

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    AdminCreateSelfServiceRecoveryCodeBody adminCreateSelfServiceRecoveryCodeBody = new AdminCreateSelfServiceRecoveryCodeBody(); // AdminCreateSelfServiceRecoveryCodeBody | 
    try {
      SelfServiceRecoveryCode result = apiInstance.adminCreateSelfServiceRecoveryCode(adminCreateSelfServiceRecoveryCodeBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminCreateSelfServiceRecoveryCode");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **adminCreateSelfServiceRecoveryCodeBody** | [**AdminCreateSelfServiceRecoveryCodeBody**](AdminCreateSelfServiceRecoveryCodeBody.md)|  | [optional] |

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
| **201** | selfServiceRecoveryCode |  -  |
| **400** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminCreateSelfServiceRecoveryLink"></a>
# **adminCreateSelfServiceRecoveryLink**
> SelfServiceRecoveryLink adminCreateSelfServiceRecoveryLink(adminCreateSelfServiceRecoveryLinkBody)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    AdminCreateSelfServiceRecoveryLinkBody adminCreateSelfServiceRecoveryLinkBody = new AdminCreateSelfServiceRecoveryLinkBody(); // AdminCreateSelfServiceRecoveryLinkBody | 
    try {
      SelfServiceRecoveryLink result = apiInstance.adminCreateSelfServiceRecoveryLink(adminCreateSelfServiceRecoveryLinkBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminCreateSelfServiceRecoveryLink");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **adminCreateSelfServiceRecoveryLinkBody** | [**AdminCreateSelfServiceRecoveryLinkBody**](AdminCreateSelfServiceRecoveryLinkBody.md)|  | [optional] |

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
| **200** | selfServiceRecoveryLink |  -  |
| **400** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminDeleteIdentity"></a>
# **adminDeleteIdentity**
> adminDeleteIdentity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID is the identity's ID.
    try {
      apiInstance.adminDeleteIdentity(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminDeleteIdentity");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| ID is the identity&#39;s ID. | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminDeleteIdentitySessions"></a>
# **adminDeleteIdentitySessions**
> adminDeleteIdentitySessions(id)

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

This endpoint is useful for:  To forcefully logout Identity from all devices and sessions

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID is the identity's ID.
    try {
      apiInstance.adminDeleteIdentitySessions(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminDeleteIdentitySessions");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| ID is the identity&#39;s ID. | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | jsonError |  -  |
| **401** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminDeleteJsonWebKey"></a>
# **adminDeleteJsonWebKey**
> adminDeleteJsonWebKey(set, kid)

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set
    String kid = "kid_example"; // String | The JSON Web Key ID (kid)
    try {
      apiInstance.adminDeleteJsonWebKey(set, kid);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminDeleteJsonWebKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set | |
| **kid** | **String**| The JSON Web Key ID (kid) | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminDeleteJsonWebKeySet"></a>
# **adminDeleteJsonWebKeySet**
> adminDeleteJsonWebKeySet(set)

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set
    try {
      apiInstance.adminDeleteJsonWebKeySet(set);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminDeleteJsonWebKeySet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminDeleteOAuth2Client"></a>
# **adminDeleteOAuth2Client**
> adminDeleteOAuth2Client(id)

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    try {
      apiInstance.adminDeleteOAuth2Client(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminDeleteOAuth2Client");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the OAuth 2.0 Client. | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

<a name="adminDeleteOAuth2Token"></a>
# **adminDeleteOAuth2Token**
> adminDeleteOAuth2Token(clientId)

Delete OAuth2 Access Tokens from a Client

This endpoint deletes OAuth2 access tokens issued for a client from the database

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String clientId = "clientId_example"; // String | 
    try {
      apiInstance.adminDeleteOAuth2Token(clientId);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminDeleteOAuth2Token");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **clientId** | **String**|  | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminDeleteTrustedOAuth2JwtGrantIssuer"></a>
# **adminDeleteTrustedOAuth2JwtGrantIssuer**
> adminDeleteTrustedOAuth2JwtGrantIssuer(id)

Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The id of the desired grant
    try {
      apiInstance.adminDeleteTrustedOAuth2JwtGrantIssuer(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminDeleteTrustedOAuth2JwtGrantIssuer");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the desired grant | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

<a name="adminExtendSession"></a>
# **adminExtendSession**
> Session adminExtendSession(id)

Calling this endpoint extends the given session ID. If &#x60;session.earliest_possible_extend&#x60; is set it will only extend the session after the specified time has passed.

Retrieve the session ID from the &#x60;/sessions/whoami&#x60; endpoint / &#x60;toSession&#x60; SDK method.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID is the session's ID.
    try {
      Session result = apiInstance.adminExtendSession(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminExtendSession");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| ID is the session&#39;s ID. | |

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
| **200** | session |  -  |
| **400** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminGetIdentity"></a>
# **adminGetIdentity**
> Identity adminGetIdentity(id, includeCredential)

Get an Identity

Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of identity you want to get
    List<String> includeCredential = Arrays.asList(); // List<String> | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token.
    try {
      Identity result = apiInstance.adminGetIdentity(id, includeCredential);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminGetIdentity");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| ID must be set to the ID of identity you want to get | |
| **includeCredential** | [**List&lt;String&gt;**](String.md)| DeclassifyCredentials will declassify one or more identity&#39;s credentials  Currently, only &#x60;oidc&#x60; is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | [optional] |

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
| **200** | identity |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminGetJsonWebKey"></a>
# **adminGetJsonWebKey**
> JsonWebKeySet adminGetJsonWebKey(set, kid)

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key. It is identified by the set and the specific key ID (kid).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set
    String kid = "kid_example"; // String | The JSON Web Key ID (kid)
    try {
      JsonWebKeySet result = apiInstance.adminGetJsonWebKey(set, kid);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminGetJsonWebKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set | |
| **kid** | **String**| The JSON Web Key ID (kid) | |

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
| **200** | jsonWebKeySet |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminGetJsonWebKeySet"></a>
# **adminGetJsonWebKeySet**
> JsonWebKeySet adminGetJsonWebKeySet(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set
    try {
      JsonWebKeySet result = apiInstance.adminGetJsonWebKeySet(set);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminGetJsonWebKeySet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set | |

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
| **200** | jsonWebKeySet |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminGetOAuth2Client"></a>
# **adminGetOAuth2Client**
> OAuth2Client adminGetOAuth2Client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    try {
      OAuth2Client result = apiInstance.adminGetOAuth2Client(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminGetOAuth2Client");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the OAuth 2.0 Client. | |

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
| **200** | oAuth2Client |  -  |
| **0** | genericError |  -  |

<a name="adminGetOAuth2ConsentRequest"></a>
# **adminGetOAuth2ConsentRequest**
> OAuth2ConsentRequest adminGetOAuth2ConsentRequest(consentChallenge)

Get OAuth 2.0 Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject&#39;s behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\&quot;Application my-dropbox-app wants write access to all your private files\&quot;).  The consent challenge is appended to the consent provider&#39;s URL to which the subject&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String consentChallenge = "consentChallenge_example"; // String | 
    try {
      OAuth2ConsentRequest result = apiInstance.adminGetOAuth2ConsentRequest(consentChallenge);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminGetOAuth2ConsentRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **consentChallenge** | **String**|  | |

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
| **200** | oAuth2ConsentRequest |  -  |
| **410** | handledOAuth2ConsentRequest |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminGetOAuth2LoginRequest"></a>
# **adminGetOAuth2LoginRequest**
> OAuth2LoginRequest adminGetOAuth2LoginRequest(loginChallenge)

Get an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \&quot;identity provider\&quot;) to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\&quot;show the subject a login screen\&quot;) a subject (in OAuth2 the proper name for subject is \&quot;resource owner\&quot;).  The authentication challenge is appended to the login provider URL to which the subject&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String loginChallenge = "loginChallenge_example"; // String | 
    try {
      OAuth2LoginRequest result = apiInstance.adminGetOAuth2LoginRequest(loginChallenge);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminGetOAuth2LoginRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **loginChallenge** | **String**|  | |

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
| **200** | oAuth2LoginRequest |  -  |
| **410** | handledOAuth2LoginRequest |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminGetOAuth2LogoutRequest"></a>
# **adminGetOAuth2LogoutRequest**
> OAuth2LogoutRequest adminGetOAuth2LogoutRequest(logoutChallenge)

Get an OAuth 2.0 Logout Request

Use this endpoint to fetch a logout request.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String logoutChallenge = "logoutChallenge_example"; // String | 
    try {
      OAuth2LogoutRequest result = apiInstance.adminGetOAuth2LogoutRequest(logoutChallenge);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminGetOAuth2LogoutRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **logoutChallenge** | **String**|  | |

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
| **200** | oAuth2LogoutRequest |  -  |
| **410** | handledOAuth2LogoutRequest |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminGetTrustedOAuth2JwtGrantIssuer"></a>
# **adminGetTrustedOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer adminGetTrustedOAuth2JwtGrantIssuer(id)

Get a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The id of the desired grant
    try {
      TrustedOAuth2JwtGrantIssuer result = apiInstance.adminGetTrustedOAuth2JwtGrantIssuer(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminGetTrustedOAuth2JwtGrantIssuer");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the desired grant | |

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
| **200** | trustedOAuth2JwtGrantIssuer |  -  |
| **0** | genericError |  -  |

<a name="adminIntrospectOAuth2Token"></a>
# **adminIntrospectOAuth2Token**
> IntrospectedOAuth2Token adminIntrospectOAuth2Token(token, scope)

Introspect OAuth2 Access or Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting &#x60;accessTokenExtra&#x60; during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String token = "token_example"; // String | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
    String scope = "scope_example"; // String | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.
    try {
      IntrospectedOAuth2Token result = apiInstance.adminIntrospectOAuth2Token(token, scope);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminIntrospectOAuth2Token");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **token** | **String**| The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | |
| **scope** | **String**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] |

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
| **200** | introspectedOAuth2Token |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminListCourierMessages"></a>
# **adminListCourierMessages**
> List&lt;Message&gt; adminListCourierMessages(perPage, page, status, recipient)

List Messages

Lists all messages by given status and recipient.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Long perPage = 250L; // Long | Items per Page  This is the number of items per page.
    Long page = 1L; // Long | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
    CourierMessageStatus status = CourierMessageStatus.fromValue("queued"); // CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
    String recipient = "recipient_example"; // String | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.
    try {
      List<Message> result = apiInstance.adminListCourierMessages(perPage, page, status, recipient);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminListCourierMessages");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **perPage** | **Long**| Items per Page  This is the number of items per page. | [optional] [default to 250] |
| **page** | **Long**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1] |
| **status** | [**CourierMessageStatus**](.md)| Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional] [enum: queued, sent, processing, abandoned] |
| **recipient** | **String**| Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional] |

### Return type

[**List&lt;Message&gt;**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | courierMessageList |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminListIdentities"></a>
# **adminListIdentities**
> List&lt;Identity&gt; adminListIdentities(perPage, page)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Long perPage = 250L; // Long | Items per Page  This is the number of items per page.
    Long page = 1L; // Long | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
    try {
      List<Identity> result = apiInstance.adminListIdentities(perPage, page);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminListIdentities");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **perPage** | **Long**| Items per Page  This is the number of items per page. | [optional] [default to 250] |
| **page** | **Long**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1] |

### Return type

[**List&lt;Identity&gt;**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identityList |  -  |
| **500** | jsonError |  -  |

<a name="adminListIdentitySessions"></a>
# **adminListIdentitySessions**
> List&lt;Session&gt; adminListIdentitySessions(id, perPage, page, active)

This endpoint returns all sessions that belong to the given Identity.

This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID is the identity's ID.
    Long perPage = 250L; // Long | Items per Page  This is the number of items per page.
    Long page = 1L; // Long | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
    Boolean active = true; // Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
    try {
      List<Session> result = apiInstance.adminListIdentitySessions(id, perPage, page, active);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminListIdentitySessions");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| ID is the identity&#39;s ID. | |
| **perPage** | **Long**| Items per Page  This is the number of items per page. | [optional] [default to 250] |
| **page** | **Long**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1] |
| **active** | **Boolean**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] |

### Return type

[**List&lt;Session&gt;**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | sessionList |  -  |
| **400** | jsonError |  -  |
| **401** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminListOAuth2Clients"></a>
# **adminListOAuth2Clients**
> List&lt;OAuth2Client&gt; adminListOAuth2Clients(pageSize, pageToken, clientName, owner)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The &#x60;limit&#x60; parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \&quot;Link\&quot; header is also included in successful responses, which contains one or more links for pagination, formatted like so: &#39;&lt;https://project-slug.projects.oryapis.com/admin/clients?limit&#x3D;{limit}&amp;offset&#x3D;{offset}&gt;; rel&#x3D;\&quot;{page}\&quot;&#39;, where page is one of the following applicable pages: &#39;first&#39;, &#39;next&#39;, &#39;last&#39;, and &#39;previous&#39;. Multiple links can be included in this header, and will be separated by a comma.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Long pageSize = 250L; // Long | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "1"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String clientName = "clientName_example"; // String | The name of the clients to filter by.
    String owner = "owner_example"; // String | The owner of the clients to filter by.
    try {
      List<OAuth2Client> result = apiInstance.adminListOAuth2Clients(pageSize, pageToken, clientName, owner);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminListOAuth2Clients");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | **Long**| Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 1] |
| **clientName** | **String**| The name of the clients to filter by. | [optional] |
| **owner** | **String**| The owner of the clients to filter by. | [optional] |

### Return type

[**List&lt;OAuth2Client&gt;**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The list of clients and pagination information. |  -  |
| **0** | genericError |  -  |

<a name="adminListOAuth2SubjectConsentSessions"></a>
# **adminListOAuth2SubjectConsentSessions**
> List&lt;PreviousOAuth2ConsentSession&gt; adminListOAuth2SubjectConsentSessions(subject, link, xTotalCount)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject&#39;s granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.  The \&quot;Link\&quot; header is also included in successful responses, which contains one or more links for pagination, formatted like so: &#39;&lt;https://hydra-url/admin/oauth2/auth/sessions/consent?subject&#x3D;{user}&amp;limit&#x3D;{limit}&amp;offset&#x3D;{offset}&gt;; rel&#x3D;\&quot;{page}\&quot;&#39;, where page is one of the following applicable pages: &#39;first&#39;, &#39;next&#39;, &#39;last&#39;, and &#39;previous&#39;. Multiple links can be included in this header, and will be separated by a comma.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String subject = "subject_example"; // String | The subject to list the consent sessions for.
    String link = "link_example"; // String | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String xTotalCount = "xTotalCount_example"; // String | The total number of clients.
    try {
      List<PreviousOAuth2ConsentSession> result = apiInstance.adminListOAuth2SubjectConsentSessions(subject, link, xTotalCount);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminListOAuth2SubjectConsentSessions");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **subject** | **String**| The subject to list the consent sessions for. | |
| **link** | **String**| The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **xTotalCount** | **String**| The total number of clients. | [optional] |

### Return type

[**List&lt;PreviousOAuth2ConsentSession&gt;**](PreviousOAuth2ConsentSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | previousOAuth2ConsentSessions |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminListTrustedOAuth2JwtGrantIssuers"></a>
# **adminListTrustedOAuth2JwtGrantIssuers**
> List&lt;TrustedOAuth2JwtGrantIssuer&gt; adminListTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer, limit, offset)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Long maxItems = 56L; // Long | 
    Long defaultItems = 56L; // Long | 
    String issuer = "issuer_example"; // String | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
    Long limit = 56L; // Long | The maximum amount of policies returned, upper bound is 500 policies
    Long offset = 56L; // Long | The offset from where to start looking.
    try {
      List<TrustedOAuth2JwtGrantIssuer> result = apiInstance.adminListTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer, limit, offset);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminListTrustedOAuth2JwtGrantIssuers");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **maxItems** | **Long**|  | [optional] |
| **defaultItems** | **Long**|  | [optional] |
| **issuer** | **String**| If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] |
| **limit** | **Long**| The maximum amount of policies returned, upper bound is 500 policies | [optional] |
| **offset** | **Long**| The offset from where to start looking. | [optional] |

### Return type

[**List&lt;TrustedOAuth2JwtGrantIssuer&gt;**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | trustedOAuth2JwtGrantIssuers |  -  |
| **0** | genericError |  -  |

<a name="adminPatchIdentity"></a>
# **adminPatchIdentity**
> Identity adminPatchIdentity(id, jsonPatch)

Patch an Identity

Partially updates an Identity&#39;s field using [JSON Patch](https://jsonpatch.com/)  NOTE: The fields &#x60;id&#x60;, &#x60;stateChangedAt&#x60; and &#x60;credentials&#x60; are not updateable.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of identity you want to update
    List<JsonPatch> jsonPatch = Arrays.asList(); // List<JsonPatch> | 
    try {
      Identity result = apiInstance.adminPatchIdentity(id, jsonPatch);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminPatchIdentity");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| ID must be set to the ID of identity you want to update | |
| **jsonPatch** | [**List&lt;JsonPatch&gt;**](JsonPatch.md)|  | [optional] |

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
| **200** | identity |  -  |
| **400** | jsonError |  -  |
| **404** | jsonError |  -  |
| **409** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminPatchOAuth2Client"></a>
# **adminPatchOAuth2Client**
> OAuth2Client adminPatchOAuth2Client(id, jsonPatch)

Patch an OAuth 2.0 Client

Patch an existing OAuth 2.0 Client. If you pass &#x60;client_secret&#x60; the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    List<JsonPatch> jsonPatch = Arrays.asList(); // List<JsonPatch> | 
    try {
      OAuth2Client result = apiInstance.adminPatchOAuth2Client(id, jsonPatch);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminPatchOAuth2Client");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the OAuth 2.0 Client. | |
| **jsonPatch** | [**List&lt;JsonPatch&gt;**](JsonPatch.md)|  | |

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
| **200** | oAuth2Client |  -  |
| **0** | genericError |  -  |

<a name="adminRejectOAuth2ConsentRequest"></a>
# **adminRejectOAuth2ConsentRequest**
> SuccessfulOAuth2RequestResponse adminRejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request)

Reject an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject&#39;s behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\&quot;Application my-dropbox-app wants write access to all your private files\&quot;).  The consent challenge is appended to the consent provider&#39;s URL to which the subject&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String consentChallenge = "consentChallenge_example"; // String | 
    RejectOAuth2Request rejectOAuth2Request = new RejectOAuth2Request(); // RejectOAuth2Request | 
    try {
      SuccessfulOAuth2RequestResponse result = apiInstance.adminRejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminRejectOAuth2ConsentRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **consentChallenge** | **String**|  | |
| **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] |

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
| **200** | successfulOAuth2RequestResponse |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminRejectOAuth2LoginRequest"></a>
# **adminRejectOAuth2LoginRequest**
> SuccessfulOAuth2RequestResponse adminRejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request)

Reject an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \&quot;identity provider\&quot;) to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\&quot;show the subject a login screen\&quot;) a subject (in OAuth2 the proper name for subject is \&quot;resource owner\&quot;).  The authentication challenge is appended to the login provider URL to which the subject&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String loginChallenge = "loginChallenge_example"; // String | 
    RejectOAuth2Request rejectOAuth2Request = new RejectOAuth2Request(); // RejectOAuth2Request | 
    try {
      SuccessfulOAuth2RequestResponse result = apiInstance.adminRejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminRejectOAuth2LoginRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **loginChallenge** | **String**|  | |
| **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] |

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
| **200** | successfulOAuth2RequestResponse |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminRejectOAuth2LogoutRequest"></a>
# **adminRejectOAuth2LogoutRequest**
> adminRejectOAuth2LogoutRequest(logoutChallenge, rejectOAuth2Request)

Reject an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String logoutChallenge = "logoutChallenge_example"; // String | 
    RejectOAuth2Request rejectOAuth2Request = new RejectOAuth2Request(); // RejectOAuth2Request | 
    try {
      apiInstance.adminRejectOAuth2LogoutRequest(logoutChallenge, rejectOAuth2Request);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminRejectOAuth2LogoutRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **logoutChallenge** | **String**|  | |
| **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminRevokeOAuth2ConsentSessions"></a>
# **adminRevokeOAuth2ConsentSessions**
> adminRevokeOAuth2ConsentSessions(subject, client, all)

Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject&#39;s granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String subject = "subject_example"; // String | The subject (Subject) whose consent sessions should be deleted.
    String client = "client_example"; // String | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID
    Boolean all = true; // Boolean | If set to `true` deletes all consent sessions by the Subject that have been granted.
    try {
      apiInstance.adminRevokeOAuth2ConsentSessions(subject, client, all);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminRevokeOAuth2ConsentSessions");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **subject** | **String**| The subject (Subject) whose consent sessions should be deleted. | |
| **client** | **String**| If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | [optional] |
| **all** | **Boolean**| If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional] |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminRevokeOAuth2LoginSessions"></a>
# **adminRevokeOAuth2LoginSessions**
> adminRevokeOAuth2LoginSessions(subject)

Invalidates All OAuth 2.0 Login Sessions of a Certain User

This endpoint invalidates a subject&#39;s authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String subject = "subject_example"; // String | The subject to revoke authentication sessions for.
    try {
      apiInstance.adminRevokeOAuth2LoginSessions(subject);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminRevokeOAuth2LoginSessions");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **subject** | **String**| The subject to revoke authentication sessions for. | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminTrustOAuth2JwtGrantIssuer"></a>
# **adminTrustOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer adminTrustOAuth2JwtGrantIssuer(adminTrustOAuth2JwtGrantIssuerBody)

Trust an OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    AdminTrustOAuth2JwtGrantIssuerBody adminTrustOAuth2JwtGrantIssuerBody = new AdminTrustOAuth2JwtGrantIssuerBody(); // AdminTrustOAuth2JwtGrantIssuerBody | 
    try {
      TrustedOAuth2JwtGrantIssuer result = apiInstance.adminTrustOAuth2JwtGrantIssuer(adminTrustOAuth2JwtGrantIssuerBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminTrustOAuth2JwtGrantIssuer");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **adminTrustOAuth2JwtGrantIssuerBody** | [**AdminTrustOAuth2JwtGrantIssuerBody**](AdminTrustOAuth2JwtGrantIssuerBody.md)|  | [optional] |

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
| **201** | trustedOAuth2JwtGrantIssuer |  -  |
| **0** | genericError |  -  |

<a name="adminUpdateIdentity"></a>
# **adminUpdateIdentity**
> Identity adminUpdateIdentity(id, adminUpdateIdentityBody)

Update an Identity

This endpoint updates an identity. The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of identity you want to update
    AdminUpdateIdentityBody adminUpdateIdentityBody = new AdminUpdateIdentityBody(); // AdminUpdateIdentityBody | 
    try {
      Identity result = apiInstance.adminUpdateIdentity(id, adminUpdateIdentityBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminUpdateIdentity");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| ID must be set to the ID of identity you want to update | |
| **adminUpdateIdentityBody** | [**AdminUpdateIdentityBody**](AdminUpdateIdentityBody.md)|  | [optional] |

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
| **200** | identity |  -  |
| **400** | jsonError |  -  |
| **404** | jsonError |  -  |
| **409** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="adminUpdateJsonWebKey"></a>
# **adminUpdateJsonWebKey**
> JsonWebKey adminUpdateJsonWebKey(set, kid, jsonWebKey)

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set
    String kid = "kid_example"; // String | The JSON Web Key ID (kid)
    JsonWebKey jsonWebKey = new JsonWebKey(); // JsonWebKey | 
    try {
      JsonWebKey result = apiInstance.adminUpdateJsonWebKey(set, kid, jsonWebKey);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminUpdateJsonWebKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set | |
| **kid** | **String**| The JSON Web Key ID (kid) | |
| **jsonWebKey** | [**JsonWebKey**](JsonWebKey.md)|  | [optional] |

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
| **200** | jsonWebKey |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminUpdateJsonWebKeySet"></a>
# **adminUpdateJsonWebKeySet**
> JsonWebKeySet adminUpdateJsonWebKeySet(set, jsonWebKeySet)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set
    JsonWebKeySet jsonWebKeySet = new JsonWebKeySet(); // JsonWebKeySet | 
    try {
      JsonWebKeySet result = apiInstance.adminUpdateJsonWebKeySet(set, jsonWebKeySet);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminUpdateJsonWebKeySet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set | |
| **jsonWebKeySet** | [**JsonWebKeySet**](JsonWebKeySet.md)|  | [optional] |

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
| **200** | jsonWebKeySet |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="adminUpdateOAuth2Client"></a>
# **adminUpdateOAuth2Client**
> OAuth2Client adminUpdateOAuth2Client(id, oauth2Client)

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass &#x60;client_secret&#x60; the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    OAuth2Client oauth2Client = new OAuth2Client(); // OAuth2Client | 
    try {
      OAuth2Client result = apiInstance.adminUpdateOAuth2Client(id, oauth2Client);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminUpdateOAuth2Client");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the OAuth 2.0 Client. | |
| **oauth2Client** | [**OAuth2Client**](OAuth2Client.md)|  | |

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
| **200** | oAuth2Client |  -  |
| **0** | genericError |  -  |

<a name="createProject"></a>
# **createProject**
> Project createProject(createProjectBody)

Create a Project

Creates a new project.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    CreateProjectBody createProjectBody = new CreateProjectBody(); // CreateProjectBody | 
    try {
      Project result = apiInstance.createProject(createProjectBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#createProject");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createProjectBody** | [**CreateProjectBody**](CreateProjectBody.md)|  | [optional] |

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
| **201** | project |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

<a name="createProjectApiKey"></a>
# **createProjectApiKey**
> ProjectApiKey createProjectApiKey(project, createProjectApiKeyRequest)

Create API Token

Create an API token for a project.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String project = "project_example"; // String | The Project ID or Project slug
    CreateProjectApiKeyRequest createProjectApiKeyRequest = new CreateProjectApiKeyRequest(); // CreateProjectApiKeyRequest | 
    try {
      ProjectApiKey result = apiInstance.createProjectApiKey(project, createProjectApiKeyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#createProjectApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **project** | **String**| The Project ID or Project slug | |
| **createProjectApiKeyRequest** | [**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md)|  | [optional] |

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
| **201** | projectApiKey |  -  |
| **0** | genericError |  -  |

<a name="createSelfServiceLogoutFlowUrlForBrowsers"></a>
# **createSelfServiceLogoutFlowUrlForBrowsers**
> SelfServiceLogoutUrl createSelfServiceLogoutFlowUrlForBrowsers(cookie)

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the &#x60;/self-service/logout/api&#x60; URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String cookie = "cookie_example"; // String | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.
    try {
      SelfServiceLogoutUrl result = apiInstance.createSelfServiceLogoutFlowUrlForBrowsers(cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#createSelfServiceLogoutFlowUrlForBrowsers");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **cookie** | **String**| HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional] |

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
| **200** | selfServiceLogoutUrl |  -  |
| **401** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="deleteProjectApiKey"></a>
# **deleteProjectApiKey**
> deleteProjectApiKey(project, tokenId)

Delete API Token

Deletes an API Token and immediately removes it.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String project = "project_example"; // String | The Project ID or Project slug
    String tokenId = "tokenId_example"; // String | The Token ID
    try {
      apiInstance.deleteProjectApiKey(project, tokenId);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#deleteProjectApiKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **project** | **String**| The Project ID or Project slug | |
| **tokenId** | **String**| The Token ID | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

<a name="discoverJsonWebKeys"></a>
# **discoverJsonWebKeys**
> JsonWebKeySet discoverJsonWebKeys()

Discover JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      JsonWebKeySet result = apiInstance.discoverJsonWebKeys();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#discoverJsonWebKeys");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="discoverOidcConfiguration"></a>
# **discoverOidcConfiguration**
> OidcConfiguration discoverOidcConfiguration()

OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      OidcConfiguration result = apiInstance.discoverOidcConfiguration();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#discoverOidcConfiguration");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oidcConfiguration |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="dynamicClientRegistrationCreateOAuth2Client"></a>
# **dynamicClientRegistrationCreateOAuth2Client**
> OAuth2Client dynamicClientRegistrationCreateOAuth2Client(oauth2Client)

Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (&#x60;createOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the &#x60;client_secret&#x60; nor the &#x60;client_id&#x60; as those values will be server generated when specifying &#x60;token_endpoint_auth_method&#x60; as &#x60;client_secret_basic&#x60; or &#x60;client_secret_post&#x60;.  The &#x60;client_secret&#x60; will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    OAuth2Client oauth2Client = new OAuth2Client(); // OAuth2Client | 
    try {
      OAuth2Client result = apiInstance.dynamicClientRegistrationCreateOAuth2Client(oauth2Client);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#dynamicClientRegistrationCreateOAuth2Client");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **oauth2Client** | [**OAuth2Client**](OAuth2Client.md)|  | |

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
| **201** | oAuth2Client |  -  |
| **0** | genericError |  -  |

<a name="dynamicClientRegistrationDeleteOAuth2Client"></a>
# **dynamicClientRegistrationDeleteOAuth2Client**
> dynamicClientRegistrationDeleteOAuth2Client(id)

Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (&#x60;deleteOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: bearer
    HttpBearerAuth bearer = (HttpBearerAuth) defaultClient.getAuthentication("bearer");
    bearer.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    try {
      apiInstance.dynamicClientRegistrationDeleteOAuth2Client(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#dynamicClientRegistrationDeleteOAuth2Client");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the OAuth 2.0 Client. | |

### Return type

null (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

<a name="dynamicClientRegistrationGetOAuth2Client"></a>
# **dynamicClientRegistrationGetOAuth2Client**
> OAuth2Client dynamicClientRegistrationGetOAuth2Client(id)

Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (&#x60;getOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: bearer
    HttpBearerAuth bearer = (HttpBearerAuth) defaultClient.getAuthentication("bearer");
    bearer.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    try {
      OAuth2Client result = apiInstance.dynamicClientRegistrationGetOAuth2Client(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#dynamicClientRegistrationGetOAuth2Client");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the OAuth 2.0 Client. | |

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
| **200** | oAuth2Client |  -  |
| **0** | genericError |  -  |

<a name="dynamicClientRegistrationUpdateOAuth2Client"></a>
# **dynamicClientRegistrationUpdateOAuth2Client**
> OAuth2Client dynamicClientRegistrationUpdateOAuth2Client(id, oauth2Client)

Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (&#x60;updateOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass &#x60;client_secret&#x60; the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: bearer
    HttpBearerAuth bearer = (HttpBearerAuth) defaultClient.getAuthentication("bearer");
    bearer.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    OAuth2Client oauth2Client = new OAuth2Client(); // OAuth2Client | 
    try {
      OAuth2Client result = apiInstance.dynamicClientRegistrationUpdateOAuth2Client(id, oauth2Client);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#dynamicClientRegistrationUpdateOAuth2Client");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the OAuth 2.0 Client. | |
| **oauth2Client** | [**OAuth2Client**](OAuth2Client.md)|  | |

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
| **200** | oAuth2Client |  -  |
| **0** | genericError |  -  |

<a name="getIdentitySchema"></a>
# **getIdentitySchema**
> Object getIdentitySchema(id)



Get a JSON Schema

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of schema you want to get
    try {
      Object result = apiInstance.getIdentitySchema(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getIdentitySchema");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| ID must be set to the ID of schema you want to get | |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identitySchema |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="getOidcUserInfo"></a>
# **getOidcUserInfo**
> OidcUserInfo getOidcUserInfo()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      OidcUserInfo result = apiInstance.getOidcUserInfo();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getOidcUserInfo");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oidcUserInfo |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="getProject"></a>
# **getProject**
> Project getProject(projectId)

Get a Project

Get a projects you have access to by its ID.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    try {
      Project result = apiInstance.getProject(projectId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getProject");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| Project ID  The project&#39;s ID. | |

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
| **200** | project |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

<a name="getProjectMembers"></a>
# **getProjectMembers**
> List&lt;CloudAccount&gt; getProjectMembers(projectId)

Get all members associated with this project.

This endpoint requires the user to be a member of the project with the role &#x60;OWNER&#x60; or &#x60;DEVELOPER&#x60;.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    try {
      List<CloudAccount> result = apiInstance.getProjectMembers(projectId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getProjectMembers");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| Project ID  The project&#39;s ID. | |

### Return type

[**List&lt;CloudAccount&gt;**](CloudAccount.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectMembers |  -  |
| **401** | genericError |  -  |
| **406** | genericError |  -  |
| **500** | genericError |  -  |

<a name="getSelfServiceError"></a>
# **getSelfServiceError**
> SelfServiceError getSelfServiceError(id)

Get Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  &#x60;?id&#x3D;stub:500&#x60; - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | Error is the error's ID
    try {
      SelfServiceError result = apiInstance.getSelfServiceError(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceError");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| Error is the error&#39;s ID | |

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
| **200** | selfServiceError |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="getSelfServiceLoginFlow"></a>
# **getSelfServiceLoginFlow**
> SelfServiceLoginFlow getSelfServiceLoginFlow(id, cookie)

Get Login Flow

This endpoint returns a login flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/login&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceLoginFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;login&#39;, flow) }) &#x60;&#x60;&#x60;  This request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;self_service_flow_expired&#x60;: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SelfServiceLoginFlow result = apiInstance.getSelfServiceLoginFlow(id, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceLoginFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | selfServiceLoginFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="getSelfServiceRecoveryFlow"></a>
# **getSelfServiceRecoveryFlow**
> SelfServiceRecoveryFlow getSelfServiceRecoveryFlow(id, cookie)

Get Recovery Flow

This endpoint returns a recovery flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/recovery&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceRecoveryFlow(req.header(&#39;Cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;recovery&#39;, flow) }) &#x60;&#x60;&#x60;  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SelfServiceRecoveryFlow result = apiInstance.getSelfServiceRecoveryFlow(id, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceRecoveryFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | selfServiceRecoveryFlow |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="getSelfServiceRegistrationFlow"></a>
# **getSelfServiceRegistrationFlow**
> SelfServiceRegistrationFlow getSelfServiceRegistrationFlow(id, cookie)

Get Registration Flow

This endpoint returns a registration flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/registration&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceRegistrationFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;registration&#39;, flow) }) &#x60;&#x60;&#x60;  This request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;self_service_flow_expired&#x60;: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SelfServiceRegistrationFlow result = apiInstance.getSelfServiceRegistrationFlow(id, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceRegistrationFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | selfServiceRegistrationFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="getSelfServiceSettingsFlow"></a>
# **getSelfServiceSettingsFlow**
> SelfServiceSettingsFlow getSelfServiceSettingsFlow(id, xSessionToken, cookie)

Get Settings Flow

When accessing this endpoint through Ory Kratos&#39; Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos&#39; Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The flow was interrupted with &#x60;session_refresh_required&#x60; but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    String xSessionToken = "xSessionToken_example"; // String | The Session Token  When using the SDK in an app without a browser, please include the session token here.
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SelfServiceSettingsFlow result = apiInstance.getSelfServiceSettingsFlow(id, xSessionToken, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceSettingsFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | |
| **xSessionToken** | **String**| The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional] |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | selfServiceSettingsFlow |  -  |
| **401** | jsonError |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="getSelfServiceVerificationFlow"></a>
# **getSelfServiceVerificationFlow**
> SelfServiceVerificationFlow getSelfServiceVerificationFlow(id, cookie)

Get Verification Flow

This endpoint returns a verification flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/recovery&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceVerificationFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;verification&#39;, flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
    try {
      SelfServiceVerificationFlow result = apiInstance.getSelfServiceVerificationFlow(id, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceVerificationFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | |
| **cookie** | **String**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional] |

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
| **200** | selfServiceVerificationFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="getWebAuthnJavaScript"></a>
# **getWebAuthnJavaScript**
> String getWebAuthnJavaScript()

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  &#x60;&#x60;&#x60;html &lt;script src&#x3D;\&quot;https://public-kratos.example.org/.well-known/ory/webauthn.js\&quot; type&#x3D;\&quot;script\&quot; async /&gt; &#x60;&#x60;&#x60;  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      String result = apiInstance.getWebAuthnJavaScript();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getWebAuthnJavaScript");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | webAuthnJavaScript |  -  |

<a name="initializeSelfServiceLoginFlowForBrowsers"></a>
# **initializeSelfServiceLoginFlowForBrowsers**
> SelfServiceLoginFlow initializeSelfServiceLoginFlowForBrowsers(refresh, aal, returnTo, cookie)

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.login.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60; unless the query parameter &#x60;?refresh&#x3D;true&#x60; was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;session_aal1_required&#x60;: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Boolean refresh = true; // Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
    String aal = "aal_example"; // String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
    String returnTo = "returnTo_example"; // String | The URL to return the browser to after the flow was completed.
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SelfServiceLoginFlow result = apiInstance.initializeSelfServiceLoginFlowForBrowsers(refresh, aal, returnTo, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceLoginFlowForBrowsers");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **refresh** | **Boolean**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |
| **aal** | **String**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] |
| **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional] |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | selfServiceLoginFlow |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="initializeSelfServiceLoginFlowWithoutBrowser"></a>
# **initializeSelfServiceLoginFlowWithoutBrowser**
> SelfServiceLoginFlow initializeSelfServiceLoginFlowWithoutBrowser(refresh, aal, xSessionToken)

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing login flow call &#x60;/self-service/login/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;session_aal1_required&#x60;: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Boolean refresh = true; // Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
    String aal = "aal_example"; // String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    try {
      SelfServiceLoginFlow result = apiInstance.initializeSelfServiceLoginFlowWithoutBrowser(refresh, aal, xSessionToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceLoginFlowWithoutBrowser");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **refresh** | **Boolean**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |
| **aal** | **String**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] |
| **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] |

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
| **200** | selfServiceLoginFlow |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="initializeSelfServiceRecoveryFlowForBrowsers"></a>
# **initializeSelfServiceRecoveryFlowForBrowsers**
> SelfServiceRecoveryFlow initializeSelfServiceRecoveryFlowForBrowsers(returnTo)

Initialize Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.recovery.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String returnTo = "returnTo_example"; // String | The URL to return the browser to after the flow was completed.
    try {
      SelfServiceRecoveryFlow result = apiInstance.initializeSelfServiceRecoveryFlowForBrowsers(returnTo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceRecoveryFlowForBrowsers");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional] |

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
| **200** | selfServiceRecoveryFlow |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="initializeSelfServiceRecoveryFlowWithoutBrowser"></a>
# **initializeSelfServiceRecoveryFlowWithoutBrowser**
> SelfServiceRecoveryFlow initializeSelfServiceRecoveryFlowWithoutBrowser()

Initialize Recovery Flow for APIs, Services, Apps, ...

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call &#x60;/self-service/recovery/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      SelfServiceRecoveryFlow result = apiInstance.initializeSelfServiceRecoveryFlowWithoutBrowser();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceRecoveryFlowWithoutBrowser");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | selfServiceRecoveryFlow |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="initializeSelfServiceRegistrationFlowForBrowsers"></a>
# **initializeSelfServiceRegistrationFlowForBrowsers**
> SelfServiceRegistrationFlow initializeSelfServiceRegistrationFlowForBrowsers(returnTo)

Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.registration.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60;.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String returnTo = "returnTo_example"; // String | The URL to return the browser to after the flow was completed.
    try {
      SelfServiceRegistrationFlow result = apiInstance.initializeSelfServiceRegistrationFlowForBrowsers(returnTo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceRegistrationFlowForBrowsers");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional] |

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
| **200** | selfServiceRegistrationFlow |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | jsonError |  -  |

<a name="initializeSelfServiceRegistrationFlowWithoutBrowser"></a>
# **initializeSelfServiceRegistrationFlowWithoutBrowser**
> SelfServiceRegistrationFlow initializeSelfServiceRegistrationFlowWithoutBrowser()

Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing registration flow call &#x60;/self-service/registration/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      SelfServiceRegistrationFlow result = apiInstance.initializeSelfServiceRegistrationFlowWithoutBrowser();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceRegistrationFlowWithoutBrowser");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | selfServiceRegistrationFlow |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="initializeSelfServiceSettingsFlowForBrowsers"></a>
# **initializeSelfServiceSettingsFlowForBrowsers**
> SelfServiceSettingsFlow initializeSelfServiceSettingsFlowForBrowsers(returnTo, cookie)

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.settings.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.settings.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String returnTo = "returnTo_example"; // String | The URL to return the browser to after the flow was completed.
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SelfServiceSettingsFlow result = apiInstance.initializeSelfServiceSettingsFlowForBrowsers(returnTo, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceSettingsFlowForBrowsers");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional] |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | selfServiceSettingsFlow |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | jsonError |  -  |
| **401** | jsonError |  -  |
| **403** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="initializeSelfServiceSettingsFlowWithoutBrowser"></a>
# **initializeSelfServiceSettingsFlowWithoutBrowser**
> SelfServiceSettingsFlow initializeSelfServiceSettingsFlowWithoutBrowser(xSessionToken)

Initialize Settings Flow for APIs, Services, Apps, ...

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call &#x60;/self-service/settings/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    try {
      SelfServiceSettingsFlow result = apiInstance.initializeSelfServiceSettingsFlowWithoutBrowser(xSessionToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceSettingsFlowWithoutBrowser");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] |

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
| **200** | selfServiceSettingsFlow |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="initializeSelfServiceVerificationFlowForBrowsers"></a>
# **initializeSelfServiceVerificationFlowForBrowsers**
> SelfServiceVerificationFlow initializeSelfServiceVerificationFlowForBrowsers(returnTo)

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.verification.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String returnTo = "returnTo_example"; // String | The URL to return the browser to after the flow was completed.
    try {
      SelfServiceVerificationFlow result = apiInstance.initializeSelfServiceVerificationFlowForBrowsers(returnTo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceVerificationFlowForBrowsers");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional] |

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
| **200** | selfServiceVerificationFlow |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | jsonError |  -  |

<a name="initializeSelfServiceVerificationFlowWithoutBrowser"></a>
# **initializeSelfServiceVerificationFlowWithoutBrowser**
> SelfServiceVerificationFlow initializeSelfServiceVerificationFlowWithoutBrowser()

Initialize Verification Flow for APIs, Services, Apps, ...

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call &#x60;/self-service/verification/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      SelfServiceVerificationFlow result = apiInstance.initializeSelfServiceVerificationFlowWithoutBrowser();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceVerificationFlowWithoutBrowser");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | selfServiceVerificationFlow |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="listIdentitySchemas"></a>
# **listIdentitySchemas**
> List&lt;IdentitySchemaContainer&gt; listIdentitySchemas(perPage, page)



Get all Identity Schemas

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Long perPage = 250L; // Long | Items per Page  This is the number of items per page.
    Long page = 1L; // Long | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
    try {
      List<IdentitySchemaContainer> result = apiInstance.listIdentitySchemas(perPage, page);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#listIdentitySchemas");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **perPage** | **Long**| Items per Page  This is the number of items per page. | [optional] [default to 250] |
| **page** | **Long**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1] |

### Return type

[**List&lt;IdentitySchemaContainer&gt;**](IdentitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identitySchemas |  -  |
| **500** | jsonError |  -  |

<a name="listProjectApiKeys"></a>
# **listProjectApiKeys**
> List&lt;ProjectApiKey&gt; listProjectApiKeys(project)

List a Project&#39;s API Tokens

A list of all the project&#39;s API tokens.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String project = "project_example"; // String | The Project ID or Project slug
    try {
      List<ProjectApiKey> result = apiInstance.listProjectApiKeys(project);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#listProjectApiKeys");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **project** | **String**| The Project ID or Project slug | |

### Return type

[**List&lt;ProjectApiKey&gt;**](ProjectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectApiKeys |  -  |
| **0** | genericError |  -  |

<a name="listProjects"></a>
# **listProjects**
> List&lt;ProjectMetadata&gt; listProjects()

List All Projects

Lists all projects you have access to.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      List<ProjectMetadata> result = apiInstance.listProjects();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#listProjects");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;ProjectMetadata&gt;**](ProjectMetadata.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectMetadataList |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

<a name="listSessions"></a>
# **listSessions**
> List&lt;Session&gt; listSessions(xSessionToken, cookie, perPage, page)

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the &#x60;/sessions/whoami&#x60; endpoint.

This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String xSessionToken = "xSessionToken_example"; // String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
    String cookie = "cookie_example"; // String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
    Long perPage = 250L; // Long | Items per Page  This is the number of items per page.
    Long page = 1L; // Long | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
    try {
      List<Session> result = apiInstance.listSessions(xSessionToken, cookie, perPage, page);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#listSessions");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **xSessionToken** | **String**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |
| **perPage** | **Long**| Items per Page  This is the number of items per page. | [optional] [default to 250] |
| **page** | **Long**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1] |

### Return type

[**List&lt;Session&gt;**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | sessionList |  -  |
| **400** | jsonError |  -  |
| **401** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="patchProject"></a>
# **patchProject**
> SuccessfulProjectUpdate patchProject(projectId, jsonPatch)

Patch an Ory Cloud Project Configuration&#x60;

Deprecated: Use the &#x60;patchProjectWithRevision&#x60; endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory&#39;s services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the &#x60;version&#x60; key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    List<JsonPatch> jsonPatch = Arrays.asList(); // List<JsonPatch> | 
    try {
      SuccessfulProjectUpdate result = apiInstance.patchProject(projectId, jsonPatch);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#patchProject");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **jsonPatch** | [**List&lt;JsonPatch&gt;**](JsonPatch.md)|  | [optional] |

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
| **200** | successfulProjectUpdate |  -  |
| **400** | genericError |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

<a name="performOAuth2AuthorizationFlow"></a>
# **performOAuth2AuthorizationFlow**
> OAuth2ApiError performOAuth2AuthorizationFlow()

The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      OAuth2ApiError result = apiInstance.performOAuth2AuthorizationFlow();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#performOAuth2AuthorizationFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="performOAuth2TokenFlow"></a>
# **performOAuth2TokenFlow**
> OAuth2TokenResponse performOAuth2TokenFlow(grantType, clientId, code, redirectUri, refreshToken)

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \&quot;application/x-www-form-urlencoded\&quot; HTTP request entity-body.  &gt; Do not implement a client for this endpoint yourself. Use a library. There are many libraries &gt; available for any programming language. You can find a list of libraries here: https://oauth.net/code/ &gt; &gt; Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP basic authorization: basic
    HttpBasicAuth basic = (HttpBasicAuth) defaultClient.getAuthentication("basic");
    basic.setUsername("YOUR USERNAME");
    basic.setPassword("YOUR PASSWORD");

    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String grantType = "grantType_example"; // String | 
    String clientId = "clientId_example"; // String | 
    String code = "code_example"; // String | 
    String redirectUri = "redirectUri_example"; // String | 
    String refreshToken = "refreshToken_example"; // String | 
    try {
      OAuth2TokenResponse result = apiInstance.performOAuth2TokenFlow(grantType, clientId, code, redirectUri, refreshToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#performOAuth2TokenFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **grantType** | **String**|  | |
| **clientId** | **String**|  | [optional] |
| **code** | **String**|  | [optional] |
| **redirectUri** | **String**|  | [optional] |
| **refreshToken** | **String**|  | [optional] |

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
| **200** | oAuth2TokenResponse |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="performOidcFrontOrBackChannelLogout"></a>
# **performOidcFrontOrBackChannelLogout**
> performOidcFrontOrBackChannelLogout()

OpenID Connect Front- or Back-channel Enabled Logout

This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      apiInstance.performOidcFrontOrBackChannelLogout();
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#performOidcFrontOrBackChannelLogout");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |

<a name="purgeProject"></a>
# **purgeProject**
> purgeProject(projectId)

Irrecoverably Purge a Project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    try {
      apiInstance.purgeProject(projectId);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#purgeProject");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| Project ID  The project&#39;s ID. | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

<a name="removeProjectMember"></a>
# **removeProjectMember**
> removeProjectMember(projectId, memberId)

Remove a member associated with this project. This also sets their invite status to &#x60;REMOVED&#x60;.

This endpoint requires the user to be a member of the project with the role &#x60;OWNER&#x60;.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    String memberId = "memberId_example"; // String | Member ID
    try {
      apiInstance.removeProjectMember(projectId, memberId);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#removeProjectMember");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **memberId** | **String**| Member ID | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | genericError |  -  |
| **401** | genericError |  -  |
| **406** | genericError |  -  |
| **500** | genericError |  -  |

<a name="revokeOAuth2Token"></a>
# **revokeOAuth2Token**
> revokeOAuth2Token(token)

Revoke an OAuth2 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP basic authorization: basic
    HttpBasicAuth basic = (HttpBasicAuth) defaultClient.getAuthentication("basic");
    basic.setUsername("YOUR USERNAME");
    basic.setPassword("YOUR PASSWORD");

    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String token = "token_example"; // String | 
    try {
      apiInstance.revokeOAuth2Token(token);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#revokeOAuth2Token");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **token** | **String**|  | |

### Return type

null (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

<a name="revokeSession"></a>
# **revokeSession**
> revokeSession(id)

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from another device or session

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID is the session's ID.
    try {
      apiInstance.revokeSession(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#revokeSession");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| ID is the session&#39;s ID. | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | jsonError |  -  |
| **401** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="revokeSessions"></a>
# **revokeSessions**
> RevokedSessions revokeSessions(xSessionToken, cookie)

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String xSessionToken = "xSessionToken_example"; // String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
    String cookie = "cookie_example"; // String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
    try {
      RevokedSessions result = apiInstance.revokeSessions(xSessionToken, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#revokeSessions");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **xSessionToken** | **String**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

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
| **200** | revokedSessions |  -  |
| **400** | jsonError |  -  |
| **401** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="submitSelfServiceLoginFlow"></a>
# **submitSelfServiceLoginFlow**
> SuccessfulSelfServiceLoginWithoutBrowser submitSelfServiceLoginFlow(flow, submitSelfServiceLoginFlowBody, xSessionToken, cookie)

Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a &#x60;use_flow_id&#x60; parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of &#x60;application/x-www-form-urlencoded&#x60; or &#x60;application/json&#x60; to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the &#x60;return_to&#x60; value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of &#x60;application/json&#x60; will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with &#x60;Accept: application/json&#x60; in the header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String flow = "flow_example"; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    SubmitSelfServiceLoginFlowBody submitSelfServiceLoginFlowBody = new SubmitSelfServiceLoginFlowBody(); // SubmitSelfServiceLoginFlowBody | 
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SuccessfulSelfServiceLoginWithoutBrowser result = apiInstance.submitSelfServiceLoginFlow(flow, submitSelfServiceLoginFlowBody, xSessionToken, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceLoginFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **flow** | **String**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | |
| **submitSelfServiceLoginFlowBody** | [**SubmitSelfServiceLoginFlowBody**](SubmitSelfServiceLoginFlowBody.md)|  | |
| **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | successfulSelfServiceLoginWithoutBrowser |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | selfServiceLoginFlow |  -  |
| **410** | jsonError |  -  |
| **422** | selfServiceBrowserLocationChangeRequiredError |  -  |
| **500** | jsonError |  -  |

<a name="submitSelfServiceLogoutFlow"></a>
# **submitSelfServiceLogoutFlow**
> submitSelfServiceLogoutFlow(token, returnTo)

Complete Self-Service Logout

This endpoint logs out an identity in a self-service manner.  If the &#x60;Accept&#x60; HTTP header is not set to &#x60;application/json&#x60;, the browser will be redirected (HTTP 303 See Other) to the &#x60;return_to&#x60; parameter of the initial request or fall back to &#x60;urls.default_return_to&#x60;.  If the &#x60;Accept&#x60; HTTP header is set to &#x60;application/json&#x60;, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the &#x60;/self-service/logout/api&#x60; URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String token = "token_example"; // String | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint.
    String returnTo = "returnTo_example"; // String | The URL to return to after the logout was completed.
    try {
      apiInstance.submitSelfServiceLogoutFlow(token, returnTo);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceLogoutFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **token** | **String**| A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/browser&#x60; to generate a URL for this endpoint. | [optional] |
| **returnTo** | **String**| The URL to return to after the logout was completed. | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | jsonError |  -  |

<a name="submitSelfServiceLogoutFlowWithoutBrowser"></a>
# **submitSelfServiceLogoutFlowWithoutBrowser**
> submitSelfServiceLogoutFlowWithoutBrowser(submitSelfServiceLogoutFlowWithoutBrowserBody)

Perform Logout for APIs, Services, Apps, ...

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    SubmitSelfServiceLogoutFlowWithoutBrowserBody submitSelfServiceLogoutFlowWithoutBrowserBody = new SubmitSelfServiceLogoutFlowWithoutBrowserBody(); // SubmitSelfServiceLogoutFlowWithoutBrowserBody | 
    try {
      apiInstance.submitSelfServiceLogoutFlowWithoutBrowser(submitSelfServiceLogoutFlowWithoutBrowserBody);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceLogoutFlowWithoutBrowser");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **submitSelfServiceLogoutFlowWithoutBrowserBody** | [**SubmitSelfServiceLogoutFlowWithoutBrowserBody**](SubmitSelfServiceLogoutFlowWithoutBrowserBody.md)|  | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="submitSelfServiceRecoveryFlow"></a>
# **submitSelfServiceRecoveryFlow**
> SelfServiceRecoveryFlow submitSelfServiceRecoveryFlow(flow, submitSelfServiceRecoveryFlowBody, token, cookie)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header &#x60;Accept: application/json&#x60; it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; for the &#x60;link&#x60; method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a recovery link\&quot;) does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String flow = "flow_example"; // String | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    SubmitSelfServiceRecoveryFlowBody submitSelfServiceRecoveryFlowBody = new SubmitSelfServiceRecoveryFlowBody(); // SubmitSelfServiceRecoveryFlowBody | 
    String token = "token_example"; // String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SelfServiceRecoveryFlow result = apiInstance.submitSelfServiceRecoveryFlow(flow, submitSelfServiceRecoveryFlowBody, token, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceRecoveryFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **flow** | **String**| The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | |
| **submitSelfServiceRecoveryFlowBody** | [**SubmitSelfServiceRecoveryFlowBody**](SubmitSelfServiceRecoveryFlowBody.md)|  | |
| **token** | **String**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | selfServiceRecoveryFlow |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | selfServiceRecoveryFlow |  -  |
| **410** | jsonError |  -  |
| **422** | selfServiceBrowserLocationChangeRequiredError |  -  |
| **500** | jsonError |  -  |

<a name="submitSelfServiceRegistrationFlow"></a>
# **submitSelfServiceRegistrationFlow**
> SuccessfulSelfServiceRegistrationWithoutBrowser submitSelfServiceRegistrationFlow(flow, submitSelfServiceRegistrationFlowBody, cookie)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity&#39;s traits and password. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the &#x60;session&#x60; and &#x60;session_token&#x60; will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a &#x60;use_flow_id&#x60; parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of &#x60;application/x-www-form-urlencoded&#x60; or &#x60;application/json&#x60; to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the &#x60;return_to&#x60; value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of &#x60;application/json&#x60; will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with &#x60;Accept: application/json&#x60; in the header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String flow = "flow_example"; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    SubmitSelfServiceRegistrationFlowBody submitSelfServiceRegistrationFlowBody = new SubmitSelfServiceRegistrationFlowBody(); // SubmitSelfServiceRegistrationFlowBody | 
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SuccessfulSelfServiceRegistrationWithoutBrowser result = apiInstance.submitSelfServiceRegistrationFlow(flow, submitSelfServiceRegistrationFlowBody, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceRegistrationFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **flow** | **String**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | |
| **submitSelfServiceRegistrationFlowBody** | [**SubmitSelfServiceRegistrationFlowBody**](SubmitSelfServiceRegistrationFlowBody.md)|  | |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | successfulSelfServiceRegistrationWithoutBrowser |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | selfServiceRegistrationFlow |  -  |
| **410** | jsonError |  -  |
| **422** | selfServiceBrowserLocationChangeRequiredError |  -  |
| **500** | jsonError |  -  |

<a name="submitSelfServiceSettingsFlow"></a>
# **submitSelfServiceSettingsFlow**
> SelfServiceSettingsFlow submitSelfServiceSettingsFlow(flow, submitSelfServiceSettingsFlowBody, xSessionToken, cookie)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity&#39;s updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached or the session&#39;s AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; respond with a HTTP 303 redirect to the post/after settings URL or the &#x60;return_to&#x60; value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached or the session&#39;s AAL is too low.  Browser flows with HTTP Header &#x60;Accept: application/json&#x60; respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session&#39;s AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a &#x60;Accept: application/json&#x60; HTTP header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_refresh_required&#x60;: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters &#x60;?refresh&#x3D;true&amp;return_to&#x3D;&lt;the-current-browser-url&gt;&#x60;, or initiate a refresh login flow otherwise. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The flow was interrupted with &#x60;session_refresh_required&#x60; but apparently some other identity logged in instead. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String flow = "flow_example"; // String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    SubmitSelfServiceSettingsFlowBody submitSelfServiceSettingsFlowBody = new SubmitSelfServiceSettingsFlowBody(); // SubmitSelfServiceSettingsFlowBody | 
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SelfServiceSettingsFlow result = apiInstance.submitSelfServiceSettingsFlow(flow, submitSelfServiceSettingsFlowBody, xSessionToken, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceSettingsFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **flow** | **String**| The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | |
| **submitSelfServiceSettingsFlowBody** | [**SubmitSelfServiceSettingsFlowBody**](SubmitSelfServiceSettingsFlowBody.md)|  | |
| **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | selfServiceSettingsFlow |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | selfServiceSettingsFlow |  -  |
| **401** | jsonError |  -  |
| **403** | jsonError |  -  |
| **410** | jsonError |  -  |
| **422** | selfServiceBrowserLocationChangeRequiredError |  -  |
| **500** | jsonError |  -  |

<a name="submitSelfServiceVerificationFlow"></a>
# **submitSelfServiceVerificationFlow**
> SelfServiceVerificationFlow submitSelfServiceVerificationFlow(flow, submitSelfServiceVerificationFlowBody, token, cookie)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header &#x60;Accept: application/json&#x60; it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; when using the &#x60;link&#x60; method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a verification link\&quot;) does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String flow = "flow_example"; // String | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    SubmitSelfServiceVerificationFlowBody submitSelfServiceVerificationFlowBody = new SubmitSelfServiceVerificationFlowBody(); // SubmitSelfServiceVerificationFlowBody | 
    String token = "token_example"; // String | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
    try {
      SelfServiceVerificationFlow result = apiInstance.submitSelfServiceVerificationFlow(flow, submitSelfServiceVerificationFlowBody, token, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceVerificationFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **flow** | **String**| The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | |
| **submitSelfServiceVerificationFlowBody** | [**SubmitSelfServiceVerificationFlowBody**](SubmitSelfServiceVerificationFlowBody.md)|  | |
| **token** | **String**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] |
| **cookie** | **String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

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
| **200** | selfServiceVerificationFlow |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | selfServiceVerificationFlow |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="toSession"></a>
# **toSession**
> Session toSession(xSessionToken, cookie)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the &#39;X-Kratos-Authenticated-Identity-Id&#39; header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/protected-endpoint&#39;, async function (req, res) { const session &#x3D; await client.toSession(undefined, req.header(&#39;cookie&#39;))  console.log(session) }) &#x60;&#x60;&#x60;  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  &#x60;&#x60;&#x60;js pseudo-code example ... const session &#x3D; await client.toSession(\&quot;the-session-token\&quot;)  console.log(session) &#x60;&#x60;&#x60;  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the &#x60;X-Session-Token&#x60; header!  # This endpoint authenticates users by checking  if the &#x60;Cookie&#x60; HTTP header was set containing an Ory Kratos Session Cookie; if the &#x60;Authorization: bearer &lt;ory-session-token&gt;&#x60; HTTP header was set with a valid Ory Kratos Session Token; if the &#x60;X-Session-Token&#x60; HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_inactive&#x60;: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). &#x60;session_aal2_required&#x60;: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String xSessionToken = "MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj"; // String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
    String cookie = "ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f=="; // String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
    try {
      Session result = apiInstance.toSession(xSessionToken, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#toSession");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **xSessionToken** | **String**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

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
| **200** | session |  -  |
| **401** | jsonError |  -  |
| **403** | jsonError |  -  |
| **500** | jsonError |  -  |

<a name="updateProject"></a>
# **updateProject**
> SuccessfulProjectUpdate updateProject(projectId, updateProject)

Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the &#x60;version&#x60; key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service&#39;s configuration will completely override your current configuration for that service!

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    UpdateProject updateProject = new UpdateProject(); // UpdateProject | 
    try {
      SuccessfulProjectUpdate result = apiInstance.updateProject(projectId, updateProject);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#updateProject");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **updateProject** | [**UpdateProject**](UpdateProject.md)|  | [optional] |

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
| **200** | successfulProjectUpdate |  -  |
| **400** | genericError |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

