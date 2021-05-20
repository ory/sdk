# ory/client

Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed
with a valid Personal Access Token. Public APIs are mostly used in browsers.



## Installation & Usage

### Requirements

PHP 7.2 and later.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/ory/client-client-php.git"
    }
  ],
  "require": {
    "ory/client-client-php": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/ory/client/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



// Configure Bearer authorization: oryToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createIdentity = new \Ory\Client\Model\CreateIdentity(); // \Ory\Client\Model\CreateIdentity

try {
    $result = $apiInstance->createIdentityAdmin($createIdentity);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->createIdentityAdmin: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://playground.projects.oryapis.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**createIdentityAdmin**](docs/Api/DefaultApi.md#createidentityadmin) | **POST** /api/kratos/admin/identities | Create an Identity
*DefaultApi* | [**createRecoveryLinkAdmin**](docs/Api/DefaultApi.md#createrecoverylinkadmin) | **POST** /api/kratos/admin/recovery/link | Create a Recovery Link
*DefaultApi* | [**deleteIdentityAdmin**](docs/Api/DefaultApi.md#deleteidentityadmin) | **DELETE** /api/kratos/admin/identities/{id} | Delete an Identity
*DefaultApi* | [**getIdentityAdmin**](docs/Api/DefaultApi.md#getidentityadmin) | **GET** /api/kratos/admin/identities/{id} | Get an Identity
*DefaultApi* | [**getSchema**](docs/Api/DefaultApi.md#getschema) | **GET** /api/kratos/public/schemas/{id} | 
*DefaultApi* | [**getSchemaAdmin**](docs/Api/DefaultApi.md#getschemaadmin) | **GET** /api/kratos/admin/schemas/{id} | 
*DefaultApi* | [**getSelfServiceError**](docs/Api/DefaultApi.md#getselfserviceerror) | **GET** /api/kratos/public/self-service/errors | Get User-Facing Self-Service Errors
*DefaultApi* | [**getSelfServiceErrorAdmin**](docs/Api/DefaultApi.md#getselfserviceerroradmin) | **GET** /api/kratos/admin/self-service/errors | Get User-Facing Self-Service Errors
*DefaultApi* | [**getSelfServiceLoginFlow**](docs/Api/DefaultApi.md#getselfserviceloginflow) | **GET** /api/kratos/public/self-service/login/flows | Get Login Flow
*DefaultApi* | [**getSelfServiceLoginFlowAdmin**](docs/Api/DefaultApi.md#getselfserviceloginflowadmin) | **GET** /api/kratos/admin/self-service/login/flows | Get Login Flow
*DefaultApi* | [**getSelfServiceRecoveryFlow**](docs/Api/DefaultApi.md#getselfservicerecoveryflow) | **GET** /api/kratos/public/self-service/recovery/flows | Get information about a recovery flow
*DefaultApi* | [**getSelfServiceRecoveryFlowAdmin**](docs/Api/DefaultApi.md#getselfservicerecoveryflowadmin) | **GET** /api/kratos/admin/self-service/recovery/flows | Get information about a recovery flow
*DefaultApi* | [**getSelfServiceRegistrationFlow**](docs/Api/DefaultApi.md#getselfserviceregistrationflow) | **GET** /api/kratos/public/self-service/registration/flows | Get Registration Flow
*DefaultApi* | [**getSelfServiceRegistrationFlowAdmin**](docs/Api/DefaultApi.md#getselfserviceregistrationflowadmin) | **GET** /api/kratos/admin/self-service/registration/flows | Get Registration Flow
*DefaultApi* | [**getSelfServiceSettingsFlow**](docs/Api/DefaultApi.md#getselfservicesettingsflow) | **GET** /api/kratos/public/self-service/settings/flows | Get Settings Flow
*DefaultApi* | [**getSelfServiceSettingsFlowAdmin**](docs/Api/DefaultApi.md#getselfservicesettingsflowadmin) | **GET** /api/kratos/admin/self-service/settings/flows | Get Settings Flow
*DefaultApi* | [**getSelfServiceVerificationFlow**](docs/Api/DefaultApi.md#getselfserviceverificationflow) | **GET** /api/kratos/public/self-service/verification/flows | Get Verification Flow
*DefaultApi* | [**getSelfServiceVerificationFlowAdmin**](docs/Api/DefaultApi.md#getselfserviceverificationflowadmin) | **GET** /api/kratos/admin/self-service/verification/flows | Get Verification Flow
*DefaultApi* | [**getVersionAdmin**](docs/Api/DefaultApi.md#getversionadmin) | **GET** /api/kratos/admin/version | Return Running Software Version.
*DefaultApi* | [**initializeSelfServiceBrowserLogoutFlow**](docs/Api/DefaultApi.md#initializeselfservicebrowserlogoutflow) | **GET** /api/kratos/public/self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
*DefaultApi* | [**initializeSelfServiceLoginForBrowsers**](docs/Api/DefaultApi.md#initializeselfserviceloginforbrowsers) | **GET** /api/kratos/public/self-service/login/browser | Initialize Login Flow for Browsers
*DefaultApi* | [**initializeSelfServiceLoginWithoutBrowser**](docs/Api/DefaultApi.md#initializeselfserviceloginwithoutbrowser) | **GET** /api/kratos/public/self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
*DefaultApi* | [**initializeSelfServiceRecoveryForBrowsers**](docs/Api/DefaultApi.md#initializeselfservicerecoveryforbrowsers) | **GET** /api/kratos/public/self-service/recovery/browser | Initialize Recovery Flow for Browser Clients
*DefaultApi* | [**initializeSelfServiceRecoveryForNativeApps**](docs/Api/DefaultApi.md#initializeselfservicerecoveryfornativeapps) | **GET** /api/kratos/public/self-service/recovery/api | Initialize Recovery Flow for Native Apps and API clients
*DefaultApi* | [**initializeSelfServiceRegistrationForBrowsers**](docs/Api/DefaultApi.md#initializeselfserviceregistrationforbrowsers) | **GET** /api/kratos/public/self-service/registration/browser | Initialize Registration Flow for browsers
*DefaultApi* | [**initializeSelfServiceRegistrationForNativeApps**](docs/Api/DefaultApi.md#initializeselfserviceregistrationfornativeapps) | **GET** /api/kratos/public/self-service/registration/api | Initialize Registration Flow for Native Apps and API clients
*DefaultApi* | [**initializeSelfServiceSettingsForBrowsers**](docs/Api/DefaultApi.md#initializeselfservicesettingsforbrowsers) | **GET** /api/kratos/public/self-service/settings/browser | Initialize Settings Flow for Browsers
*DefaultApi* | [**initializeSelfServiceSettingsForNativeApps**](docs/Api/DefaultApi.md#initializeselfservicesettingsfornativeapps) | **GET** /api/kratos/public/self-service/settings/api | Initialize Settings Flow for Native Apps and API clients
*DefaultApi* | [**initializeSelfServiceVerificationForBrowsers**](docs/Api/DefaultApi.md#initializeselfserviceverificationforbrowsers) | **GET** /api/kratos/public/self-service/verification/browser | Initialize Verification Flow for Browser Clients
*DefaultApi* | [**initializeSelfServiceVerificationForNativeApps**](docs/Api/DefaultApi.md#initializeselfserviceverificationfornativeapps) | **GET** /api/kratos/public/self-service/verification/api | Initialize Verification Flow for Native Apps and API clients
*DefaultApi* | [**isAliveAdmin**](docs/Api/DefaultApi.md#isaliveadmin) | **GET** /api/kratos/admin/health/alive | Check HTTP Server Status
*DefaultApi* | [**isReadyAdmin**](docs/Api/DefaultApi.md#isreadyadmin) | **GET** /api/kratos/admin/health/ready | Check HTTP Server and Database Status
*DefaultApi* | [**listIdentitiesAdmin**](docs/Api/DefaultApi.md#listidentitiesadmin) | **GET** /api/kratos/admin/identities | List Identities
*DefaultApi* | [**prometheusAdmin**](docs/Api/DefaultApi.md#prometheusadmin) | **GET** /api/kratos/admin/metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
*DefaultApi* | [**revokeSession**](docs/Api/DefaultApi.md#revokesession) | **DELETE** /api/kratos/public/sessions | Initialize Logout Flow for API Clients - Revoke a Session
*DefaultApi* | [**submitSelfServiceLoginFlow**](docs/Api/DefaultApi.md#submitselfserviceloginflow) | **POST** /api/kratos/public/self-service/login | Submit a Login Flow
*DefaultApi* | [**submitSelfServiceRecoveryFlow**](docs/Api/DefaultApi.md#submitselfservicerecoveryflow) | **POST** /api/kratos/public/self-service/recovery | Complete Recovery Flow
*DefaultApi* | [**submitSelfServiceRecoveryFlowWithLinkMethod**](docs/Api/DefaultApi.md#submitselfservicerecoveryflowwithlinkmethod) | **POST** /api/kratos/public/self-service/recovery/methods/link | Complete Recovery Flow with Link Method
*DefaultApi* | [**submitSelfServiceRegistrationFlow**](docs/Api/DefaultApi.md#submitselfserviceregistrationflow) | **POST** /api/kratos/public/self-service/registration | Submit a Registration Flow
*DefaultApi* | [**submitSelfServiceSettingsFlow**](docs/Api/DefaultApi.md#submitselfservicesettingsflow) | **POST** /api/kratos/public/self-service/settings | Complete Settings Flow
*DefaultApi* | [**submitSelfServiceVerificationFlow**](docs/Api/DefaultApi.md#submitselfserviceverificationflow) | **POST** /api/kratos/public/self-service/verification/methods/link | Complete Verification Flow
*DefaultApi* | [**toSession**](docs/Api/DefaultApi.md#tosession) | **GET** /api/kratos/public/sessions/whoami | Check Who the Current HTTP Session Belongs To
*DefaultApi* | [**updateIdentityAdmin**](docs/Api/DefaultApi.md#updateidentityadmin) | **PUT** /api/kratos/admin/identities/{id} | Update an Identity

## Models

- [AuthenticateOKBody](docs/Model/AuthenticateOKBody.md)
- [ContainerChangeResponseItem](docs/Model/ContainerChangeResponseItem.md)
- [ContainerCreateCreatedBody](docs/Model/ContainerCreateCreatedBody.md)
- [ContainerTopOKBody](docs/Model/ContainerTopOKBody.md)
- [ContainerUpdateOKBody](docs/Model/ContainerUpdateOKBody.md)
- [ContainerWaitOKBody](docs/Model/ContainerWaitOKBody.md)
- [ContainerWaitOKBodyError](docs/Model/ContainerWaitOKBodyError.md)
- [CreateIdentity](docs/Model/CreateIdentity.md)
- [CreateRecoveryLink](docs/Model/CreateRecoveryLink.md)
- [ErrorResponse](docs/Model/ErrorResponse.md)
- [GenericError](docs/Model/GenericError.md)
- [GraphDriverData](docs/Model/GraphDriverData.md)
- [HealthNotReadyStatus](docs/Model/HealthNotReadyStatus.md)
- [HealthStatus](docs/Model/HealthStatus.md)
- [IdResponse](docs/Model/IdResponse.md)
- [Identity](docs/Model/Identity.md)
- [IdentityCredentials](docs/Model/IdentityCredentials.md)
- [ImageDeleteResponseItem](docs/Model/ImageDeleteResponseItem.md)
- [ImageSummary](docs/Model/ImageSummary.md)
- [InlineResponse200](docs/Model/InlineResponse200.md)
- [InlineResponse2001](docs/Model/InlineResponse2001.md)
- [InlineResponse503](docs/Model/InlineResponse503.md)
- [JsonError](docs/Model/JsonError.md)
- [LoginFlow](docs/Model/LoginFlow.md)
- [LoginViaApiResponse](docs/Model/LoginViaApiResponse.md)
- [Meta](docs/Model/Meta.md)
- [Plugin](docs/Model/Plugin.md)
- [PluginConfig](docs/Model/PluginConfig.md)
- [PluginConfigArgs](docs/Model/PluginConfigArgs.md)
- [PluginConfigInterface](docs/Model/PluginConfigInterface.md)
- [PluginConfigLinux](docs/Model/PluginConfigLinux.md)
- [PluginConfigNetwork](docs/Model/PluginConfigNetwork.md)
- [PluginConfigRootfs](docs/Model/PluginConfigRootfs.md)
- [PluginConfigUser](docs/Model/PluginConfigUser.md)
- [PluginDevice](docs/Model/PluginDevice.md)
- [PluginEnv](docs/Model/PluginEnv.md)
- [PluginInterfaceType](docs/Model/PluginInterfaceType.md)
- [PluginMount](docs/Model/PluginMount.md)
- [PluginSettings](docs/Model/PluginSettings.md)
- [Port](docs/Model/Port.md)
- [RecoveryAddress](docs/Model/RecoveryAddress.md)
- [RecoveryFlow](docs/Model/RecoveryFlow.md)
- [RecoveryLink](docs/Model/RecoveryLink.md)
- [RegistrationFlow](docs/Model/RegistrationFlow.md)
- [RegistrationViaApiResponse](docs/Model/RegistrationViaApiResponse.md)
- [RevokeSession](docs/Model/RevokeSession.md)
- [SelfServiceErrorContainer](docs/Model/SelfServiceErrorContainer.md)
- [ServiceUpdateResponse](docs/Model/ServiceUpdateResponse.md)
- [Session](docs/Model/Session.md)
- [SettingsFlow](docs/Model/SettingsFlow.md)
- [SettingsProfileFormConfig](docs/Model/SettingsProfileFormConfig.md)
- [SettingsViaApiResponse](docs/Model/SettingsViaApiResponse.md)
- [SubmitSelfServiceBrowserSettingsOIDCFlowPayload](docs/Model/SubmitSelfServiceBrowserSettingsOIDCFlowPayload.md)
- [SubmitSelfServiceLoginFlow](docs/Model/SubmitSelfServiceLoginFlow.md)
- [SubmitSelfServiceLoginFlowWithPasswordMethod](docs/Model/SubmitSelfServiceLoginFlowWithPasswordMethod.md)
- [SubmitSelfServiceRecoveryFlowWithLinkMethod](docs/Model/SubmitSelfServiceRecoveryFlowWithLinkMethod.md)
- [SubmitSelfServiceRegistrationFlow](docs/Model/SubmitSelfServiceRegistrationFlow.md)
- [SubmitSelfServiceRegistrationFlowWithPasswordMethod](docs/Model/SubmitSelfServiceRegistrationFlowWithPasswordMethod.md)
- [SubmitSelfServiceSettingsFlow](docs/Model/SubmitSelfServiceSettingsFlow.md)
- [SubmitSelfServiceSettingsFlowWithPasswordMethod](docs/Model/SubmitSelfServiceSettingsFlowWithPasswordMethod.md)
- [SubmitSelfServiceSettingsFlowWithProfileMethod](docs/Model/SubmitSelfServiceSettingsFlowWithProfileMethod.md)
- [SubmitSelfServiceVerificationFlowWithLinkMethod](docs/Model/SubmitSelfServiceVerificationFlowWithLinkMethod.md)
- [UiContainer](docs/Model/UiContainer.md)
- [UiNode](docs/Model/UiNode.md)
- [UiNodeAnchorAttributes](docs/Model/UiNodeAnchorAttributes.md)
- [UiNodeAttributes](docs/Model/UiNodeAttributes.md)
- [UiNodeImageAttributes](docs/Model/UiNodeImageAttributes.md)
- [UiNodeInputAttributes](docs/Model/UiNodeInputAttributes.md)
- [UiNodeTextAttributes](docs/Model/UiNodeTextAttributes.md)
- [UiText](docs/Model/UiText.md)
- [UpdateIdentity](docs/Model/UpdateIdentity.md)
- [VerifiableIdentityAddress](docs/Model/VerifiableIdentityAddress.md)
- [VerificationFlow](docs/Model/VerificationFlow.md)
- [Version](docs/Model/Version.md)
- [Volume](docs/Model/Volume.md)
- [VolumeUsageData](docs/Model/VolumeUsageData.md)

## Authorization

### oryToken

- **Type**: Bearer authentication


### sessionCookie

- **Type**: API key
- **API key parameter name**: ory_kratos_session
- **Location**: 



### sessionToken

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

- API version: `v0.0.1-alpha.6`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
