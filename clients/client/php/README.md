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




$apiInstance = new Ory\Client\Api\MetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getVersion();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->getVersion: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://playground.projects.oryapis.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MetadataApi* | [**getVersion**](docs/Api/MetadataApi.md#getversion) | **GET** /api/kratos/public/version | Return Running Software Version.
*MetadataApi* | [**isAlive**](docs/Api/MetadataApi.md#isalive) | **GET** /api/kratos/public/health/alive | Check HTTP Server Status
*MetadataApi* | [**isReady**](docs/Api/MetadataApi.md#isready) | **GET** /api/kratos/public/health/ready | Check HTTP Server and Database Status
*V0alpha0Api* | [**createProject**](docs/Api/V0alpha0Api.md#createproject) | **POST** /backoffice/public/projects | Create a Project
*V0alpha0Api* | [**getProject**](docs/Api/V0alpha0Api.md#getproject) | **GET** /backoffice/public/projects/{project_id} | Get a Project
*V0alpha0Api* | [**listProjects**](docs/Api/V0alpha0Api.md#listprojects) | **GET** /backoffice/public/projects | List All Projects
*V0alpha0Api* | [**updateProject**](docs/Api/V0alpha0Api.md#updateproject) | **PUT** /backoffice/public/projects/{project_id} | Update a Project
*V0alpha2Api* | [**adminCreateIdentity**](docs/Api/V0alpha2Api.md#admincreateidentity) | **POST** /api/kratos/admin/identities | Create an Identity
*V0alpha2Api* | [**adminCreateSelfServiceRecoveryLink**](docs/Api/V0alpha2Api.md#admincreateselfservicerecoverylink) | **POST** /api/kratos/admin/recovery/link | Create a Recovery Link
*V0alpha2Api* | [**adminDeleteIdentity**](docs/Api/V0alpha2Api.md#admindeleteidentity) | **DELETE** /api/kratos/admin/identities/{id} | Delete an Identity
*V0alpha2Api* | [**adminDeleteIdentitySessions**](docs/Api/V0alpha2Api.md#admindeleteidentitysessions) | **DELETE** /api/kratos/admin/identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
*V0alpha2Api* | [**adminGetIdentity**](docs/Api/V0alpha2Api.md#admingetidentity) | **GET** /api/kratos/admin/identities/{id} | Get an Identity
*V0alpha2Api* | [**adminListIdentities**](docs/Api/V0alpha2Api.md#adminlistidentities) | **GET** /api/kratos/admin/identities | List Identities
*V0alpha2Api* | [**adminUpdateIdentity**](docs/Api/V0alpha2Api.md#adminupdateidentity) | **PUT** /api/kratos/admin/identities/{id} | Update an Identity
*V0alpha2Api* | [**createSelfServiceLogoutFlowUrlForBrowsers**](docs/Api/V0alpha2Api.md#createselfservicelogoutflowurlforbrowsers) | **GET** /api/kratos/public/self-service/logout/browser | Create a Logout URL for Browsers
*V0alpha2Api* | [**getJsonSchema**](docs/Api/V0alpha2Api.md#getjsonschema) | **GET** /api/kratos/public/schemas/{id} | 
*V0alpha2Api* | [**getSelfServiceError**](docs/Api/V0alpha2Api.md#getselfserviceerror) | **GET** /api/kratos/public/self-service/errors | Get Self-Service Errors
*V0alpha2Api* | [**getSelfServiceLoginFlow**](docs/Api/V0alpha2Api.md#getselfserviceloginflow) | **GET** /api/kratos/public/self-service/login/flows | Get Login Flow
*V0alpha2Api* | [**getSelfServiceRecoveryFlow**](docs/Api/V0alpha2Api.md#getselfservicerecoveryflow) | **GET** /api/kratos/public/self-service/recovery/flows | Get Recovery Flow
*V0alpha2Api* | [**getSelfServiceRegistrationFlow**](docs/Api/V0alpha2Api.md#getselfserviceregistrationflow) | **GET** /api/kratos/public/self-service/registration/flows | Get Registration Flow
*V0alpha2Api* | [**getSelfServiceSettingsFlow**](docs/Api/V0alpha2Api.md#getselfservicesettingsflow) | **GET** /api/kratos/public/self-service/settings/flows | Get Settings Flow
*V0alpha2Api* | [**getSelfServiceVerificationFlow**](docs/Api/V0alpha2Api.md#getselfserviceverificationflow) | **GET** /api/kratos/public/self-service/verification/flows | Get Verification Flow
*V0alpha2Api* | [**getWebAuthnJavaScript**](docs/Api/V0alpha2Api.md#getwebauthnjavascript) | **GET** /api/kratos/public/.well-known/ory/webauthn.js | Get WebAuthn JavaScript
*V0alpha2Api* | [**initializeSelfServiceLoginFlowForBrowsers**](docs/Api/V0alpha2Api.md#initializeselfserviceloginflowforbrowsers) | **GET** /api/kratos/public/self-service/login/browser | Initialize Login Flow for Browsers
*V0alpha2Api* | [**initializeSelfServiceLoginFlowWithoutBrowser**](docs/Api/V0alpha2Api.md#initializeselfserviceloginflowwithoutbrowser) | **GET** /api/kratos/public/self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
*V0alpha2Api* | [**initializeSelfServiceRecoveryFlowForBrowsers**](docs/Api/V0alpha2Api.md#initializeselfservicerecoveryflowforbrowsers) | **GET** /api/kratos/public/self-service/recovery/browser | Initialize Recovery Flow for Browsers
*V0alpha2Api* | [**initializeSelfServiceRecoveryFlowWithoutBrowser**](docs/Api/V0alpha2Api.md#initializeselfservicerecoveryflowwithoutbrowser) | **GET** /api/kratos/public/self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
*V0alpha2Api* | [**initializeSelfServiceRegistrationFlowForBrowsers**](docs/Api/V0alpha2Api.md#initializeselfserviceregistrationflowforbrowsers) | **GET** /api/kratos/public/self-service/registration/browser | Initialize Registration Flow for Browsers
*V0alpha2Api* | [**initializeSelfServiceRegistrationFlowWithoutBrowser**](docs/Api/V0alpha2Api.md#initializeselfserviceregistrationflowwithoutbrowser) | **GET** /api/kratos/public/self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
*V0alpha2Api* | [**initializeSelfServiceSettingsFlowForBrowsers**](docs/Api/V0alpha2Api.md#initializeselfservicesettingsflowforbrowsers) | **GET** /api/kratos/public/self-service/settings/browser | Initialize Settings Flow for Browsers
*V0alpha2Api* | [**initializeSelfServiceSettingsFlowWithoutBrowser**](docs/Api/V0alpha2Api.md#initializeselfservicesettingsflowwithoutbrowser) | **GET** /api/kratos/public/self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
*V0alpha2Api* | [**initializeSelfServiceVerificationFlowForBrowsers**](docs/Api/V0alpha2Api.md#initializeselfserviceverificationflowforbrowsers) | **GET** /api/kratos/public/self-service/verification/browser | Initialize Verification Flow for Browser Clients
*V0alpha2Api* | [**initializeSelfServiceVerificationFlowWithoutBrowser**](docs/Api/V0alpha2Api.md#initializeselfserviceverificationflowwithoutbrowser) | **GET** /api/kratos/public/self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
*V0alpha2Api* | [**listIdentitySchemas**](docs/Api/V0alpha2Api.md#listidentityschemas) | **GET** /api/kratos/public/schemas | 
*V0alpha2Api* | [**submitSelfServiceLoginFlow**](docs/Api/V0alpha2Api.md#submitselfserviceloginflow) | **POST** /api/kratos/public/self-service/login | Submit a Login Flow
*V0alpha2Api* | [**submitSelfServiceLogoutFlow**](docs/Api/V0alpha2Api.md#submitselfservicelogoutflow) | **GET** /api/kratos/public/self-service/logout | Complete Self-Service Logout
*V0alpha2Api* | [**submitSelfServiceLogoutFlowWithoutBrowser**](docs/Api/V0alpha2Api.md#submitselfservicelogoutflowwithoutbrowser) | **DELETE** /api/kratos/public/self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
*V0alpha2Api* | [**submitSelfServiceRecoveryFlow**](docs/Api/V0alpha2Api.md#submitselfservicerecoveryflow) | **POST** /api/kratos/public/self-service/recovery | Complete Recovery Flow
*V0alpha2Api* | [**submitSelfServiceRegistrationFlow**](docs/Api/V0alpha2Api.md#submitselfserviceregistrationflow) | **POST** /api/kratos/public/self-service/registration | Submit a Registration Flow
*V0alpha2Api* | [**submitSelfServiceSettingsFlow**](docs/Api/V0alpha2Api.md#submitselfservicesettingsflow) | **POST** /api/kratos/public/self-service/settings | Complete Settings Flow
*V0alpha2Api* | [**submitSelfServiceVerificationFlow**](docs/Api/V0alpha2Api.md#submitselfserviceverificationflow) | **POST** /api/kratos/public/self-service/verification | Complete Verification Flow
*V0alpha2Api* | [**toSession**](docs/Api/V0alpha2Api.md#tosession) | **GET** /api/kratos/public/sessions/whoami | Check Who the Current HTTP Session Belongs To

## Models

- [ActiveProject](docs/Model/ActiveProject.md)
- [AdminCreateIdentityBody](docs/Model/AdminCreateIdentityBody.md)
- [AdminCreateSelfServiceRecoveryLinkBody](docs/Model/AdminCreateSelfServiceRecoveryLinkBody.md)
- [AdminUpdateIdentityBody](docs/Model/AdminUpdateIdentityBody.md)
- [ApiToken](docs/Model/ApiToken.md)
- [AuthenticatorAssuranceLevel](docs/Model/AuthenticatorAssuranceLevel.md)
- [CnameSettings](docs/Model/CnameSettings.md)
- [CreateCustomHostnameBody](docs/Model/CreateCustomHostnameBody.md)
- [ErrorAuthenticatorAssuranceLevelNotSatisfied](docs/Model/ErrorAuthenticatorAssuranceLevelNotSatisfied.md)
- [GenericError](docs/Model/GenericError.md)
- [HealthNotReadyStatus](docs/Model/HealthNotReadyStatus.md)
- [HealthStatus](docs/Model/HealthStatus.md)
- [Identity](docs/Model/Identity.md)
- [IdentityCredentials](docs/Model/IdentityCredentials.md)
- [IdentityCredentialsType](docs/Model/IdentityCredentialsType.md)
- [IdentityPreset](docs/Model/IdentityPreset.md)
- [IdentitySchema](docs/Model/IdentitySchema.md)
- [IdentitySchemaLocation](docs/Model/IdentitySchemaLocation.md)
- [IdentitySchemaValidationResult](docs/Model/IdentitySchemaValidationResult.md)
- [IdentityState](docs/Model/IdentityState.md)
- [InlineResponse200](docs/Model/InlineResponse200.md)
- [InlineResponse2001](docs/Model/InlineResponse2001.md)
- [InlineResponse503](docs/Model/InlineResponse503.md)
- [IsOwnerForProjectBySlug](docs/Model/IsOwnerForProjectBySlug.md)
- [IsOwnerForProjectBySlugPayload](docs/Model/IsOwnerForProjectBySlugPayload.md)
- [JsonError](docs/Model/JsonError.md)
- [NeedsPrivilegedSessionError](docs/Model/NeedsPrivilegedSessionError.md)
- [NullString](docs/Model/NullString.md)
- [NullUUID](docs/Model/NullUUID.md)
- [Project](docs/Model/Project.md)
- [ProjectHost](docs/Model/ProjectHost.md)
- [ProjectLookupSecretConfig](docs/Model/ProjectLookupSecretConfig.md)
- [ProjectOidcConfig](docs/Model/ProjectOidcConfig.md)
- [ProjectPasswordConfig](docs/Model/ProjectPasswordConfig.md)
- [ProjectPatch](docs/Model/ProjectPatch.md)
- [ProjectRecoveryConfig](docs/Model/ProjectRecoveryConfig.md)
- [ProjectRevision](docs/Model/ProjectRevision.md)
- [ProjectSlug](docs/Model/ProjectSlug.md)
- [ProjectTotpConfig](docs/Model/ProjectTotpConfig.md)
- [ProjectVerificationConfig](docs/Model/ProjectVerificationConfig.md)
- [ProjectWebAuthnConfig](docs/Model/ProjectWebAuthnConfig.md)
- [ProvisionProjectPayload](docs/Model/ProvisionProjectPayload.md)
- [RecoveryAddress](docs/Model/RecoveryAddress.md)
- [RedirectionConfig](docs/Model/RedirectionConfig.md)
- [RedirectionField](docs/Model/RedirectionField.md)
- [SchemaPatch](docs/Model/SchemaPatch.md)
- [SelfServiceBrowserLocationChangeRequiredError](docs/Model/SelfServiceBrowserLocationChangeRequiredError.md)
- [SelfServiceError](docs/Model/SelfServiceError.md)
- [SelfServiceFlowExpiredError](docs/Model/SelfServiceFlowExpiredError.md)
- [SelfServiceLoginFlow](docs/Model/SelfServiceLoginFlow.md)
- [SelfServiceLogoutUrl](docs/Model/SelfServiceLogoutUrl.md)
- [SelfServiceRecoveryFlow](docs/Model/SelfServiceRecoveryFlow.md)
- [SelfServiceRecoveryFlowState](docs/Model/SelfServiceRecoveryFlowState.md)
- [SelfServiceRecoveryLink](docs/Model/SelfServiceRecoveryLink.md)
- [SelfServiceRegistrationFlow](docs/Model/SelfServiceRegistrationFlow.md)
- [SelfServiceSettingsFlow](docs/Model/SelfServiceSettingsFlow.md)
- [SelfServiceSettingsFlowState](docs/Model/SelfServiceSettingsFlowState.md)
- [SelfServiceVerificationFlow](docs/Model/SelfServiceVerificationFlow.md)
- [SelfServiceVerificationFlowState](docs/Model/SelfServiceVerificationFlowState.md)
- [Session](docs/Model/Session.md)
- [SessionAuthenticationMethod](docs/Model/SessionAuthenticationMethod.md)
- [SessionDevice](docs/Model/SessionDevice.md)
- [SettingsProfileFormConfig](docs/Model/SettingsProfileFormConfig.md)
- [StripeCustomerResponse](docs/Model/StripeCustomerResponse.md)
- [SubmitSelfServiceLoginFlowBody](docs/Model/SubmitSelfServiceLoginFlowBody.md)
- [SubmitSelfServiceLoginFlowWithLookupSecretMethodBody](docs/Model/SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.md)
- [SubmitSelfServiceLoginFlowWithOidcMethodBody](docs/Model/SubmitSelfServiceLoginFlowWithOidcMethodBody.md)
- [SubmitSelfServiceLoginFlowWithPasswordMethodBody](docs/Model/SubmitSelfServiceLoginFlowWithPasswordMethodBody.md)
- [SubmitSelfServiceLoginFlowWithTotpMethodBody](docs/Model/SubmitSelfServiceLoginFlowWithTotpMethodBody.md)
- [SubmitSelfServiceLoginFlowWithWebAuthnMethodBody](docs/Model/SubmitSelfServiceLoginFlowWithWebAuthnMethodBody.md)
- [SubmitSelfServiceLogoutFlowWithoutBrowserBody](docs/Model/SubmitSelfServiceLogoutFlowWithoutBrowserBody.md)
- [SubmitSelfServiceRecoveryFlowBody](docs/Model/SubmitSelfServiceRecoveryFlowBody.md)
- [SubmitSelfServiceRecoveryFlowWithLinkMethodBody](docs/Model/SubmitSelfServiceRecoveryFlowWithLinkMethodBody.md)
- [SubmitSelfServiceRegistrationFlowBody](docs/Model/SubmitSelfServiceRegistrationFlowBody.md)
- [SubmitSelfServiceRegistrationFlowWithOidcMethodBody](docs/Model/SubmitSelfServiceRegistrationFlowWithOidcMethodBody.md)
- [SubmitSelfServiceRegistrationFlowWithPasswordMethodBody](docs/Model/SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.md)
- [SubmitSelfServiceSettingsFlowBody](docs/Model/SubmitSelfServiceSettingsFlowBody.md)
- [SubmitSelfServiceSettingsFlowWithLookupMethodBody](docs/Model/SubmitSelfServiceSettingsFlowWithLookupMethodBody.md)
- [SubmitSelfServiceSettingsFlowWithOidcMethodBody](docs/Model/SubmitSelfServiceSettingsFlowWithOidcMethodBody.md)
- [SubmitSelfServiceSettingsFlowWithPasswordMethodBody](docs/Model/SubmitSelfServiceSettingsFlowWithPasswordMethodBody.md)
- [SubmitSelfServiceSettingsFlowWithProfileMethodBody](docs/Model/SubmitSelfServiceSettingsFlowWithProfileMethodBody.md)
- [SubmitSelfServiceSettingsFlowWithTotpMethodBody](docs/Model/SubmitSelfServiceSettingsFlowWithTotpMethodBody.md)
- [SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody](docs/Model/SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody.md)
- [SubmitSelfServiceVerificationFlowBody](docs/Model/SubmitSelfServiceVerificationFlowBody.md)
- [SubmitSelfServiceVerificationFlowWithLinkMethodBody](docs/Model/SubmitSelfServiceVerificationFlowWithLinkMethodBody.md)
- [SuccessfulSelfServiceLoginWithoutBrowser](docs/Model/SuccessfulSelfServiceLoginWithoutBrowser.md)
- [SuccessfulSelfServiceRegistrationWithoutBrowser](docs/Model/SuccessfulSelfServiceRegistrationWithoutBrowser.md)
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
- [UpdateCustomHostnameBody](docs/Model/UpdateCustomHostnameBody.md)
- [VerifiableIdentityAddress](docs/Model/VerifiableIdentityAddress.md)
- [Version](docs/Model/Version.md)

## Authorization

### oryAccessToken

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


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

- API version: `v0.0.1-alpha.30`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
