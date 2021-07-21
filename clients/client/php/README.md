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
*MetadataApi* | [**prometheus**](docs/Api/MetadataApi.md#prometheus) | **GET** /api/kratos/public/metrics/prometheus | Get snapshot metrics from the service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
*V0alpha1Api* | [**adminCreateIdentity**](docs/Api/V0alpha1Api.md#admincreateidentity) | **POST** /api/kratos/admin/identities | Create an Identity
*V0alpha1Api* | [**adminCreateSelfServiceRecoveryLink**](docs/Api/V0alpha1Api.md#admincreateselfservicerecoverylink) | **POST** /api/kratos/admin/recovery/link | Create a Recovery Link
*V0alpha1Api* | [**adminDeleteIdentity**](docs/Api/V0alpha1Api.md#admindeleteidentity) | **DELETE** /api/kratos/admin/identities/{id} | Delete an Identity
*V0alpha1Api* | [**adminGetIdentity**](docs/Api/V0alpha1Api.md#admingetidentity) | **GET** /api/kratos/admin/identities/{id} | Get an Identity
*V0alpha1Api* | [**adminListIdentities**](docs/Api/V0alpha1Api.md#adminlistidentities) | **GET** /api/kratos/admin/identities | List Identities
*V0alpha1Api* | [**adminUpdateIdentity**](docs/Api/V0alpha1Api.md#adminupdateidentity) | **PUT** /api/kratos/admin/identities/{id} | Update an Identity
*V0alpha1Api* | [**createSelfServiceLogoutFlowUrlForBrowsers**](docs/Api/V0alpha1Api.md#createselfservicelogoutflowurlforbrowsers) | **GET** /api/kratos/public/self-service/logout/browser | Create a Logout URL for Browsers
*V0alpha1Api* | [**getJsonSchema**](docs/Api/V0alpha1Api.md#getjsonschema) | **GET** /api/kratos/public/schemas/{id} | 
*V0alpha1Api* | [**getSelfServiceError**](docs/Api/V0alpha1Api.md#getselfserviceerror) | **GET** /api/kratos/public/self-service/errors | Get Self-Service Errors
*V0alpha1Api* | [**getSelfServiceLoginFlow**](docs/Api/V0alpha1Api.md#getselfserviceloginflow) | **GET** /api/kratos/public/self-service/login/flows | Get Login Flow
*V0alpha1Api* | [**getSelfServiceRecoveryFlow**](docs/Api/V0alpha1Api.md#getselfservicerecoveryflow) | **GET** /api/kratos/public/self-service/recovery/flows | Get Recovery Flow
*V0alpha1Api* | [**getSelfServiceRegistrationFlow**](docs/Api/V0alpha1Api.md#getselfserviceregistrationflow) | **GET** /api/kratos/public/self-service/registration/flows | Get Registration Flow
*V0alpha1Api* | [**getSelfServiceSettingsFlow**](docs/Api/V0alpha1Api.md#getselfservicesettingsflow) | **GET** /api/kratos/public/self-service/settings/flows | Get Settings Flow
*V0alpha1Api* | [**getSelfServiceVerificationFlow**](docs/Api/V0alpha1Api.md#getselfserviceverificationflow) | **GET** /api/kratos/public/self-service/verification/flows | Get Verification Flow
*V0alpha1Api* | [**initializeSelfServiceLoginFlowForBrowsers**](docs/Api/V0alpha1Api.md#initializeselfserviceloginflowforbrowsers) | **GET** /api/kratos/public/self-service/login/browser | Initialize Login Flow for Browsers
*V0alpha1Api* | [**initializeSelfServiceLoginFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#initializeselfserviceloginflowwithoutbrowser) | **GET** /api/kratos/public/self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
*V0alpha1Api* | [**initializeSelfServiceRecoveryFlowForBrowsers**](docs/Api/V0alpha1Api.md#initializeselfservicerecoveryflowforbrowsers) | **GET** /api/kratos/public/self-service/recovery/browser | Initialize Recovery Flow for Browsers
*V0alpha1Api* | [**initializeSelfServiceRecoveryFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#initializeselfservicerecoveryflowwithoutbrowser) | **GET** /api/kratos/public/self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
*V0alpha1Api* | [**initializeSelfServiceRegistrationFlowForBrowsers**](docs/Api/V0alpha1Api.md#initializeselfserviceregistrationflowforbrowsers) | **GET** /api/kratos/public/self-service/registration/browser | Initialize Registration Flow for Browsers
*V0alpha1Api* | [**initializeSelfServiceRegistrationFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#initializeselfserviceregistrationflowwithoutbrowser) | **GET** /api/kratos/public/self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
*V0alpha1Api* | [**initializeSelfServiceSettingsFlowForBrowsers**](docs/Api/V0alpha1Api.md#initializeselfservicesettingsflowforbrowsers) | **GET** /api/kratos/public/self-service/settings/browser | Initialize Settings Flow for Browsers
*V0alpha1Api* | [**initializeSelfServiceSettingsFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#initializeselfservicesettingsflowwithoutbrowser) | **GET** /api/kratos/public/self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
*V0alpha1Api* | [**initializeSelfServiceVerificationFlowForBrowsers**](docs/Api/V0alpha1Api.md#initializeselfserviceverificationflowforbrowsers) | **GET** /api/kratos/public/self-service/verification/browser | Initialize Verification Flow for Browser Clients
*V0alpha1Api* | [**initializeSelfServiceVerificationFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#initializeselfserviceverificationflowwithoutbrowser) | **GET** /api/kratos/public/self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
*V0alpha1Api* | [**submitSelfServiceLoginFlow**](docs/Api/V0alpha1Api.md#submitselfserviceloginflow) | **POST** /api/kratos/public/self-service/login | Submit a Login Flow
*V0alpha1Api* | [**submitSelfServiceLogoutFlow**](docs/Api/V0alpha1Api.md#submitselfservicelogoutflow) | **GET** /api/kratos/public/self-service/logout | Complete Self-Service Logout
*V0alpha1Api* | [**submitSelfServiceLogoutFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#submitselfservicelogoutflowwithoutbrowser) | **DELETE** /api/kratos/public/self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
*V0alpha1Api* | [**submitSelfServiceRecoveryFlow**](docs/Api/V0alpha1Api.md#submitselfservicerecoveryflow) | **POST** /api/kratos/public/self-service/recovery | Complete Recovery Flow
*V0alpha1Api* | [**submitSelfServiceRegistrationFlow**](docs/Api/V0alpha1Api.md#submitselfserviceregistrationflow) | **POST** /api/kratos/public/self-service/registration | Submit a Registration Flow
*V0alpha1Api* | [**submitSelfServiceSettingsFlow**](docs/Api/V0alpha1Api.md#submitselfservicesettingsflow) | **POST** /api/kratos/public/self-service/settings | Complete Settings Flow
*V0alpha1Api* | [**submitSelfServiceVerificationFlow**](docs/Api/V0alpha1Api.md#submitselfserviceverificationflow) | **POST** /api/kratos/public/self-service/verification | Complete Verification Flow
*V0alpha1Api* | [**toSession**](docs/Api/V0alpha1Api.md#tosession) | **GET** /api/kratos/public/sessions/whoami | Check Who the Current HTTP Session Belongs To

## Models

- [AdminCreateIdentityBody](docs/Model/AdminCreateIdentityBody.md)
- [AdminCreateSelfServiceRecoveryLinkBody](docs/Model/AdminCreateSelfServiceRecoveryLinkBody.md)
- [AdminUpdateIdentityBody](docs/Model/AdminUpdateIdentityBody.md)
- [AuthenticateOKBody](docs/Model/AuthenticateOKBody.md)
- [ContainerChangeResponseItem](docs/Model/ContainerChangeResponseItem.md)
- [ContainerCreateCreatedBody](docs/Model/ContainerCreateCreatedBody.md)
- [ContainerTopOKBody](docs/Model/ContainerTopOKBody.md)
- [ContainerUpdateOKBody](docs/Model/ContainerUpdateOKBody.md)
- [ContainerWaitOKBody](docs/Model/ContainerWaitOKBody.md)
- [ContainerWaitOKBodyError](docs/Model/ContainerWaitOKBodyError.md)
- [ErrorResponse](docs/Model/ErrorResponse.md)
- [GenericError](docs/Model/GenericError.md)
- [GraphDriverData](docs/Model/GraphDriverData.md)
- [HealthNotReadyStatus](docs/Model/HealthNotReadyStatus.md)
- [HealthStatus](docs/Model/HealthStatus.md)
- [IdResponse](docs/Model/IdResponse.md)
- [Identity](docs/Model/Identity.md)
- [IdentityCredentials](docs/Model/IdentityCredentials.md)
- [IdentityState](docs/Model/IdentityState.md)
- [ImageDeleteResponseItem](docs/Model/ImageDeleteResponseItem.md)
- [ImageSummary](docs/Model/ImageSummary.md)
- [InlineResponse200](docs/Model/InlineResponse200.md)
- [InlineResponse2001](docs/Model/InlineResponse2001.md)
- [InlineResponse503](docs/Model/InlineResponse503.md)
- [JsonError](docs/Model/JsonError.md)
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
- [SelfServiceError](docs/Model/SelfServiceError.md)
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
- [ServiceUpdateResponse](docs/Model/ServiceUpdateResponse.md)
- [Session](docs/Model/Session.md)
- [SettingsProfileFormConfig](docs/Model/SettingsProfileFormConfig.md)
- [SubmitSelfServiceLoginFlowBody](docs/Model/SubmitSelfServiceLoginFlowBody.md)
- [SubmitSelfServiceLoginFlowWithOidcMethodBody](docs/Model/SubmitSelfServiceLoginFlowWithOidcMethodBody.md)
- [SubmitSelfServiceLoginFlowWithPasswordMethodBody](docs/Model/SubmitSelfServiceLoginFlowWithPasswordMethodBody.md)
- [SubmitSelfServiceLogoutFlowWithoutBrowserBody](docs/Model/SubmitSelfServiceLogoutFlowWithoutBrowserBody.md)
- [SubmitSelfServiceRecoveryFlowBody](docs/Model/SubmitSelfServiceRecoveryFlowBody.md)
- [SubmitSelfServiceRecoveryFlowWithLinkMethodBody](docs/Model/SubmitSelfServiceRecoveryFlowWithLinkMethodBody.md)
- [SubmitSelfServiceRegistrationFlowBody](docs/Model/SubmitSelfServiceRegistrationFlowBody.md)
- [SubmitSelfServiceRegistrationFlowWithOidcMethodBody](docs/Model/SubmitSelfServiceRegistrationFlowWithOidcMethodBody.md)
- [SubmitSelfServiceRegistrationFlowWithPasswordMethodBody](docs/Model/SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.md)
- [SubmitSelfServiceSettingsFlowBody](docs/Model/SubmitSelfServiceSettingsFlowBody.md)
- [SubmitSelfServiceSettingsFlowWithOidcMethodBody](docs/Model/SubmitSelfServiceSettingsFlowWithOidcMethodBody.md)
- [SubmitSelfServiceSettingsFlowWithPasswordMethodBody](docs/Model/SubmitSelfServiceSettingsFlowWithPasswordMethodBody.md)
- [SubmitSelfServiceSettingsFlowWithProfileMethodBody](docs/Model/SubmitSelfServiceSettingsFlowWithProfileMethodBody.md)
- [SubmitSelfServiceVerificationFlowBody](docs/Model/SubmitSelfServiceVerificationFlowBody.md)
- [SubmitSelfServiceVerificationFlowWithLinkMethodBody](docs/Model/SubmitSelfServiceVerificationFlowWithLinkMethodBody.md)
- [SuccessfulSelfServiceLoginWithoutBrowser](docs/Model/SuccessfulSelfServiceLoginWithoutBrowser.md)
- [SuccessfulSelfServiceRegistrationWithoutBrowser](docs/Model/SuccessfulSelfServiceRegistrationWithoutBrowser.md)
- [SuccessfulSelfServiceSettingsWithoutBrowser](docs/Model/SuccessfulSelfServiceSettingsWithoutBrowser.md)
- [UiContainer](docs/Model/UiContainer.md)
- [UiNode](docs/Model/UiNode.md)
- [UiNodeAnchorAttributes](docs/Model/UiNodeAnchorAttributes.md)
- [UiNodeAttributes](docs/Model/UiNodeAttributes.md)
- [UiNodeImageAttributes](docs/Model/UiNodeImageAttributes.md)
- [UiNodeInputAttributes](docs/Model/UiNodeInputAttributes.md)
- [UiNodeTextAttributes](docs/Model/UiNodeTextAttributes.md)
- [UiText](docs/Model/UiText.md)
- [VerifiableIdentityAddress](docs/Model/VerifiableIdentityAddress.md)
- [Version](docs/Model/Version.md)
- [Volume](docs/Model/Volume.md)
- [VolumeUsageData](docs/Model/VolumeUsageData.md)

## Authorization

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

- API version: `v0.0.1-alpha.16`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
