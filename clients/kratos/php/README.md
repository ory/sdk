# ory/kratos-client-php

This is the API specification for Ory Identities with features such as registration, login, recovery, account verification, profile settings, password reset, identity management, session management, email and sms delivery, and more.



## Installation & Usage

### Requirements

PHP 7.4 and later.
Should also work with PHP 8.0.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/ory/kratos-client-php.git"
    }
  ],
  "require": {
    "ory/kratos-client-php": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/ory/kratos-client-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



// Configure API key authorization: oryAccessToken
$config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');


$apiInstance = new Ory\Kratos\Client\Api\CourierApi(
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

All URIs are relative to *http://localhost*

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
*FrontendApi* | [**createFedcmFlow**](docs/Api/FrontendApi.md#createfedcmflow) | **GET** /self-service/fed-cm/parameters | Get FedCM Parameters
*FrontendApi* | [**createNativeLoginFlow**](docs/Api/FrontendApi.md#createnativeloginflow) | **GET** /self-service/login/api | Create Login Flow for Native Apps
*FrontendApi* | [**createNativeRecoveryFlow**](docs/Api/FrontendApi.md#createnativerecoveryflow) | **GET** /self-service/recovery/api | Create Recovery Flow for Native Apps
*FrontendApi* | [**createNativeRegistrationFlow**](docs/Api/FrontendApi.md#createnativeregistrationflow) | **GET** /self-service/registration/api | Create Registration Flow for Native Apps
*FrontendApi* | [**createNativeSettingsFlow**](docs/Api/FrontendApi.md#createnativesettingsflow) | **GET** /self-service/settings/api | Create Settings Flow for Native Apps
*FrontendApi* | [**createNativeVerificationFlow**](docs/Api/FrontendApi.md#createnativeverificationflow) | **GET** /self-service/verification/api | Create Verification Flow for Native Apps
*FrontendApi* | [**disableMyOtherSessions**](docs/Api/FrontendApi.md#disablemyothersessions) | **DELETE** /sessions | Disable my other sessions
*FrontendApi* | [**disableMySession**](docs/Api/FrontendApi.md#disablemysession) | **DELETE** /sessions/{id} | Disable one of my sessions
*FrontendApi* | [**exchangeSessionToken**](docs/Api/FrontendApi.md#exchangesessiontoken) | **GET** /sessions/token-exchange | Exchange Session Token
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
*FrontendApi* | [**updateFedcmFlow**](docs/Api/FrontendApi.md#updatefedcmflow) | **POST** /self-service/fed-cm/token | Submit a FedCM token
*FrontendApi* | [**updateLoginFlow**](docs/Api/FrontendApi.md#updateloginflow) | **POST** /self-service/login | Submit a Login Flow
*FrontendApi* | [**updateLogoutFlow**](docs/Api/FrontendApi.md#updatelogoutflow) | **GET** /self-service/logout | Update Logout Flow
*FrontendApi* | [**updateRecoveryFlow**](docs/Api/FrontendApi.md#updaterecoveryflow) | **POST** /self-service/recovery | Update Recovery Flow
*FrontendApi* | [**updateRegistrationFlow**](docs/Api/FrontendApi.md#updateregistrationflow) | **POST** /self-service/registration | Update Registration Flow
*FrontendApi* | [**updateSettingsFlow**](docs/Api/FrontendApi.md#updatesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
*FrontendApi* | [**updateVerificationFlow**](docs/Api/FrontendApi.md#updateverificationflow) | **POST** /self-service/verification | Complete Verification Flow
*IdentityApi* | [**batchPatchIdentities**](docs/Api/IdentityApi.md#batchpatchidentities) | **PATCH** /admin/identities | Create multiple identities
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
*MetadataApi* | [**getVersion**](docs/Api/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
*MetadataApi* | [**isAlive**](docs/Api/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*MetadataApi* | [**isReady**](docs/Api/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status

## Models

- [AuthenticatorAssuranceLevel](docs/Model/AuthenticatorAssuranceLevel.md)
- [BatchPatchIdentitiesResponse](docs/Model/BatchPatchIdentitiesResponse.md)
- [ConsistencyRequestParameters](docs/Model/ConsistencyRequestParameters.md)
- [ContinueWith](docs/Model/ContinueWith.md)
- [ContinueWithRecoveryUi](docs/Model/ContinueWithRecoveryUi.md)
- [ContinueWithRecoveryUiFlow](docs/Model/ContinueWithRecoveryUiFlow.md)
- [ContinueWithRedirectBrowserTo](docs/Model/ContinueWithRedirectBrowserTo.md)
- [ContinueWithSetOrySessionToken](docs/Model/ContinueWithSetOrySessionToken.md)
- [ContinueWithSettingsUi](docs/Model/ContinueWithSettingsUi.md)
- [ContinueWithSettingsUiFlow](docs/Model/ContinueWithSettingsUiFlow.md)
- [ContinueWithVerificationUi](docs/Model/ContinueWithVerificationUi.md)
- [ContinueWithVerificationUiFlow](docs/Model/ContinueWithVerificationUiFlow.md)
- [CourierMessageStatus](docs/Model/CourierMessageStatus.md)
- [CourierMessageType](docs/Model/CourierMessageType.md)
- [CreateFedcmFlowResponse](docs/Model/CreateFedcmFlowResponse.md)
- [CreateIdentityBody](docs/Model/CreateIdentityBody.md)
- [CreateRecoveryCodeForIdentityBody](docs/Model/CreateRecoveryCodeForIdentityBody.md)
- [CreateRecoveryLinkForIdentityBody](docs/Model/CreateRecoveryLinkForIdentityBody.md)
- [DeleteMySessionsCount](docs/Model/DeleteMySessionsCount.md)
- [ErrorAuthenticatorAssuranceLevelNotSatisfied](docs/Model/ErrorAuthenticatorAssuranceLevelNotSatisfied.md)
- [ErrorBrowserLocationChangeRequired](docs/Model/ErrorBrowserLocationChangeRequired.md)
- [ErrorFlowReplaced](docs/Model/ErrorFlowReplaced.md)
- [ErrorGeneric](docs/Model/ErrorGeneric.md)
- [FlowError](docs/Model/FlowError.md)
- [GenericError](docs/Model/GenericError.md)
- [GetVersion200Response](docs/Model/GetVersion200Response.md)
- [HealthNotReadyStatus](docs/Model/HealthNotReadyStatus.md)
- [HealthStatus](docs/Model/HealthStatus.md)
- [Identity](docs/Model/Identity.md)
- [IdentityCredentials](docs/Model/IdentityCredentials.md)
- [IdentityCredentialsCode](docs/Model/IdentityCredentialsCode.md)
- [IdentityCredentialsCodeAddress](docs/Model/IdentityCredentialsCodeAddress.md)
- [IdentityCredentialsOidc](docs/Model/IdentityCredentialsOidc.md)
- [IdentityCredentialsOidcProvider](docs/Model/IdentityCredentialsOidcProvider.md)
- [IdentityCredentialsPassword](docs/Model/IdentityCredentialsPassword.md)
- [IdentityPatch](docs/Model/IdentityPatch.md)
- [IdentityPatchResponse](docs/Model/IdentityPatchResponse.md)
- [IdentitySchemaContainer](docs/Model/IdentitySchemaContainer.md)
- [IdentityWithCredentials](docs/Model/IdentityWithCredentials.md)
- [IdentityWithCredentialsOidc](docs/Model/IdentityWithCredentialsOidc.md)
- [IdentityWithCredentialsOidcConfig](docs/Model/IdentityWithCredentialsOidcConfig.md)
- [IdentityWithCredentialsOidcConfigProvider](docs/Model/IdentityWithCredentialsOidcConfigProvider.md)
- [IdentityWithCredentialsPassword](docs/Model/IdentityWithCredentialsPassword.md)
- [IdentityWithCredentialsPasswordConfig](docs/Model/IdentityWithCredentialsPasswordConfig.md)
- [IsAlive200Response](docs/Model/IsAlive200Response.md)
- [IsReady503Response](docs/Model/IsReady503Response.md)
- [JsonPatch](docs/Model/JsonPatch.md)
- [LoginFlow](docs/Model/LoginFlow.md)
- [LoginFlowState](docs/Model/LoginFlowState.md)
- [LogoutFlow](docs/Model/LogoutFlow.md)
- [Message](docs/Model/Message.md)
- [MessageDispatch](docs/Model/MessageDispatch.md)
- [NeedsPrivilegedSessionError](docs/Model/NeedsPrivilegedSessionError.md)
- [OAuth2Client](docs/Model/OAuth2Client.md)
- [OAuth2ConsentRequestOpenIDConnectContext](docs/Model/OAuth2ConsentRequestOpenIDConnectContext.md)
- [OAuth2LoginRequest](docs/Model/OAuth2LoginRequest.md)
- [PatchIdentitiesBody](docs/Model/PatchIdentitiesBody.md)
- [PerformNativeLogoutBody](docs/Model/PerformNativeLogoutBody.md)
- [Provider](docs/Model/Provider.md)
- [RecoveryCodeForIdentity](docs/Model/RecoveryCodeForIdentity.md)
- [RecoveryFlow](docs/Model/RecoveryFlow.md)
- [RecoveryFlowState](docs/Model/RecoveryFlowState.md)
- [RecoveryIdentityAddress](docs/Model/RecoveryIdentityAddress.md)
- [RecoveryLinkForIdentity](docs/Model/RecoveryLinkForIdentity.md)
- [RegistrationFlow](docs/Model/RegistrationFlow.md)
- [RegistrationFlowState](docs/Model/RegistrationFlowState.md)
- [SelfServiceFlowExpiredError](docs/Model/SelfServiceFlowExpiredError.md)
- [Session](docs/Model/Session.md)
- [SessionAuthenticationMethod](docs/Model/SessionAuthenticationMethod.md)
- [SessionDevice](docs/Model/SessionDevice.md)
- [SettingsFlow](docs/Model/SettingsFlow.md)
- [SettingsFlowState](docs/Model/SettingsFlowState.md)
- [SuccessfulCodeExchangeResponse](docs/Model/SuccessfulCodeExchangeResponse.md)
- [SuccessfulNativeLogin](docs/Model/SuccessfulNativeLogin.md)
- [SuccessfulNativeRegistration](docs/Model/SuccessfulNativeRegistration.md)
- [TokenPagination](docs/Model/TokenPagination.md)
- [TokenPaginationHeaders](docs/Model/TokenPaginationHeaders.md)
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
- [UpdateFedcmFlowBody](docs/Model/UpdateFedcmFlowBody.md)
- [UpdateIdentityBody](docs/Model/UpdateIdentityBody.md)
- [UpdateLoginFlowBody](docs/Model/UpdateLoginFlowBody.md)
- [UpdateLoginFlowWithCodeMethod](docs/Model/UpdateLoginFlowWithCodeMethod.md)
- [UpdateLoginFlowWithIdentifierFirstMethod](docs/Model/UpdateLoginFlowWithIdentifierFirstMethod.md)
- [UpdateLoginFlowWithLookupSecretMethod](docs/Model/UpdateLoginFlowWithLookupSecretMethod.md)
- [UpdateLoginFlowWithOidcMethod](docs/Model/UpdateLoginFlowWithOidcMethod.md)
- [UpdateLoginFlowWithPasskeyMethod](docs/Model/UpdateLoginFlowWithPasskeyMethod.md)
- [UpdateLoginFlowWithPasswordMethod](docs/Model/UpdateLoginFlowWithPasswordMethod.md)
- [UpdateLoginFlowWithTotpMethod](docs/Model/UpdateLoginFlowWithTotpMethod.md)
- [UpdateLoginFlowWithWebAuthnMethod](docs/Model/UpdateLoginFlowWithWebAuthnMethod.md)
- [UpdateRecoveryFlowBody](docs/Model/UpdateRecoveryFlowBody.md)
- [UpdateRecoveryFlowWithCodeMethod](docs/Model/UpdateRecoveryFlowWithCodeMethod.md)
- [UpdateRecoveryFlowWithLinkMethod](docs/Model/UpdateRecoveryFlowWithLinkMethod.md)
- [UpdateRegistrationFlowBody](docs/Model/UpdateRegistrationFlowBody.md)
- [UpdateRegistrationFlowWithCodeMethod](docs/Model/UpdateRegistrationFlowWithCodeMethod.md)
- [UpdateRegistrationFlowWithOidcMethod](docs/Model/UpdateRegistrationFlowWithOidcMethod.md)
- [UpdateRegistrationFlowWithPasskeyMethod](docs/Model/UpdateRegistrationFlowWithPasskeyMethod.md)
- [UpdateRegistrationFlowWithPasswordMethod](docs/Model/UpdateRegistrationFlowWithPasswordMethod.md)
- [UpdateRegistrationFlowWithProfileMethod](docs/Model/UpdateRegistrationFlowWithProfileMethod.md)
- [UpdateRegistrationFlowWithWebAuthnMethod](docs/Model/UpdateRegistrationFlowWithWebAuthnMethod.md)
- [UpdateSettingsFlowBody](docs/Model/UpdateSettingsFlowBody.md)
- [UpdateSettingsFlowWithLookupMethod](docs/Model/UpdateSettingsFlowWithLookupMethod.md)
- [UpdateSettingsFlowWithOidcMethod](docs/Model/UpdateSettingsFlowWithOidcMethod.md)
- [UpdateSettingsFlowWithPasskeyMethod](docs/Model/UpdateSettingsFlowWithPasskeyMethod.md)
- [UpdateSettingsFlowWithPasswordMethod](docs/Model/UpdateSettingsFlowWithPasswordMethod.md)
- [UpdateSettingsFlowWithProfileMethod](docs/Model/UpdateSettingsFlowWithProfileMethod.md)
- [UpdateSettingsFlowWithTotpMethod](docs/Model/UpdateSettingsFlowWithTotpMethod.md)
- [UpdateSettingsFlowWithWebAuthnMethod](docs/Model/UpdateSettingsFlowWithWebAuthnMethod.md)
- [UpdateVerificationFlowBody](docs/Model/UpdateVerificationFlowBody.md)
- [UpdateVerificationFlowWithCodeMethod](docs/Model/UpdateVerificationFlowWithCodeMethod.md)
- [UpdateVerificationFlowWithLinkMethod](docs/Model/UpdateVerificationFlowWithLinkMethod.md)
- [VerifiableIdentityAddress](docs/Model/VerifiableIdentityAddress.md)
- [VerificationFlow](docs/Model/VerificationFlow.md)
- [VerificationFlowState](docs/Model/VerificationFlowState.md)
- [Version](docs/Model/Version.md)

## Authorization

Authentication schemes defined for the API:
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

office@ory.sh

## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `v1.3.6`
    - Generator version: `7.7.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
