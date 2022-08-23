# Ory.Client.Api.V0alpha2Api

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AdminAcceptOAuth2ConsentRequest**](V0alpha2Api.md#adminacceptoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept an OAuth 2.0 Consent Request
[**AdminAcceptOAuth2LoginRequest**](V0alpha2Api.md#adminacceptoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept an OAuth 2.0 Login Request
[**AdminAcceptOAuth2LogoutRequest**](V0alpha2Api.md#adminacceptoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept an OAuth 2.0 Logout Request
[**AdminCreateIdentity**](V0alpha2Api.md#admincreateidentity) | **POST** /admin/identities | Create an Identity
[**AdminCreateJsonWebKeySet**](V0alpha2Api.md#admincreatejsonwebkeyset) | **POST** /admin/keys/{set} | Generate a New JSON Web Key
[**AdminCreateOAuth2Client**](V0alpha2Api.md#admincreateoauth2client) | **POST** /admin/clients | Create an OAuth 2.0 Client
[**AdminCreateSelfServiceRecoveryLink**](V0alpha2Api.md#admincreateselfservicerecoverylink) | **POST** /admin/recovery/link | Create a Recovery Link
[**AdminDeleteIdentity**](V0alpha2Api.md#admindeleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity
[**AdminDeleteIdentitySessions**](V0alpha2Api.md#admindeleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
[**AdminDeleteJsonWebKey**](V0alpha2Api.md#admindeletejsonwebkey) | **DELETE** /admin/keys/{set}/{kid} | Delete a JSON Web Key
[**AdminDeleteJsonWebKeySet**](V0alpha2Api.md#admindeletejsonwebkeyset) | **DELETE** /admin/keys/{set} | Delete a JSON Web Key Set
[**AdminDeleteOAuth2Client**](V0alpha2Api.md#admindeleteoauth2client) | **DELETE** /admin/clients/{id} | Deletes an OAuth 2.0 Client
[**AdminDeleteOAuth2Token**](V0alpha2Api.md#admindeleteoauth2token) | **DELETE** /admin/oauth2/tokens | Delete OAuth2 Access Tokens from a Client
[**AdminDeleteTrustedOAuth2JwtGrantIssuer**](V0alpha2Api.md#admindeletetrustedoauth2jwtgrantissuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**AdminExtendSession**](V0alpha2Api.md#adminextendsession) | **PATCH** /admin/sessions/{id}/extend | Calling this endpoint extends the given session ID. If &#x60;session.earliest_possible_extend&#x60; is set it will only extend the session after the specified time has passed.
[**AdminGetIdentity**](V0alpha2Api.md#admingetidentity) | **GET** /admin/identities/{id} | Get an Identity
[**AdminGetJsonWebKey**](V0alpha2Api.md#admingetjsonwebkey) | **GET** /admin/keys/{set}/{kid} | Fetch a JSON Web Key
[**AdminGetJsonWebKeySet**](V0alpha2Api.md#admingetjsonwebkeyset) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set
[**AdminGetOAuth2Client**](V0alpha2Api.md#admingetoauth2client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
[**AdminGetOAuth2ConsentRequest**](V0alpha2Api.md#admingetoauth2consentrequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request Information
[**AdminGetOAuth2LoginRequest**](V0alpha2Api.md#admingetoauth2loginrequest) | **GET** /admin/oauth2/auth/requests/login | Get an OAuth 2.0 Login Request
[**AdminGetOAuth2LogoutRequest**](V0alpha2Api.md#admingetoauth2logoutrequest) | **GET** /admin/oauth2/auth/requests/logout | Get an OAuth 2.0 Logout Request
[**AdminGetTrustedOAuth2JwtGrantIssuer**](V0alpha2Api.md#admingettrustedoauth2jwtgrantissuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**AdminIntrospectOAuth2Token**](V0alpha2Api.md#adminintrospectoauth2token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access or Refresh Tokens
[**AdminListIdentities**](V0alpha2Api.md#adminlistidentities) | **GET** /admin/identities | List Identities
[**AdminListIdentitySessions**](V0alpha2Api.md#adminlistidentitysessions) | **GET** /admin/identities/{id}/sessions | This endpoint returns all sessions that belong to the given Identity.
[**AdminListOAuth2Clients**](V0alpha2Api.md#adminlistoauth2clients) | **GET** /admin/clients | List OAuth 2.0 Clients
[**AdminListOAuth2SubjectConsentSessions**](V0alpha2Api.md#adminlistoauth2subjectconsentsessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
[**AdminListTrustedOAuth2JwtGrantIssuers**](V0alpha2Api.md#adminlisttrustedoauth2jwtgrantissuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
[**AdminPatchIdentity**](V0alpha2Api.md#adminpatchidentity) | **PATCH** /admin/identities/{id} | Partially updates an Identity&#39;s field using [JSON Patch](https://jsonpatch.com/)
[**AdminPatchOAuth2Client**](V0alpha2Api.md#adminpatchoauth2client) | **PATCH** /admin/clients/{id} | Patch an OAuth 2.0 Client
[**AdminRejectOAuth2ConsentRequest**](V0alpha2Api.md#adminrejectoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject an OAuth 2.0 Consent Request
[**AdminRejectOAuth2LoginRequest**](V0alpha2Api.md#adminrejectoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject an OAuth 2.0 Login Request
[**AdminRejectOAuth2LogoutRequest**](V0alpha2Api.md#adminrejectoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject an OAuth 2.0 Logout Request
[**AdminRevokeOAuth2ConsentSessions**](V0alpha2Api.md#adminrevokeoauth2consentsessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
[**AdminRevokeOAuth2LoginSessions**](V0alpha2Api.md#adminrevokeoauth2loginsessions) | **DELETE** /admin/oauth2/auth/sessions/login | Invalidates All OAuth 2.0 Login Sessions of a Certain User
[**AdminTrustOAuth2JwtGrantIssuer**](V0alpha2Api.md#admintrustoauth2jwtgrantissuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust an OAuth2 JWT Bearer Grant Type Issuer
[**AdminUpdateIdentity**](V0alpha2Api.md#adminupdateidentity) | **PUT** /admin/identities/{id} | Update an Identity
[**AdminUpdateJsonWebKey**](V0alpha2Api.md#adminupdatejsonwebkey) | **PUT** /admin/keys/{set}/{kid} | Update a JSON Web Key
[**AdminUpdateJsonWebKeySet**](V0alpha2Api.md#adminupdatejsonwebkeyset) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set
[**AdminUpdateOAuth2Client**](V0alpha2Api.md#adminupdateoauth2client) | **PUT** /admin/clients/{id} | Update an OAuth 2.0 Client
[**CreateProject**](V0alpha2Api.md#createproject) | **POST** /projects | Create a Project
[**CreateSelfServiceLogoutFlowUrlForBrowsers**](V0alpha2Api.md#createselfservicelogoutflowurlforbrowsers) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
[**DiscoverJsonWebKeys**](V0alpha2Api.md#discoverjsonwebkeys) | **GET** /.well-known/jwks.json | Discover JSON Web Keys
[**DiscoverOidcConfiguration**](V0alpha2Api.md#discoveroidcconfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
[**DynamicClientRegistrationCreateOAuth2Client**](V0alpha2Api.md#dynamicclientregistrationcreateoauth2client) | **POST** /oauth2/register | Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**DynamicClientRegistrationDeleteOAuth2Client**](V0alpha2Api.md#dynamicclientregistrationdeleteoauth2client) | **DELETE** /oauth2/register/{id} | Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**DynamicClientRegistrationGetOAuth2Client**](V0alpha2Api.md#dynamicclientregistrationgetoauth2client) | **GET** /oauth2/register/{id} | Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**DynamicClientRegistrationUpdateOAuth2Client**](V0alpha2Api.md#dynamicclientregistrationupdateoauth2client) | **PUT** /oauth2/register/{id} | Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**GetIdentitySchema**](V0alpha2Api.md#getidentityschema) | **GET** /schemas/{id} | 
[**GetOidcUserInfo**](V0alpha2Api.md#getoidcuserinfo) | **GET** /userinfo | OpenID Connect Userinfo
[**GetProject**](V0alpha2Api.md#getproject) | **GET** /projects/{project_id} | Get a Project
[**GetProjectMembers**](V0alpha2Api.md#getprojectmembers) | **GET** /projects/{project_id}/members | Get all members associated with this project.
[**GetSelfServiceError**](V0alpha2Api.md#getselfserviceerror) | **GET** /self-service/errors | Get Self-Service Errors
[**GetSelfServiceLoginFlow**](V0alpha2Api.md#getselfserviceloginflow) | **GET** /self-service/login/flows | Get Login Flow
[**GetSelfServiceRecoveryFlow**](V0alpha2Api.md#getselfservicerecoveryflow) | **GET** /self-service/recovery/flows | Get Recovery Flow
[**GetSelfServiceRegistrationFlow**](V0alpha2Api.md#getselfserviceregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
[**GetSelfServiceSettingsFlow**](V0alpha2Api.md#getselfservicesettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
[**GetSelfServiceVerificationFlow**](V0alpha2Api.md#getselfserviceverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
[**GetWebAuthnJavaScript**](V0alpha2Api.md#getwebauthnjavascript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
[**InitializeSelfServiceLoginFlowForBrowsers**](V0alpha2Api.md#initializeselfserviceloginflowforbrowsers) | **GET** /self-service/login/browser | Initialize Login Flow for Browsers
[**InitializeSelfServiceLoginFlowWithoutBrowser**](V0alpha2Api.md#initializeselfserviceloginflowwithoutbrowser) | **GET** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**InitializeSelfServiceRecoveryFlowForBrowsers**](V0alpha2Api.md#initializeselfservicerecoveryflowforbrowsers) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browsers
[**InitializeSelfServiceRecoveryFlowWithoutBrowser**](V0alpha2Api.md#initializeselfservicerecoveryflowwithoutbrowser) | **GET** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
[**InitializeSelfServiceRegistrationFlowForBrowsers**](V0alpha2Api.md#initializeselfserviceregistrationflowforbrowsers) | **GET** /self-service/registration/browser | Initialize Registration Flow for Browsers
[**InitializeSelfServiceRegistrationFlowWithoutBrowser**](V0alpha2Api.md#initializeselfserviceregistrationflowwithoutbrowser) | **GET** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
[**InitializeSelfServiceSettingsFlowForBrowsers**](V0alpha2Api.md#initializeselfservicesettingsflowforbrowsers) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers
[**InitializeSelfServiceSettingsFlowWithoutBrowser**](V0alpha2Api.md#initializeselfservicesettingsflowwithoutbrowser) | **GET** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
[**InitializeSelfServiceVerificationFlowForBrowsers**](V0alpha2Api.md#initializeselfserviceverificationflowforbrowsers) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**InitializeSelfServiceVerificationFlowWithoutBrowser**](V0alpha2Api.md#initializeselfserviceverificationflowwithoutbrowser) | **GET** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
[**ListIdentitySchemas**](V0alpha2Api.md#listidentityschemas) | **GET** /schemas | 
[**ListProjects**](V0alpha2Api.md#listprojects) | **GET** /projects | List All Projects
[**ListSessions**](V0alpha2Api.md#listsessions) | **GET** /sessions | This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the &#x60;/sessions/whoami&#x60; endpoint.
[**PatchProject**](V0alpha2Api.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Cloud Project Configuration&#x60;
[**PerformOAuth2AuthorizationFlow**](V0alpha2Api.md#performoauth2authorizationflow) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
[**PerformOAuth2TokenFlow**](V0alpha2Api.md#performoauth2tokenflow) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**PerformOidcFrontOrBackChannelLogout**](V0alpha2Api.md#performoidcfrontorbackchannellogout) | **GET** /oauth2/sessions/logout | OpenID Connect Front- or Back-channel Enabled Logout
[**PurgeProject**](V0alpha2Api.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably Purge a Project
[**RemoveProjectMember**](V0alpha2Api.md#removeprojectmember) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project. This also sets their invite status to &#x60;REMOVED&#x60;.
[**RevokeOAuth2Token**](V0alpha2Api.md#revokeoauth2token) | **POST** /oauth2/revoke | Revoke an OAuth2 Access or Refresh Token
[**RevokeSession**](V0alpha2Api.md#revokesession) | **DELETE** /sessions/{id} | Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
[**RevokeSessions**](V0alpha2Api.md#revokesessions) | **DELETE** /sessions | Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
[**SubmitSelfServiceLoginFlow**](V0alpha2Api.md#submitselfserviceloginflow) | **POST** /self-service/login | Submit a Login Flow
[**SubmitSelfServiceLogoutFlow**](V0alpha2Api.md#submitselfservicelogoutflow) | **GET** /self-service/logout | Complete Self-Service Logout
[**SubmitSelfServiceLogoutFlowWithoutBrowser**](V0alpha2Api.md#submitselfservicelogoutflowwithoutbrowser) | **DELETE** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
[**SubmitSelfServiceRecoveryFlow**](V0alpha2Api.md#submitselfservicerecoveryflow) | **POST** /self-service/recovery | Complete Recovery Flow
[**SubmitSelfServiceRegistrationFlow**](V0alpha2Api.md#submitselfserviceregistrationflow) | **POST** /self-service/registration | Submit a Registration Flow
[**SubmitSelfServiceSettingsFlow**](V0alpha2Api.md#submitselfservicesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
[**SubmitSelfServiceVerificationFlow**](V0alpha2Api.md#submitselfserviceverificationflow) | **POST** /self-service/verification | Complete Verification Flow
[**ToSession**](V0alpha2Api.md#tosession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To
[**UpdateProject**](V0alpha2Api.md#updateproject) | **PUT** /projects/{project_id} | Update an Ory Cloud Project Configuration


<a name="adminacceptoauth2consentrequest"></a>
# **AdminAcceptOAuth2ConsentRequest**
> ClientSuccessfulOAuth2RequestResponse AdminAcceptOAuth2ConsentRequest (string consentChallenge, ClientAcceptOAuth2ConsentRequest clientAcceptOAuth2ConsentRequest = null)

Accept an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminAcceptOAuth2ConsentRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var consentChallenge = "consentChallenge_example";  // string | 
            var clientAcceptOAuth2ConsentRequest = new ClientAcceptOAuth2ConsentRequest(); // ClientAcceptOAuth2ConsentRequest |  (optional) 

            try
            {
                // Accept an OAuth 2.0 Consent Request
                ClientSuccessfulOAuth2RequestResponse result = apiInstance.AdminAcceptOAuth2ConsentRequest(consentChallenge, clientAcceptOAuth2ConsentRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminAcceptOAuth2ConsentRequest: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **string**|  | 
 **clientAcceptOAuth2ConsentRequest** | [**ClientAcceptOAuth2ConsentRequest**](ClientAcceptOAuth2ConsentRequest.md)|  | [optional] 

### Return type

[**ClientSuccessfulOAuth2RequestResponse**](ClientSuccessfulOAuth2RequestResponse.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminacceptoauth2loginrequest"></a>
# **AdminAcceptOAuth2LoginRequest**
> ClientSuccessfulOAuth2RequestResponse AdminAcceptOAuth2LoginRequest (string loginChallenge, ClientAcceptOAuth2LoginRequest clientAcceptOAuth2LoginRequest = null)

Accept an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell Ory Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminAcceptOAuth2LoginRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var loginChallenge = "loginChallenge_example";  // string | 
            var clientAcceptOAuth2LoginRequest = new ClientAcceptOAuth2LoginRequest(); // ClientAcceptOAuth2LoginRequest |  (optional) 

            try
            {
                // Accept an OAuth 2.0 Login Request
                ClientSuccessfulOAuth2RequestResponse result = apiInstance.AdminAcceptOAuth2LoginRequest(loginChallenge, clientAcceptOAuth2LoginRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminAcceptOAuth2LoginRequest: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **string**|  | 
 **clientAcceptOAuth2LoginRequest** | [**ClientAcceptOAuth2LoginRequest**](ClientAcceptOAuth2LoginRequest.md)|  | [optional] 

### Return type

[**ClientSuccessfulOAuth2RequestResponse**](ClientSuccessfulOAuth2RequestResponse.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminacceptoauth2logoutrequest"></a>
# **AdminAcceptOAuth2LogoutRequest**
> ClientSuccessfulOAuth2RequestResponse AdminAcceptOAuth2LogoutRequest (string logoutChallenge)

Accept an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminAcceptOAuth2LogoutRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var logoutChallenge = "logoutChallenge_example";  // string | 

            try
            {
                // Accept an OAuth 2.0 Logout Request
                ClientSuccessfulOAuth2RequestResponse result = apiInstance.AdminAcceptOAuth2LogoutRequest(logoutChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminAcceptOAuth2LogoutRequest: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **string**|  | 

### Return type

[**ClientSuccessfulOAuth2RequestResponse**](ClientSuccessfulOAuth2RequestResponse.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admincreateidentity"></a>
# **AdminCreateIdentity**
> ClientIdentity AdminCreateIdentity (ClientAdminCreateIdentityBody clientAdminCreateIdentityBody = null)

Create an Identity

This endpoint creates an identity. Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminCreateIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var clientAdminCreateIdentityBody = new ClientAdminCreateIdentityBody(); // ClientAdminCreateIdentityBody |  (optional) 

            try
            {
                // Create an Identity
                ClientIdentity result = apiInstance.AdminCreateIdentity(clientAdminCreateIdentityBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminCreateIdentity: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientAdminCreateIdentityBody** | [**ClientAdminCreateIdentityBody**](ClientAdminCreateIdentityBody.md)|  | [optional] 

### Return type

[**ClientIdentity**](ClientIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admincreatejsonwebkeyset"></a>
# **AdminCreateJsonWebKeySet**
> ClientJsonWebKeySet AdminCreateJsonWebKeySet (string set, ClientAdminCreateJsonWebKeySetBody clientAdminCreateJsonWebKeySetBody)

Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminCreateJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var set = "set_example";  // string | The JSON Web Key Set
            var clientAdminCreateJsonWebKeySetBody = new ClientAdminCreateJsonWebKeySetBody(); // ClientAdminCreateJsonWebKeySetBody | 

            try
            {
                // Generate a New JSON Web Key
                ClientJsonWebKeySet result = apiInstance.AdminCreateJsonWebKeySet(set, clientAdminCreateJsonWebKeySetBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminCreateJsonWebKeySet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set | 
 **clientAdminCreateJsonWebKeySetBody** | [**ClientAdminCreateJsonWebKeySetBody**](ClientAdminCreateJsonWebKeySetBody.md)|  | 

### Return type

[**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admincreateoauth2client"></a>
# **AdminCreateOAuth2Client**
> ClientOAuth2Client AdminCreateOAuth2Client (ClientOAuth2Client clientOAuth2Client)

Create an OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminCreateOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var clientOAuth2Client = new ClientOAuth2Client(); // ClientOAuth2Client | 

            try
            {
                // Create an OAuth 2.0 Client
                ClientOAuth2Client result = apiInstance.AdminCreateOAuth2Client(clientOAuth2Client);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminCreateOAuth2Client: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientOAuth2Client** | [**ClientOAuth2Client**](ClientOAuth2Client.md)|  | 

### Return type

[**ClientOAuth2Client**](ClientOAuth2Client.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admincreateselfservicerecoverylink"></a>
# **AdminCreateSelfServiceRecoveryLink**
> ClientSelfServiceRecoveryLink AdminCreateSelfServiceRecoveryLink (ClientAdminCreateSelfServiceRecoveryLinkBody clientAdminCreateSelfServiceRecoveryLinkBody = null)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminCreateSelfServiceRecoveryLinkExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var clientAdminCreateSelfServiceRecoveryLinkBody = new ClientAdminCreateSelfServiceRecoveryLinkBody(); // ClientAdminCreateSelfServiceRecoveryLinkBody |  (optional) 

            try
            {
                // Create a Recovery Link
                ClientSelfServiceRecoveryLink result = apiInstance.AdminCreateSelfServiceRecoveryLink(clientAdminCreateSelfServiceRecoveryLinkBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminCreateSelfServiceRecoveryLink: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientAdminCreateSelfServiceRecoveryLinkBody** | [**ClientAdminCreateSelfServiceRecoveryLinkBody**](ClientAdminCreateSelfServiceRecoveryLinkBody.md)|  | [optional] 

### Return type

[**ClientSelfServiceRecoveryLink**](ClientSelfServiceRecoveryLink.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admindeleteidentity"></a>
# **AdminDeleteIdentity**
> void AdminDeleteIdentity (string id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminDeleteIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | ID is the identity's ID.

            try
            {
                // Delete an Identity
                apiInstance.AdminDeleteIdentity(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminDeleteIdentity: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the identity&#39;s ID. | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admindeleteidentitysessions"></a>
# **AdminDeleteIdentitySessions**
> void AdminDeleteIdentitySessions (string id)

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

This endpoint is useful for:  To forcefully logout Identity from all devices and sessions

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminDeleteIdentitySessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | ID is the identity's ID.

            try
            {
                // Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
                apiInstance.AdminDeleteIdentitySessions(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminDeleteIdentitySessions: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the identity&#39;s ID. | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | jsonError |  -  |
| **401** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admindeletejsonwebkey"></a>
# **AdminDeleteJsonWebKey**
> void AdminDeleteJsonWebKey (string set, string kid)

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminDeleteJsonWebKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var set = "set_example";  // string | The JSON Web Key Set
            var kid = "kid_example";  // string | The JSON Web Key ID (kid)

            try
            {
                // Delete a JSON Web Key
                apiInstance.AdminDeleteJsonWebKey(set, kid);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminDeleteJsonWebKey: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admindeletejsonwebkeyset"></a>
# **AdminDeleteJsonWebKeySet**
> void AdminDeleteJsonWebKeySet (string set)

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminDeleteJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var set = "set_example";  // string | The JSON Web Key Set

            try
            {
                // Delete a JSON Web Key Set
                apiInstance.AdminDeleteJsonWebKeySet(set);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminDeleteJsonWebKeySet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admindeleteoauth2client"></a>
# **AdminDeleteOAuth2Client**
> void AdminDeleteOAuth2Client (string id)

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminDeleteOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.

            try
            {
                // Deletes an OAuth 2.0 Client
                apiInstance.AdminDeleteOAuth2Client(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminDeleteOAuth2Client: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admindeleteoauth2token"></a>
# **AdminDeleteOAuth2Token**
> void AdminDeleteOAuth2Token (string clientId)

Delete OAuth2 Access Tokens from a Client

This endpoint deletes OAuth2 access tokens issued for a client from the database

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminDeleteOAuth2TokenExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var clientId = "clientId_example";  // string | 

            try
            {
                // Delete OAuth2 Access Tokens from a Client
                apiInstance.AdminDeleteOAuth2Token(clientId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminDeleteOAuth2Token: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **string**|  | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admindeletetrustedoauth2jwtgrantissuer"></a>
# **AdminDeleteTrustedOAuth2JwtGrantIssuer**
> void AdminDeleteTrustedOAuth2JwtGrantIssuer (string id)

Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminDeleteTrustedOAuth2JwtGrantIssuerExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The id of the desired grant

            try
            {
                // Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
                apiInstance.AdminDeleteTrustedOAuth2JwtGrantIssuer(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminDeleteTrustedOAuth2JwtGrantIssuer: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the desired grant | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminextendsession"></a>
# **AdminExtendSession**
> ClientSession AdminExtendSession (string id)

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.

Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminExtendSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | ID is the session's ID.

            try
            {
                // Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.
                ClientSession result = apiInstance.AdminExtendSession(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminExtendSession: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the session&#39;s ID. | 

### Return type

[**ClientSession**](ClientSession.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admingetidentity"></a>
# **AdminGetIdentity**
> ClientIdentity AdminGetIdentity (string id, List<string> includeCredential = null)

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminGetIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | ID must be set to the ID of identity you want to get
            var includeCredential = new List<string>(); // List<string> | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. (optional) 

            try
            {
                // Get an Identity
                ClientIdentity result = apiInstance.AdminGetIdentity(id, includeCredential);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminGetIdentity: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of identity you want to get | 
 **includeCredential** | [**List&lt;string&gt;**](string.md)| DeclassifyCredentials will declassify one or more identity&#39;s credentials  Currently, only &#x60;oidc&#x60; is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | [optional] 

### Return type

[**ClientIdentity**](ClientIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admingetjsonwebkey"></a>
# **AdminGetJsonWebKey**
> ClientJsonWebKeySet AdminGetJsonWebKey (string set, string kid)

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key. It is identified by the set and the specific key ID (kid).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminGetJsonWebKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var set = "set_example";  // string | The JSON Web Key Set
            var kid = "kid_example";  // string | The JSON Web Key ID (kid)

            try
            {
                // Fetch a JSON Web Key
                ClientJsonWebKeySet result = apiInstance.AdminGetJsonWebKey(set, kid);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminGetJsonWebKey: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set | 
 **kid** | **string**| The JSON Web Key ID (kid) | 

### Return type

[**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admingetjsonwebkeyset"></a>
# **AdminGetJsonWebKeySet**
> ClientJsonWebKeySet AdminGetJsonWebKeySet (string set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminGetJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var set = "set_example";  // string | The JSON Web Key Set

            try
            {
                // Retrieve a JSON Web Key Set
                ClientJsonWebKeySet result = apiInstance.AdminGetJsonWebKeySet(set);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminGetJsonWebKeySet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set | 

### Return type

[**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admingetoauth2client"></a>
# **AdminGetOAuth2Client**
> ClientOAuth2Client AdminGetOAuth2Client (string id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminGetOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.

            try
            {
                // Get an OAuth 2.0 Client
                ClientOAuth2Client result = apiInstance.AdminGetOAuth2Client(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminGetOAuth2Client: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. | 

### Return type

[**ClientOAuth2Client**](ClientOAuth2Client.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admingetoauth2consentrequest"></a>
# **AdminGetOAuth2ConsentRequest**
> ClientOAuth2ConsentRequest AdminGetOAuth2ConsentRequest (string consentChallenge)

Get OAuth 2.0 Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminGetOAuth2ConsentRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var consentChallenge = "consentChallenge_example";  // string | 

            try
            {
                // Get OAuth 2.0 Consent Request Information
                ClientOAuth2ConsentRequest result = apiInstance.AdminGetOAuth2ConsentRequest(consentChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminGetOAuth2ConsentRequest: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **string**|  | 

### Return type

[**ClientOAuth2ConsentRequest**](ClientOAuth2ConsentRequest.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admingetoauth2loginrequest"></a>
# **AdminGetOAuth2LoginRequest**
> ClientOAuth2LoginRequest AdminGetOAuth2LoginRequest (string loginChallenge)

Get an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminGetOAuth2LoginRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var loginChallenge = "loginChallenge_example";  // string | 

            try
            {
                // Get an OAuth 2.0 Login Request
                ClientOAuth2LoginRequest result = apiInstance.AdminGetOAuth2LoginRequest(loginChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminGetOAuth2LoginRequest: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **string**|  | 

### Return type

[**ClientOAuth2LoginRequest**](ClientOAuth2LoginRequest.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admingetoauth2logoutrequest"></a>
# **AdminGetOAuth2LogoutRequest**
> ClientOAuth2LogoutRequest AdminGetOAuth2LogoutRequest (string logoutChallenge)

Get an OAuth 2.0 Logout Request

Use this endpoint to fetch a logout request.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminGetOAuth2LogoutRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var logoutChallenge = "logoutChallenge_example";  // string | 

            try
            {
                // Get an OAuth 2.0 Logout Request
                ClientOAuth2LogoutRequest result = apiInstance.AdminGetOAuth2LogoutRequest(logoutChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminGetOAuth2LogoutRequest: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **string**|  | 

### Return type

[**ClientOAuth2LogoutRequest**](ClientOAuth2LogoutRequest.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admingettrustedoauth2jwtgrantissuer"></a>
# **AdminGetTrustedOAuth2JwtGrantIssuer**
> ClientTrustedOAuth2JwtGrantIssuer AdminGetTrustedOAuth2JwtGrantIssuer (string id)

Get a Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminGetTrustedOAuth2JwtGrantIssuerExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The id of the desired grant

            try
            {
                // Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
                ClientTrustedOAuth2JwtGrantIssuer result = apiInstance.AdminGetTrustedOAuth2JwtGrantIssuer(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminGetTrustedOAuth2JwtGrantIssuer: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the desired grant | 

### Return type

[**ClientTrustedOAuth2JwtGrantIssuer**](ClientTrustedOAuth2JwtGrantIssuer.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminintrospectoauth2token"></a>
# **AdminIntrospectOAuth2Token**
> ClientIntrospectedOAuth2Token AdminIntrospectOAuth2Token (string token, string scope = null)

Introspect OAuth2 Access or Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminIntrospectOAuth2TokenExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var token = "token_example";  // string | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
            var scope = "scope_example";  // string | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. (optional) 

            try
            {
                // Introspect OAuth2 Access or Refresh Tokens
                ClientIntrospectedOAuth2Token result = apiInstance.AdminIntrospectOAuth2Token(token, scope);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminIntrospectOAuth2Token: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string**| The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | 
 **scope** | **string**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] 

### Return type

[**ClientIntrospectedOAuth2Token**](ClientIntrospectedOAuth2Token.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminlistidentities"></a>
# **AdminListIdentities**
> List&lt;ClientIdentity&gt; AdminListIdentities (long? perPage = null, long? page = null)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminListIdentitiesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var perPage = 250L;  // long? | Items per Page  This is the number of items per page. (optional)  (default to 250)
            var page = 1L;  // long? | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional)  (default to 1)

            try
            {
                // List Identities
                List<ClientIdentity> result = apiInstance.AdminListIdentities(perPage, page);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminListIdentities: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **long?**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **long?**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]

### Return type

[**List&lt;ClientIdentity&gt;**](ClientIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminlistidentitysessions"></a>
# **AdminListIdentitySessions**
> List&lt;ClientSession&gt; AdminListIdentitySessions (string id, long? perPage = null, long? page = null, bool? active = null)

This endpoint returns all sessions that belong to the given Identity.

This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminListIdentitySessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | ID is the identity's ID.
            var perPage = 250L;  // long? | Items per Page  This is the number of items per page. (optional)  (default to 250)
            var page = 1L;  // long? | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional)  (default to 1)
            var active = true;  // bool? | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional) 

            try
            {
                // This endpoint returns all sessions that belong to the given Identity.
                List<ClientSession> result = apiInstance.AdminListIdentitySessions(id, perPage, page, active);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminListIdentitySessions: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the identity&#39;s ID. | 
 **perPage** | **long?**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **long?**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]
 **active** | **bool?**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] 

### Return type

[**List&lt;ClientSession&gt;**](ClientSession.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminlistoauth2clients"></a>
# **AdminListOAuth2Clients**
> List&lt;ClientOAuth2Client&gt; AdminListOAuth2Clients (long? pageSize = null, string pageToken = null, string clientName = null, string owner = null)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://project-slug.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminListOAuth2ClientsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var pageSize = 250L;  // long? | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to 250)
            var pageToken = "\"1\"";  // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to "1")
            var clientName = "clientName_example";  // string | The name of the clients to filter by. (optional) 
            var owner = "owner_example";  // string | The owner of the clients to filter by. (optional) 

            try
            {
                // List OAuth 2.0 Clients
                List<ClientOAuth2Client> result = apiInstance.AdminListOAuth2Clients(pageSize, pageToken, clientName, owner);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminListOAuth2Clients: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **long?**| Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;]
 **clientName** | **string**| The name of the clients to filter by. | [optional] 
 **owner** | **string**| The owner of the clients to filter by. | [optional] 

### Return type

[**List&lt;ClientOAuth2Client&gt;**](ClientOAuth2Client.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminlistoauth2subjectconsentsessions"></a>
# **AdminListOAuth2SubjectConsentSessions**
> List&lt;ClientPreviousOAuth2ConsentSession&gt; AdminListOAuth2SubjectConsentSessions (string subject, string link = null, string xTotalCount = null)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminListOAuth2SubjectConsentSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var subject = "subject_example";  // string | The subject to list the consent sessions for.
            var link = "link_example";  // string | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) 
            var xTotalCount = "xTotalCount_example";  // string | The total number of clients. (optional) 

            try
            {
                // List OAuth 2.0 Consent Sessions of a Subject
                List<ClientPreviousOAuth2ConsentSession> result = apiInstance.AdminListOAuth2SubjectConsentSessions(subject, link, xTotalCount);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminListOAuth2SubjectConsentSessions: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **string**| The subject to list the consent sessions for. | 
 **link** | **string**| The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **xTotalCount** | **string**| The total number of clients. | [optional] 

### Return type

[**List&lt;ClientPreviousOAuth2ConsentSession&gt;**](ClientPreviousOAuth2ConsentSession.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminlisttrustedoauth2jwtgrantissuers"></a>
# **AdminListTrustedOAuth2JwtGrantIssuers**
> List&lt;ClientTrustedOAuth2JwtGrantIssuer&gt; AdminListTrustedOAuth2JwtGrantIssuers (long? maxItems = null, long? defaultItems = null, string issuer = null, long? limit = null, long? offset = null)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminListTrustedOAuth2JwtGrantIssuersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var maxItems = 789L;  // long? |  (optional) 
            var defaultItems = 789L;  // long? |  (optional) 
            var issuer = "issuer_example";  // string | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. (optional) 
            var limit = 789L;  // long? | The maximum amount of policies returned, upper bound is 500 policies (optional) 
            var offset = 789L;  // long? | The offset from where to start looking. (optional) 

            try
            {
                // List Trusted OAuth2 JWT Bearer Grant Type Issuers
                List<ClientTrustedOAuth2JwtGrantIssuer> result = apiInstance.AdminListTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer, limit, offset);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminListTrustedOAuth2JwtGrantIssuers: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxItems** | **long?**|  | [optional] 
 **defaultItems** | **long?**|  | [optional] 
 **issuer** | **string**| If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] 
 **limit** | **long?**| The maximum amount of policies returned, upper bound is 500 policies | [optional] 
 **offset** | **long?**| The offset from where to start looking. | [optional] 

### Return type

[**List&lt;ClientTrustedOAuth2JwtGrantIssuer&gt;**](ClientTrustedOAuth2JwtGrantIssuer.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminpatchidentity"></a>
# **AdminPatchIdentity**
> ClientIdentity AdminPatchIdentity (string id, List<ClientJsonPatch> clientJsonPatch = null)

Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)

NOTE: The fields `id`, `stateChangedAt` and `credentials` are not updateable.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminPatchIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | ID must be set to the ID of identity you want to update
            var clientJsonPatch = new List<ClientJsonPatch>(); // List<ClientJsonPatch> |  (optional) 

            try
            {
                // Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)
                ClientIdentity result = apiInstance.AdminPatchIdentity(id, clientJsonPatch);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminPatchIdentity: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of identity you want to update | 
 **clientJsonPatch** | [**List&lt;ClientJsonPatch&gt;**](ClientJsonPatch.md)|  | [optional] 

### Return type

[**ClientIdentity**](ClientIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminpatchoauth2client"></a>
# **AdminPatchOAuth2Client**
> ClientOAuth2Client AdminPatchOAuth2Client (string id, List<ClientJsonPatch> clientJsonPatch)

Patch an OAuth 2.0 Client

Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminPatchOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.
            var clientJsonPatch = new List<ClientJsonPatch>(); // List<ClientJsonPatch> | 

            try
            {
                // Patch an OAuth 2.0 Client
                ClientOAuth2Client result = apiInstance.AdminPatchOAuth2Client(id, clientJsonPatch);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminPatchOAuth2Client: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. | 
 **clientJsonPatch** | [**List&lt;ClientJsonPatch&gt;**](ClientJsonPatch.md)|  | 

### Return type

[**ClientOAuth2Client**](ClientOAuth2Client.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminrejectoauth2consentrequest"></a>
# **AdminRejectOAuth2ConsentRequest**
> ClientSuccessfulOAuth2RequestResponse AdminRejectOAuth2ConsentRequest (string consentChallenge, ClientRejectOAuth2Request clientRejectOAuth2Request = null)

Reject an OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminRejectOAuth2ConsentRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var consentChallenge = "consentChallenge_example";  // string | 
            var clientRejectOAuth2Request = new ClientRejectOAuth2Request(); // ClientRejectOAuth2Request |  (optional) 

            try
            {
                // Reject an OAuth 2.0 Consent Request
                ClientSuccessfulOAuth2RequestResponse result = apiInstance.AdminRejectOAuth2ConsentRequest(consentChallenge, clientRejectOAuth2Request);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminRejectOAuth2ConsentRequest: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **string**|  | 
 **clientRejectOAuth2Request** | [**ClientRejectOAuth2Request**](ClientRejectOAuth2Request.md)|  | [optional] 

### Return type

[**ClientSuccessfulOAuth2RequestResponse**](ClientSuccessfulOAuth2RequestResponse.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminrejectoauth2loginrequest"></a>
# **AdminRejectOAuth2LoginRequest**
> ClientSuccessfulOAuth2RequestResponse AdminRejectOAuth2LoginRequest (string loginChallenge, ClientRejectOAuth2Request clientRejectOAuth2Request = null)

Reject an OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminRejectOAuth2LoginRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var loginChallenge = "loginChallenge_example";  // string | 
            var clientRejectOAuth2Request = new ClientRejectOAuth2Request(); // ClientRejectOAuth2Request |  (optional) 

            try
            {
                // Reject an OAuth 2.0 Login Request
                ClientSuccessfulOAuth2RequestResponse result = apiInstance.AdminRejectOAuth2LoginRequest(loginChallenge, clientRejectOAuth2Request);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminRejectOAuth2LoginRequest: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **string**|  | 
 **clientRejectOAuth2Request** | [**ClientRejectOAuth2Request**](ClientRejectOAuth2Request.md)|  | [optional] 

### Return type

[**ClientSuccessfulOAuth2RequestResponse**](ClientSuccessfulOAuth2RequestResponse.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminrejectoauth2logoutrequest"></a>
# **AdminRejectOAuth2LogoutRequest**
> void AdminRejectOAuth2LogoutRequest (string logoutChallenge, ClientRejectOAuth2Request clientRejectOAuth2Request = null)

Reject an OAuth 2.0 Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminRejectOAuth2LogoutRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var logoutChallenge = "logoutChallenge_example";  // string | 
            var clientRejectOAuth2Request = new ClientRejectOAuth2Request(); // ClientRejectOAuth2Request |  (optional) 

            try
            {
                // Reject an OAuth 2.0 Logout Request
                apiInstance.AdminRejectOAuth2LogoutRequest(logoutChallenge, clientRejectOAuth2Request);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminRejectOAuth2LogoutRequest: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **string**|  | 
 **clientRejectOAuth2Request** | [**ClientRejectOAuth2Request**](ClientRejectOAuth2Request.md)|  | [optional] 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminrevokeoauth2consentsessions"></a>
# **AdminRevokeOAuth2ConsentSessions**
> void AdminRevokeOAuth2ConsentSessions (string subject, string _client = null, bool? all = null)

Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminRevokeOAuth2ConsentSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var subject = "subject_example";  // string | The subject (Subject) whose consent sessions should be deleted.
            var _client = "_client_example";  // string | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID (optional) 
            var all = true;  // bool? | If set to `true` deletes all consent sessions by the Subject that have been granted. (optional) 

            try
            {
                // Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
                apiInstance.AdminRevokeOAuth2ConsentSessions(subject, _client, all);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminRevokeOAuth2ConsentSessions: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **string**| The subject (Subject) whose consent sessions should be deleted. | 
 **_client** | **string**| If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | [optional] 
 **all** | **bool?**| If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional] 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminrevokeoauth2loginsessions"></a>
# **AdminRevokeOAuth2LoginSessions**
> void AdminRevokeOAuth2LoginSessions (string subject)

Invalidates All OAuth 2.0 Login Sessions of a Certain User

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminRevokeOAuth2LoginSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var subject = "subject_example";  // string | The subject to revoke authentication sessions for.

            try
            {
                // Invalidates All OAuth 2.0 Login Sessions of a Certain User
                apiInstance.AdminRevokeOAuth2LoginSessions(subject);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminRevokeOAuth2LoginSessions: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **string**| The subject to revoke authentication sessions for. | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="admintrustoauth2jwtgrantissuer"></a>
# **AdminTrustOAuth2JwtGrantIssuer**
> ClientTrustedOAuth2JwtGrantIssuer AdminTrustOAuth2JwtGrantIssuer (ClientAdminTrustOAuth2JwtGrantIssuerBody clientAdminTrustOAuth2JwtGrantIssuerBody = null)

Trust an OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminTrustOAuth2JwtGrantIssuerExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var clientAdminTrustOAuth2JwtGrantIssuerBody = new ClientAdminTrustOAuth2JwtGrantIssuerBody(); // ClientAdminTrustOAuth2JwtGrantIssuerBody |  (optional) 

            try
            {
                // Trust an OAuth2 JWT Bearer Grant Type Issuer
                ClientTrustedOAuth2JwtGrantIssuer result = apiInstance.AdminTrustOAuth2JwtGrantIssuer(clientAdminTrustOAuth2JwtGrantIssuerBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminTrustOAuth2JwtGrantIssuer: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientAdminTrustOAuth2JwtGrantIssuerBody** | [**ClientAdminTrustOAuth2JwtGrantIssuerBody**](ClientAdminTrustOAuth2JwtGrantIssuerBody.md)|  | [optional] 

### Return type

[**ClientTrustedOAuth2JwtGrantIssuer**](ClientTrustedOAuth2JwtGrantIssuer.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminupdateidentity"></a>
# **AdminUpdateIdentity**
> ClientIdentity AdminUpdateIdentity (string id, ClientAdminUpdateIdentityBody clientAdminUpdateIdentityBody = null)

Update an Identity

This endpoint updates an identity. The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminUpdateIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | ID must be set to the ID of identity you want to update
            var clientAdminUpdateIdentityBody = new ClientAdminUpdateIdentityBody(); // ClientAdminUpdateIdentityBody |  (optional) 

            try
            {
                // Update an Identity
                ClientIdentity result = apiInstance.AdminUpdateIdentity(id, clientAdminUpdateIdentityBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminUpdateIdentity: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of identity you want to update | 
 **clientAdminUpdateIdentityBody** | [**ClientAdminUpdateIdentityBody**](ClientAdminUpdateIdentityBody.md)|  | [optional] 

### Return type

[**ClientIdentity**](ClientIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminupdatejsonwebkey"></a>
# **AdminUpdateJsonWebKey**
> ClientJsonWebKey AdminUpdateJsonWebKey (string set, string kid, ClientJsonWebKey clientJsonWebKey = null)

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminUpdateJsonWebKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var set = "set_example";  // string | The JSON Web Key Set
            var kid = "kid_example";  // string | The JSON Web Key ID (kid)
            var clientJsonWebKey = new ClientJsonWebKey(); // ClientJsonWebKey |  (optional) 

            try
            {
                // Update a JSON Web Key
                ClientJsonWebKey result = apiInstance.AdminUpdateJsonWebKey(set, kid, clientJsonWebKey);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminUpdateJsonWebKey: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set | 
 **kid** | **string**| The JSON Web Key ID (kid) | 
 **clientJsonWebKey** | [**ClientJsonWebKey**](ClientJsonWebKey.md)|  | [optional] 

### Return type

[**ClientJsonWebKey**](ClientJsonWebKey.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminupdatejsonwebkeyset"></a>
# **AdminUpdateJsonWebKeySet**
> ClientJsonWebKeySet AdminUpdateJsonWebKeySet (string set, ClientJsonWebKeySet clientJsonWebKeySet = null)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminUpdateJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var set = "set_example";  // string | The JSON Web Key Set
            var clientJsonWebKeySet = new ClientJsonWebKeySet(); // ClientJsonWebKeySet |  (optional) 

            try
            {
                // Update a JSON Web Key Set
                ClientJsonWebKeySet result = apiInstance.AdminUpdateJsonWebKeySet(set, clientJsonWebKeySet);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminUpdateJsonWebKeySet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **string**| The JSON Web Key Set | 
 **clientJsonWebKeySet** | [**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)|  | [optional] 

### Return type

[**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="adminupdateoauth2client"></a>
# **AdminUpdateOAuth2Client**
> ClientOAuth2Client AdminUpdateOAuth2Client (string id, ClientOAuth2Client clientOAuth2Client)

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class AdminUpdateOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.
            var clientOAuth2Client = new ClientOAuth2Client(); // ClientOAuth2Client | 

            try
            {
                // Update an OAuth 2.0 Client
                ClientOAuth2Client result = apiInstance.AdminUpdateOAuth2Client(id, clientOAuth2Client);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.AdminUpdateOAuth2Client: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. | 
 **clientOAuth2Client** | [**ClientOAuth2Client**](ClientOAuth2Client.md)|  | 

### Return type

[**ClientOAuth2Client**](ClientOAuth2Client.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createproject"></a>
# **CreateProject**
> ClientProject CreateProject (ClientCreateProjectBody clientCreateProjectBody = null)

Create a Project

Creates a new project.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateProjectExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var clientCreateProjectBody = new ClientCreateProjectBody(); // ClientCreateProjectBody |  (optional) 

            try
            {
                // Create a Project
                ClientProject result = apiInstance.CreateProject(clientCreateProjectBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.CreateProject: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientCreateProjectBody** | [**ClientCreateProjectBody**](ClientCreateProjectBody.md)|  | [optional] 

### Return type

[**ClientProject**](ClientProject.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createselfservicelogoutflowurlforbrowsers"></a>
# **CreateSelfServiceLogoutFlowUrlForBrowsers**
> ClientSelfServiceLogoutUrl CreateSelfServiceLogoutFlowUrlForBrowsers (string cookie = null)

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateSelfServiceLogoutFlowUrlForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var cookie = "cookie_example";  // string | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. (optional) 

            try
            {
                // Create a Logout URL for Browsers
                ClientSelfServiceLogoutUrl result = apiInstance.CreateSelfServiceLogoutFlowUrlForBrowsers(cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.CreateSelfServiceLogoutFlowUrlForBrowsers: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **string**| HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional] 

### Return type

[**ClientSelfServiceLogoutUrl**](ClientSelfServiceLogoutUrl.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="discoverjsonwebkeys"></a>
# **DiscoverJsonWebKeys**
> ClientJsonWebKeySet DiscoverJsonWebKeys ()

Discover JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DiscoverJsonWebKeysExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);

            try
            {
                // Discover JSON Web Keys
                ClientJsonWebKeySet result = apiInstance.DiscoverJsonWebKeys();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.DiscoverJsonWebKeys: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="discoveroidcconfiguration"></a>
# **DiscoverOidcConfiguration**
> ClientOidcConfiguration DiscoverOidcConfiguration ()

OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DiscoverOidcConfigurationExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);

            try
            {
                // OpenID Connect Discovery
                ClientOidcConfiguration result = apiInstance.DiscoverOidcConfiguration();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.DiscoverOidcConfiguration: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClientOidcConfiguration**](ClientOidcConfiguration.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="dynamicclientregistrationcreateoauth2client"></a>
# **DynamicClientRegistrationCreateOAuth2Client**
> ClientOAuth2Client DynamicClientRegistrationCreateOAuth2Client (ClientOAuth2Client clientOAuth2Client)

Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DynamicClientRegistrationCreateOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var clientOAuth2Client = new ClientOAuth2Client(); // ClientOAuth2Client | 

            try
            {
                // Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
                ClientOAuth2Client result = apiInstance.DynamicClientRegistrationCreateOAuth2Client(clientOAuth2Client);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.DynamicClientRegistrationCreateOAuth2Client: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientOAuth2Client** | [**ClientOAuth2Client**](ClientOAuth2Client.md)|  | 

### Return type

[**ClientOAuth2Client**](ClientOAuth2Client.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="dynamicclientregistrationdeleteoauth2client"></a>
# **DynamicClientRegistrationDeleteOAuth2Client**
> void DynamicClientRegistrationDeleteOAuth2Client (string id)

Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DynamicClientRegistrationDeleteOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: bearer
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.

            try
            {
                // Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
                apiInstance.DynamicClientRegistrationDeleteOAuth2Client(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.DynamicClientRegistrationDeleteOAuth2Client: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="dynamicclientregistrationgetoauth2client"></a>
# **DynamicClientRegistrationGetOAuth2Client**
> ClientOAuth2Client DynamicClientRegistrationGetOAuth2Client (string id)

Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DynamicClientRegistrationGetOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: bearer
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.

            try
            {
                // Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
                ClientOAuth2Client result = apiInstance.DynamicClientRegistrationGetOAuth2Client(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.DynamicClientRegistrationGetOAuth2Client: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. | 

### Return type

[**ClientOAuth2Client**](ClientOAuth2Client.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="dynamicclientregistrationupdateoauth2client"></a>
# **DynamicClientRegistrationUpdateOAuth2Client**
> ClientOAuth2Client DynamicClientRegistrationUpdateOAuth2Client (string id, ClientOAuth2Client clientOAuth2Client)

Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DynamicClientRegistrationUpdateOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: bearer
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.
            var clientOAuth2Client = new ClientOAuth2Client(); // ClientOAuth2Client | 

            try
            {
                // Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
                ClientOAuth2Client result = apiInstance.DynamicClientRegistrationUpdateOAuth2Client(id, clientOAuth2Client);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.DynamicClientRegistrationUpdateOAuth2Client: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. | 
 **clientOAuth2Client** | [**ClientOAuth2Client**](ClientOAuth2Client.md)|  | 

### Return type

[**ClientOAuth2Client**](ClientOAuth2Client.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getidentityschema"></a>
# **GetIdentitySchema**
> Object GetIdentitySchema (string id)



Get a JSON Schema

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetIdentitySchemaExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | ID must be set to the ID of schema you want to get

            try
            {
                Object result = apiInstance.GetIdentitySchema(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetIdentitySchema: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of schema you want to get | 

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getoidcuserinfo"></a>
# **GetOidcUserInfo**
> ClientOidcUserInfo GetOidcUserInfo ()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetOidcUserInfoExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";

            var apiInstance = new V0alpha2Api(config);

            try
            {
                // OpenID Connect Userinfo
                ClientOidcUserInfo result = apiInstance.GetOidcUserInfo();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetOidcUserInfo: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClientOidcUserInfo**](ClientOidcUserInfo.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getproject"></a>
# **GetProject**
> ClientProject GetProject (string projectId)

Get a Project

Get a projects you have access to by its ID.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetProjectExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.

            try
            {
                // Get a Project
                ClientProject result = apiInstance.GetProject(projectId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetProject: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. | 

### Return type

[**ClientProject**](ClientProject.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getprojectmembers"></a>
# **GetProjectMembers**
> List&lt;ClientCloudAccount&gt; GetProjectMembers (string projectId)

Get all members associated with this project.

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetProjectMembersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.

            try
            {
                // Get all members associated with this project.
                List<ClientCloudAccount> result = apiInstance.GetProjectMembers(projectId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetProjectMembers: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. | 

### Return type

[**List&lt;ClientCloudAccount&gt;**](ClientCloudAccount.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceerror"></a>
# **GetSelfServiceError**
> ClientSelfServiceError GetSelfServiceError (string id)

Get Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceErrorExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | Error is the error's ID

            try
            {
                // Get Self-Service Errors
                ClientSelfServiceError result = apiInstance.GetSelfServiceError(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetSelfServiceError: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Error is the error&#39;s ID | 

### Return type

[**ClientSelfServiceError**](ClientSelfServiceError.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceloginflow"></a>
# **GetSelfServiceLoginFlow**
> ClientSelfServiceLoginFlow GetSelfServiceLoginFlow (string id, string cookie = null)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceLoginFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
            var cookie = "cookie_example";  // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional) 

            try
            {
                // Get Login Flow
                ClientSelfServiceLoginFlow result = apiInstance.GetSelfServiceLoginFlow(id, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetSelfServiceLoginFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**ClientSelfServiceLoginFlow**](ClientSelfServiceLoginFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfservicerecoveryflow"></a>
# **GetSelfServiceRecoveryFlow**
> ClientSelfServiceRecoveryFlow GetSelfServiceRecoveryFlow (string id, string cookie = null)

Get Recovery Flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceRecoveryFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
            var cookie = "cookie_example";  // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional) 

            try
            {
                // Get Recovery Flow
                ClientSelfServiceRecoveryFlow result = apiInstance.GetSelfServiceRecoveryFlow(id, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetSelfServiceRecoveryFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**ClientSelfServiceRecoveryFlow**](ClientSelfServiceRecoveryFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceregistrationflow"></a>
# **GetSelfServiceRegistrationFlow**
> ClientSelfServiceRegistrationFlow GetSelfServiceRegistrationFlow (string id, string cookie = null)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceRegistrationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
            var cookie = "cookie_example";  // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional) 

            try
            {
                // Get Registration Flow
                ClientSelfServiceRegistrationFlow result = apiInstance.GetSelfServiceRegistrationFlow(id, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetSelfServiceRegistrationFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**ClientSelfServiceRegistrationFlow**](ClientSelfServiceRegistrationFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfservicesettingsflow"></a>
# **GetSelfServiceSettingsFlow**
> ClientSelfServiceSettingsFlow GetSelfServiceSettingsFlow (string id, string xSessionToken = null, string cookie = null)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceSettingsFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
            var xSessionToken = "xSessionToken_example";  // string | The Session Token  When using the SDK in an app without a browser, please include the session token here. (optional) 
            var cookie = "cookie_example";  // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional) 

            try
            {
                // Get Settings Flow
                ClientSelfServiceSettingsFlow result = apiInstance.GetSelfServiceSettingsFlow(id, xSessionToken, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetSelfServiceSettingsFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 
 **xSessionToken** | **string**| The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional] 
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**ClientSelfServiceSettingsFlow**](ClientSelfServiceSettingsFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceverificationflow"></a>
# **GetSelfServiceVerificationFlow**
> ClientSelfServiceVerificationFlow GetSelfServiceVerificationFlow (string id, string cookie = null)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceVerificationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
            var cookie = "cookie_example";  // string | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. (optional) 

            try
            {
                // Get Verification Flow
                ClientSelfServiceVerificationFlow result = apiInstance.GetSelfServiceVerificationFlow(id, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetSelfServiceVerificationFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional] 

### Return type

[**ClientSelfServiceVerificationFlow**](ClientSelfServiceVerificationFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getwebauthnjavascript"></a>
# **GetWebAuthnJavaScript**
> string GetWebAuthnJavaScript ()

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetWebAuthnJavaScriptExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);

            try
            {
                // Get WebAuthn JavaScript
                string result = apiInstance.GetWebAuthnJavaScript();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.GetWebAuthnJavaScript: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | webAuthnJavaScript |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceloginflowforbrowsers"></a>
# **InitializeSelfServiceLoginFlowForBrowsers**
> ClientSelfServiceLoginFlow InitializeSelfServiceLoginFlowForBrowsers (bool? refresh = null, string aal = null, string returnTo = null)

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceLoginFlowForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var refresh = true;  // bool? | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional) 
            var aal = "aal_example";  // string | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional) 
            var returnTo = "returnTo_example";  // string | The URL to return the browser to after the flow was completed. (optional) 

            try
            {
                // Initialize Login Flow for Browsers
                ClientSelfServiceLoginFlow result = apiInstance.InitializeSelfServiceLoginFlowForBrowsers(refresh, aal, returnTo);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.InitializeSelfServiceLoginFlowForBrowsers: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool?**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] 
 **aal** | **string**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] 
 **returnTo** | **string**| The URL to return the browser to after the flow was completed. | [optional] 

### Return type

[**ClientSelfServiceLoginFlow**](ClientSelfServiceLoginFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceloginflowwithoutbrowser"></a>
# **InitializeSelfServiceLoginFlowWithoutBrowser**
> ClientSelfServiceLoginFlow InitializeSelfServiceLoginFlowWithoutBrowser (bool? refresh = null, string aal = null, string xSessionToken = null)

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceLoginFlowWithoutBrowserExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var refresh = true;  // bool? | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional) 
            var aal = "aal_example";  // string | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional) 
            var xSessionToken = "xSessionToken_example";  // string | The Session Token of the Identity performing the settings flow. (optional) 

            try
            {
                // Initialize Login Flow for APIs, Services, Apps, ...
                ClientSelfServiceLoginFlow result = apiInstance.InitializeSelfServiceLoginFlowWithoutBrowser(refresh, aal, xSessionToken);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.InitializeSelfServiceLoginFlowWithoutBrowser: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool?**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] 
 **aal** | **string**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] 
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional] 

### Return type

[**ClientSelfServiceLoginFlow**](ClientSelfServiceLoginFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicerecoveryflowforbrowsers"></a>
# **InitializeSelfServiceRecoveryFlowForBrowsers**
> ClientSelfServiceRecoveryFlow InitializeSelfServiceRecoveryFlowForBrowsers (string returnTo = null)

Initialize Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRecoveryFlowForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var returnTo = "returnTo_example";  // string | The URL to return the browser to after the flow was completed. (optional) 

            try
            {
                // Initialize Recovery Flow for Browsers
                ClientSelfServiceRecoveryFlow result = apiInstance.InitializeSelfServiceRecoveryFlowForBrowsers(returnTo);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.InitializeSelfServiceRecoveryFlowForBrowsers: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string**| The URL to return the browser to after the flow was completed. | [optional] 

### Return type

[**ClientSelfServiceRecoveryFlow**](ClientSelfServiceRecoveryFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicerecoveryflowwithoutbrowser"></a>
# **InitializeSelfServiceRecoveryFlowWithoutBrowser**
> ClientSelfServiceRecoveryFlow InitializeSelfServiceRecoveryFlowWithoutBrowser ()

Initialize Recovery Flow for APIs, Services, Apps, ...

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).   More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRecoveryFlowWithoutBrowserExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);

            try
            {
                // Initialize Recovery Flow for APIs, Services, Apps, ...
                ClientSelfServiceRecoveryFlow result = apiInstance.InitializeSelfServiceRecoveryFlowWithoutBrowser();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.InitializeSelfServiceRecoveryFlowWithoutBrowser: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClientSelfServiceRecoveryFlow**](ClientSelfServiceRecoveryFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceregistrationflowforbrowsers"></a>
# **InitializeSelfServiceRegistrationFlowForBrowsers**
> ClientSelfServiceRegistrationFlow InitializeSelfServiceRegistrationFlowForBrowsers (string returnTo = null)

Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRegistrationFlowForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var returnTo = "returnTo_example";  // string | The URL to return the browser to after the flow was completed. (optional) 

            try
            {
                // Initialize Registration Flow for Browsers
                ClientSelfServiceRegistrationFlow result = apiInstance.InitializeSelfServiceRegistrationFlowForBrowsers(returnTo);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.InitializeSelfServiceRegistrationFlowForBrowsers: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string**| The URL to return the browser to after the flow was completed. | [optional] 

### Return type

[**ClientSelfServiceRegistrationFlow**](ClientSelfServiceRegistrationFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceregistrationflowwithoutbrowser"></a>
# **InitializeSelfServiceRegistrationFlowWithoutBrowser**
> ClientSelfServiceRegistrationFlow InitializeSelfServiceRegistrationFlowWithoutBrowser ()

Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRegistrationFlowWithoutBrowserExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);

            try
            {
                // Initialize Registration Flow for APIs, Services, Apps, ...
                ClientSelfServiceRegistrationFlow result = apiInstance.InitializeSelfServiceRegistrationFlowWithoutBrowser();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.InitializeSelfServiceRegistrationFlowWithoutBrowser: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClientSelfServiceRegistrationFlow**](ClientSelfServiceRegistrationFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicesettingsflowforbrowsers"></a>
# **InitializeSelfServiceSettingsFlowForBrowsers**
> ClientSelfServiceSettingsFlow InitializeSelfServiceSettingsFlowForBrowsers (string returnTo = null)

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceSettingsFlowForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var returnTo = "returnTo_example";  // string | The URL to return the browser to after the flow was completed. (optional) 

            try
            {
                // Initialize Settings Flow for Browsers
                ClientSelfServiceSettingsFlow result = apiInstance.InitializeSelfServiceSettingsFlowForBrowsers(returnTo);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.InitializeSelfServiceSettingsFlowForBrowsers: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string**| The URL to return the browser to after the flow was completed. | [optional] 

### Return type

[**ClientSelfServiceSettingsFlow**](ClientSelfServiceSettingsFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicesettingsflowwithoutbrowser"></a>
# **InitializeSelfServiceSettingsFlowWithoutBrowser**
> ClientSelfServiceSettingsFlow InitializeSelfServiceSettingsFlowWithoutBrowser (string xSessionToken = null)

Initialize Settings Flow for APIs, Services, Apps, ...

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceSettingsFlowWithoutBrowserExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var xSessionToken = "xSessionToken_example";  // string | The Session Token of the Identity performing the settings flow. (optional) 

            try
            {
                // Initialize Settings Flow for APIs, Services, Apps, ...
                ClientSelfServiceSettingsFlow result = apiInstance.InitializeSelfServiceSettingsFlowWithoutBrowser(xSessionToken);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.InitializeSelfServiceSettingsFlowWithoutBrowser: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional] 

### Return type

[**ClientSelfServiceSettingsFlow**](ClientSelfServiceSettingsFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceverificationflowforbrowsers"></a>
# **InitializeSelfServiceVerificationFlowForBrowsers**
> ClientSelfServiceVerificationFlow InitializeSelfServiceVerificationFlowForBrowsers (string returnTo = null)

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceVerificationFlowForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var returnTo = "returnTo_example";  // string | The URL to return the browser to after the flow was completed. (optional) 

            try
            {
                // Initialize Verification Flow for Browser Clients
                ClientSelfServiceVerificationFlow result = apiInstance.InitializeSelfServiceVerificationFlowForBrowsers(returnTo);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.InitializeSelfServiceVerificationFlowForBrowsers: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string**| The URL to return the browser to after the flow was completed. | [optional] 

### Return type

[**ClientSelfServiceVerificationFlow**](ClientSelfServiceVerificationFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceverificationflowwithoutbrowser"></a>
# **InitializeSelfServiceVerificationFlowWithoutBrowser**
> ClientSelfServiceVerificationFlow InitializeSelfServiceVerificationFlowWithoutBrowser ()

Initialize Verification Flow for APIs, Services, Apps, ...

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceVerificationFlowWithoutBrowserExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);

            try
            {
                // Initialize Verification Flow for APIs, Services, Apps, ...
                ClientSelfServiceVerificationFlow result = apiInstance.InitializeSelfServiceVerificationFlowWithoutBrowser();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.InitializeSelfServiceVerificationFlowWithoutBrowser: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClientSelfServiceVerificationFlow**](ClientSelfServiceVerificationFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listidentityschemas"></a>
# **ListIdentitySchemas**
> List&lt;ClientIdentitySchemaContainer&gt; ListIdentitySchemas (long? perPage = null, long? page = null)



Get all Identity Schemas

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListIdentitySchemasExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var perPage = 250L;  // long? | Items per Page  This is the number of items per page. (optional)  (default to 250)
            var page = 1L;  // long? | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional)  (default to 1)

            try
            {
                List<ClientIdentitySchemaContainer> result = apiInstance.ListIdentitySchemas(perPage, page);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.ListIdentitySchemas: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **long?**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **long?**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]

### Return type

[**List&lt;ClientIdentitySchemaContainer&gt;**](ClientIdentitySchemaContainer.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listprojects"></a>
# **ListProjects**
> List&lt;ClientProjectMetadata&gt; ListProjects ()

List All Projects

Lists all projects you have access to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListProjectsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);

            try
            {
                // List All Projects
                List<ClientProjectMetadata> result = apiInstance.ListProjects();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.ListProjects: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;ClientProjectMetadata&gt;**](ClientProjectMetadata.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listsessions"></a>
# **ListSessions**
> List&lt;ClientSession&gt; ListSessions (string xSessionToken = null, string cookie = null, long? perPage = null, long? page = null)

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.

This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var xSessionToken = "xSessionToken_example";  // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional) 
            var cookie = "cookie_example";  // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional) 
            var perPage = 250L;  // long? | Items per Page  This is the number of items per page. (optional)  (default to 250)
            var page = 1L;  // long? | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional)  (default to 1)

            try
            {
                // This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
                List<ClientSession> result = apiInstance.ListSessions(xSessionToken, cookie, perPage, page);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.ListSessions: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] 
 **cookie** | **string**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] 
 **perPage** | **long?**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **long?**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]

### Return type

[**List&lt;ClientSession&gt;**](ClientSession.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="patchproject"></a>
# **PatchProject**
> ClientSuccessfulProjectUpdate PatchProject (string projectId, List<ClientJsonPatch> clientJsonPatch = null)

Patch an Ory Cloud Project Configuration`

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PatchProjectExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.
            var clientJsonPatch = new List<ClientJsonPatch>(); // List<ClientJsonPatch> |  (optional) 

            try
            {
                // Patch an Ory Cloud Project Configuration`
                ClientSuccessfulProjectUpdate result = apiInstance.PatchProject(projectId, clientJsonPatch);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.PatchProject: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. | 
 **clientJsonPatch** | [**List&lt;ClientJsonPatch&gt;**](ClientJsonPatch.md)|  | [optional] 

### Return type

[**ClientSuccessfulProjectUpdate**](ClientSuccessfulProjectUpdate.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="performoauth2authorizationflow"></a>
# **PerformOAuth2AuthorizationFlow**
> ClientOAuth2ApiError PerformOAuth2AuthorizationFlow ()

The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PerformOAuth2AuthorizationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);

            try
            {
                // The OAuth 2.0 Authorize Endpoint
                ClientOAuth2ApiError result = apiInstance.PerformOAuth2AuthorizationFlow();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.PerformOAuth2AuthorizationFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClientOAuth2ApiError**](ClientOAuth2ApiError.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="performoauth2tokenflow"></a>
# **PerformOAuth2TokenFlow**
> ClientOAuth2TokenResponse PerformOAuth2TokenFlow (string grantType, string clientId = null, string code = null, string redirectUri = null, string refreshToken = null)

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PerformOAuth2TokenFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure HTTP basic authorization: basic
            config.Username = "YOUR_USERNAME";
            config.Password = "YOUR_PASSWORD";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var grantType = "grantType_example";  // string | 
            var clientId = "clientId_example";  // string |  (optional) 
            var code = "code_example";  // string |  (optional) 
            var redirectUri = "redirectUri_example";  // string |  (optional) 
            var refreshToken = "refreshToken_example";  // string |  (optional) 

            try
            {
                // The OAuth 2.0 Token Endpoint
                ClientOAuth2TokenResponse result = apiInstance.PerformOAuth2TokenFlow(grantType, clientId, code, redirectUri, refreshToken);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.PerformOAuth2TokenFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

[**ClientOAuth2TokenResponse**](ClientOAuth2TokenResponse.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="performoidcfrontorbackchannellogout"></a>
# **PerformOidcFrontOrBackChannelLogout**
> void PerformOidcFrontOrBackChannelLogout ()

OpenID Connect Front- or Back-channel Enabled Logout

This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PerformOidcFrontOrBackChannelLogoutExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);

            try
            {
                // OpenID Connect Front- or Back-channel Enabled Logout
                apiInstance.PerformOidcFrontOrBackChannelLogout();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.PerformOidcFrontOrBackChannelLogout: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="purgeproject"></a>
# **PurgeProject**
> void PurgeProject (string projectId)

Irrecoverably Purge a Project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PurgeProjectExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.

            try
            {
                // Irrecoverably Purge a Project
                apiInstance.PurgeProject(projectId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.PurgeProject: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="removeprojectmember"></a>
# **RemoveProjectMember**
> void RemoveProjectMember (string projectId, string memberId)

Remove a member associated with this project. This also sets their invite status to `REMOVED`.

This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class RemoveProjectMemberExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.
            var memberId = "memberId_example";  // string | Member ID

            try
            {
                // Remove a member associated with this project. This also sets their invite status to `REMOVED`.
                apiInstance.RemoveProjectMember(projectId, memberId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.RemoveProjectMember: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokeoauth2token"></a>
# **RevokeOAuth2Token**
> void RevokeOAuth2Token (string token)

Revoke an OAuth2 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class RevokeOAuth2TokenExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure HTTP basic authorization: basic
            config.Username = "YOUR_USERNAME";
            config.Password = "YOUR_PASSWORD";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var token = "token_example";  // string | 

            try
            {
                // Revoke an OAuth2 Access or Refresh Token
                apiInstance.RevokeOAuth2Token(token);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.RevokeOAuth2Token: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string**|  | 

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
| **200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | oAuth2ApiError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokesession"></a>
# **RevokeSession**
> void RevokeSession (string id)

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from another device or session

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class RevokeSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var id = "id_example";  // string | ID is the session's ID.

            try
            {
                // Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
                apiInstance.RevokeSession(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.RevokeSession: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | jsonError |  -  |
| **401** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokesessions"></a>
# **RevokeSessions**
> ClientRevokedSessions RevokeSessions (string xSessionToken = null, string cookie = null)

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class RevokeSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var xSessionToken = "xSessionToken_example";  // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional) 
            var cookie = "cookie_example";  // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional) 

            try
            {
                // Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
                ClientRevokedSessions result = apiInstance.RevokeSessions(xSessionToken, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.RevokeSessions: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] 
 **cookie** | **string**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] 

### Return type

[**ClientRevokedSessions**](ClientRevokedSessions.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfserviceloginflow"></a>
# **SubmitSelfServiceLoginFlow**
> ClientSuccessfulSelfServiceLoginWithoutBrowser SubmitSelfServiceLoginFlow (string flow, ClientSubmitSelfServiceLoginFlowBody clientSubmitSelfServiceLoginFlowBody, string xSessionToken = null, string cookie = null)

Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceLoginFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var flow = "flow_example";  // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
            var clientSubmitSelfServiceLoginFlowBody = new ClientSubmitSelfServiceLoginFlowBody(); // ClientSubmitSelfServiceLoginFlowBody | 
            var xSessionToken = "xSessionToken_example";  // string | The Session Token of the Identity performing the settings flow. (optional) 
            var cookie = "cookie_example";  // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional) 

            try
            {
                // Submit a Login Flow
                ClientSuccessfulSelfServiceLoginWithoutBrowser result = apiInstance.SubmitSelfServiceLoginFlow(flow, clientSubmitSelfServiceLoginFlowBody, xSessionToken, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.SubmitSelfServiceLoginFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 
 **clientSubmitSelfServiceLoginFlowBody** | [**ClientSubmitSelfServiceLoginFlowBody**](ClientSubmitSelfServiceLoginFlowBody.md)|  | 
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional] 
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**ClientSuccessfulSelfServiceLoginWithoutBrowser**](ClientSuccessfulSelfServiceLoginWithoutBrowser.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfservicelogoutflow"></a>
# **SubmitSelfServiceLogoutFlow**
> void SubmitSelfServiceLogoutFlow (string token = null, string returnTo = null)

Complete Self-Service Logout

This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceLogoutFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var token = "token_example";  // string | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint. (optional) 
            var returnTo = "returnTo_example";  // string | The URL to return to after the logout was completed. (optional) 

            try
            {
                // Complete Self-Service Logout
                apiInstance.SubmitSelfServiceLogoutFlow(token, returnTo);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.SubmitSelfServiceLogoutFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **303** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfservicelogoutflowwithoutbrowser"></a>
# **SubmitSelfServiceLogoutFlowWithoutBrowser**
> void SubmitSelfServiceLogoutFlowWithoutBrowser (ClientSubmitSelfServiceLogoutFlowWithoutBrowserBody clientSubmitSelfServiceLogoutFlowWithoutBrowserBody)

Perform Logout for APIs, Services, Apps, ...

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceLogoutFlowWithoutBrowserExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var clientSubmitSelfServiceLogoutFlowWithoutBrowserBody = new ClientSubmitSelfServiceLogoutFlowWithoutBrowserBody(); // ClientSubmitSelfServiceLogoutFlowWithoutBrowserBody | 

            try
            {
                // Perform Logout for APIs, Services, Apps, ...
                apiInstance.SubmitSelfServiceLogoutFlowWithoutBrowser(clientSubmitSelfServiceLogoutFlowWithoutBrowserBody);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.SubmitSelfServiceLogoutFlowWithoutBrowser: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientSubmitSelfServiceLogoutFlowWithoutBrowserBody** | [**ClientSubmitSelfServiceLogoutFlowWithoutBrowserBody**](ClientSubmitSelfServiceLogoutFlowWithoutBrowserBody.md)|  | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfservicerecoveryflow"></a>
# **SubmitSelfServiceRecoveryFlow**
> ClientSelfServiceRecoveryFlow SubmitSelfServiceRecoveryFlow (string flow, ClientSubmitSelfServiceRecoveryFlowBody clientSubmitSelfServiceRecoveryFlowBody, string token = null, string cookie = null)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceRecoveryFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var flow = "flow_example";  // string | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
            var clientSubmitSelfServiceRecoveryFlowBody = new ClientSubmitSelfServiceRecoveryFlowBody(); // ClientSubmitSelfServiceRecoveryFlowBody | 
            var token = "token_example";  // string | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional) 
            var cookie = "cookie_example";  // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional) 

            try
            {
                // Complete Recovery Flow
                ClientSelfServiceRecoveryFlow result = apiInstance.SubmitSelfServiceRecoveryFlow(flow, clientSubmitSelfServiceRecoveryFlowBody, token, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.SubmitSelfServiceRecoveryFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | 
 **clientSubmitSelfServiceRecoveryFlowBody** | [**ClientSubmitSelfServiceRecoveryFlowBody**](ClientSubmitSelfServiceRecoveryFlowBody.md)|  | 
 **token** | **string**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] 
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**ClientSelfServiceRecoveryFlow**](ClientSelfServiceRecoveryFlow.md)

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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfserviceregistrationflow"></a>
# **SubmitSelfServiceRegistrationFlow**
> ClientSuccessfulSelfServiceRegistrationWithoutBrowser SubmitSelfServiceRegistrationFlow (string flow, ClientSubmitSelfServiceRegistrationFlowBody clientSubmitSelfServiceRegistrationFlowBody, string cookie = null)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceRegistrationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var flow = "flow_example";  // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
            var clientSubmitSelfServiceRegistrationFlowBody = new ClientSubmitSelfServiceRegistrationFlowBody(); // ClientSubmitSelfServiceRegistrationFlowBody | 
            var cookie = "cookie_example";  // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional) 

            try
            {
                // Submit a Registration Flow
                ClientSuccessfulSelfServiceRegistrationWithoutBrowser result = apiInstance.SubmitSelfServiceRegistrationFlow(flow, clientSubmitSelfServiceRegistrationFlowBody, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.SubmitSelfServiceRegistrationFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **clientSubmitSelfServiceRegistrationFlowBody** | [**ClientSubmitSelfServiceRegistrationFlowBody**](ClientSubmitSelfServiceRegistrationFlowBody.md)|  | 
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**ClientSuccessfulSelfServiceRegistrationWithoutBrowser**](ClientSuccessfulSelfServiceRegistrationWithoutBrowser.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfservicesettingsflow"></a>
# **SubmitSelfServiceSettingsFlow**
> ClientSelfServiceSettingsFlow SubmitSelfServiceSettingsFlow (string flow, ClientSubmitSelfServiceSettingsFlowBody clientSubmitSelfServiceSettingsFlowBody, string xSessionToken = null, string cookie = null)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/_*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceSettingsFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var flow = "flow_example";  // string | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
            var clientSubmitSelfServiceSettingsFlowBody = new ClientSubmitSelfServiceSettingsFlowBody(); // ClientSubmitSelfServiceSettingsFlowBody | 
            var xSessionToken = "xSessionToken_example";  // string | The Session Token of the Identity performing the settings flow. (optional) 
            var cookie = "cookie_example";  // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional) 

            try
            {
                // Complete Settings Flow
                ClientSelfServiceSettingsFlow result = apiInstance.SubmitSelfServiceSettingsFlow(flow, clientSubmitSelfServiceSettingsFlowBody, xSessionToken, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.SubmitSelfServiceSettingsFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 
 **clientSubmitSelfServiceSettingsFlowBody** | [**ClientSubmitSelfServiceSettingsFlowBody**](ClientSubmitSelfServiceSettingsFlowBody.md)|  | 
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional] 
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**ClientSelfServiceSettingsFlow**](ClientSelfServiceSettingsFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfserviceverificationflow"></a>
# **SubmitSelfServiceVerificationFlow**
> ClientSelfServiceVerificationFlow SubmitSelfServiceVerificationFlow (string flow, ClientSubmitSelfServiceVerificationFlowBody clientSubmitSelfServiceVerificationFlowBody, string token = null, string cookie = null)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceVerificationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var flow = "flow_example";  // string | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
            var clientSubmitSelfServiceVerificationFlowBody = new ClientSubmitSelfServiceVerificationFlowBody(); // ClientSubmitSelfServiceVerificationFlowBody | 
            var token = "token_example";  // string | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional) 
            var cookie = "cookie_example";  // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional) 

            try
            {
                // Complete Verification Flow
                ClientSelfServiceVerificationFlow result = apiInstance.SubmitSelfServiceVerificationFlow(flow, clientSubmitSelfServiceVerificationFlowBody, token, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.SubmitSelfServiceVerificationFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | 
 **clientSubmitSelfServiceVerificationFlowBody** | [**ClientSubmitSelfServiceVerificationFlowBody**](ClientSubmitSelfServiceVerificationFlowBody.md)|  | 
 **token** | **string**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] 
 **cookie** | **string**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] 

### Return type

[**ClientSelfServiceVerificationFlow**](ClientSelfServiceVerificationFlow.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="tosession"></a>
# **ToSession**
> ClientSession ToSession (string xSessionToken = null, string cookie = null)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ToSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new V0alpha2Api(config);
            var xSessionToken = MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj;  // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional) 
            var cookie = ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==;  // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional) 

            try
            {
                // Check Who the Current HTTP Session Belongs To
                ClientSession result = apiInstance.ToSession(xSessionToken, cookie);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.ToSession: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] 
 **cookie** | **string**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] 

### Return type

[**ClientSession**](ClientSession.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updateproject"></a>
# **UpdateProject**
> ClientSuccessfulProjectUpdate UpdateProject (string projectId, ClientUpdateProject clientUpdateProject = null)

Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class UpdateProjectExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new V0alpha2Api(config);
            var projectId = "projectId_example";  // string | Project ID  The project's ID.
            var clientUpdateProject = new ClientUpdateProject(); // ClientUpdateProject |  (optional) 

            try
            {
                // Update an Ory Cloud Project Configuration
                ClientSuccessfulProjectUpdate result = apiInstance.UpdateProject(projectId, clientUpdateProject);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling V0alpha2Api.UpdateProject: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. | 
 **clientUpdateProject** | [**ClientUpdateProject**](ClientUpdateProject.md)|  | [optional] 

### Return type

[**ClientSuccessfulProjectUpdate**](ClientSuccessfulProjectUpdate.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

