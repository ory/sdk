# ory/client-php

Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed
with a valid Personal Access Token. Public APIs are mostly used in browsers.



## Installation & Usage

### Requirements

PHP 7.3 and later.
Should also work with PHP 8.0 but has not been tested.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/ory/client-php.git"
    }
  ],
  "require": {
    "ory/client-php": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/ory/client-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\CourierApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | MessageID is the ID of the message.

try {
    $result = $apiInstance->getCourierMessage($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CourierApi->getCourierMessage: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://playground.projects.oryapis.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CourierApi* | [**getCourierMessage**](docs/Api/CourierApi.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message
*CourierApi* | [**listCourierMessages**](docs/Api/CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages
*FrontendApi* | [**createBrowserLoginFlow**](docs/Api/FrontendApi.md#createbrowserloginflow) | **GET** /self-service/login/browser | Create Login Flow for Browsers
*FrontendApi* | [**createBrowserLogoutFlow**](docs/Api/FrontendApi.md#createbrowserlogoutflow) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
*FrontendApi* | [**createBrowserRecoveryFlow**](docs/Api/FrontendApi.md#createbrowserrecoveryflow) | **GET** /self-service/recovery/browser | Create Recovery Flow for Browsers
*FrontendApi* | [**createBrowserRegistrationFlow**](docs/Api/FrontendApi.md#createbrowserregistrationflow) | **GET** /self-service/registration/browser | Create Registration Flow for Browsers
*FrontendApi* | [**createBrowserSettingsFlow**](docs/Api/FrontendApi.md#createbrowsersettingsflow) | **GET** /self-service/settings/browser | Create Settings Flow for Browsers
*FrontendApi* | [**createBrowserVerificationFlow**](docs/Api/FrontendApi.md#createbrowserverificationflow) | **GET** /self-service/verification/browser | Create Verification Flow for Browser Clients
*FrontendApi* | [**createNativeLoginFlow**](docs/Api/FrontendApi.md#createnativeloginflow) | **GET** /self-service/login/api | Create Login Flow for Native Apps
*FrontendApi* | [**createNativeRecoveryFlow**](docs/Api/FrontendApi.md#createnativerecoveryflow) | **GET** /self-service/recovery/api | Create Recovery Flow for Native Apps
*FrontendApi* | [**createNativeRegistrationFlow**](docs/Api/FrontendApi.md#createnativeregistrationflow) | **GET** /self-service/registration/api | Create Registration Flow for Native Apps
*FrontendApi* | [**createNativeSettingsFlow**](docs/Api/FrontendApi.md#createnativesettingsflow) | **GET** /self-service/settings/api | Create Settings Flow for Native Apps
*FrontendApi* | [**createNativeVerificationFlow**](docs/Api/FrontendApi.md#createnativeverificationflow) | **GET** /self-service/verification/api | Create Verification Flow for Native Apps
*FrontendApi* | [**disableMyOtherSessions**](docs/Api/FrontendApi.md#disablemyothersessions) | **DELETE** /sessions | Disable my other sessions
*FrontendApi* | [**disableMySession**](docs/Api/FrontendApi.md#disablemysession) | **DELETE** /sessions/{id} | Disable one of my sessions
*FrontendApi* | [**getFlowError**](docs/Api/FrontendApi.md#getflowerror) | **GET** /self-service/errors | Get User-Flow Errors
*FrontendApi* | [**getLoginFlow**](docs/Api/FrontendApi.md#getloginflow) | **GET** /self-service/login/flows | Get Login Flow
*FrontendApi* | [**getRecoveryFlow**](docs/Api/FrontendApi.md#getrecoveryflow) | **GET** /self-service/recovery/flows | Get Recovery Flow
*FrontendApi* | [**getRegistrationFlow**](docs/Api/FrontendApi.md#getregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
*FrontendApi* | [**getSettingsFlow**](docs/Api/FrontendApi.md#getsettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
*FrontendApi* | [**getVerificationFlow**](docs/Api/FrontendApi.md#getverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
*FrontendApi* | [**getWebAuthnJavaScript**](docs/Api/FrontendApi.md#getwebauthnjavascript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
*FrontendApi* | [**listMySessions**](docs/Api/FrontendApi.md#listmysessions) | **GET** /sessions | Get My Active Sessions
*FrontendApi* | [**performNativeLogout**](docs/Api/FrontendApi.md#performnativelogout) | **DELETE** /self-service/logout/api | Perform Logout for Native Apps
*FrontendApi* | [**toSession**](docs/Api/FrontendApi.md#tosession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To
*FrontendApi* | [**updateLoginFlow**](docs/Api/FrontendApi.md#updateloginflow) | **POST** /self-service/login | Submit a Login Flow
*FrontendApi* | [**updateLogoutFlow**](docs/Api/FrontendApi.md#updatelogoutflow) | **GET** /self-service/logout | Update Logout Flow
*FrontendApi* | [**updateRecoveryFlow**](docs/Api/FrontendApi.md#updaterecoveryflow) | **POST** /self-service/recovery | Complete Recovery Flow
*FrontendApi* | [**updateRegistrationFlow**](docs/Api/FrontendApi.md#updateregistrationflow) | **POST** /self-service/registration | Update Registration Flow
*FrontendApi* | [**updateSettingsFlow**](docs/Api/FrontendApi.md#updatesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
*FrontendApi* | [**updateVerificationFlow**](docs/Api/FrontendApi.md#updateverificationflow) | **POST** /self-service/verification | Complete Verification Flow
*IdentityApi* | [**createIdentity**](docs/Api/IdentityApi.md#createidentity) | **POST** /admin/identities | Create an Identity
*IdentityApi* | [**createRecoveryCodeForIdentity**](docs/Api/IdentityApi.md#createrecoverycodeforidentity) | **POST** /admin/recovery/code | Create a Recovery Code
*IdentityApi* | [**createRecoveryLinkForIdentity**](docs/Api/IdentityApi.md#createrecoverylinkforidentity) | **POST** /admin/recovery/link | Create a Recovery Link
*IdentityApi* | [**deleteIdentity**](docs/Api/IdentityApi.md#deleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity
*IdentityApi* | [**deleteIdentityCredentials**](docs/Api/IdentityApi.md#deleteidentitycredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity
*IdentityApi* | [**deleteIdentitySessions**](docs/Api/IdentityApi.md#deleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity&#39;s Sessions
*IdentityApi* | [**disableSession**](docs/Api/IdentityApi.md#disablesession) | **DELETE** /admin/sessions/{id} | Deactivate a Session
*IdentityApi* | [**extendSession**](docs/Api/IdentityApi.md#extendsession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session
*IdentityApi* | [**getIdentity**](docs/Api/IdentityApi.md#getidentity) | **GET** /admin/identities/{id} | Get an Identity
*IdentityApi* | [**getIdentitySchema**](docs/Api/IdentityApi.md#getidentityschema) | **GET** /schemas/{id} | Get Identity JSON Schema
*IdentityApi* | [**getSession**](docs/Api/IdentityApi.md#getsession) | **GET** /admin/sessions/{id} | Get Session
*IdentityApi* | [**listIdentities**](docs/Api/IdentityApi.md#listidentities) | **GET** /admin/identities | List Identities
*IdentityApi* | [**listIdentitySchemas**](docs/Api/IdentityApi.md#listidentityschemas) | **GET** /schemas | Get all Identity Schemas
*IdentityApi* | [**listIdentitySessions**](docs/Api/IdentityApi.md#listidentitysessions) | **GET** /admin/identities/{id}/sessions | List an Identity&#39;s Sessions
*IdentityApi* | [**listSessions**](docs/Api/IdentityApi.md#listsessions) | **GET** /admin/sessions | List All Sessions
*IdentityApi* | [**patchIdentity**](docs/Api/IdentityApi.md#patchidentity) | **PATCH** /admin/identities/{id} | Patch an Identity
*IdentityApi* | [**updateIdentity**](docs/Api/IdentityApi.md#updateidentity) | **PUT** /admin/identities/{id} | Update an Identity
*JwkApi* | [**createJsonWebKeySet**](docs/Api/JwkApi.md#createjsonwebkeyset) | **POST** /admin/keys/{set} | Create JSON Web Key
*JwkApi* | [**deleteJsonWebKey**](docs/Api/JwkApi.md#deletejsonwebkey) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key
*JwkApi* | [**deleteJsonWebKeySet**](docs/Api/JwkApi.md#deletejsonwebkeyset) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set
*JwkApi* | [**getJsonWebKey**](docs/Api/JwkApi.md#getjsonwebkey) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key
*JwkApi* | [**getJsonWebKeySet**](docs/Api/JwkApi.md#getjsonwebkeyset) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set
*JwkApi* | [**setJsonWebKey**](docs/Api/JwkApi.md#setjsonwebkey) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key
*JwkApi* | [**setJsonWebKeySet**](docs/Api/JwkApi.md#setjsonwebkeyset) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set
*MetadataApi* | [**getVersion**](docs/Api/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
*MetadataApi* | [**isAlive**](docs/Api/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*MetadataApi* | [**isReady**](docs/Api/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status
*OAuth2Api* | [**acceptOAuth2ConsentRequest**](docs/Api/OAuth2Api.md#acceptoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request
*OAuth2Api* | [**acceptOAuth2LoginRequest**](docs/Api/OAuth2Api.md#acceptoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request
*OAuth2Api* | [**acceptOAuth2LogoutRequest**](docs/Api/OAuth2Api.md#acceptoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request
*OAuth2Api* | [**createOAuth2Client**](docs/Api/OAuth2Api.md#createoauth2client) | **POST** /admin/clients | Create OAuth 2.0 Client
*OAuth2Api* | [**deleteOAuth2Client**](docs/Api/OAuth2Api.md#deleteoauth2client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client
*OAuth2Api* | [**deleteOAuth2Token**](docs/Api/OAuth2Api.md#deleteoauth2token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
*OAuth2Api* | [**deleteTrustedOAuth2JwtGrantIssuer**](docs/Api/OAuth2Api.md#deletetrustedoauth2jwtgrantissuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
*OAuth2Api* | [**getOAuth2Client**](docs/Api/OAuth2Api.md#getoauth2client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
*OAuth2Api* | [**getOAuth2ConsentRequest**](docs/Api/OAuth2Api.md#getoauth2consentrequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request
*OAuth2Api* | [**getOAuth2LoginRequest**](docs/Api/OAuth2Api.md#getoauth2loginrequest) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request
*OAuth2Api* | [**getOAuth2LogoutRequest**](docs/Api/OAuth2Api.md#getoauth2logoutrequest) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request
*OAuth2Api* | [**getTrustedOAuth2JwtGrantIssuer**](docs/Api/OAuth2Api.md#gettrustedoauth2jwtgrantissuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer
*OAuth2Api* | [**introspectOAuth2Token**](docs/Api/OAuth2Api.md#introspectoauth2token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens
*OAuth2Api* | [**listOAuth2Clients**](docs/Api/OAuth2Api.md#listoauth2clients) | **GET** /admin/clients | List OAuth 2.0 Clients
*OAuth2Api* | [**listOAuth2ConsentSessions**](docs/Api/OAuth2Api.md#listoauth2consentsessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
*OAuth2Api* | [**listTrustedOAuth2JwtGrantIssuers**](docs/Api/OAuth2Api.md#listtrustedoauth2jwtgrantissuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
*OAuth2Api* | [**oAuth2Authorize**](docs/Api/OAuth2Api.md#oauth2authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint
*OAuth2Api* | [**oauth2TokenExchange**](docs/Api/OAuth2Api.md#oauth2tokenexchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
*OAuth2Api* | [**patchOAuth2Client**](docs/Api/OAuth2Api.md#patchoauth2client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client
*OAuth2Api* | [**rejectOAuth2ConsentRequest**](docs/Api/OAuth2Api.md#rejectoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request
*OAuth2Api* | [**rejectOAuth2LoginRequest**](docs/Api/OAuth2Api.md#rejectoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request
*OAuth2Api* | [**rejectOAuth2LogoutRequest**](docs/Api/OAuth2Api.md#rejectoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request
*OAuth2Api* | [**revokeOAuth2ConsentSessions**](docs/Api/OAuth2Api.md#revokeoauth2consentsessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject
*OAuth2Api* | [**revokeOAuth2LoginSessions**](docs/Api/OAuth2Api.md#revokeoauth2loginsessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes All OAuth 2.0 Login Sessions of a Subject
*OAuth2Api* | [**revokeOAuth2Token**](docs/Api/OAuth2Api.md#revokeoauth2token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token
*OAuth2Api* | [**setOAuth2Client**](docs/Api/OAuth2Api.md#setoauth2client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client
*OAuth2Api* | [**setOAuth2ClientLifespans**](docs/Api/OAuth2Api.md#setoauth2clientlifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans
*OAuth2Api* | [**trustOAuth2JwtGrantIssuer**](docs/Api/OAuth2Api.md#trustoauth2jwtgrantissuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer
*OidcApi* | [**createOidcDynamicClient**](docs/Api/OidcApi.md#createoidcdynamicclient) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration
*OidcApi* | [**deleteOidcDynamicClient**](docs/Api/OidcApi.md#deleteoidcdynamicclient) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
*OidcApi* | [**discoverOidcConfiguration**](docs/Api/OidcApi.md#discoveroidcconfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
*OidcApi* | [**getOidcDynamicClient**](docs/Api/OidcApi.md#getoidcdynamicclient) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration
*OidcApi* | [**getOidcUserInfo**](docs/Api/OidcApi.md#getoidcuserinfo) | **GET** /userinfo | OpenID Connect Userinfo
*OidcApi* | [**revokeOidcSession**](docs/Api/OidcApi.md#revokeoidcsession) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout
*OidcApi* | [**setOidcDynamicClient**](docs/Api/OidcApi.md#setoidcdynamicclient) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration
*PermissionApi* | [**checkPermission**](docs/Api/PermissionApi.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission
*PermissionApi* | [**checkPermissionOrError**](docs/Api/PermissionApi.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission
*PermissionApi* | [**expandPermissions**](docs/Api/PermissionApi.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
*PermissionApi* | [**postCheckPermission**](docs/Api/PermissionApi.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission
*PermissionApi* | [**postCheckPermissionOrError**](docs/Api/PermissionApi.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission
*ProjectApi* | [**createProject**](docs/Api/ProjectApi.md#createproject) | **POST** /projects | Create a Project
*ProjectApi* | [**createProjectApiKey**](docs/Api/ProjectApi.md#createprojectapikey) | **POST** /projects/{project}/tokens | Create project API token
*ProjectApi* | [**deleteProjectApiKey**](docs/Api/ProjectApi.md#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token
*ProjectApi* | [**getActiveProjectInConsole**](docs/Api/ProjectApi.md#getactiveprojectinconsole) | **GET** /console/active/project | Returns the Ory Network Project selected in the Ory Network Console
*ProjectApi* | [**getProject**](docs/Api/ProjectApi.md#getproject) | **GET** /projects/{project_id} | Get a Project
*ProjectApi* | [**getProjectMembers**](docs/Api/ProjectApi.md#getprojectmembers) | **GET** /projects/{project_id}/members | Get all members associated with this project
*ProjectApi* | [**listProjectApiKeys**](docs/Api/ProjectApi.md#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project&#39;s API Tokens
*ProjectApi* | [**listProjects**](docs/Api/ProjectApi.md#listprojects) | **GET** /projects | List All Projects
*ProjectApi* | [**patchProject**](docs/Api/ProjectApi.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration
*ProjectApi* | [**purgeProject**](docs/Api/ProjectApi.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project
*ProjectApi* | [**removeProjectMember**](docs/Api/ProjectApi.md#removeprojectmember) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project
*ProjectApi* | [**setActiveProjectInConsole**](docs/Api/ProjectApi.md#setactiveprojectinconsole) | **PUT** /console/active/project | Sets the Ory Network Project active in the Ory Network Console
*ProjectApi* | [**setProject**](docs/Api/ProjectApi.md#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration
*RelationshipApi* | [**checkOplSyntax**](docs/Api/RelationshipApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
*RelationshipApi* | [**createRelationship**](docs/Api/RelationshipApi.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship
*RelationshipApi* | [**deleteRelationships**](docs/Api/RelationshipApi.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships
*RelationshipApi* | [**getRelationships**](docs/Api/RelationshipApi.md#getrelationships) | **GET** /relation-tuples | Query relationships
*RelationshipApi* | [**listRelationshipNamespaces**](docs/Api/RelationshipApi.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces
*RelationshipApi* | [**patchRelationships**](docs/Api/RelationshipApi.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships
*WellknownApi* | [**discoverJsonWebKeys**](docs/Api/WellknownApi.md#discoverjsonwebkeys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys

## Models

- [AcceptOAuth2ConsentRequest](docs/Model/AcceptOAuth2ConsentRequest.md)
- [AcceptOAuth2ConsentRequestSession](docs/Model/AcceptOAuth2ConsentRequestSession.md)
- [AcceptOAuth2LoginRequest](docs/Model/AcceptOAuth2LoginRequest.md)
- [ActiveProjectInConsole](docs/Model/ActiveProjectInConsole.md)
- [AuthenticatorAssuranceLevel](docs/Model/AuthenticatorAssuranceLevel.md)
- [CheckOplSyntaxResult](docs/Model/CheckOplSyntaxResult.md)
- [CheckPermissionResult](docs/Model/CheckPermissionResult.md)
- [CloudAccount](docs/Model/CloudAccount.md)
- [CourierMessageStatus](docs/Model/CourierMessageStatus.md)
- [CourierMessageType](docs/Model/CourierMessageType.md)
- [CreateCustomDomainBody](docs/Model/CreateCustomDomainBody.md)
- [CreateIdentityBody](docs/Model/CreateIdentityBody.md)
- [CreateJsonWebKeySet](docs/Model/CreateJsonWebKeySet.md)
- [CreateProjectBody](docs/Model/CreateProjectBody.md)
- [CreateProjectBranding](docs/Model/CreateProjectBranding.md)
- [CreateProjectInvite](docs/Model/CreateProjectInvite.md)
- [CreateRecoveryCodeForIdentityBody](docs/Model/CreateRecoveryCodeForIdentityBody.md)
- [CreateRecoveryLinkForIdentityBody](docs/Model/CreateRecoveryLinkForIdentityBody.md)
- [CreateRelationshipBody](docs/Model/CreateRelationshipBody.md)
- [CreateSubscriptionBody](docs/Model/CreateSubscriptionBody.md)
- [CustomDomain](docs/Model/CustomDomain.md)
- [CustomDomainQuota](docs/Model/CustomDomainQuota.md)
- [DeleteMySessionsCount](docs/Model/DeleteMySessionsCount.md)
- [ErrorAuthenticatorAssuranceLevelNotSatisfied](docs/Model/ErrorAuthenticatorAssuranceLevelNotSatisfied.md)
- [ErrorBrowserLocationChangeRequired](docs/Model/ErrorBrowserLocationChangeRequired.md)
- [ErrorFlowReplaced](docs/Model/ErrorFlowReplaced.md)
- [ErrorGeneric](docs/Model/ErrorGeneric.md)
- [ErrorOAuth2](docs/Model/ErrorOAuth2.md)
- [ExpandedPermissionTree](docs/Model/ExpandedPermissionTree.md)
- [FlowError](docs/Model/FlowError.md)
- [GenericError](docs/Model/GenericError.md)
- [GenericErrorContent](docs/Model/GenericErrorContent.md)
- [GetManagedIdentitySchemaLocation](docs/Model/GetManagedIdentitySchemaLocation.md)
- [HealthNotReadyStatus](docs/Model/HealthNotReadyStatus.md)
- [HealthStatus](docs/Model/HealthStatus.md)
- [Identity](docs/Model/Identity.md)
- [IdentityCredentials](docs/Model/IdentityCredentials.md)
- [IdentityCredentialsOidc](docs/Model/IdentityCredentialsOidc.md)
- [IdentityCredentialsOidcProvider](docs/Model/IdentityCredentialsOidcProvider.md)
- [IdentityCredentialsPassword](docs/Model/IdentityCredentialsPassword.md)
- [IdentityCredentialsType](docs/Model/IdentityCredentialsType.md)
- [IdentitySchemaContainer](docs/Model/IdentitySchemaContainer.md)
- [IdentitySchemaPreset](docs/Model/IdentitySchemaPreset.md)
- [IdentityState](docs/Model/IdentityState.md)
- [IdentityWithCredentials](docs/Model/IdentityWithCredentials.md)
- [IdentityWithCredentialsOidc](docs/Model/IdentityWithCredentialsOidc.md)
- [IdentityWithCredentialsOidcConfig](docs/Model/IdentityWithCredentialsOidcConfig.md)
- [IdentityWithCredentialsOidcConfigProvider](docs/Model/IdentityWithCredentialsOidcConfigProvider.md)
- [IdentityWithCredentialsPassword](docs/Model/IdentityWithCredentialsPassword.md)
- [IdentityWithCredentialsPasswordConfig](docs/Model/IdentityWithCredentialsPasswordConfig.md)
- [InlineObject3](docs/Model/InlineObject3.md)
- [InlineResponse200](docs/Model/InlineResponse200.md)
- [InlineResponse2001](docs/Model/InlineResponse2001.md)
- [InlineResponse503](docs/Model/InlineResponse503.md)
- [InternalGetProjectBrandingBody](docs/Model/InternalGetProjectBrandingBody.md)
- [InternalIsOwnerForProjectBySlugBody](docs/Model/InternalIsOwnerForProjectBySlugBody.md)
- [InternalProvisionMockSubscription](docs/Model/InternalProvisionMockSubscription.md)
- [IntrospectedOAuth2Token](docs/Model/IntrospectedOAuth2Token.md)
- [InviteQuota](docs/Model/InviteQuota.md)
- [IsOwnerForProjectBySlug](docs/Model/IsOwnerForProjectBySlug.md)
- [JsonPatch](docs/Model/JsonPatch.md)
- [JsonWebKey](docs/Model/JsonWebKey.md)
- [JsonWebKeySet](docs/Model/JsonWebKeySet.md)
- [KetoNamespace](docs/Model/KetoNamespace.md)
- [LoginFlow](docs/Model/LoginFlow.md)
- [LogoutFlow](docs/Model/LogoutFlow.md)
- [ManagedIdentitySchema](docs/Model/ManagedIdentitySchema.md)
- [ManagedIdentitySchemaValidationResult](docs/Model/ManagedIdentitySchemaValidationResult.md)
- [Message](docs/Model/Message.md)
- [MessageDispatch](docs/Model/MessageDispatch.md)
- [ModelNamespace](docs/Model/ModelNamespace.md)
- [NeedsPrivilegedSessionError](docs/Model/NeedsPrivilegedSessionError.md)
- [NormalizedProject](docs/Model/NormalizedProject.md)
- [NormalizedProjectRevision](docs/Model/NormalizedProjectRevision.md)
- [NormalizedProjectRevisionHook](docs/Model/NormalizedProjectRevisionHook.md)
- [NormalizedProjectRevisionIdentitySchema](docs/Model/NormalizedProjectRevisionIdentitySchema.md)
- [NormalizedProjectRevisionThirdPartyProvider](docs/Model/NormalizedProjectRevisionThirdPartyProvider.md)
- [NullPlan](docs/Model/NullPlan.md)
- [OAuth2Client](docs/Model/OAuth2Client.md)
- [OAuth2ClientTokenLifespans](docs/Model/OAuth2ClientTokenLifespans.md)
- [OAuth2ConsentRequest](docs/Model/OAuth2ConsentRequest.md)
- [OAuth2ConsentRequestOpenIDConnectContext](docs/Model/OAuth2ConsentRequestOpenIDConnectContext.md)
- [OAuth2ConsentSession](docs/Model/OAuth2ConsentSession.md)
- [OAuth2ConsentSessionExpiresAt](docs/Model/OAuth2ConsentSessionExpiresAt.md)
- [OAuth2LoginRequest](docs/Model/OAuth2LoginRequest.md)
- [OAuth2LogoutRequest](docs/Model/OAuth2LogoutRequest.md)
- [OAuth2RedirectTo](docs/Model/OAuth2RedirectTo.md)
- [OAuth2TokenExchange](docs/Model/OAuth2TokenExchange.md)
- [OidcConfiguration](docs/Model/OidcConfiguration.md)
- [OidcUserInfo](docs/Model/OidcUserInfo.md)
- [Pagination](docs/Model/Pagination.md)
- [PaginationHeaders](docs/Model/PaginationHeaders.md)
- [ParseError](docs/Model/ParseError.md)
- [PerformNativeLogoutBody](docs/Model/PerformNativeLogoutBody.md)
- [PostCheckPermissionBody](docs/Model/PostCheckPermissionBody.md)
- [PostCheckPermissionOrErrorBody](docs/Model/PostCheckPermissionOrErrorBody.md)
- [Project](docs/Model/Project.md)
- [ProjectApiKey](docs/Model/ProjectApiKey.md)
- [ProjectBranding](docs/Model/ProjectBranding.md)
- [ProjectBrandingColors](docs/Model/ProjectBrandingColors.md)
- [ProjectBrandingTheme](docs/Model/ProjectBrandingTheme.md)
- [ProjectHost](docs/Model/ProjectHost.md)
- [ProjectInvite](docs/Model/ProjectInvite.md)
- [ProjectMetadata](docs/Model/ProjectMetadata.md)
- [ProjectServiceIdentity](docs/Model/ProjectServiceIdentity.md)
- [ProjectServiceOAuth2](docs/Model/ProjectServiceOAuth2.md)
- [ProjectServicePermission](docs/Model/ProjectServicePermission.md)
- [ProjectServices](docs/Model/ProjectServices.md)
- [QuotaBrandingThemes](docs/Model/QuotaBrandingThemes.md)
- [RecoveryCodeForIdentity](docs/Model/RecoveryCodeForIdentity.md)
- [RecoveryFlow](docs/Model/RecoveryFlow.md)
- [RecoveryFlowState](docs/Model/RecoveryFlowState.md)
- [RecoveryIdentityAddress](docs/Model/RecoveryIdentityAddress.md)
- [RecoveryLinkForIdentity](docs/Model/RecoveryLinkForIdentity.md)
- [RegistrationFlow](docs/Model/RegistrationFlow.md)
- [RejectOAuth2Request](docs/Model/RejectOAuth2Request.md)
- [RelationQuery](docs/Model/RelationQuery.md)
- [Relationship](docs/Model/Relationship.md)
- [RelationshipNamespaces](docs/Model/RelationshipNamespaces.md)
- [RelationshipPatch](docs/Model/RelationshipPatch.md)
- [Relationships](docs/Model/Relationships.md)
- [SchemaPatch](docs/Model/SchemaPatch.md)
- [SelfServiceFlowExpiredError](docs/Model/SelfServiceFlowExpiredError.md)
- [Session](docs/Model/Session.md)
- [SessionAuthenticationMethod](docs/Model/SessionAuthenticationMethod.md)
- [SessionCachingQuota](docs/Model/SessionCachingQuota.md)
- [SessionDevice](docs/Model/SessionDevice.md)
- [SetActiveProjectInConsoleBody](docs/Model/SetActiveProjectInConsoleBody.md)
- [SetCustomDomainBody](docs/Model/SetCustomDomainBody.md)
- [SetProject](docs/Model/SetProject.md)
- [SetProjectBrandingThemeBody](docs/Model/SetProjectBrandingThemeBody.md)
- [SettingsFlow](docs/Model/SettingsFlow.md)
- [SettingsFlowState](docs/Model/SettingsFlowState.md)
- [SourcePosition](docs/Model/SourcePosition.md)
- [StripeCustomer](docs/Model/StripeCustomer.md)
- [SubjectSet](docs/Model/SubjectSet.md)
- [Subscription](docs/Model/Subscription.md)
- [SuccessfulNativeLogin](docs/Model/SuccessfulNativeLogin.md)
- [SuccessfulNativeRegistration](docs/Model/SuccessfulNativeRegistration.md)
- [SuccessfulProjectUpdate](docs/Model/SuccessfulProjectUpdate.md)
- [TokenPagination](docs/Model/TokenPagination.md)
- [TokenPaginationHeaders](docs/Model/TokenPaginationHeaders.md)
- [TokenPaginationRequestParameters](docs/Model/TokenPaginationRequestParameters.md)
- [TokenPaginationResponseHeaders](docs/Model/TokenPaginationResponseHeaders.md)
- [TrustOAuth2JwtGrantIssuer](docs/Model/TrustOAuth2JwtGrantIssuer.md)
- [TrustedOAuth2JwtGrantIssuer](docs/Model/TrustedOAuth2JwtGrantIssuer.md)
- [TrustedOAuth2JwtGrantJsonWebKey](docs/Model/TrustedOAuth2JwtGrantJsonWebKey.md)
- [UiContainer](docs/Model/UiContainer.md)
- [UiNode](docs/Model/UiNode.md)
- [UiNodeAnchorAttributes](docs/Model/UiNodeAnchorAttributes.md)
- [UiNodeAttributes](docs/Model/UiNodeAttributes.md)
- [UiNodeImageAttributes](docs/Model/UiNodeImageAttributes.md)
- [UiNodeInputAttributes](docs/Model/UiNodeInputAttributes.md)
- [UiNodeMeta](docs/Model/UiNodeMeta.md)
- [UiNodeScriptAttributes](docs/Model/UiNodeScriptAttributes.md)
- [UiNodeTextAttributes](docs/Model/UiNodeTextAttributes.md)
- [UiText](docs/Model/UiText.md)
- [UpdateIdentityBody](docs/Model/UpdateIdentityBody.md)
- [UpdateLoginFlowBody](docs/Model/UpdateLoginFlowBody.md)
- [UpdateLoginFlowWithLookupSecretMethod](docs/Model/UpdateLoginFlowWithLookupSecretMethod.md)
- [UpdateLoginFlowWithOidcMethod](docs/Model/UpdateLoginFlowWithOidcMethod.md)
- [UpdateLoginFlowWithPasswordMethod](docs/Model/UpdateLoginFlowWithPasswordMethod.md)
- [UpdateLoginFlowWithTotpMethod](docs/Model/UpdateLoginFlowWithTotpMethod.md)
- [UpdateLoginFlowWithWebAuthnMethod](docs/Model/UpdateLoginFlowWithWebAuthnMethod.md)
- [UpdateRecoveryFlowBody](docs/Model/UpdateRecoveryFlowBody.md)
- [UpdateRecoveryFlowWithCodeMethod](docs/Model/UpdateRecoveryFlowWithCodeMethod.md)
- [UpdateRecoveryFlowWithLinkMethod](docs/Model/UpdateRecoveryFlowWithLinkMethod.md)
- [UpdateRegistrationFlowBody](docs/Model/UpdateRegistrationFlowBody.md)
- [UpdateRegistrationFlowWithOidcMethod](docs/Model/UpdateRegistrationFlowWithOidcMethod.md)
- [UpdateRegistrationFlowWithPasswordMethod](docs/Model/UpdateRegistrationFlowWithPasswordMethod.md)
- [UpdateRegistrationFlowWithWebAuthnMethod](docs/Model/UpdateRegistrationFlowWithWebAuthnMethod.md)
- [UpdateSettingsFlowBody](docs/Model/UpdateSettingsFlowBody.md)
- [UpdateSettingsFlowWithLookupMethod](docs/Model/UpdateSettingsFlowWithLookupMethod.md)
- [UpdateSettingsFlowWithOidcMethod](docs/Model/UpdateSettingsFlowWithOidcMethod.md)
- [UpdateSettingsFlowWithPasswordMethod](docs/Model/UpdateSettingsFlowWithPasswordMethod.md)
- [UpdateSettingsFlowWithProfileMethod](docs/Model/UpdateSettingsFlowWithProfileMethod.md)
- [UpdateSettingsFlowWithTotpMethod](docs/Model/UpdateSettingsFlowWithTotpMethod.md)
- [UpdateSettingsFlowWithWebAuthnMethod](docs/Model/UpdateSettingsFlowWithWebAuthnMethod.md)
- [UpdateSubscriptionBody](docs/Model/UpdateSubscriptionBody.md)
- [UpdateVerificationFlowBody](docs/Model/UpdateVerificationFlowBody.md)
- [UpdateVerificationFlowWithCodeMethodBody](docs/Model/UpdateVerificationFlowWithCodeMethodBody.md)
- [UpdateVerificationFlowWithLinkMethod](docs/Model/UpdateVerificationFlowWithLinkMethod.md)
- [VerifiableIdentityAddress](docs/Model/VerifiableIdentityAddress.md)
- [VerificationFlow](docs/Model/VerificationFlow.md)
- [VerificationFlowState](docs/Model/VerificationFlowState.md)
- [Version](docs/Model/Version.md)
- [Warning](docs/Model/Warning.md)

## Authorization

### basic

- **Type**: HTTP basic authentication


### bearer

- **Type**: Bearer authentication


### oauth2

- **Type**: `OAuth`
- **Flow**: `accessCode`
- **Authorization URL**: `https://hydra.demo.ory.sh/oauth2/auth`
- **Scopes**: 
    - **offline**: A scope required when requesting refresh tokens (alias for `offline_access`)
    - **offline_access**: A scope required when requesting refresh tokens
    - **openid**: Request an OpenID Connect ID Token


### oryAccessToken

- **Type**: Bearer authentication

## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author

support@ory.sh

## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `v1.1.20`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
