# \V0alpha2Api

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AdminAcceptOAuth2ConsentRequest**](V0alpha2Api.md#AdminAcceptOAuth2ConsentRequest) | **Put** /admin/oauth2/auth/requests/consent/accept | Accept an OAuth 2.0 Consent Request
[**AdminAcceptOAuth2LoginRequest**](V0alpha2Api.md#AdminAcceptOAuth2LoginRequest) | **Put** /admin/oauth2/auth/requests/login/accept | Accept an OAuth 2.0 Login Request
[**AdminAcceptOAuth2LogoutRequest**](V0alpha2Api.md#AdminAcceptOAuth2LogoutRequest) | **Put** /admin/oauth2/auth/requests/logout/accept | Accept an OAuth 2.0 Logout Request
[**AdminCreateIdentity**](V0alpha2Api.md#AdminCreateIdentity) | **Post** /admin/identities | Create an Identity
[**AdminCreateJsonWebKeySet**](V0alpha2Api.md#AdminCreateJsonWebKeySet) | **Post** /admin/keys/{set} | Generate a New JSON Web Key
[**AdminCreateOAuth2Client**](V0alpha2Api.md#AdminCreateOAuth2Client) | **Post** /admin/clients | Create an OAuth 2.0 Client
[**AdminCreateSelfServiceRecoveryLink**](V0alpha2Api.md#AdminCreateSelfServiceRecoveryLink) | **Post** /admin/recovery/link | Create a Recovery Link
[**AdminDeleteIdentity**](V0alpha2Api.md#AdminDeleteIdentity) | **Delete** /admin/identities/{id} | Delete an Identity
[**AdminDeleteIdentitySessions**](V0alpha2Api.md#AdminDeleteIdentitySessions) | **Delete** /admin/identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
[**AdminDeleteJsonWebKey**](V0alpha2Api.md#AdminDeleteJsonWebKey) | **Delete** /admin/keys/{set}/{kid} | Delete a JSON Web Key
[**AdminDeleteJsonWebKeySet**](V0alpha2Api.md#AdminDeleteJsonWebKeySet) | **Delete** /admin/keys/{set} | Delete a JSON Web Key Set
[**AdminDeleteOAuth2Client**](V0alpha2Api.md#AdminDeleteOAuth2Client) | **Delete** /admin/clients/{id} | Deletes an OAuth 2.0 Client
[**AdminDeleteOAuth2Token**](V0alpha2Api.md#AdminDeleteOAuth2Token) | **Delete** /admin/oauth2/tokens | Delete OAuth2 Access Tokens from a Client
[**AdminDeleteTrustedOAuth2JwtGrantIssuer**](V0alpha2Api.md#AdminDeleteTrustedOAuth2JwtGrantIssuer) | **Delete** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**AdminExtendSession**](V0alpha2Api.md#AdminExtendSession) | **Patch** /admin/sessions/{id}/extend | Calling this endpoint extends the given session ID. If &#x60;session.earliest_possible_extend&#x60; is set it will only extend the session after the specified time has passed.
[**AdminGetIdentity**](V0alpha2Api.md#AdminGetIdentity) | **Get** /admin/identities/{id} | Get an Identity
[**AdminGetJsonWebKey**](V0alpha2Api.md#AdminGetJsonWebKey) | **Get** /admin/keys/{set}/{kid} | Fetch a JSON Web Key
[**AdminGetJsonWebKeySet**](V0alpha2Api.md#AdminGetJsonWebKeySet) | **Get** /admin/keys/{set} | Retrieve a JSON Web Key Set
[**AdminGetOAuth2Client**](V0alpha2Api.md#AdminGetOAuth2Client) | **Get** /admin/clients/{id} | Get an OAuth 2.0 Client
[**AdminGetOAuth2ConsentRequest**](V0alpha2Api.md#AdminGetOAuth2ConsentRequest) | **Get** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request Information
[**AdminGetOAuth2LoginRequest**](V0alpha2Api.md#AdminGetOAuth2LoginRequest) | **Get** /admin/oauth2/auth/requests/login | Get an OAuth 2.0 Login Request
[**AdminGetOAuth2LogoutRequest**](V0alpha2Api.md#AdminGetOAuth2LogoutRequest) | **Get** /admin/oauth2/auth/requests/logout | Get an OAuth 2.0 Logout Request
[**AdminGetTrustedOAuth2JwtGrantIssuer**](V0alpha2Api.md#AdminGetTrustedOAuth2JwtGrantIssuer) | **Get** /admin/trust/grants/jwt-bearer/issuers/{id} | Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
[**AdminIntrospectOAuth2Token**](V0alpha2Api.md#AdminIntrospectOAuth2Token) | **Post** /admin/oauth2/introspect | Introspect OAuth2 Access or Refresh Tokens
[**AdminListIdentities**](V0alpha2Api.md#AdminListIdentities) | **Get** /admin/identities | List Identities
[**AdminListIdentitySessions**](V0alpha2Api.md#AdminListIdentitySessions) | **Get** /admin/identities/{id}/sessions | This endpoint returns all sessions that belong to the given Identity.
[**AdminListOAuth2Clients**](V0alpha2Api.md#AdminListOAuth2Clients) | **Get** /admin/clients | List OAuth 2.0 Clients
[**AdminListOAuth2SubjectConsentSessions**](V0alpha2Api.md#AdminListOAuth2SubjectConsentSessions) | **Get** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
[**AdminListTrustedOAuth2JwtGrantIssuers**](V0alpha2Api.md#AdminListTrustedOAuth2JwtGrantIssuers) | **Get** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
[**AdminPatchIdentity**](V0alpha2Api.md#AdminPatchIdentity) | **Patch** /admin/identities/{id} | Partially updates an Identity&#39;s field using [JSON Patch](https://jsonpatch.com/)
[**AdminPatchOAuth2Client**](V0alpha2Api.md#AdminPatchOAuth2Client) | **Patch** /admin/clients/{id} | Patch an OAuth 2.0 Client
[**AdminRejectOAuth2ConsentRequest**](V0alpha2Api.md#AdminRejectOAuth2ConsentRequest) | **Put** /admin/oauth2/auth/requests/consent/reject | Reject an OAuth 2.0 Consent Request
[**AdminRejectOAuth2LoginRequest**](V0alpha2Api.md#AdminRejectOAuth2LoginRequest) | **Put** /admin/oauth2/auth/requests/login/reject | Reject an OAuth 2.0 Login Request
[**AdminRejectOAuth2LogoutRequest**](V0alpha2Api.md#AdminRejectOAuth2LogoutRequest) | **Put** /admin/oauth2/auth/requests/logout/reject | Reject an OAuth 2.0 Logout Request
[**AdminRevokeOAuth2ConsentSessions**](V0alpha2Api.md#AdminRevokeOAuth2ConsentSessions) | **Delete** /admin/oauth2/auth/sessions/consent | Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
[**AdminRevokeOAuth2LoginSessions**](V0alpha2Api.md#AdminRevokeOAuth2LoginSessions) | **Delete** /admin/oauth2/auth/sessions/login | Invalidates All OAuth 2.0 Login Sessions of a Certain User
[**AdminTrustOAuth2JwtGrantIssuer**](V0alpha2Api.md#AdminTrustOAuth2JwtGrantIssuer) | **Post** /admin/trust/grants/jwt-bearer/issuers | Trust an OAuth2 JWT Bearer Grant Type Issuer
[**AdminUpdateIdentity**](V0alpha2Api.md#AdminUpdateIdentity) | **Put** /admin/identities/{id} | Update an Identity
[**AdminUpdateJsonWebKey**](V0alpha2Api.md#AdminUpdateJsonWebKey) | **Put** /admin/keys/{set}/{kid} | Update a JSON Web Key
[**AdminUpdateJsonWebKeySet**](V0alpha2Api.md#AdminUpdateJsonWebKeySet) | **Put** /admin/keys/{set} | Update a JSON Web Key Set
[**AdminUpdateOAuth2Client**](V0alpha2Api.md#AdminUpdateOAuth2Client) | **Put** /admin/clients/{id} | Update an OAuth 2.0 Client
[**CreateProject**](V0alpha2Api.md#CreateProject) | **Post** /projects | Create a Project
[**CreateSelfServiceLogoutFlowUrlForBrowsers**](V0alpha2Api.md#CreateSelfServiceLogoutFlowUrlForBrowsers) | **Get** /self-service/logout/browser | Create a Logout URL for Browsers
[**DiscoverJsonWebKeys**](V0alpha2Api.md#DiscoverJsonWebKeys) | **Get** /.well-known/jwks.json | Discover JSON Web Keys
[**DiscoverOidcConfiguration**](V0alpha2Api.md#DiscoverOidcConfiguration) | **Get** /.well-known/openid-configuration | OpenID Connect Discovery
[**DynamicClientRegistrationCreateOAuth2Client**](V0alpha2Api.md#DynamicClientRegistrationCreateOAuth2Client) | **Post** /oauth2/register | Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**DynamicClientRegistrationDeleteOAuth2Client**](V0alpha2Api.md#DynamicClientRegistrationDeleteOAuth2Client) | **Delete** /oauth2/register/{id} | Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**DynamicClientRegistrationGetOAuth2Client**](V0alpha2Api.md#DynamicClientRegistrationGetOAuth2Client) | **Get** /oauth2/register/{id} | Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**DynamicClientRegistrationUpdateOAuth2Client**](V0alpha2Api.md#DynamicClientRegistrationUpdateOAuth2Client) | **Put** /oauth2/register/{id} | Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
[**GetIdentitySchema**](V0alpha2Api.md#GetIdentitySchema) | **Get** /schemas/{id} | 
[**GetOidcUserInfo**](V0alpha2Api.md#GetOidcUserInfo) | **Get** /userinfo | OpenID Connect Userinfo
[**GetProject**](V0alpha2Api.md#GetProject) | **Get** /projects/{project_id} | Get a Project
[**GetProjectMembers**](V0alpha2Api.md#GetProjectMembers) | **Get** /projects/{project_id}/members | Get all members associated with this project.
[**GetSelfServiceError**](V0alpha2Api.md#GetSelfServiceError) | **Get** /self-service/errors | Get Self-Service Errors
[**GetSelfServiceLoginFlow**](V0alpha2Api.md#GetSelfServiceLoginFlow) | **Get** /self-service/login/flows | Get Login Flow
[**GetSelfServiceRecoveryFlow**](V0alpha2Api.md#GetSelfServiceRecoveryFlow) | **Get** /self-service/recovery/flows | Get Recovery Flow
[**GetSelfServiceRegistrationFlow**](V0alpha2Api.md#GetSelfServiceRegistrationFlow) | **Get** /self-service/registration/flows | Get Registration Flow
[**GetSelfServiceSettingsFlow**](V0alpha2Api.md#GetSelfServiceSettingsFlow) | **Get** /self-service/settings/flows | Get Settings Flow
[**GetSelfServiceVerificationFlow**](V0alpha2Api.md#GetSelfServiceVerificationFlow) | **Get** /self-service/verification/flows | Get Verification Flow
[**GetWebAuthnJavaScript**](V0alpha2Api.md#GetWebAuthnJavaScript) | **Get** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
[**InitializeSelfServiceLoginFlowForBrowsers**](V0alpha2Api.md#InitializeSelfServiceLoginFlowForBrowsers) | **Get** /self-service/login/browser | Initialize Login Flow for Browsers
[**InitializeSelfServiceLoginFlowWithoutBrowser**](V0alpha2Api.md#InitializeSelfServiceLoginFlowWithoutBrowser) | **Get** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**InitializeSelfServiceRecoveryFlowForBrowsers**](V0alpha2Api.md#InitializeSelfServiceRecoveryFlowForBrowsers) | **Get** /self-service/recovery/browser | Initialize Recovery Flow for Browsers
[**InitializeSelfServiceRecoveryFlowWithoutBrowser**](V0alpha2Api.md#InitializeSelfServiceRecoveryFlowWithoutBrowser) | **Get** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
[**InitializeSelfServiceRegistrationFlowForBrowsers**](V0alpha2Api.md#InitializeSelfServiceRegistrationFlowForBrowsers) | **Get** /self-service/registration/browser | Initialize Registration Flow for Browsers
[**InitializeSelfServiceRegistrationFlowWithoutBrowser**](V0alpha2Api.md#InitializeSelfServiceRegistrationFlowWithoutBrowser) | **Get** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
[**InitializeSelfServiceSettingsFlowForBrowsers**](V0alpha2Api.md#InitializeSelfServiceSettingsFlowForBrowsers) | **Get** /self-service/settings/browser | Initialize Settings Flow for Browsers
[**InitializeSelfServiceSettingsFlowWithoutBrowser**](V0alpha2Api.md#InitializeSelfServiceSettingsFlowWithoutBrowser) | **Get** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
[**InitializeSelfServiceVerificationFlowForBrowsers**](V0alpha2Api.md#InitializeSelfServiceVerificationFlowForBrowsers) | **Get** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**InitializeSelfServiceVerificationFlowWithoutBrowser**](V0alpha2Api.md#InitializeSelfServiceVerificationFlowWithoutBrowser) | **Get** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
[**ListIdentitySchemas**](V0alpha2Api.md#ListIdentitySchemas) | **Get** /schemas | 
[**ListProjects**](V0alpha2Api.md#ListProjects) | **Get** /projects | List All Projects
[**ListSessions**](V0alpha2Api.md#ListSessions) | **Get** /sessions | This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the &#x60;/sessions/whoami&#x60; endpoint.
[**PatchProject**](V0alpha2Api.md#PatchProject) | **Patch** /projects/{project_id} | Patch an Ory Cloud Project Configuration&#x60;
[**PerformOAuth2AuthorizationFlow**](V0alpha2Api.md#PerformOAuth2AuthorizationFlow) | **Get** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
[**PerformOAuth2TokenFlow**](V0alpha2Api.md#PerformOAuth2TokenFlow) | **Post** /oauth2/token | The OAuth 2.0 Token Endpoint
[**PerformOidcFrontOrBackChannelLogout**](V0alpha2Api.md#PerformOidcFrontOrBackChannelLogout) | **Get** /oauth2/sessions/logout | OpenID Connect Front- or Back-channel Enabled Logout
[**PurgeProject**](V0alpha2Api.md#PurgeProject) | **Delete** /projects/{project_id} | Irrecoverably Purge a Project
[**RemoveProjectMember**](V0alpha2Api.md#RemoveProjectMember) | **Delete** /projects/{project_id}/members/{member_id} | Remove a member associated with this project. This also sets their invite status to &#x60;REMOVED&#x60;.
[**RevokeOAuth2Token**](V0alpha2Api.md#RevokeOAuth2Token) | **Post** /oauth2/revoke | Revoke an OAuth2 Access or Refresh Token
[**RevokeSession**](V0alpha2Api.md#RevokeSession) | **Delete** /sessions/{id} | Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
[**RevokeSessions**](V0alpha2Api.md#RevokeSessions) | **Delete** /sessions | Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
[**SubmitSelfServiceLoginFlow**](V0alpha2Api.md#SubmitSelfServiceLoginFlow) | **Post** /self-service/login | Submit a Login Flow
[**SubmitSelfServiceLogoutFlow**](V0alpha2Api.md#SubmitSelfServiceLogoutFlow) | **Get** /self-service/logout | Complete Self-Service Logout
[**SubmitSelfServiceLogoutFlowWithoutBrowser**](V0alpha2Api.md#SubmitSelfServiceLogoutFlowWithoutBrowser) | **Delete** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
[**SubmitSelfServiceRecoveryFlow**](V0alpha2Api.md#SubmitSelfServiceRecoveryFlow) | **Post** /self-service/recovery | Complete Recovery Flow
[**SubmitSelfServiceRegistrationFlow**](V0alpha2Api.md#SubmitSelfServiceRegistrationFlow) | **Post** /self-service/registration | Submit a Registration Flow
[**SubmitSelfServiceSettingsFlow**](V0alpha2Api.md#SubmitSelfServiceSettingsFlow) | **Post** /self-service/settings | Complete Settings Flow
[**SubmitSelfServiceVerificationFlow**](V0alpha2Api.md#SubmitSelfServiceVerificationFlow) | **Post** /self-service/verification | Complete Verification Flow
[**ToSession**](V0alpha2Api.md#ToSession) | **Get** /sessions/whoami | Check Who the Current HTTP Session Belongs To
[**UpdateProject**](V0alpha2Api.md#UpdateProject) | **Put** /projects/{project_id} | Update an Ory Cloud Project Configuration



## AdminAcceptOAuth2ConsentRequest

> SuccessfulOAuth2RequestResponse AdminAcceptOAuth2ConsentRequest(ctx).ConsentChallenge(consentChallenge).AcceptOAuth2ConsentRequest(acceptOAuth2ConsentRequest).Execute()

Accept an OAuth 2.0 Consent Request



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    consentChallenge := "consentChallenge_example" // string | 
    acceptOAuth2ConsentRequest := *openapiclient.NewAcceptOAuth2ConsentRequest() // AcceptOAuth2ConsentRequest |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminAcceptOAuth2ConsentRequest(context.Background()).ConsentChallenge(consentChallenge).AcceptOAuth2ConsentRequest(acceptOAuth2ConsentRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminAcceptOAuth2ConsentRequest``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminAcceptOAuth2ConsentRequest`: SuccessfulOAuth2RequestResponse
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminAcceptOAuth2ConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminAcceptOAuth2ConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **string** |  | 
 **acceptOAuth2ConsentRequest** | [**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md) |  | 

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminAcceptOAuth2LoginRequest

> SuccessfulOAuth2RequestResponse AdminAcceptOAuth2LoginRequest(ctx).LoginChallenge(loginChallenge).AcceptOAuth2LoginRequest(acceptOAuth2LoginRequest).Execute()

Accept an OAuth 2.0 Login Request



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    loginChallenge := "loginChallenge_example" // string | 
    acceptOAuth2LoginRequest := *openapiclient.NewAcceptOAuth2LoginRequest("Subject_example") // AcceptOAuth2LoginRequest |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminAcceptOAuth2LoginRequest(context.Background()).LoginChallenge(loginChallenge).AcceptOAuth2LoginRequest(acceptOAuth2LoginRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminAcceptOAuth2LoginRequest``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminAcceptOAuth2LoginRequest`: SuccessfulOAuth2RequestResponse
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminAcceptOAuth2LoginRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminAcceptOAuth2LoginRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **string** |  | 
 **acceptOAuth2LoginRequest** | [**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md) |  | 

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminAcceptOAuth2LogoutRequest

> SuccessfulOAuth2RequestResponse AdminAcceptOAuth2LogoutRequest(ctx).LogoutChallenge(logoutChallenge).Execute()

Accept an OAuth 2.0 Logout Request



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    logoutChallenge := "logoutChallenge_example" // string | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminAcceptOAuth2LogoutRequest(context.Background()).LogoutChallenge(logoutChallenge).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminAcceptOAuth2LogoutRequest``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminAcceptOAuth2LogoutRequest`: SuccessfulOAuth2RequestResponse
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminAcceptOAuth2LogoutRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminAcceptOAuth2LogoutRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **string** |  | 

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminCreateIdentity

> Identity AdminCreateIdentity(ctx).AdminCreateIdentityBody(adminCreateIdentityBody).Execute()

Create an Identity



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    adminCreateIdentityBody := *openapiclient.NewAdminCreateIdentityBody("SchemaId_example", map[string]interface{}(123)) // AdminCreateIdentityBody |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminCreateIdentity(context.Background()).AdminCreateIdentityBody(adminCreateIdentityBody).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminCreateIdentity``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminCreateIdentity`: Identity
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminCreateIdentity`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminCreateIdentityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminCreateIdentityBody** | [**AdminCreateIdentityBody**](AdminCreateIdentityBody.md) |  | 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminCreateJsonWebKeySet

> JsonWebKeySet AdminCreateJsonWebKeySet(ctx, set).AdminCreateJsonWebKeySetBody(adminCreateJsonWebKeySetBody).Execute()

Generate a New JSON Web Key



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    set := "set_example" // string | The JSON Web Key Set
    adminCreateJsonWebKeySetBody := *openapiclient.NewAdminCreateJsonWebKeySetBody("Alg_example", "Kid_example", "Use_example") // AdminCreateJsonWebKeySetBody | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminCreateJsonWebKeySet(context.Background(), set).AdminCreateJsonWebKeySetBody(adminCreateJsonWebKeySetBody).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminCreateJsonWebKeySet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminCreateJsonWebKeySet`: JsonWebKeySet
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminCreateJsonWebKeySet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**set** | **string** | The JSON Web Key Set | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminCreateJsonWebKeySetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminCreateJsonWebKeySetBody** | [**AdminCreateJsonWebKeySetBody**](AdminCreateJsonWebKeySetBody.md) |  | 

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminCreateOAuth2Client

> OAuth2Client AdminCreateOAuth2Client(ctx).OAuth2Client(oAuth2Client).Execute()

Create an OAuth 2.0 Client



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    oAuth2Client := *openapiclient.NewOAuth2Client() // OAuth2Client | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminCreateOAuth2Client(context.Background()).OAuth2Client(oAuth2Client).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminCreateOAuth2Client``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminCreateOAuth2Client`: OAuth2Client
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminCreateOAuth2Client`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminCreateOAuth2ClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oAuth2Client** | [**OAuth2Client**](OAuth2Client.md) |  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminCreateSelfServiceRecoveryLink

> SelfServiceRecoveryLink AdminCreateSelfServiceRecoveryLink(ctx).AdminCreateSelfServiceRecoveryLinkBody(adminCreateSelfServiceRecoveryLinkBody).Execute()

Create a Recovery Link



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    adminCreateSelfServiceRecoveryLinkBody := *openapiclient.NewAdminCreateSelfServiceRecoveryLinkBody("IdentityId_example") // AdminCreateSelfServiceRecoveryLinkBody |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminCreateSelfServiceRecoveryLink(context.Background()).AdminCreateSelfServiceRecoveryLinkBody(adminCreateSelfServiceRecoveryLinkBody).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminCreateSelfServiceRecoveryLink``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminCreateSelfServiceRecoveryLink`: SelfServiceRecoveryLink
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminCreateSelfServiceRecoveryLink`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminCreateSelfServiceRecoveryLinkRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminCreateSelfServiceRecoveryLinkBody** | [**AdminCreateSelfServiceRecoveryLinkBody**](AdminCreateSelfServiceRecoveryLinkBody.md) |  | 

### Return type

[**SelfServiceRecoveryLink**](SelfServiceRecoveryLink.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminDeleteIdentity

> AdminDeleteIdentity(ctx, id).Execute()

Delete an Identity



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | ID is the identity's ID.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminDeleteIdentity(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminDeleteIdentity``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID is the identity&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminDeleteIdentityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminDeleteIdentitySessions

> AdminDeleteIdentitySessions(ctx, id).Execute()

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | ID is the identity's ID.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminDeleteIdentitySessions(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminDeleteIdentitySessions``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID is the identity&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminDeleteIdentitySessionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminDeleteJsonWebKey

> AdminDeleteJsonWebKey(ctx, set, kid).Execute()

Delete a JSON Web Key



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    set := "set_example" // string | The JSON Web Key Set
    kid := "kid_example" // string | The JSON Web Key ID (kid)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminDeleteJsonWebKey(context.Background(), set, kid).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminDeleteJsonWebKey``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**set** | **string** | The JSON Web Key Set | 
**kid** | **string** | The JSON Web Key ID (kid) | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminDeleteJsonWebKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminDeleteJsonWebKeySet

> AdminDeleteJsonWebKeySet(ctx, set).Execute()

Delete a JSON Web Key Set



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    set := "set_example" // string | The JSON Web Key Set

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminDeleteJsonWebKeySet(context.Background(), set).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminDeleteJsonWebKeySet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**set** | **string** | The JSON Web Key Set | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminDeleteJsonWebKeySetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminDeleteOAuth2Client

> AdminDeleteOAuth2Client(ctx, id).Execute()

Deletes an OAuth 2.0 Client



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The id of the OAuth 2.0 Client.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminDeleteOAuth2Client(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminDeleteOAuth2Client``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | The id of the OAuth 2.0 Client. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminDeleteOAuth2ClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminDeleteOAuth2Token

> AdminDeleteOAuth2Token(ctx).ClientId(clientId).Execute()

Delete OAuth2 Access Tokens from a Client



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    clientId := "clientId_example" // string | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminDeleteOAuth2Token(context.Background()).ClientId(clientId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminDeleteOAuth2Token``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminDeleteOAuth2TokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **string** |  | 

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminDeleteTrustedOAuth2JwtGrantIssuer

> AdminDeleteTrustedOAuth2JwtGrantIssuer(ctx, id).Execute()

Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The id of the desired grant

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminDeleteTrustedOAuth2JwtGrantIssuer(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminDeleteTrustedOAuth2JwtGrantIssuer``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | The id of the desired grant | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminDeleteTrustedOAuth2JwtGrantIssuerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminExtendSession

> Session AdminExtendSession(ctx, id).Execute()

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | ID is the session's ID.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminExtendSession(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminExtendSession``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminExtendSession`: Session
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminExtendSession`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID is the session&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminExtendSessionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetIdentity

> Identity AdminGetIdentity(ctx, id).IncludeCredential(includeCredential).Execute()

Get an Identity



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | ID must be set to the ID of identity you want to get
    includeCredential := []string{"Inner_example"} // []string | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminGetIdentity(context.Background(), id).IncludeCredential(includeCredential).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminGetIdentity``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminGetIdentity`: Identity
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminGetIdentity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID must be set to the ID of identity you want to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetIdentityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **includeCredential** | **[]string** | DeclassifyCredentials will declassify one or more identity&#39;s credentials  Currently, only &#x60;oidc&#x60; is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetJsonWebKey

> JsonWebKeySet AdminGetJsonWebKey(ctx, set, kid).Execute()

Fetch a JSON Web Key



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    set := "set_example" // string | The JSON Web Key Set
    kid := "kid_example" // string | The JSON Web Key ID (kid)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminGetJsonWebKey(context.Background(), set, kid).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminGetJsonWebKey``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminGetJsonWebKey`: JsonWebKeySet
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminGetJsonWebKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**set** | **string** | The JSON Web Key Set | 
**kid** | **string** | The JSON Web Key ID (kid) | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetJsonWebKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetJsonWebKeySet

> JsonWebKeySet AdminGetJsonWebKeySet(ctx, set).Execute()

Retrieve a JSON Web Key Set



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    set := "set_example" // string | The JSON Web Key Set

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminGetJsonWebKeySet(context.Background(), set).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminGetJsonWebKeySet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminGetJsonWebKeySet`: JsonWebKeySet
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminGetJsonWebKeySet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**set** | **string** | The JSON Web Key Set | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetJsonWebKeySetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetOAuth2Client

> OAuth2Client AdminGetOAuth2Client(ctx, id).Execute()

Get an OAuth 2.0 Client



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The id of the OAuth 2.0 Client.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminGetOAuth2Client(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminGetOAuth2Client``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminGetOAuth2Client`: OAuth2Client
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminGetOAuth2Client`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | The id of the OAuth 2.0 Client. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetOAuth2ClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetOAuth2ConsentRequest

> OAuth2ConsentRequest AdminGetOAuth2ConsentRequest(ctx).ConsentChallenge(consentChallenge).Execute()

Get OAuth 2.0 Consent Request Information



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    consentChallenge := "consentChallenge_example" // string | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminGetOAuth2ConsentRequest(context.Background()).ConsentChallenge(consentChallenge).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminGetOAuth2ConsentRequest``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminGetOAuth2ConsentRequest`: OAuth2ConsentRequest
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminGetOAuth2ConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetOAuth2ConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **string** |  | 

### Return type

[**OAuth2ConsentRequest**](OAuth2ConsentRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetOAuth2LoginRequest

> OAuth2LoginRequest AdminGetOAuth2LoginRequest(ctx).LoginChallenge(loginChallenge).Execute()

Get an OAuth 2.0 Login Request



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    loginChallenge := "loginChallenge_example" // string | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminGetOAuth2LoginRequest(context.Background()).LoginChallenge(loginChallenge).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminGetOAuth2LoginRequest``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminGetOAuth2LoginRequest`: OAuth2LoginRequest
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminGetOAuth2LoginRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetOAuth2LoginRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **string** |  | 

### Return type

[**OAuth2LoginRequest**](OAuth2LoginRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetOAuth2LogoutRequest

> OAuth2LogoutRequest AdminGetOAuth2LogoutRequest(ctx).LogoutChallenge(logoutChallenge).Execute()

Get an OAuth 2.0 Logout Request



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    logoutChallenge := "logoutChallenge_example" // string | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminGetOAuth2LogoutRequest(context.Background()).LogoutChallenge(logoutChallenge).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminGetOAuth2LogoutRequest``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminGetOAuth2LogoutRequest`: OAuth2LogoutRequest
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminGetOAuth2LogoutRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetOAuth2LogoutRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **string** |  | 

### Return type

[**OAuth2LogoutRequest**](OAuth2LogoutRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminGetTrustedOAuth2JwtGrantIssuer

> TrustedOAuth2JwtGrantIssuer AdminGetTrustedOAuth2JwtGrantIssuer(ctx, id).Execute()

Get a Trusted OAuth2 JWT Bearer Grant Type Issuer



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The id of the desired grant

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminGetTrustedOAuth2JwtGrantIssuer(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminGetTrustedOAuth2JwtGrantIssuer``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminGetTrustedOAuth2JwtGrantIssuer`: TrustedOAuth2JwtGrantIssuer
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminGetTrustedOAuth2JwtGrantIssuer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | The id of the desired grant | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminGetTrustedOAuth2JwtGrantIssuerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminIntrospectOAuth2Token

> IntrospectedOAuth2Token AdminIntrospectOAuth2Token(ctx).Token(token).Scope(scope).Execute()

Introspect OAuth2 Access or Refresh Tokens



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    token := "token_example" // string | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
    scope := "scope_example" // string | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminIntrospectOAuth2Token(context.Background()).Token(token).Scope(scope).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminIntrospectOAuth2Token``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminIntrospectOAuth2Token`: IntrospectedOAuth2Token
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminIntrospectOAuth2Token`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminIntrospectOAuth2TokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string** | The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | 
 **scope** | **string** | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | 

### Return type

[**IntrospectedOAuth2Token**](IntrospectedOAuth2Token.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminListIdentities

> []Identity AdminListIdentities(ctx).PerPage(perPage).Page(page).Execute()

List Identities



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    perPage := int64(789) // int64 | Items per Page  This is the number of items per page. (optional) (default to 250)
    page := int64(789) // int64 | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional) (default to 1)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminListIdentities(context.Background()).PerPage(perPage).Page(page).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminListIdentities``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminListIdentities`: []Identity
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminListIdentities`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminListIdentitiesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int64** | Items per Page  This is the number of items per page. | [default to 250]
 **page** | **int64** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [default to 1]

### Return type

[**[]Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminListIdentitySessions

> []Session AdminListIdentitySessions(ctx, id).PerPage(perPage).Page(page).Active(active).Execute()

This endpoint returns all sessions that belong to the given Identity.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | ID is the identity's ID.
    perPage := int64(789) // int64 | Items per Page  This is the number of items per page. (optional) (default to 250)
    page := int64(789) // int64 | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional) (default to 1)
    active := true // bool | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminListIdentitySessions(context.Background(), id).PerPage(perPage).Page(page).Active(active).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminListIdentitySessions``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminListIdentitySessions`: []Session
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminListIdentitySessions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID is the identity&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminListIdentitySessionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **perPage** | **int64** | Items per Page  This is the number of items per page. | [default to 250]
 **page** | **int64** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [default to 1]
 **active** | **bool** | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | 

### Return type

[**[]Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminListOAuth2Clients

> []OAuth2Client AdminListOAuth2Clients(ctx).PageSize(pageSize).PageToken(pageToken).ClientName(clientName).Owner(owner).Execute()

List OAuth 2.0 Clients



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    pageSize := int64(789) // int64 | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
    pageToken := "pageToken_example" // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to "1")
    clientName := "clientName_example" // string | The name of the clients to filter by. (optional)
    owner := "owner_example" // string | The owner of the clients to filter by. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminListOAuth2Clients(context.Background()).PageSize(pageSize).PageToken(pageToken).ClientName(clientName).Owner(owner).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminListOAuth2Clients``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminListOAuth2Clients`: []OAuth2Client
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminListOAuth2Clients`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminListOAuth2ClientsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int64** | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [default to 250]
 **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [default to &quot;1&quot;]
 **clientName** | **string** | The name of the clients to filter by. | 
 **owner** | **string** | The owner of the clients to filter by. | 

### Return type

[**[]OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminListOAuth2SubjectConsentSessions

> []PreviousOAuth2ConsentSession AdminListOAuth2SubjectConsentSessions(ctx).Subject(subject).Link(link).XTotalCount(xTotalCount).Execute()

List OAuth 2.0 Consent Sessions of a Subject



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    subject := "subject_example" // string | The subject to list the consent sessions for.
    link := "link_example" // string | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    xTotalCount := "xTotalCount_example" // string | The total number of clients. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminListOAuth2SubjectConsentSessions(context.Background()).Subject(subject).Link(link).XTotalCount(xTotalCount).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminListOAuth2SubjectConsentSessions``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminListOAuth2SubjectConsentSessions`: []PreviousOAuth2ConsentSession
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminListOAuth2SubjectConsentSessions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminListOAuth2SubjectConsentSessionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **string** | The subject to list the consent sessions for. | 
 **link** | **string** | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | 
 **xTotalCount** | **string** | The total number of clients. | 

### Return type

[**[]PreviousOAuth2ConsentSession**](PreviousOAuth2ConsentSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminListTrustedOAuth2JwtGrantIssuers

> []TrustedOAuth2JwtGrantIssuer AdminListTrustedOAuth2JwtGrantIssuers(ctx).MaxItems(maxItems).DefaultItems(defaultItems).Issuer(issuer).Limit(limit).Offset(offset).Execute()

List Trusted OAuth2 JWT Bearer Grant Type Issuers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    maxItems := int64(789) // int64 |  (optional)
    defaultItems := int64(789) // int64 |  (optional)
    issuer := "issuer_example" // string | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. (optional)
    limit := int64(789) // int64 | The maximum amount of policies returned, upper bound is 500 policies (optional)
    offset := int64(789) // int64 | The offset from where to start looking. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminListTrustedOAuth2JwtGrantIssuers(context.Background()).MaxItems(maxItems).DefaultItems(defaultItems).Issuer(issuer).Limit(limit).Offset(offset).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminListTrustedOAuth2JwtGrantIssuers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminListTrustedOAuth2JwtGrantIssuers`: []TrustedOAuth2JwtGrantIssuer
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminListTrustedOAuth2JwtGrantIssuers`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminListTrustedOAuth2JwtGrantIssuersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxItems** | **int64** |  | 
 **defaultItems** | **int64** |  | 
 **issuer** | **string** | If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | 
 **limit** | **int64** | The maximum amount of policies returned, upper bound is 500 policies | 
 **offset** | **int64** | The offset from where to start looking. | 

### Return type

[**[]TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminPatchIdentity

> Identity AdminPatchIdentity(ctx, id).JsonPatch(jsonPatch).Execute()

Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | ID must be set to the ID of identity you want to update
    jsonPatch := []openapiclient.JsonPatch{*openapiclient.NewJsonPatch("replace", "/services/identity/config/smtp/from_name")} // []JsonPatch |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminPatchIdentity(context.Background(), id).JsonPatch(jsonPatch).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminPatchIdentity``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminPatchIdentity`: Identity
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminPatchIdentity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID must be set to the ID of identity you want to update | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminPatchIdentityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **jsonPatch** | [**[]JsonPatch**](JsonPatch.md) |  | 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminPatchOAuth2Client

> OAuth2Client AdminPatchOAuth2Client(ctx, id).JsonPatch(jsonPatch).Execute()

Patch an OAuth 2.0 Client



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The id of the OAuth 2.0 Client.
    jsonPatch := []openapiclient.JsonPatch{*openapiclient.NewJsonPatch("replace", "/services/identity/config/smtp/from_name")} // []JsonPatch | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminPatchOAuth2Client(context.Background(), id).JsonPatch(jsonPatch).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminPatchOAuth2Client``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminPatchOAuth2Client`: OAuth2Client
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminPatchOAuth2Client`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | The id of the OAuth 2.0 Client. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminPatchOAuth2ClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **jsonPatch** | [**[]JsonPatch**](JsonPatch.md) |  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminRejectOAuth2ConsentRequest

> SuccessfulOAuth2RequestResponse AdminRejectOAuth2ConsentRequest(ctx).ConsentChallenge(consentChallenge).RejectOAuth2Request(rejectOAuth2Request).Execute()

Reject an OAuth 2.0 Consent Request



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    consentChallenge := "consentChallenge_example" // string | 
    rejectOAuth2Request := *openapiclient.NewRejectOAuth2Request() // RejectOAuth2Request |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminRejectOAuth2ConsentRequest(context.Background()).ConsentChallenge(consentChallenge).RejectOAuth2Request(rejectOAuth2Request).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminRejectOAuth2ConsentRequest``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminRejectOAuth2ConsentRequest`: SuccessfulOAuth2RequestResponse
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminRejectOAuth2ConsentRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminRejectOAuth2ConsentRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **string** |  | 
 **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md) |  | 

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminRejectOAuth2LoginRequest

> SuccessfulOAuth2RequestResponse AdminRejectOAuth2LoginRequest(ctx).LoginChallenge(loginChallenge).RejectOAuth2Request(rejectOAuth2Request).Execute()

Reject an OAuth 2.0 Login Request



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    loginChallenge := "loginChallenge_example" // string | 
    rejectOAuth2Request := *openapiclient.NewRejectOAuth2Request() // RejectOAuth2Request |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminRejectOAuth2LoginRequest(context.Background()).LoginChallenge(loginChallenge).RejectOAuth2Request(rejectOAuth2Request).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminRejectOAuth2LoginRequest``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminRejectOAuth2LoginRequest`: SuccessfulOAuth2RequestResponse
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminRejectOAuth2LoginRequest`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminRejectOAuth2LoginRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **string** |  | 
 **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md) |  | 

### Return type

[**SuccessfulOAuth2RequestResponse**](SuccessfulOAuth2RequestResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminRejectOAuth2LogoutRequest

> AdminRejectOAuth2LogoutRequest(ctx).LogoutChallenge(logoutChallenge).RejectOAuth2Request(rejectOAuth2Request).Execute()

Reject an OAuth 2.0 Logout Request



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    logoutChallenge := "logoutChallenge_example" // string | 
    rejectOAuth2Request := *openapiclient.NewRejectOAuth2Request() // RejectOAuth2Request |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminRejectOAuth2LogoutRequest(context.Background()).LogoutChallenge(logoutChallenge).RejectOAuth2Request(rejectOAuth2Request).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminRejectOAuth2LogoutRequest``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminRejectOAuth2LogoutRequestRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **string** |  | 
 **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md) |  | 

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminRevokeOAuth2ConsentSessions

> AdminRevokeOAuth2ConsentSessions(ctx).Subject(subject).Client(client).All(all).Execute()

Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    subject := "subject_example" // string | The subject (Subject) whose consent sessions should be deleted.
    client := "client_example" // string | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID (optional)
    all := true // bool | If set to `true` deletes all consent sessions by the Subject that have been granted. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminRevokeOAuth2ConsentSessions(context.Background()).Subject(subject).Client(client).All(all).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminRevokeOAuth2ConsentSessions``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminRevokeOAuth2ConsentSessionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **string** | The subject (Subject) whose consent sessions should be deleted. | 
 **client** | **string** | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | 
 **all** | **bool** | If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | 

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminRevokeOAuth2LoginSessions

> AdminRevokeOAuth2LoginSessions(ctx).Subject(subject).Execute()

Invalidates All OAuth 2.0 Login Sessions of a Certain User



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    subject := "subject_example" // string | The subject to revoke authentication sessions for.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminRevokeOAuth2LoginSessions(context.Background()).Subject(subject).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminRevokeOAuth2LoginSessions``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminRevokeOAuth2LoginSessionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **string** | The subject to revoke authentication sessions for. | 

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminTrustOAuth2JwtGrantIssuer

> TrustedOAuth2JwtGrantIssuer AdminTrustOAuth2JwtGrantIssuer(ctx).AdminTrustOAuth2JwtGrantIssuerBody(adminTrustOAuth2JwtGrantIssuerBody).Execute()

Trust an OAuth2 JWT Bearer Grant Type Issuer



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    "time"
    openapiclient "./openapi"
)

func main() {
    adminTrustOAuth2JwtGrantIssuerBody := *openapiclient.NewAdminTrustOAuth2JwtGrantIssuerBody(time.Now(), "https://jwt-idp.example.com", *openapiclient.NewJsonWebKey("RS256", "1603dfe0af8f4596", "RSA", "sig"), []string{"Scope_example"}) // AdminTrustOAuth2JwtGrantIssuerBody |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminTrustOAuth2JwtGrantIssuer(context.Background()).AdminTrustOAuth2JwtGrantIssuerBody(adminTrustOAuth2JwtGrantIssuerBody).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminTrustOAuth2JwtGrantIssuer``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminTrustOAuth2JwtGrantIssuer`: TrustedOAuth2JwtGrantIssuer
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminTrustOAuth2JwtGrantIssuer`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminTrustOAuth2JwtGrantIssuerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminTrustOAuth2JwtGrantIssuerBody** | [**AdminTrustOAuth2JwtGrantIssuerBody**](AdminTrustOAuth2JwtGrantIssuerBody.md) |  | 

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminUpdateIdentity

> Identity AdminUpdateIdentity(ctx, id).AdminUpdateIdentityBody(adminUpdateIdentityBody).Execute()

Update an Identity



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | ID must be set to the ID of identity you want to update
    adminUpdateIdentityBody := *openapiclient.NewAdminUpdateIdentityBody("SchemaId_example", openapiclient.identityState("active"), map[string]interface{}(123)) // AdminUpdateIdentityBody |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminUpdateIdentity(context.Background(), id).AdminUpdateIdentityBody(adminUpdateIdentityBody).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminUpdateIdentity``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminUpdateIdentity`: Identity
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminUpdateIdentity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID must be set to the ID of identity you want to update | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminUpdateIdentityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminUpdateIdentityBody** | [**AdminUpdateIdentityBody**](AdminUpdateIdentityBody.md) |  | 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminUpdateJsonWebKey

> JsonWebKey AdminUpdateJsonWebKey(ctx, set, kid).JsonWebKey(jsonWebKey).Execute()

Update a JSON Web Key



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    set := "set_example" // string | The JSON Web Key Set
    kid := "kid_example" // string | The JSON Web Key ID (kid)
    jsonWebKey := *openapiclient.NewJsonWebKey("RS256", "1603dfe0af8f4596", "RSA", "sig") // JsonWebKey |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminUpdateJsonWebKey(context.Background(), set, kid).JsonWebKey(jsonWebKey).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminUpdateJsonWebKey``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminUpdateJsonWebKey`: JsonWebKey
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminUpdateJsonWebKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**set** | **string** | The JSON Web Key Set | 
**kid** | **string** | The JSON Web Key ID (kid) | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminUpdateJsonWebKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **jsonWebKey** | [**JsonWebKey**](JsonWebKey.md) |  | 

### Return type

[**JsonWebKey**](JsonWebKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminUpdateJsonWebKeySet

> JsonWebKeySet AdminUpdateJsonWebKeySet(ctx, set).JsonWebKeySet(jsonWebKeySet).Execute()

Update a JSON Web Key Set



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    set := "set_example" // string | The JSON Web Key Set
    jsonWebKeySet := *openapiclient.NewJsonWebKeySet() // JsonWebKeySet |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminUpdateJsonWebKeySet(context.Background(), set).JsonWebKeySet(jsonWebKeySet).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminUpdateJsonWebKeySet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminUpdateJsonWebKeySet`: JsonWebKeySet
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminUpdateJsonWebKeySet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**set** | **string** | The JSON Web Key Set | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminUpdateJsonWebKeySetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **jsonWebKeySet** | [**JsonWebKeySet**](JsonWebKeySet.md) |  | 

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminUpdateOAuth2Client

> OAuth2Client AdminUpdateOAuth2Client(ctx, id).OAuth2Client(oAuth2Client).Execute()

Update an OAuth 2.0 Client



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The id of the OAuth 2.0 Client.
    oAuth2Client := *openapiclient.NewOAuth2Client() // OAuth2Client | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.AdminUpdateOAuth2Client(context.Background(), id).OAuth2Client(oAuth2Client).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.AdminUpdateOAuth2Client``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AdminUpdateOAuth2Client`: OAuth2Client
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.AdminUpdateOAuth2Client`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | The id of the OAuth 2.0 Client. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAdminUpdateOAuth2ClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oAuth2Client** | [**OAuth2Client**](OAuth2Client.md) |  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateProject

> Project CreateProject(ctx).CreateProjectBody(createProjectBody).Execute()

Create a Project



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    createProjectBody := *openapiclient.NewCreateProjectBody("Name_example") // CreateProjectBody |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.CreateProject(context.Background()).CreateProjectBody(createProjectBody).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.CreateProject``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateProject`: Project
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.CreateProject`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProjectBody** | [**CreateProjectBody**](CreateProjectBody.md) |  | 

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateSelfServiceLogoutFlowUrlForBrowsers

> SelfServiceLogoutUrl CreateSelfServiceLogoutFlowUrlForBrowsers(ctx).Cookie(cookie).Execute()

Create a Logout URL for Browsers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    cookie := "cookie_example" // string | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.CreateSelfServiceLogoutFlowUrlForBrowsers(context.Background()).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.CreateSelfServiceLogoutFlowUrlForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateSelfServiceLogoutFlowUrlForBrowsers`: SelfServiceLogoutUrl
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.CreateSelfServiceLogoutFlowUrlForBrowsers`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateSelfServiceLogoutFlowUrlForBrowsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **string** | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | 

### Return type

[**SelfServiceLogoutUrl**](SelfServiceLogoutUrl.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DiscoverJsonWebKeys

> JsonWebKeySet DiscoverJsonWebKeys(ctx).Execute()

Discover JSON Web Keys



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.DiscoverJsonWebKeys(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.DiscoverJsonWebKeys``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DiscoverJsonWebKeys`: JsonWebKeySet
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.DiscoverJsonWebKeys`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDiscoverJsonWebKeysRequest struct via the builder pattern


### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DiscoverOidcConfiguration

> OidcConfiguration DiscoverOidcConfiguration(ctx).Execute()

OpenID Connect Discovery



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.DiscoverOidcConfiguration(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.DiscoverOidcConfiguration``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DiscoverOidcConfiguration`: OidcConfiguration
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.DiscoverOidcConfiguration`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDiscoverOidcConfigurationRequest struct via the builder pattern


### Return type

[**OidcConfiguration**](OidcConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DynamicClientRegistrationCreateOAuth2Client

> OAuth2Client DynamicClientRegistrationCreateOAuth2Client(ctx).OAuth2Client(oAuth2Client).Execute()

Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    oAuth2Client := *openapiclient.NewOAuth2Client() // OAuth2Client | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.DynamicClientRegistrationCreateOAuth2Client(context.Background()).OAuth2Client(oAuth2Client).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.DynamicClientRegistrationCreateOAuth2Client``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DynamicClientRegistrationCreateOAuth2Client`: OAuth2Client
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.DynamicClientRegistrationCreateOAuth2Client`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDynamicClientRegistrationCreateOAuth2ClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oAuth2Client** | [**OAuth2Client**](OAuth2Client.md) |  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DynamicClientRegistrationDeleteOAuth2Client

> DynamicClientRegistrationDeleteOAuth2Client(ctx, id).Execute()

Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The id of the OAuth 2.0 Client.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.DynamicClientRegistrationDeleteOAuth2Client(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.DynamicClientRegistrationDeleteOAuth2Client``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | The id of the OAuth 2.0 Client. | 

### Other Parameters

Other parameters are passed through a pointer to a apiDynamicClientRegistrationDeleteOAuth2ClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DynamicClientRegistrationGetOAuth2Client

> OAuth2Client DynamicClientRegistrationGetOAuth2Client(ctx, id).Execute()

Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The id of the OAuth 2.0 Client.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.DynamicClientRegistrationGetOAuth2Client(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.DynamicClientRegistrationGetOAuth2Client``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DynamicClientRegistrationGetOAuth2Client`: OAuth2Client
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.DynamicClientRegistrationGetOAuth2Client`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | The id of the OAuth 2.0 Client. | 

### Other Parameters

Other parameters are passed through a pointer to a apiDynamicClientRegistrationGetOAuth2ClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DynamicClientRegistrationUpdateOAuth2Client

> OAuth2Client DynamicClientRegistrationUpdateOAuth2Client(ctx, id).OAuth2Client(oAuth2Client).Execute()

Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The id of the OAuth 2.0 Client.
    oAuth2Client := *openapiclient.NewOAuth2Client() // OAuth2Client | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.DynamicClientRegistrationUpdateOAuth2Client(context.Background(), id).OAuth2Client(oAuth2Client).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.DynamicClientRegistrationUpdateOAuth2Client``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DynamicClientRegistrationUpdateOAuth2Client`: OAuth2Client
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.DynamicClientRegistrationUpdateOAuth2Client`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | The id of the OAuth 2.0 Client. | 

### Other Parameters

Other parameters are passed through a pointer to a apiDynamicClientRegistrationUpdateOAuth2ClientRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oAuth2Client** | [**OAuth2Client**](OAuth2Client.md) |  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetIdentitySchema

> map[string]interface{} GetIdentitySchema(ctx, id).Execute()





### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | ID must be set to the ID of schema you want to get

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetIdentitySchema(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetIdentitySchema``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetIdentitySchema`: map[string]interface{}
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetIdentitySchema`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID must be set to the ID of schema you want to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetIdentitySchemaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**map[string]interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOidcUserInfo

> OidcUserInfo GetOidcUserInfo(ctx).Execute()

OpenID Connect Userinfo



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetOidcUserInfo(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetOidcUserInfo``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetOidcUserInfo`: OidcUserInfo
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetOidcUserInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetOidcUserInfoRequest struct via the builder pattern


### Return type

[**OidcUserInfo**](OidcUserInfo.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProject

> Project GetProject(ctx, projectId).Execute()

Get a Project



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    projectId := "projectId_example" // string | Project ID  The project's ID.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetProject(context.Background(), projectId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetProject``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetProject`: Project
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectMembers

> []CloudAccount GetProjectMembers(ctx, projectId).Execute()

Get all members associated with this project.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    projectId := "projectId_example" // string | Project ID  The project's ID.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetProjectMembers(context.Background(), projectId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetProjectMembers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetProjectMembers`: []CloudAccount
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetProjectMembers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectMembersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]CloudAccount**](CloudAccount.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceError

> SelfServiceError GetSelfServiceError(ctx).Id(id).Execute()

Get Self-Service Errors



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | Error is the error's ID

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetSelfServiceError(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetSelfServiceError``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceError`: SelfServiceError
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetSelfServiceError`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceErrorRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Error is the error&#39;s ID | 

### Return type

[**SelfServiceError**](SelfServiceError.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceLoginFlow

> SelfServiceLoginFlow GetSelfServiceLoginFlow(ctx).Id(id).Cookie(cookie).Execute()

Get Login Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetSelfServiceLoginFlow(context.Background()).Id(id).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetSelfServiceLoginFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceLoginFlow`: SelfServiceLoginFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetSelfServiceLoginFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceLoginFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceRecoveryFlow

> SelfServiceRecoveryFlow GetSelfServiceRecoveryFlow(ctx).Id(id).Cookie(cookie).Execute()

Get Recovery Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetSelfServiceRecoveryFlow(context.Background()).Id(id).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetSelfServiceRecoveryFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceRecoveryFlow`: SelfServiceRecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetSelfServiceRecoveryFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceRecoveryFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceRegistrationFlow

> SelfServiceRegistrationFlow GetSelfServiceRegistrationFlow(ctx).Id(id).Cookie(cookie).Execute()

Get Registration Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetSelfServiceRegistrationFlow(context.Background()).Id(id).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetSelfServiceRegistrationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceRegistrationFlow`: SelfServiceRegistrationFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetSelfServiceRegistrationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceRegistrationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceSettingsFlow

> SelfServiceSettingsFlow GetSelfServiceSettingsFlow(ctx).Id(id).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Get Settings Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    xSessionToken := "xSessionToken_example" // string | The Session Token  When using the SDK in an app without a browser, please include the session token here. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetSelfServiceSettingsFlow(context.Background()).Id(id).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetSelfServiceSettingsFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceSettingsFlow`: SelfServiceSettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetSelfServiceSettingsFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceSettingsFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 
 **xSessionToken** | **string** | The Session Token  When using the SDK in an app without a browser, please include the session token here. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSelfServiceVerificationFlow

> SelfServiceVerificationFlow GetSelfServiceVerificationFlow(ctx).Id(id).Cookie(cookie).Execute()

Get Verification Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetSelfServiceVerificationFlow(context.Background()).Id(id).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetSelfServiceVerificationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSelfServiceVerificationFlow`: SelfServiceVerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetSelfServiceVerificationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSelfServiceVerificationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string** | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | 

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWebAuthnJavaScript

> string GetWebAuthnJavaScript(ctx).Execute()

Get WebAuthn JavaScript



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.GetWebAuthnJavaScript(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.GetWebAuthnJavaScript``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetWebAuthnJavaScript`: string
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.GetWebAuthnJavaScript`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebAuthnJavaScriptRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceLoginFlowForBrowsers

> SelfServiceLoginFlow InitializeSelfServiceLoginFlowForBrowsers(ctx).Refresh(refresh).Aal(aal).ReturnTo(returnTo).Execute()

Initialize Login Flow for Browsers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    refresh := true // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)
    aal := "aal_example" // string | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional)
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.InitializeSelfServiceLoginFlowForBrowsers(context.Background()).Refresh(refresh).Aal(aal).ReturnTo(returnTo).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.InitializeSelfServiceLoginFlowForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceLoginFlowForBrowsers`: SelfServiceLoginFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.InitializeSelfServiceLoginFlowForBrowsers`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceLoginFlowForBrowsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | 
 **aal** | **string** | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | 
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceLoginFlowWithoutBrowser

> SelfServiceLoginFlow InitializeSelfServiceLoginFlowWithoutBrowser(ctx).Refresh(refresh).Aal(aal).XSessionToken(xSessionToken).Execute()

Initialize Login Flow for APIs, Services, Apps, ...



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    refresh := true // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)
    aal := "aal_example" // string | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional)
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.InitializeSelfServiceLoginFlowWithoutBrowser(context.Background()).Refresh(refresh).Aal(aal).XSessionToken(xSessionToken).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.InitializeSelfServiceLoginFlowWithoutBrowser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceLoginFlowWithoutBrowser`: SelfServiceLoginFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.InitializeSelfServiceLoginFlowWithoutBrowser`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceLoginFlowWithoutBrowserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | 
 **aal** | **string** | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | 
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceRecoveryFlowForBrowsers

> SelfServiceRecoveryFlow InitializeSelfServiceRecoveryFlowForBrowsers(ctx).ReturnTo(returnTo).Execute()

Initialize Recovery Flow for Browsers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.InitializeSelfServiceRecoveryFlowForBrowsers(context.Background()).ReturnTo(returnTo).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.InitializeSelfServiceRecoveryFlowForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceRecoveryFlowForBrowsers`: SelfServiceRecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.InitializeSelfServiceRecoveryFlowForBrowsers`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceRecoveryFlowForBrowsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceRecoveryFlowWithoutBrowser

> SelfServiceRecoveryFlow InitializeSelfServiceRecoveryFlowWithoutBrowser(ctx).Execute()

Initialize Recovery Flow for APIs, Services, Apps, ...



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.InitializeSelfServiceRecoveryFlowWithoutBrowser(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.InitializeSelfServiceRecoveryFlowWithoutBrowser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceRecoveryFlowWithoutBrowser`: SelfServiceRecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.InitializeSelfServiceRecoveryFlowWithoutBrowser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceRecoveryFlowWithoutBrowserRequest struct via the builder pattern


### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceRegistrationFlowForBrowsers

> SelfServiceRegistrationFlow InitializeSelfServiceRegistrationFlowForBrowsers(ctx).ReturnTo(returnTo).Execute()

Initialize Registration Flow for Browsers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.InitializeSelfServiceRegistrationFlowForBrowsers(context.Background()).ReturnTo(returnTo).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.InitializeSelfServiceRegistrationFlowForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceRegistrationFlowForBrowsers`: SelfServiceRegistrationFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.InitializeSelfServiceRegistrationFlowForBrowsers`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceRegistrationFlowForBrowsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceRegistrationFlowWithoutBrowser

> SelfServiceRegistrationFlow InitializeSelfServiceRegistrationFlowWithoutBrowser(ctx).Execute()

Initialize Registration Flow for APIs, Services, Apps, ...



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.InitializeSelfServiceRegistrationFlowWithoutBrowser(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.InitializeSelfServiceRegistrationFlowWithoutBrowser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceRegistrationFlowWithoutBrowser`: SelfServiceRegistrationFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.InitializeSelfServiceRegistrationFlowWithoutBrowser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceRegistrationFlowWithoutBrowserRequest struct via the builder pattern


### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceSettingsFlowForBrowsers

> SelfServiceSettingsFlow InitializeSelfServiceSettingsFlowForBrowsers(ctx).ReturnTo(returnTo).Execute()

Initialize Settings Flow for Browsers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.InitializeSelfServiceSettingsFlowForBrowsers(context.Background()).ReturnTo(returnTo).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.InitializeSelfServiceSettingsFlowForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceSettingsFlowForBrowsers`: SelfServiceSettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.InitializeSelfServiceSettingsFlowForBrowsers`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceSettingsFlowForBrowsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceSettingsFlowWithoutBrowser

> SelfServiceSettingsFlow InitializeSelfServiceSettingsFlowWithoutBrowser(ctx).XSessionToken(xSessionToken).Execute()

Initialize Settings Flow for APIs, Services, Apps, ...



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.InitializeSelfServiceSettingsFlowWithoutBrowser(context.Background()).XSessionToken(xSessionToken).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.InitializeSelfServiceSettingsFlowWithoutBrowser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceSettingsFlowWithoutBrowser`: SelfServiceSettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.InitializeSelfServiceSettingsFlowWithoutBrowser`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceSettingsFlowWithoutBrowserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceVerificationFlowForBrowsers

> SelfServiceVerificationFlow InitializeSelfServiceVerificationFlowForBrowsers(ctx).ReturnTo(returnTo).Execute()

Initialize Verification Flow for Browser Clients



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.InitializeSelfServiceVerificationFlowForBrowsers(context.Background()).ReturnTo(returnTo).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.InitializeSelfServiceVerificationFlowForBrowsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceVerificationFlowForBrowsers`: SelfServiceVerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.InitializeSelfServiceVerificationFlowForBrowsers`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceVerificationFlowForBrowsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeSelfServiceVerificationFlowWithoutBrowser

> SelfServiceVerificationFlow InitializeSelfServiceVerificationFlowWithoutBrowser(ctx).Execute()

Initialize Verification Flow for APIs, Services, Apps, ...



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.InitializeSelfServiceVerificationFlowWithoutBrowser(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.InitializeSelfServiceVerificationFlowWithoutBrowser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `InitializeSelfServiceVerificationFlowWithoutBrowser`: SelfServiceVerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.InitializeSelfServiceVerificationFlowWithoutBrowser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInitializeSelfServiceVerificationFlowWithoutBrowserRequest struct via the builder pattern


### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListIdentitySchemas

> []IdentitySchemaContainer ListIdentitySchemas(ctx).PerPage(perPage).Page(page).Execute()





### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    perPage := int64(789) // int64 | Items per Page  This is the number of items per page. (optional) (default to 250)
    page := int64(789) // int64 | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional) (default to 1)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.ListIdentitySchemas(context.Background()).PerPage(perPage).Page(page).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.ListIdentitySchemas``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ListIdentitySchemas`: []IdentitySchemaContainer
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.ListIdentitySchemas`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListIdentitySchemasRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int64** | Items per Page  This is the number of items per page. | [default to 250]
 **page** | **int64** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [default to 1]

### Return type

[**[]IdentitySchemaContainer**](IdentitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListProjects

> []ProjectMetadata ListProjects(ctx).Execute()

List All Projects



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.ListProjects(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.ListProjects``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ListProjects`: []ProjectMetadata
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.ListProjects`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiListProjectsRequest struct via the builder pattern


### Return type

[**[]ProjectMetadata**](ProjectMetadata.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListSessions

> []Session ListSessions(ctx).XSessionToken(xSessionToken).Cookie(cookie).PerPage(perPage).Page(page).Execute()

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    xSessionToken := "xSessionToken_example" // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie := "cookie_example" // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)
    perPage := int64(789) // int64 | Items per Page  This is the number of items per page. (optional) (default to 250)
    page := int64(789) // int64 | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. (optional) (default to 1)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.ListSessions(context.Background()).XSessionToken(xSessionToken).Cookie(cookie).PerPage(perPage).Page(page).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.ListSessions``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ListSessions`: []Session
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.ListSessions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListSessionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | 
 **cookie** | **string** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | 
 **perPage** | **int64** | Items per Page  This is the number of items per page. | [default to 250]
 **page** | **int64** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [default to 1]

### Return type

[**[]Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchProject

> SuccessfulProjectUpdate PatchProject(ctx, projectId).JsonPatch(jsonPatch).Execute()

Patch an Ory Cloud Project Configuration`



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    projectId := "projectId_example" // string | Project ID  The project's ID.
    jsonPatch := []openapiclient.JsonPatch{*openapiclient.NewJsonPatch("replace", "/services/identity/config/smtp/from_name")} // []JsonPatch |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.PatchProject(context.Background(), projectId).JsonPatch(jsonPatch).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.PatchProject``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PatchProject`: SuccessfulProjectUpdate
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.PatchProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **jsonPatch** | [**[]JsonPatch**](JsonPatch.md) |  | 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PerformOAuth2AuthorizationFlow

> OAuth2ApiError PerformOAuth2AuthorizationFlow(ctx).Execute()

The OAuth 2.0 Authorize Endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.PerformOAuth2AuthorizationFlow(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.PerformOAuth2AuthorizationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PerformOAuth2AuthorizationFlow`: OAuth2ApiError
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.PerformOAuth2AuthorizationFlow`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPerformOAuth2AuthorizationFlowRequest struct via the builder pattern


### Return type

[**OAuth2ApiError**](OAuth2ApiError.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PerformOAuth2TokenFlow

> OAuth2TokenResponse PerformOAuth2TokenFlow(ctx).GrantType(grantType).ClientId(clientId).Code(code).RedirectUri(redirectUri).RefreshToken(refreshToken).Execute()

The OAuth 2.0 Token Endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    grantType := "grantType_example" // string | 
    clientId := "clientId_example" // string |  (optional)
    code := "code_example" // string |  (optional)
    redirectUri := "redirectUri_example" // string |  (optional)
    refreshToken := "refreshToken_example" // string |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.PerformOAuth2TokenFlow(context.Background()).GrantType(grantType).ClientId(clientId).Code(code).RedirectUri(redirectUri).RefreshToken(refreshToken).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.PerformOAuth2TokenFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PerformOAuth2TokenFlow`: OAuth2TokenResponse
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.PerformOAuth2TokenFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPerformOAuth2TokenFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantType** | **string** |  | 
 **clientId** | **string** |  | 
 **code** | **string** |  | 
 **redirectUri** | **string** |  | 
 **refreshToken** | **string** |  | 

### Return type

[**OAuth2TokenResponse**](OAuth2TokenResponse.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PerformOidcFrontOrBackChannelLogout

> PerformOidcFrontOrBackChannelLogout(ctx).Execute()

OpenID Connect Front- or Back-channel Enabled Logout



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.PerformOidcFrontOrBackChannelLogout(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.PerformOidcFrontOrBackChannelLogout``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPerformOidcFrontOrBackChannelLogoutRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PurgeProject

> PurgeProject(ctx, projectId).Execute()

Irrecoverably Purge a Project



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    projectId := "projectId_example" // string | Project ID  The project's ID.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.PurgeProject(context.Background(), projectId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.PurgeProject``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiPurgeProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemoveProjectMember

> RemoveProjectMember(ctx, projectId, memberId).Execute()

Remove a member associated with this project. This also sets their invite status to `REMOVED`.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    projectId := "projectId_example" // string | Project ID  The project's ID.
    memberId := "memberId_example" // string | Member ID

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.RemoveProjectMember(context.Background(), projectId, memberId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.RemoveProjectMember``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 
**memberId** | **string** | Member ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemoveProjectMemberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeOAuth2Token

> RevokeOAuth2Token(ctx).Token(token).Execute()

Revoke an OAuth2 Access or Refresh Token



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    token := "token_example" // string | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.RevokeOAuth2Token(context.Background()).Token(token).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.RevokeOAuth2Token``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRevokeOAuth2TokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string** |  | 

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeSession

> RevokeSession(ctx, id).Execute()

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "id_example" // string | ID is the session's ID.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.RevokeSession(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.RevokeSession``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID is the session&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiRevokeSessionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeSessions

> RevokedSessions RevokeSessions(ctx).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    xSessionToken := "xSessionToken_example" // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie := "cookie_example" // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.RevokeSessions(context.Background()).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.RevokeSessions``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `RevokeSessions`: RevokedSessions
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.RevokeSessions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRevokeSessionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | 
 **cookie** | **string** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | 

### Return type

[**RevokedSessions**](RevokedSessions.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceLoginFlow

> SuccessfulSelfServiceLoginWithoutBrowser SubmitSelfServiceLoginFlow(ctx).Flow(flow).SubmitSelfServiceLoginFlowBody(submitSelfServiceLoginFlowBody).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Submit a Login Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    flow := "flow_example" // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    submitSelfServiceLoginFlowBody := openapiclient.submitSelfServiceLoginFlowBody{SubmitSelfServiceLoginFlowWithLookupSecretMethodBody: openapiclient.NewSubmitSelfServiceLoginFlowWithLookupSecretMethodBody("LookupSecret_example", "Method_example")} // SubmitSelfServiceLoginFlowBody | 
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.SubmitSelfServiceLoginFlow(context.Background()).Flow(flow).SubmitSelfServiceLoginFlowBody(submitSelfServiceLoginFlowBody).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.SubmitSelfServiceLoginFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SubmitSelfServiceLoginFlow`: SuccessfulSelfServiceLoginWithoutBrowser
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.SubmitSelfServiceLoginFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceLoginFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 
 **submitSelfServiceLoginFlowBody** | [**SubmitSelfServiceLoginFlowBody**](SubmitSelfServiceLoginFlowBody.md) |  | 
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SuccessfulSelfServiceLoginWithoutBrowser**](SuccessfulSelfServiceLoginWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceLogoutFlow

> SubmitSelfServiceLogoutFlow(ctx).Token(token).ReturnTo(returnTo).Execute()

Complete Self-Service Logout



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    token := "token_example" // string | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint. (optional)
    returnTo := "returnTo_example" // string | The URL to return to after the logout was completed. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.SubmitSelfServiceLogoutFlow(context.Background()).Token(token).ReturnTo(returnTo).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.SubmitSelfServiceLogoutFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceLogoutFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string** | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/browser&#x60; to generate a URL for this endpoint. | 
 **returnTo** | **string** | The URL to return to after the logout was completed. | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceLogoutFlowWithoutBrowser

> SubmitSelfServiceLogoutFlowWithoutBrowser(ctx).SubmitSelfServiceLogoutFlowWithoutBrowserBody(submitSelfServiceLogoutFlowWithoutBrowserBody).Execute()

Perform Logout for APIs, Services, Apps, ...



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    submitSelfServiceLogoutFlowWithoutBrowserBody := *openapiclient.NewSubmitSelfServiceLogoutFlowWithoutBrowserBody("SessionToken_example") // SubmitSelfServiceLogoutFlowWithoutBrowserBody | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.SubmitSelfServiceLogoutFlowWithoutBrowser(context.Background()).SubmitSelfServiceLogoutFlowWithoutBrowserBody(submitSelfServiceLogoutFlowWithoutBrowserBody).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.SubmitSelfServiceLogoutFlowWithoutBrowser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceLogoutFlowWithoutBrowserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submitSelfServiceLogoutFlowWithoutBrowserBody** | [**SubmitSelfServiceLogoutFlowWithoutBrowserBody**](SubmitSelfServiceLogoutFlowWithoutBrowserBody.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceRecoveryFlow

> SelfServiceRecoveryFlow SubmitSelfServiceRecoveryFlow(ctx).Flow(flow).SubmitSelfServiceRecoveryFlowBody(submitSelfServiceRecoveryFlowBody).Token(token).Cookie(cookie).Execute()

Complete Recovery Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    flow := "flow_example" // string | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    submitSelfServiceRecoveryFlowBody := openapiclient.submitSelfServiceRecoveryFlowBody{SubmitSelfServiceRecoveryFlowWithLinkMethodBody: openapiclient.NewSubmitSelfServiceRecoveryFlowWithLinkMethodBody("Email_example", "Method_example")} // SubmitSelfServiceRecoveryFlowBody | 
    token := "token_example" // string | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.SubmitSelfServiceRecoveryFlow(context.Background()).Flow(flow).SubmitSelfServiceRecoveryFlowBody(submitSelfServiceRecoveryFlowBody).Token(token).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.SubmitSelfServiceRecoveryFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SubmitSelfServiceRecoveryFlow`: SelfServiceRecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.SubmitSelfServiceRecoveryFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceRecoveryFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | 
 **submitSelfServiceRecoveryFlowBody** | [**SubmitSelfServiceRecoveryFlowBody**](SubmitSelfServiceRecoveryFlowBody.md) |  | 
 **token** | **string** | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceRegistrationFlow

> SuccessfulSelfServiceRegistrationWithoutBrowser SubmitSelfServiceRegistrationFlow(ctx).Flow(flow).SubmitSelfServiceRegistrationFlowBody(submitSelfServiceRegistrationFlowBody).Cookie(cookie).Execute()

Submit a Registration Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    flow := "flow_example" // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    submitSelfServiceRegistrationFlowBody := openapiclient.submitSelfServiceRegistrationFlowBody{SubmitSelfServiceRegistrationFlowWithOidcMethodBody: openapiclient.NewSubmitSelfServiceRegistrationFlowWithOidcMethodBody("Method_example", "Provider_example")} // SubmitSelfServiceRegistrationFlowBody | 
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.SubmitSelfServiceRegistrationFlow(context.Background()).Flow(flow).SubmitSelfServiceRegistrationFlowBody(submitSelfServiceRegistrationFlowBody).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.SubmitSelfServiceRegistrationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SubmitSelfServiceRegistrationFlow`: SuccessfulSelfServiceRegistrationWithoutBrowser
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.SubmitSelfServiceRegistrationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceRegistrationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **submitSelfServiceRegistrationFlowBody** | [**SubmitSelfServiceRegistrationFlowBody**](SubmitSelfServiceRegistrationFlowBody.md) |  | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SuccessfulSelfServiceRegistrationWithoutBrowser**](SuccessfulSelfServiceRegistrationWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceSettingsFlow

> SelfServiceSettingsFlow SubmitSelfServiceSettingsFlow(ctx).Flow(flow).SubmitSelfServiceSettingsFlowBody(submitSelfServiceSettingsFlowBody).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Complete Settings Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    flow := "flow_example" // string | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    submitSelfServiceSettingsFlowBody := openapiclient.submitSelfServiceSettingsFlowBody{SubmitSelfServiceSettingsFlowWithLookupMethodBody: openapiclient.NewSubmitSelfServiceSettingsFlowWithLookupMethodBody("Method_example")} // SubmitSelfServiceSettingsFlowBody | 
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.SubmitSelfServiceSettingsFlow(context.Background()).Flow(flow).SubmitSelfServiceSettingsFlowBody(submitSelfServiceSettingsFlowBody).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.SubmitSelfServiceSettingsFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SubmitSelfServiceSettingsFlow`: SelfServiceSettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.SubmitSelfServiceSettingsFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceSettingsFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 
 **submitSelfServiceSettingsFlowBody** | [**SubmitSelfServiceSettingsFlowBody**](SubmitSelfServiceSettingsFlowBody.md) |  | 
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SubmitSelfServiceVerificationFlow

> SelfServiceVerificationFlow SubmitSelfServiceVerificationFlow(ctx).Flow(flow).SubmitSelfServiceVerificationFlowBody(submitSelfServiceVerificationFlowBody).Token(token).Cookie(cookie).Execute()

Complete Verification Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    flow := "flow_example" // string | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    submitSelfServiceVerificationFlowBody := openapiclient.submitSelfServiceVerificationFlowBody{SubmitSelfServiceVerificationFlowWithLinkMethodBody: openapiclient.NewSubmitSelfServiceVerificationFlowWithLinkMethodBody("Email_example", "Method_example")} // SubmitSelfServiceVerificationFlowBody | 
    token := "token_example" // string | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.SubmitSelfServiceVerificationFlow(context.Background()).Flow(flow).SubmitSelfServiceVerificationFlowBody(submitSelfServiceVerificationFlowBody).Token(token).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.SubmitSelfServiceVerificationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SubmitSelfServiceVerificationFlow`: SelfServiceVerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.SubmitSelfServiceVerificationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSubmitSelfServiceVerificationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | 
 **submitSelfServiceVerificationFlowBody** | [**SubmitSelfServiceVerificationFlowBody**](SubmitSelfServiceVerificationFlowBody.md) |  | 
 **token** | **string** | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToSession

> Session ToSession(ctx).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Check Who the Current HTTP Session Belongs To



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    xSessionToken := "MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj" // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie := "ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==" // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.ToSession(context.Background()).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.ToSession``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ToSession`: Session
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.ToSession`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiToSessionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | 
 **cookie** | **string** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | 

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProject

> SuccessfulProjectUpdate UpdateProject(ctx, projectId).UpdateProject(updateProject).Execute()

Update an Ory Cloud Project Configuration



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    projectId := "projectId_example" // string | Project ID  The project's ID.
    updateProject := *openapiclient.NewUpdateProject("Name_example", *openapiclient.NewProjectServices()) // UpdateProject |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.V0alpha2Api.UpdateProject(context.Background(), projectId).UpdateProject(updateProject).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `V0alpha2Api.UpdateProject``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UpdateProject`: SuccessfulProjectUpdate
    fmt.Fprintf(os.Stdout, "Response from `V0alpha2Api.UpdateProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID  The project&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateProject** | [**UpdateProject**](UpdateProject.md) |  | 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

