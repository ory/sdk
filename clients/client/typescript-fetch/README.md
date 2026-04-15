# @ory/client-fetch@v1.22.35

A TypeScript SDK client for the playground.projects.oryapis.com API.

## Usage

First, install the SDK from npm.

```bash
npm install @ory/client-fetch --save
```

Next, try it out.


```ts
import {
  Configuration,
  CourierApi,
} from '@ory/client-fetch';
import type { GetCourierMessageRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CourierApi(config);

  const body = {
    // string | MessageID is the ID of the message.
    id: id_example,
  } satisfies GetCourierMessageRequest;

  try {
    const data = await api.getCourierMessage(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```


## Documentation

### API Endpoints

All URIs are relative to *https://playground.projects.oryapis.com*

| Class | Method | HTTP request | Description
| ----- | ------ | ------------ | -------------
*CourierApi* | [**getCourierMessage**](docs/CourierApi.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message
*CourierApi* | [**listCourierMessages**](docs/CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages
*EventsApi* | [**createEventStream**](docs/EventsApi.md#createeventstream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project.
*EventsApi* | [**deleteEventStream**](docs/EventsApi.md#deleteeventstream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project
*EventsApi* | [**listEventStreams**](docs/EventsApi.md#listeventstreams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated.
*EventsApi* | [**setEventStream**](docs/EventsApi.md#seteventstream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project.
*FrontendApi* | [**createBrowserLoginFlow**](docs/FrontendApi.md#createbrowserloginflow) | **GET** /self-service/login/browser | Create Login Flow for Browsers
*FrontendApi* | [**createBrowserLogoutFlow**](docs/FrontendApi.md#createbrowserlogoutflow) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
*FrontendApi* | [**createBrowserRecoveryFlow**](docs/FrontendApi.md#createbrowserrecoveryflow) | **GET** /self-service/recovery/browser | Create Recovery Flow for Browsers
*FrontendApi* | [**createBrowserRegistrationFlow**](docs/FrontendApi.md#createbrowserregistrationflow) | **GET** /self-service/registration/browser | Create Registration Flow for Browsers
*FrontendApi* | [**createBrowserSettingsFlow**](docs/FrontendApi.md#createbrowsersettingsflow) | **GET** /self-service/settings/browser | Create Settings Flow for Browsers
*FrontendApi* | [**createBrowserVerificationFlow**](docs/FrontendApi.md#createbrowserverificationflow) | **GET** /self-service/verification/browser | Create Verification Flow for Browser Clients
*FrontendApi* | [**createFedcmFlow**](docs/FrontendApi.md#createfedcmflow) | **GET** /self-service/fed-cm/parameters | Get FedCM Parameters
*FrontendApi* | [**createNativeLoginFlow**](docs/FrontendApi.md#createnativeloginflow) | **GET** /self-service/login/api | Create Login Flow for Native Apps
*FrontendApi* | [**createNativeRecoveryFlow**](docs/FrontendApi.md#createnativerecoveryflow) | **GET** /self-service/recovery/api | Create Recovery Flow for Native Apps
*FrontendApi* | [**createNativeRegistrationFlow**](docs/FrontendApi.md#createnativeregistrationflow) | **GET** /self-service/registration/api | Create Registration Flow for Native Apps
*FrontendApi* | [**createNativeSettingsFlow**](docs/FrontendApi.md#createnativesettingsflow) | **GET** /self-service/settings/api | Create Settings Flow for Native Apps
*FrontendApi* | [**createNativeVerificationFlow**](docs/FrontendApi.md#createnativeverificationflow) | **GET** /self-service/verification/api | Create Verification Flow for Native Apps
*FrontendApi* | [**disableMyOtherSessions**](docs/FrontendApi.md#disablemyothersessions) | **DELETE** /sessions | Disable my other sessions
*FrontendApi* | [**disableMySession**](docs/FrontendApi.md#disablemysession) | **DELETE** /sessions/{id} | Disable one of my sessions
*FrontendApi* | [**exchangeSessionToken**](docs/FrontendApi.md#exchangesessiontoken) | **GET** /sessions/token-exchange | Exchange Session Token
*FrontendApi* | [**getFlowError**](docs/FrontendApi.md#getflowerror) | **GET** /self-service/errors | Get User-Flow Errors
*FrontendApi* | [**getLoginFlow**](docs/FrontendApi.md#getloginflow) | **GET** /self-service/login/flows | Get Login Flow
*FrontendApi* | [**getRecoveryFlow**](docs/FrontendApi.md#getrecoveryflow) | **GET** /self-service/recovery/flows | Get Recovery Flow
*FrontendApi* | [**getRegistrationFlow**](docs/FrontendApi.md#getregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
*FrontendApi* | [**getSettingsFlow**](docs/FrontendApi.md#getsettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
*FrontendApi* | [**getVerificationFlow**](docs/FrontendApi.md#getverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
*FrontendApi* | [**getWebAuthnJavaScript**](docs/FrontendApi.md#getwebauthnjavascript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
*FrontendApi* | [**listMySessions**](docs/FrontendApi.md#listmysessions) | **GET** /sessions | Get My Active Sessions
*FrontendApi* | [**performNativeLogout**](docs/FrontendApi.md#performnativelogout) | **DELETE** /self-service/logout/api | Perform Logout for Native Apps
*FrontendApi* | [**toSession**](docs/FrontendApi.md#tosession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To
*FrontendApi* | [**updateFedcmFlow**](docs/FrontendApi.md#updatefedcmflow) | **POST** /self-service/fed-cm/token | Submit a FedCM token
*FrontendApi* | [**updateLoginFlow**](docs/FrontendApi.md#updateloginflow) | **POST** /self-service/login | Submit a Login Flow
*FrontendApi* | [**updateLogoutFlow**](docs/FrontendApi.md#updatelogoutflow) | **GET** /self-service/logout | Update Logout Flow
*FrontendApi* | [**updateRecoveryFlow**](docs/FrontendApi.md#updaterecoveryflow) | **POST** /self-service/recovery | Update Recovery Flow
*FrontendApi* | [**updateRegistrationFlow**](docs/FrontendApi.md#updateregistrationflow) | **POST** /self-service/registration | Update Registration Flow
*FrontendApi* | [**updateSettingsFlow**](docs/FrontendApi.md#updatesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
*FrontendApi* | [**updateVerificationFlow**](docs/FrontendApi.md#updateverificationflow) | **POST** /self-service/verification | Complete Verification Flow
*IdentityApi* | [**batchPatchIdentities**](docs/IdentityApi.md#batchpatchidentities) | **PATCH** /admin/identities | Create multiple identities
*IdentityApi* | [**createIdentity**](docs/IdentityApi.md#createidentity) | **POST** /admin/identities | Create an Identity
*IdentityApi* | [**createRecoveryCodeForIdentity**](docs/IdentityApi.md#createrecoverycodeforidentity) | **POST** /admin/recovery/code | Create a Recovery Code
*IdentityApi* | [**createRecoveryLinkForIdentity**](docs/IdentityApi.md#createrecoverylinkforidentity) | **POST** /admin/recovery/link | Create a Recovery Link
*IdentityApi* | [**deleteIdentity**](docs/IdentityApi.md#deleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity
*IdentityApi* | [**deleteIdentityCredentials**](docs/IdentityApi.md#deleteidentitycredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity
*IdentityApi* | [**deleteIdentitySessions**](docs/IdentityApi.md#deleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity\&#39;s Sessions
*IdentityApi* | [**disableSession**](docs/IdentityApi.md#disablesession) | **DELETE** /admin/sessions/{id} | Deactivate a Session
*IdentityApi* | [**extendSession**](docs/IdentityApi.md#extendsession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session
*IdentityApi* | [**getIdentity**](docs/IdentityApi.md#getidentity) | **GET** /admin/identities/{id} | Get an Identity
*IdentityApi* | [**getIdentityByExternalID**](docs/IdentityApi.md#getidentitybyexternalid) | **GET** /admin/identities/by/external/{externalID} | Get an Identity by its External ID
*IdentityApi* | [**getIdentitySchema**](docs/IdentityApi.md#getidentityschema) | **GET** /schemas/{id} | Get Identity JSON Schema
*IdentityApi* | [**getSession**](docs/IdentityApi.md#getsession) | **GET** /admin/sessions/{id} | Get Session
*IdentityApi* | [**listIdentities**](docs/IdentityApi.md#listidentities) | **GET** /admin/identities | List Identities
*IdentityApi* | [**listIdentitySchemas**](docs/IdentityApi.md#listidentityschemas) | **GET** /schemas | Get all Identity Schemas
*IdentityApi* | [**listIdentitySessions**](docs/IdentityApi.md#listidentitysessions) | **GET** /admin/identities/{id}/sessions | List an Identity\&#39;s Sessions
*IdentityApi* | [**listSessions**](docs/IdentityApi.md#listsessions) | **GET** /admin/sessions | List All Sessions
*IdentityApi* | [**patchIdentity**](docs/IdentityApi.md#patchidentity) | **PATCH** /admin/identities/{id} | Patch an Identity
*IdentityApi* | [**updateIdentity**](docs/IdentityApi.md#updateidentity) | **PUT** /admin/identities/{id} | Update an Identity
*JwkApi* | [**createJsonWebKeySet**](docs/JwkApi.md#createjsonwebkeyset) | **POST** /admin/keys/{set} | Create JSON Web Key
*JwkApi* | [**deleteJsonWebKey**](docs/JwkApi.md#deletejsonwebkey) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key
*JwkApi* | [**deleteJsonWebKeySet**](docs/JwkApi.md#deletejsonwebkeyset) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set
*JwkApi* | [**getJsonWebKey**](docs/JwkApi.md#getjsonwebkey) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key
*JwkApi* | [**getJsonWebKeySet**](docs/JwkApi.md#getjsonwebkeyset) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set
*JwkApi* | [**setJsonWebKey**](docs/JwkApi.md#setjsonwebkey) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key
*JwkApi* | [**setJsonWebKeySet**](docs/JwkApi.md#setjsonwebkeyset) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set
*MetadataApi* | [**getVersion**](docs/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
*OAuth2Api* | [**acceptOAuth2ConsentRequest**](docs/OAuth2Api.md#acceptoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request
*OAuth2Api* | [**acceptOAuth2LoginRequest**](docs/OAuth2Api.md#acceptoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request
*OAuth2Api* | [**acceptOAuth2LogoutRequest**](docs/OAuth2Api.md#acceptoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request
*OAuth2Api* | [**acceptUserCodeRequest**](docs/OAuth2Api.md#acceptusercoderequest) | **PUT** /admin/oauth2/auth/requests/device/accept | Accepts a device grant user_code request
*OAuth2Api* | [**createOAuth2Client**](docs/OAuth2Api.md#createoauth2client) | **POST** /admin/clients | Create OAuth 2.0 Client
*OAuth2Api* | [**deleteOAuth2Client**](docs/OAuth2Api.md#deleteoauth2client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client
*OAuth2Api* | [**deleteOAuth2Token**](docs/OAuth2Api.md#deleteoauth2token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
*OAuth2Api* | [**deleteTrustedOAuth2JwtGrantIssuer**](docs/OAuth2Api.md#deletetrustedoauth2jwtgrantissuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
*OAuth2Api* | [**getOAuth2Client**](docs/OAuth2Api.md#getoauth2client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
*OAuth2Api* | [**getOAuth2ConsentRequest**](docs/OAuth2Api.md#getoauth2consentrequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request
*OAuth2Api* | [**getOAuth2LoginRequest**](docs/OAuth2Api.md#getoauth2loginrequest) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request
*OAuth2Api* | [**getOAuth2LogoutRequest**](docs/OAuth2Api.md#getoauth2logoutrequest) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request
*OAuth2Api* | [**getTrustedOAuth2JwtGrantIssuer**](docs/OAuth2Api.md#gettrustedoauth2jwtgrantissuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer
*OAuth2Api* | [**introspectOAuth2Token**](docs/OAuth2Api.md#introspectoauth2token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens
*OAuth2Api* | [**listOAuth2Clients**](docs/OAuth2Api.md#listoauth2clients) | **GET** /admin/clients | List OAuth 2.0 Clients
*OAuth2Api* | [**listOAuth2ConsentSessions**](docs/OAuth2Api.md#listoauth2consentsessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
*OAuth2Api* | [**listTrustedOAuth2JwtGrantIssuers**](docs/OAuth2Api.md#listtrustedoauth2jwtgrantissuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
*OAuth2Api* | [**oAuth2Authorize**](docs/OAuth2Api.md#oauth2authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint
*OAuth2Api* | [**oAuth2DeviceFlow**](docs/OAuth2Api.md#oauth2deviceflow) | **POST** /oauth2/device/auth | The OAuth 2.0 Device Authorize Endpoint
*OAuth2Api* | [**oauth2TokenExchange**](docs/OAuth2Api.md#oauth2tokenexchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
*OAuth2Api* | [**patchOAuth2Client**](docs/OAuth2Api.md#patchoauth2client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client
*OAuth2Api* | [**performOAuth2DeviceVerificationFlow**](docs/OAuth2Api.md#performoauth2deviceverificationflow) | **GET** /oauth2/device/verify | OAuth 2.0 Device Verification Endpoint
*OAuth2Api* | [**rejectOAuth2ConsentRequest**](docs/OAuth2Api.md#rejectoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request
*OAuth2Api* | [**rejectOAuth2LoginRequest**](docs/OAuth2Api.md#rejectoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request
*OAuth2Api* | [**rejectOAuth2LogoutRequest**](docs/OAuth2Api.md#rejectoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request
*OAuth2Api* | [**revokeOAuth2ConsentSessions**](docs/OAuth2Api.md#revokeoauth2consentsessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject
*OAuth2Api* | [**revokeOAuth2LoginSessions**](docs/OAuth2Api.md#revokeoauth2loginsessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID
*OAuth2Api* | [**revokeOAuth2Token**](docs/OAuth2Api.md#revokeoauth2token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token
*OAuth2Api* | [**setOAuth2Client**](docs/OAuth2Api.md#setoauth2client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client
*OAuth2Api* | [**setOAuth2ClientLifespans**](docs/OAuth2Api.md#setoauth2clientlifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans
*OAuth2Api* | [**trustOAuth2JwtGrantIssuer**](docs/OAuth2Api.md#trustoauth2jwtgrantissuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer
*OidcApi* | [**createOidcDynamicClient**](docs/OidcApi.md#createoidcdynamicclient) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration
*OidcApi* | [**createVerifiableCredential**](docs/OidcApi.md#createverifiablecredential) | **POST** /credentials | Issues a Verifiable Credential
*OidcApi* | [**deleteOidcDynamicClient**](docs/OidcApi.md#deleteoidcdynamicclient) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
*OidcApi* | [**discoverOidcConfiguration**](docs/OidcApi.md#discoveroidcconfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
*OidcApi* | [**getOidcDynamicClient**](docs/OidcApi.md#getoidcdynamicclient) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration
*OidcApi* | [**getOidcUserInfo**](docs/OidcApi.md#getoidcuserinfo) | **GET** /userinfo | OpenID Connect Userinfo
*OidcApi* | [**revokeOidcSession**](docs/OidcApi.md#revokeoidcsession) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout
*OidcApi* | [**setOidcDynamicClient**](docs/OidcApi.md#setoidcdynamicclient) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration
*PermissionApi* | [**batchCheckPermission**](docs/PermissionApi.md#batchcheckpermission) | **POST** /relation-tuples/batch/check | Batch check permissions
*PermissionApi* | [**checkPermission**](docs/PermissionApi.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission
*PermissionApi* | [**checkPermissionOrError**](docs/PermissionApi.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission
*PermissionApi* | [**expandPermissions**](docs/PermissionApi.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
*PermissionApi* | [**postCheckPermission**](docs/PermissionApi.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission
*PermissionApi* | [**postCheckPermissionOrError**](docs/PermissionApi.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission
*ProjectApi* | [**createOrganization**](docs/ProjectApi.md#createorganization) | **POST** /projects/{project_id}/organizations | Create an Enterprise SSO Organization
*ProjectApi* | [**createOrganizationOnboardingPortalLink**](docs/ProjectApi.md#createorganizationonboardingportallink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Create organization onboarding portal link
*ProjectApi* | [**createProject**](docs/ProjectApi.md#createproject) | **POST** /projects | Create a Project
*ProjectApi* | [**createProjectApiKey**](docs/ProjectApi.md#createprojectapikeyoperation) | **POST** /projects/{project}/tokens | Create project API key
*ProjectApi* | [**deleteOrganization**](docs/ProjectApi.md#deleteorganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete Enterprise SSO Organization
*ProjectApi* | [**deleteOrganizationOnboardingPortalLink**](docs/ProjectApi.md#deleteorganizationonboardingportallink) | **DELETE** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Delete an organization onboarding portal link
*ProjectApi* | [**deleteProjectApiKey**](docs/ProjectApi.md#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API key
*ProjectApi* | [**getOrganization**](docs/ProjectApi.md#getorganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Get Enterprise SSO Organization by ID
*ProjectApi* | [**getOrganizationOnboardingPortalLinks**](docs/ProjectApi.md#getorganizationonboardingportallinks) | **GET** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Get the organization onboarding portal links
*ProjectApi* | [**getProject**](docs/ProjectApi.md#getproject) | **GET** /projects/{project_id} | Get a Project
*ProjectApi* | [**getProjectMembers**](docs/ProjectApi.md#getprojectmembers) | **GET** /projects/{project}/members | Get all members associated with this project
*ProjectApi* | [**listOrganizations**](docs/ProjectApi.md#listorganizations) | **GET** /projects/{project_id}/organizations | List all Enterprise SSO organizations
*ProjectApi* | [**listProjectApiKeys**](docs/ProjectApi.md#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project\&#39;s API keys
*ProjectApi* | [**listProjects**](docs/ProjectApi.md#listprojects) | **GET** /projects | List All Projects
*ProjectApi* | [**patchProject**](docs/ProjectApi.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration
*ProjectApi* | [**patchProjectWithRevision**](docs/ProjectApi.md#patchprojectwithrevision) | **PATCH** /projects/{project_id}/revision/{revision_id} | Patch an Ory Network Project Configuration based on a revision ID
*ProjectApi* | [**purgeProject**](docs/ProjectApi.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project
*ProjectApi* | [**removeProjectMember**](docs/ProjectApi.md#removeprojectmember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project
*ProjectApi* | [**setProject**](docs/ProjectApi.md#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration
*ProjectApi* | [**updateOrganization**](docs/ProjectApi.md#updateorganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update an Enterprise SSO Organization
*ProjectApi* | [**updateOrganizationOnboardingPortalLink**](docs/ProjectApi.md#updateorganizationonboardingportallink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Update organization onboarding portal link
*RelationshipApi* | [**checkOplSyntax**](docs/RelationshipApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
*RelationshipApi* | [**createRelationship**](docs/RelationshipApi.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship
*RelationshipApi* | [**deleteRelationships**](docs/RelationshipApi.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships
*RelationshipApi* | [**getRelationships**](docs/RelationshipApi.md#getrelationships) | **GET** /relation-tuples | Query relationships
*RelationshipApi* | [**listRelationshipNamespaces**](docs/RelationshipApi.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces
*RelationshipApi* | [**patchRelationships**](docs/RelationshipApi.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships
*WellknownApi* | [**discoverJsonWebKeys**](docs/WellknownApi.md#discoverjsonwebkeys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys
*WorkspaceApi* | [**createWorkspace**](docs/WorkspaceApi.md#createworkspace) | **POST** /workspaces | Create a new workspace
*WorkspaceApi* | [**createWorkspaceApiKey**](docs/WorkspaceApi.md#createworkspaceapikey) | **POST** /workspaces/{workspace}/tokens | Create workspace API key
*WorkspaceApi* | [**deleteWorkspaceApiKey**](docs/WorkspaceApi.md#deleteworkspaceapikey) | **DELETE** /workspaces/{workspace}/tokens/{token_id} | Delete workspace API key
*WorkspaceApi* | [**getWorkspace**](docs/WorkspaceApi.md#getworkspace) | **GET** /workspaces/{workspace} | Get a workspace
*WorkspaceApi* | [**listWorkspaceApiKeys**](docs/WorkspaceApi.md#listworkspaceapikeys) | **GET** /workspaces/{workspace}/tokens | List a workspace\&#39;s API keys
*WorkspaceApi* | [**listWorkspaceProjects**](docs/WorkspaceApi.md#listworkspaceprojects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace
*WorkspaceApi* | [**listWorkspaces**](docs/WorkspaceApi.md#listworkspaces) | **GET** /workspaces | List workspaces the user is a member of
*WorkspaceApi* | [**updateWorkspace**](docs/WorkspaceApi.md#updateworkspace) | **PUT** /workspaces/{workspace} | Update an workspace


### Models

- [AcceptDeviceUserCodeRequest](docs/AcceptDeviceUserCodeRequest.md)
- [AcceptOAuth2ConsentRequest](docs/AcceptOAuth2ConsentRequest.md)
- [AcceptOAuth2ConsentRequestSession](docs/AcceptOAuth2ConsentRequestSession.md)
- [AcceptOAuth2LoginRequest](docs/AcceptOAuth2LoginRequest.md)
- [AccountExperienceColors](docs/AccountExperienceColors.md)
- [AccountExperienceConfiguration](docs/AccountExperienceConfiguration.md)
- [AddProjectToWorkspaceBody](docs/AddProjectToWorkspaceBody.md)
- [AdminIdentityImportCredentialsLookupSecret](docs/AdminIdentityImportCredentialsLookupSecret.md)
- [AdminIdentityImportCredentialsLookupSecretConfig](docs/AdminIdentityImportCredentialsLookupSecretConfig.md)
- [Attribute](docs/Attribute.md)
- [AttributeFilter](docs/AttributeFilter.md)
- [AttributesCountDatapoint](docs/AttributesCountDatapoint.md)
- [AuthenticatorAssuranceLevel](docs/AuthenticatorAssuranceLevel.md)
- [BasicOrganization](docs/BasicOrganization.md)
- [BatchCheckPermissionBody](docs/BatchCheckPermissionBody.md)
- [BatchCheckPermissionResult](docs/BatchCheckPermissionResult.md)
- [BatchPatchIdentitiesResponse](docs/BatchPatchIdentitiesResponse.md)
- [BillingPeriodBucket](docs/BillingPeriodBucket.md)
- [CheckOplSyntaxResult](docs/CheckOplSyntaxResult.md)
- [CheckPermissionResult](docs/CheckPermissionResult.md)
- [CheckPermissionResultWithError](docs/CheckPermissionResultWithError.md)
- [CloudAccount](docs/CloudAccount.md)
- [ConsistencyRequestParameters](docs/ConsistencyRequestParameters.md)
- [ContinueWith](docs/ContinueWith.md)
- [ContinueWithRecoveryUi](docs/ContinueWithRecoveryUi.md)
- [ContinueWithRecoveryUiFlow](docs/ContinueWithRecoveryUiFlow.md)
- [ContinueWithRedirectBrowserTo](docs/ContinueWithRedirectBrowserTo.md)
- [ContinueWithSetOrySessionToken](docs/ContinueWithSetOrySessionToken.md)
- [ContinueWithSettingsUi](docs/ContinueWithSettingsUi.md)
- [ContinueWithSettingsUiFlow](docs/ContinueWithSettingsUiFlow.md)
- [ContinueWithVerificationUi](docs/ContinueWithVerificationUi.md)
- [ContinueWithVerificationUiFlow](docs/ContinueWithVerificationUiFlow.md)
- [CourierMessageStatus](docs/CourierMessageStatus.md)
- [CourierMessageType](docs/CourierMessageType.md)
- [CreateCustomDomainBody](docs/CreateCustomDomainBody.md)
- [CreateEventStreamBody](docs/CreateEventStreamBody.md)
- [CreateFedcmFlowResponse](docs/CreateFedcmFlowResponse.md)
- [CreateIdentityBody](docs/CreateIdentityBody.md)
- [CreateInviteResponse](docs/CreateInviteResponse.md)
- [CreateJsonWebKeySet](docs/CreateJsonWebKeySet.md)
- [CreateOnboardingLinkResponse](docs/CreateOnboardingLinkResponse.md)
- [CreateOrganizationOnboardingPortalLinkBody](docs/CreateOrganizationOnboardingPortalLinkBody.md)
- [CreateProjectApiKeyRequest](docs/CreateProjectApiKeyRequest.md)
- [CreateProjectBody](docs/CreateProjectBody.md)
- [CreateProjectBranding](docs/CreateProjectBranding.md)
- [CreateProjectMemberInviteBody](docs/CreateProjectMemberInviteBody.md)
- [CreateProjectNormalizedPayload](docs/CreateProjectNormalizedPayload.md)
- [CreateRecoveryCodeForIdentityBody](docs/CreateRecoveryCodeForIdentityBody.md)
- [CreateRecoveryLinkForIdentityBody](docs/CreateRecoveryLinkForIdentityBody.md)
- [CreateRelationshipBody](docs/CreateRelationshipBody.md)
- [CreateSubscriptionBody](docs/CreateSubscriptionBody.md)
- [CreateSubscriptionCommon](docs/CreateSubscriptionCommon.md)
- [CreateVerifiableCredentialRequestBody](docs/CreateVerifiableCredentialRequestBody.md)
- [CreateWorkspaceApiKeyBody](docs/CreateWorkspaceApiKeyBody.md)
- [CreateWorkspaceBody](docs/CreateWorkspaceBody.md)
- [CreateWorkspaceMemberInviteBody](docs/CreateWorkspaceMemberInviteBody.md)
- [CreateWorkspaceOrganizationBody](docs/CreateWorkspaceOrganizationBody.md)
- [CreateWorkspaceSubscriptionBody](docs/CreateWorkspaceSubscriptionBody.md)
- [CredentialSupportedDraft00](docs/CredentialSupportedDraft00.md)
- [CustomDomain](docs/CustomDomain.md)
- [DeleteMySessionsCount](docs/DeleteMySessionsCount.md)
- [DeviceAuthorization](docs/DeviceAuthorization.md)
- [DeviceUserAuthRequest](docs/DeviceUserAuthRequest.md)
- [EmailTemplateData](docs/EmailTemplateData.md)
- [EmailTemplateDataBody](docs/EmailTemplateDataBody.md)
- [ErrorAuthenticatorAssuranceLevelNotSatisfied](docs/ErrorAuthenticatorAssuranceLevelNotSatisfied.md)
- [ErrorBrowserLocationChangeRequired](docs/ErrorBrowserLocationChangeRequired.md)
- [ErrorFlowReplaced](docs/ErrorFlowReplaced.md)
- [ErrorGeneric](docs/ErrorGeneric.md)
- [ErrorOAuth2](docs/ErrorOAuth2.md)
- [EventStream](docs/EventStream.md)
- [ExpandedPermissionTree](docs/ExpandedPermissionTree.md)
- [FlowError](docs/FlowError.md)
- [GenericError](docs/GenericError.md)
- [GenericErrorContent](docs/GenericErrorContent.md)
- [GenericOIDCProvider](docs/GenericOIDCProvider.md)
- [GenericUsage](docs/GenericUsage.md)
- [GetAttributesCount](docs/GetAttributesCount.md)
- [GetManagedIdentitySchemaLocation](docs/GetManagedIdentitySchemaLocation.md)
- [GetMetricsCount](docs/GetMetricsCount.md)
- [GetMetricsEventAttributes](docs/GetMetricsEventAttributes.md)
- [GetMetricsEventTypes](docs/GetMetricsEventTypes.md)
- [GetOrganizationResponse](docs/GetOrganizationResponse.md)
- [GetProjectEvents](docs/GetProjectEvents.md)
- [GetProjectEventsBody](docs/GetProjectEventsBody.md)
- [GetProjectMetrics](docs/GetProjectMetrics.md)
- [GetSessionActivity](docs/GetSessionActivity.md)
- [GetVersion200Response](docs/GetVersion200Response.md)
- [HealthNotReadyStatus](docs/HealthNotReadyStatus.md)
- [HealthStatus](docs/HealthStatus.md)
- [Identity](docs/Identity.md)
- [IdentityCredentials](docs/IdentityCredentials.md)
- [IdentityCredentialsCode](docs/IdentityCredentialsCode.md)
- [IdentityCredentialsCodeAddress](docs/IdentityCredentialsCodeAddress.md)
- [IdentityCredentialsLookupSecretCode](docs/IdentityCredentialsLookupSecretCode.md)
- [IdentityCredentialsOidc](docs/IdentityCredentialsOidc.md)
- [IdentityCredentialsOidcProvider](docs/IdentityCredentialsOidcProvider.md)
- [IdentityCredentialsPassword](docs/IdentityCredentialsPassword.md)
- [IdentityCredentialsWebAuthn](docs/IdentityCredentialsWebAuthn.md)
- [IdentityCredentialsWebAuthnAttestation](docs/IdentityCredentialsWebAuthnAttestation.md)
- [IdentityCredentialsWebAuthnAuthenticator](docs/IdentityCredentialsWebAuthnAuthenticator.md)
- [IdentityCredentialsWebAuthnFlags](docs/IdentityCredentialsWebAuthnFlags.md)
- [IdentityPatch](docs/IdentityPatch.md)
- [IdentityPatchResponse](docs/IdentityPatchResponse.md)
- [IdentitySchemaContainer](docs/IdentitySchemaContainer.md)
- [IdentitySchemaPreset](docs/IdentitySchemaPreset.md)
- [IdentityWithCredentials](docs/IdentityWithCredentials.md)
- [IdentityWithCredentialsOidc](docs/IdentityWithCredentialsOidc.md)
- [IdentityWithCredentialsOidcConfig](docs/IdentityWithCredentialsOidcConfig.md)
- [IdentityWithCredentialsOidcConfigProvider](docs/IdentityWithCredentialsOidcConfigProvider.md)
- [IdentityWithCredentialsPasskey](docs/IdentityWithCredentialsPasskey.md)
- [IdentityWithCredentialsPasskeyConfig](docs/IdentityWithCredentialsPasskeyConfig.md)
- [IdentityWithCredentialsPassword](docs/IdentityWithCredentialsPassword.md)
- [IdentityWithCredentialsPasswordConfig](docs/IdentityWithCredentialsPasswordConfig.md)
- [IdentityWithCredentialsSaml](docs/IdentityWithCredentialsSaml.md)
- [IdentityWithCredentialsSamlConfig](docs/IdentityWithCredentialsSamlConfig.md)
- [IdentityWithCredentialsSamlConfigProvider](docs/IdentityWithCredentialsSamlConfigProvider.md)
- [IdentityWithCredentialsTotp](docs/IdentityWithCredentialsTotp.md)
- [IdentityWithCredentialsTotpConfig](docs/IdentityWithCredentialsTotpConfig.md)
- [IdentityWithCredentialsWebAuthn](docs/IdentityWithCredentialsWebAuthn.md)
- [IdentityWithCredentialsWebAuthnConfig](docs/IdentityWithCredentialsWebAuthnConfig.md)
- [InternalGetProjectBrandingBody](docs/InternalGetProjectBrandingBody.md)
- [InternalIsAXWelcomeScreenEnabledForProjectBody](docs/InternalIsAXWelcomeScreenEnabledForProjectBody.md)
- [InternalIsOwnerForProjectBySlug](docs/InternalIsOwnerForProjectBySlug.md)
- [InternalIsOwnerForProjectBySlugBody](docs/InternalIsOwnerForProjectBySlugBody.md)
- [IntrospectedOAuth2Token](docs/IntrospectedOAuth2Token.md)
- [InviteTokenBody](docs/InviteTokenBody.md)
- [Invoice](docs/Invoice.md)
- [InvoiceDataV1](docs/InvoiceDataV1.md)
- [IsOwnerForProjectBySlug](docs/IsOwnerForProjectBySlug.md)
- [JsonPatch](docs/JsonPatch.md)
- [JsonWebKey](docs/JsonWebKey.md)
- [JsonWebKeySet](docs/JsonWebKeySet.md)
- [KetoNamespace](docs/KetoNamespace.md)
- [KeysetPaginationRequestParameters](docs/KeysetPaginationRequestParameters.md)
- [KeysetPaginationResponseHeaders](docs/KeysetPaginationResponseHeaders.md)
- [LineItemV1](docs/LineItemV1.md)
- [ListEventStreams](docs/ListEventStreams.md)
- [ListInvoicesResponse](docs/ListInvoicesResponse.md)
- [ListOrganizationsResponse](docs/ListOrganizationsResponse.md)
- [ListWorkspaceProjects](docs/ListWorkspaceProjects.md)
- [ListWorkspaces](docs/ListWorkspaces.md)
- [LoginFlow](docs/LoginFlow.md)
- [LoginFlowState](docs/LoginFlowState.md)
- [LogoutFlow](docs/LogoutFlow.md)
- [ManagedIdentitySchema](docs/ManagedIdentitySchema.md)
- [ManagedIdentitySchemaValidationResult](docs/ManagedIdentitySchemaValidationResult.md)
- [MemberInvite](docs/MemberInvite.md)
- [Message](docs/Message.md)
- [MessageDispatch](docs/MessageDispatch.md)
- [MetricsDatapoint](docs/MetricsDatapoint.md)
- [Money](docs/Money.md)
- [Namespace](docs/Namespace.md)
- [NeedsPrivilegedSessionError](docs/NeedsPrivilegedSessionError.md)
- [NormalizedProject](docs/NormalizedProject.md)
- [NormalizedProjectRevision](docs/NormalizedProjectRevision.md)
- [NormalizedProjectRevisionCourierChannel](docs/NormalizedProjectRevisionCourierChannel.md)
- [NormalizedProjectRevisionHook](docs/NormalizedProjectRevisionHook.md)
- [NormalizedProjectRevisionIdentitySchema](docs/NormalizedProjectRevisionIdentitySchema.md)
- [NormalizedProjectRevisionSAMLProvider](docs/NormalizedProjectRevisionSAMLProvider.md)
- [NormalizedProjectRevisionScimClient](docs/NormalizedProjectRevisionScimClient.md)
- [NormalizedProjectRevisionThirdPartyProvider](docs/NormalizedProjectRevisionThirdPartyProvider.md)
- [NormalizedProjectRevisionTokenizerTemplate](docs/NormalizedProjectRevisionTokenizerTemplate.md)
- [OAuth2Client](docs/OAuth2Client.md)
- [OAuth2ClientTokenLifespans](docs/OAuth2ClientTokenLifespans.md)
- [OAuth2ConsentRequest](docs/OAuth2ConsentRequest.md)
- [OAuth2ConsentRequestOpenIDConnectContext](docs/OAuth2ConsentRequestOpenIDConnectContext.md)
- [OAuth2ConsentSession](docs/OAuth2ConsentSession.md)
- [OAuth2LoginRequest](docs/OAuth2LoginRequest.md)
- [OAuth2LogoutRequest](docs/OAuth2LogoutRequest.md)
- [OAuth2RedirectTo](docs/OAuth2RedirectTo.md)
- [OAuth2TokenExchange](docs/OAuth2TokenExchange.md)
- [OidcConfiguration](docs/OidcConfiguration.md)
- [OidcUserInfo](docs/OidcUserInfo.md)
- [OnboardingPortalLink](docs/OnboardingPortalLink.md)
- [OnboardingPortalOrganization](docs/OnboardingPortalOrganization.md)
- [Organization](docs/Organization.md)
- [OrganizationBody](docs/OrganizationBody.md)
- [OrganizationOnboardingPortalLinksResponse](docs/OrganizationOnboardingPortalLinksResponse.md)
- [ParseError](docs/ParseError.md)
- [PatchIdentitiesBody](docs/PatchIdentitiesBody.md)
- [PatchWorkspaceMemberBody](docs/PatchWorkspaceMemberBody.md)
- [PerformNativeLogoutBody](docs/PerformNativeLogoutBody.md)
- [PermissionsOnWorkspace](docs/PermissionsOnWorkspace.md)
- [Plan](docs/Plan.md)
- [PlanDetails](docs/PlanDetails.md)
- [PostCheckPermissionBody](docs/PostCheckPermissionBody.md)
- [PostCheckPermissionOrErrorBody](docs/PostCheckPermissionOrErrorBody.md)
- [Project](docs/Project.md)
- [ProjectApiKey](docs/ProjectApiKey.md)
- [ProjectBranding](docs/ProjectBranding.md)
- [ProjectBrandingColors](docs/ProjectBrandingColors.md)
- [ProjectBrandingTheme](docs/ProjectBrandingTheme.md)
- [ProjectCors](docs/ProjectCors.md)
- [ProjectEventsDatapoint](docs/ProjectEventsDatapoint.md)
- [ProjectHost](docs/ProjectHost.md)
- [ProjectMember](docs/ProjectMember.md)
- [ProjectMetadata](docs/ProjectMetadata.md)
- [ProjectServiceAccountExperience](docs/ProjectServiceAccountExperience.md)
- [ProjectServiceIdentity](docs/ProjectServiceIdentity.md)
- [ProjectServiceOAuth2](docs/ProjectServiceOAuth2.md)
- [ProjectServicePermission](docs/ProjectServicePermission.md)
- [ProjectServices](docs/ProjectServices.md)
- [Provider](docs/Provider.md)
- [QuotaUsage](docs/QuotaUsage.md)
- [RFC6749ErrorJson](docs/RFC6749ErrorJson.md)
- [RecoveryCodeForIdentity](docs/RecoveryCodeForIdentity.md)
- [RecoveryFlow](docs/RecoveryFlow.md)
- [RecoveryFlowState](docs/RecoveryFlowState.md)
- [RecoveryIdentityAddress](docs/RecoveryIdentityAddress.md)
- [RecoveryLinkForIdentity](docs/RecoveryLinkForIdentity.md)
- [RegistrationFlow](docs/RegistrationFlow.md)
- [RegistrationFlowState](docs/RegistrationFlowState.md)
- [RejectOAuth2Request](docs/RejectOAuth2Request.md)
- [RelationQuery](docs/RelationQuery.md)
- [Relationship](docs/Relationship.md)
- [RelationshipNamespaces](docs/RelationshipNamespaces.md)
- [RelationshipPatch](docs/RelationshipPatch.md)
- [Relationships](docs/Relationships.md)
- [RevisionAccountExperienceCustomTranslation](docs/RevisionAccountExperienceCustomTranslation.md)
- [SchemaPatch](docs/SchemaPatch.md)
- [SelfServiceFlowExpiredError](docs/SelfServiceFlowExpiredError.md)
- [Session](docs/Session.md)
- [SessionActivityDatapoint](docs/SessionActivityDatapoint.md)
- [SessionAuthenticationMethod](docs/SessionAuthenticationMethod.md)
- [SessionDevice](docs/SessionDevice.md)
- [SetCustomDomainBody](docs/SetCustomDomainBody.md)
- [SetEventStreamBody](docs/SetEventStreamBody.md)
- [SetOrganizationFromOnboardingPortalLinkBody](docs/SetOrganizationFromOnboardingPortalLinkBody.md)
- [SetProject](docs/SetProject.md)
- [SetProjectBrandingThemeBody](docs/SetProjectBrandingThemeBody.md)
- [SettingsFlow](docs/SettingsFlow.md)
- [SettingsFlowState](docs/SettingsFlowState.md)
- [SourcePosition](docs/SourcePosition.md)
- [SubjectSet](docs/SubjectSet.md)
- [Subscription](docs/Subscription.md)
- [SuccessfulCodeExchangeResponse](docs/SuccessfulCodeExchangeResponse.md)
- [SuccessfulNativeLogin](docs/SuccessfulNativeLogin.md)
- [SuccessfulNativeRegistration](docs/SuccessfulNativeRegistration.md)
- [SuccessfulProjectUpdate](docs/SuccessfulProjectUpdate.md)
- [TaxLineItem](docs/TaxLineItem.md)
- [TimeInterval](docs/TimeInterval.md)
- [TokenPagination](docs/TokenPagination.md)
- [TokenPaginationHeaders](docs/TokenPaginationHeaders.md)
- [TokenPaginationRequestParameters](docs/TokenPaginationRequestParameters.md)
- [TokenPaginationResponseHeaders](docs/TokenPaginationResponseHeaders.md)
- [TrustOAuth2JwtGrantIssuer](docs/TrustOAuth2JwtGrantIssuer.md)
- [TrustedOAuth2JwtGrantIssuer](docs/TrustedOAuth2JwtGrantIssuer.md)
- [TrustedOAuth2JwtGrantJsonWebKey](docs/TrustedOAuth2JwtGrantJsonWebKey.md)
- [UiContainer](docs/UiContainer.md)
- [UiNode](docs/UiNode.md)
- [UiNodeAnchorAttributes](docs/UiNodeAnchorAttributes.md)
- [UiNodeAttributes](docs/UiNodeAttributes.md)
- [UiNodeDivisionAttributes](docs/UiNodeDivisionAttributes.md)
- [UiNodeImageAttributes](docs/UiNodeImageAttributes.md)
- [UiNodeInputAttributes](docs/UiNodeInputAttributes.md)
- [UiNodeMeta](docs/UiNodeMeta.md)
- [UiNodeScriptAttributes](docs/UiNodeScriptAttributes.md)
- [UiNodeTextAttributes](docs/UiNodeTextAttributes.md)
- [UiText](docs/UiText.md)
- [UpdateFedcmFlowBody](docs/UpdateFedcmFlowBody.md)
- [UpdateIdentityBody](docs/UpdateIdentityBody.md)
- [UpdateLoginFlowBody](docs/UpdateLoginFlowBody.md)
- [UpdateLoginFlowWithCodeMethod](docs/UpdateLoginFlowWithCodeMethod.md)
- [UpdateLoginFlowWithIdentifierFirstMethod](docs/UpdateLoginFlowWithIdentifierFirstMethod.md)
- [UpdateLoginFlowWithLookupSecretMethod](docs/UpdateLoginFlowWithLookupSecretMethod.md)
- [UpdateLoginFlowWithOidcMethod](docs/UpdateLoginFlowWithOidcMethod.md)
- [UpdateLoginFlowWithPasskeyMethod](docs/UpdateLoginFlowWithPasskeyMethod.md)
- [UpdateLoginFlowWithPasswordMethod](docs/UpdateLoginFlowWithPasswordMethod.md)
- [UpdateLoginFlowWithSamlMethod](docs/UpdateLoginFlowWithSamlMethod.md)
- [UpdateLoginFlowWithTotpMethod](docs/UpdateLoginFlowWithTotpMethod.md)
- [UpdateLoginFlowWithWebAuthnMethod](docs/UpdateLoginFlowWithWebAuthnMethod.md)
- [UpdateOrganizationOnboardingPortalLinkBody](docs/UpdateOrganizationOnboardingPortalLinkBody.md)
- [UpdateRecoveryFlowBody](docs/UpdateRecoveryFlowBody.md)
- [UpdateRecoveryFlowWithCodeMethod](docs/UpdateRecoveryFlowWithCodeMethod.md)
- [UpdateRecoveryFlowWithLinkMethod](docs/UpdateRecoveryFlowWithLinkMethod.md)
- [UpdateRegistrationFlowBody](docs/UpdateRegistrationFlowBody.md)
- [UpdateRegistrationFlowWithCodeMethod](docs/UpdateRegistrationFlowWithCodeMethod.md)
- [UpdateRegistrationFlowWithOidcMethod](docs/UpdateRegistrationFlowWithOidcMethod.md)
- [UpdateRegistrationFlowWithPasskeyMethod](docs/UpdateRegistrationFlowWithPasskeyMethod.md)
- [UpdateRegistrationFlowWithPasswordMethod](docs/UpdateRegistrationFlowWithPasswordMethod.md)
- [UpdateRegistrationFlowWithProfileMethod](docs/UpdateRegistrationFlowWithProfileMethod.md)
- [UpdateRegistrationFlowWithSamlMethod](docs/UpdateRegistrationFlowWithSamlMethod.md)
- [UpdateRegistrationFlowWithWebAuthnMethod](docs/UpdateRegistrationFlowWithWebAuthnMethod.md)
- [UpdateSettingsFlowBody](docs/UpdateSettingsFlowBody.md)
- [UpdateSettingsFlowWithLookupMethod](docs/UpdateSettingsFlowWithLookupMethod.md)
- [UpdateSettingsFlowWithOidcMethod](docs/UpdateSettingsFlowWithOidcMethod.md)
- [UpdateSettingsFlowWithPasskeyMethod](docs/UpdateSettingsFlowWithPasskeyMethod.md)
- [UpdateSettingsFlowWithPasswordMethod](docs/UpdateSettingsFlowWithPasswordMethod.md)
- [UpdateSettingsFlowWithProfileMethod](docs/UpdateSettingsFlowWithProfileMethod.md)
- [UpdateSettingsFlowWithSamlMethod](docs/UpdateSettingsFlowWithSamlMethod.md)
- [UpdateSettingsFlowWithTotpMethod](docs/UpdateSettingsFlowWithTotpMethod.md)
- [UpdateSettingsFlowWithWebAuthnMethod](docs/UpdateSettingsFlowWithWebAuthnMethod.md)
- [UpdateSubscriptionBody](docs/UpdateSubscriptionBody.md)
- [UpdateVerificationFlowBody](docs/UpdateVerificationFlowBody.md)
- [UpdateVerificationFlowWithCodeMethod](docs/UpdateVerificationFlowWithCodeMethod.md)
- [UpdateVerificationFlowWithLinkMethod](docs/UpdateVerificationFlowWithLinkMethod.md)
- [UpdateWorkspaceBody](docs/UpdateWorkspaceBody.md)
- [Usage](docs/Usage.md)
- [VerifiableCredentialPrimingResponse](docs/VerifiableCredentialPrimingResponse.md)
- [VerifiableCredentialProof](docs/VerifiableCredentialProof.md)
- [VerifiableCredentialResponse](docs/VerifiableCredentialResponse.md)
- [VerifiableIdentityAddress](docs/VerifiableIdentityAddress.md)
- [VerificationFlow](docs/VerificationFlow.md)
- [VerificationFlowState](docs/VerificationFlowState.md)
- [VerifyUserCodeRequest](docs/VerifyUserCodeRequest.md)
- [Version](docs/Version.md)
- [Warning](docs/Warning.md)
- [Workspace](docs/Workspace.md)
- [WorkspaceApiKey](docs/WorkspaceApiKey.md)
- [WorkspaceOrganization](docs/WorkspaceOrganization.md)

### Authorization


Authentication schemes defined for the API:
<a id="basic"></a>
#### basic


- **Type**: HTTP basic authentication
<a id="bearer"></a>
#### bearer


- **Type**: HTTP Bearer Token authentication
<a id="oauth2-accessCode"></a>
#### oauth2 accessCode


- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://hydra.demo.ory.sh/oauth2/auth
- **Scopes**: 
  - `offline`: A scope required when requesting refresh tokens (alias for &#x60;offline_access&#x60;)
  - `offline_access`: A scope required when requesting refresh tokens
  - `openid`: Request an OpenID Connect ID Token
<a id="oryAccessToken"></a>
#### oryAccessToken


- **Type**: HTTP Bearer Token authentication
<a id="oryWorkspaceApiKey"></a>
#### oryWorkspaceApiKey


- **Type**: HTTP Bearer Token authentication

## About

This TypeScript SDK client supports the [Fetch API](https://fetch.spec.whatwg.org/)
and is automatically generated by the
[OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `v1.22.35`
- Package version: `v1.22.35`
- Generator version: `7.17.0`
- Build package: `org.openapitools.codegen.languages.TypeScriptFetchClientCodegen`

The generated npm module supports the following:

- Environments
  * Node.js
  * Webpack
  * Browserify
- Language levels
  * ES5 - you must have a Promises/A+ library installed
  * ES6
- Module systems
  * CommonJS
  * ES6 module system


## Development

### Building

To build the TypeScript source code, you need to have Node.js and npm installed.
After cloning the repository, navigate to the project directory and run:

```bash
npm install
npm run build
```

### Publishing

Once you've built the package, you can publish it to npm:

```bash
npm publish
```

## License

[Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0.html)
