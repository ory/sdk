# ory/kratos-client

Documentation for all public and administrative Ory Kratos APIs. Public and administrative APIs
are exposed on different ports. Public APIs can face the public internet without any protection
while administrative APIs should never be exposed without prior authorization. To protect
the administative API port you should use something like Nginx, Ory Oathkeeper, or any other
technology capable of authorizing incoming requests.



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
require_once('/path/to/ory/kratos-client/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');




$apiInstance = new Ory\Kratos\Client\Api\MetadataApi(
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

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MetadataApi* | [**getVersion**](docs/Api/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
*MetadataApi* | [**isAlive**](docs/Api/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*MetadataApi* | [**isReady**](docs/Api/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status
*MetadataApi* | [**prometheus**](docs/Api/MetadataApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
*V0alpha1Api* | [**adminCreateIdentity**](docs/Api/V0alpha1Api.md#admincreateidentity) | **POST** /identities | Create an Identity
*V0alpha1Api* | [**adminCreateSelfServiceRecoveryLink**](docs/Api/V0alpha1Api.md#admincreateselfservicerecoverylink) | **POST** /recovery/link | Create a Recovery Link
*V0alpha1Api* | [**adminDeleteIdentity**](docs/Api/V0alpha1Api.md#admindeleteidentity) | **DELETE** /identities/{id} | Delete an Identity
*V0alpha1Api* | [**adminGetIdentity**](docs/Api/V0alpha1Api.md#admingetidentity) | **GET** /identities/{id} | Get an Identity
*V0alpha1Api* | [**adminListIdentities**](docs/Api/V0alpha1Api.md#adminlistidentities) | **GET** /identities | List Identities
*V0alpha1Api* | [**adminUpdateIdentity**](docs/Api/V0alpha1Api.md#adminupdateidentity) | **PUT** /identities/{id} | Update an Identity
*V0alpha1Api* | [**createSelfServiceLogoutFlowUrlForBrowsers**](docs/Api/V0alpha1Api.md#createselfservicelogoutflowurlforbrowsers) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
*V0alpha1Api* | [**getJsonSchema**](docs/Api/V0alpha1Api.md#getjsonschema) | **GET** /schemas/{id} | 
*V0alpha1Api* | [**getSelfServiceError**](docs/Api/V0alpha1Api.md#getselfserviceerror) | **GET** /self-service/errors | Get Self-Service Errors
*V0alpha1Api* | [**getSelfServiceLoginFlow**](docs/Api/V0alpha1Api.md#getselfserviceloginflow) | **GET** /self-service/login/flows | Get Login Flow
*V0alpha1Api* | [**getSelfServiceRecoveryFlow**](docs/Api/V0alpha1Api.md#getselfservicerecoveryflow) | **GET** /self-service/recovery/flows | Get Recovery Flow
*V0alpha1Api* | [**getSelfServiceRegistrationFlow**](docs/Api/V0alpha1Api.md#getselfserviceregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
*V0alpha1Api* | [**getSelfServiceSettingsFlow**](docs/Api/V0alpha1Api.md#getselfservicesettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
*V0alpha1Api* | [**getSelfServiceVerificationFlow**](docs/Api/V0alpha1Api.md#getselfserviceverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
*V0alpha1Api* | [**initializeSelfServiceLoginFlowForBrowsers**](docs/Api/V0alpha1Api.md#initializeselfserviceloginflowforbrowsers) | **GET** /self-service/login/browser | Initialize Login Flow for Browsers
*V0alpha1Api* | [**initializeSelfServiceLoginFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#initializeselfserviceloginflowwithoutbrowser) | **GET** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
*V0alpha1Api* | [**initializeSelfServiceRecoveryFlowForBrowsers**](docs/Api/V0alpha1Api.md#initializeselfservicerecoveryflowforbrowsers) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browsers
*V0alpha1Api* | [**initializeSelfServiceRecoveryFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#initializeselfservicerecoveryflowwithoutbrowser) | **GET** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
*V0alpha1Api* | [**initializeSelfServiceRegistrationFlowForBrowsers**](docs/Api/V0alpha1Api.md#initializeselfserviceregistrationflowforbrowsers) | **GET** /self-service/registration/browser | Initialize Registration Flow for Browsers
*V0alpha1Api* | [**initializeSelfServiceRegistrationFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#initializeselfserviceregistrationflowwithoutbrowser) | **GET** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
*V0alpha1Api* | [**initializeSelfServiceSettingsFlowForBrowsers**](docs/Api/V0alpha1Api.md#initializeselfservicesettingsflowforbrowsers) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers
*V0alpha1Api* | [**initializeSelfServiceSettingsFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#initializeselfservicesettingsflowwithoutbrowser) | **GET** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
*V0alpha1Api* | [**initializeSelfServiceVerificationFlowForBrowsers**](docs/Api/V0alpha1Api.md#initializeselfserviceverificationflowforbrowsers) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
*V0alpha1Api* | [**initializeSelfServiceVerificationFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#initializeselfserviceverificationflowwithoutbrowser) | **GET** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
*V0alpha1Api* | [**submitSelfServiceLoginFlow**](docs/Api/V0alpha1Api.md#submitselfserviceloginflow) | **POST** /self-service/login | Submit a Login Flow
*V0alpha1Api* | [**submitSelfServiceLogoutFlow**](docs/Api/V0alpha1Api.md#submitselfservicelogoutflow) | **GET** /self-service/logout | Complete Self-Service Logout
*V0alpha1Api* | [**submitSelfServiceLogoutFlowWithoutBrowser**](docs/Api/V0alpha1Api.md#submitselfservicelogoutflowwithoutbrowser) | **DELETE** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
*V0alpha1Api* | [**submitSelfServiceRecoveryFlow**](docs/Api/V0alpha1Api.md#submitselfservicerecoveryflow) | **POST** /self-service/recovery | Complete Recovery Flow
*V0alpha1Api* | [**submitSelfServiceRegistrationFlow**](docs/Api/V0alpha1Api.md#submitselfserviceregistrationflow) | **POST** /self-service/registration | Submit a Registration Flow
*V0alpha1Api* | [**submitSelfServiceSettingsFlow**](docs/Api/V0alpha1Api.md#submitselfservicesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
*V0alpha1Api* | [**submitSelfServiceVerificationFlow**](docs/Api/V0alpha1Api.md#submitselfserviceverificationflow) | **POST** /self-service/verification | Complete Verification Flow
*V0alpha1Api* | [**toSession**](docs/Api/V0alpha1Api.md#tosession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To

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

hi@ory.sh

## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `v0.7.3-alpha.5`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
