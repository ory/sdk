# ory/kratos-client

Documentation for all public and administrative Ory Kratos APIs. Public and administrative APIs
are exposed on different ports. Public APIs can face the public internet without any protection
while administrative APIs should never be exposed without prior authorization. To protect
the administative API port you should use something like Nginx, Ory Oathkeeper, or any other
technology capable of authorizing incoming requests.



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




$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$createIdentity = new \Ory\Kratos\Client\Model\CreateIdentity(); // \Ory\Kratos\Client\Model\CreateIdentity

try {
    $result = $apiInstance->createIdentity($createIdentity);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->createIdentity: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://demo.tenants.oryapis.com/api/kratos/public*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AdminApi* | [**createIdentity**](docs/Api/AdminApi.md#createidentity) | **POST** /identities | Create an Identity
*AdminApi* | [**createRecoveryLink**](docs/Api/AdminApi.md#createrecoverylink) | **POST** /recovery/link | Create a Recovery Link
*AdminApi* | [**deleteIdentity**](docs/Api/AdminApi.md#deleteidentity) | **DELETE** /identities/{id} | Delete an Identity
*AdminApi* | [**getIdentity**](docs/Api/AdminApi.md#getidentity) | **GET** /identities/{id} | Get an Identity
*AdminApi* | [**getSchema**](docs/Api/AdminApi.md#getschema) | **GET** /schemas/{id} | 
*AdminApi* | [**getSelfServiceError**](docs/Api/AdminApi.md#getselfserviceerror) | **GET** /self-service/errors | Get User-Facing Self-Service Errors
*AdminApi* | [**getSelfServiceLoginFlow**](docs/Api/AdminApi.md#getselfserviceloginflow) | **GET** /self-service/login/flows | Get Login Flow
*AdminApi* | [**getSelfServiceRecoveryFlow**](docs/Api/AdminApi.md#getselfservicerecoveryflow) | **GET** /self-service/recovery/flows | Get information about a recovery flow
*AdminApi* | [**getSelfServiceRegistrationFlow**](docs/Api/AdminApi.md#getselfserviceregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
*AdminApi* | [**getSelfServiceSettingsFlow**](docs/Api/AdminApi.md#getselfservicesettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
*AdminApi* | [**getSelfServiceVerificationFlow**](docs/Api/AdminApi.md#getselfserviceverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
*AdminApi* | [**getVersion**](docs/Api/AdminApi.md#getversion) | **GET** /version | Return Running Software Version.
*AdminApi* | [**isAlive**](docs/Api/AdminApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*AdminApi* | [**isReady**](docs/Api/AdminApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status
*AdminApi* | [**listIdentities**](docs/Api/AdminApi.md#listidentities) | **GET** /identities | List Identities
*AdminApi* | [**prometheus**](docs/Api/AdminApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
*AdminApi* | [**updateIdentity**](docs/Api/AdminApi.md#updateidentity) | **PUT** /identities/{id} | Update an Identity
*PublicApi* | [**getSchema**](docs/Api/PublicApi.md#getschema) | **GET** /schemas/{id} | 
*PublicApi* | [**getSelfServiceError**](docs/Api/PublicApi.md#getselfserviceerror) | **GET** /self-service/errors | Get User-Facing Self-Service Errors
*PublicApi* | [**getSelfServiceLoginFlow**](docs/Api/PublicApi.md#getselfserviceloginflow) | **GET** /self-service/login/flows | Get Login Flow
*PublicApi* | [**getSelfServiceRecoveryFlow**](docs/Api/PublicApi.md#getselfservicerecoveryflow) | **GET** /self-service/recovery/flows | Get information about a recovery flow
*PublicApi* | [**getSelfServiceRegistrationFlow**](docs/Api/PublicApi.md#getselfserviceregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
*PublicApi* | [**getSelfServiceSettingsFlow**](docs/Api/PublicApi.md#getselfservicesettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
*PublicApi* | [**getSelfServiceVerificationFlow**](docs/Api/PublicApi.md#getselfserviceverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
*PublicApi* | [**initializeSelfServiceBrowserLogoutFlow**](docs/Api/PublicApi.md#initializeselfservicebrowserlogoutflow) | **GET** /self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
*PublicApi* | [**initializeSelfServiceLoginViaAPIFlow**](docs/Api/PublicApi.md#initializeselfserviceloginviaapiflow) | **GET** /self-service/login/api | Initialize Login Flow for API clients
*PublicApi* | [**initializeSelfServiceLoginViaBrowserFlow**](docs/Api/PublicApi.md#initializeselfserviceloginviabrowserflow) | **GET** /self-service/login/browser | Initialize Login Flow for browsers
*PublicApi* | [**initializeSelfServiceRecoveryViaAPIFlow**](docs/Api/PublicApi.md#initializeselfservicerecoveryviaapiflow) | **GET** /self-service/recovery/api | Initialize Recovery Flow for API Clients
*PublicApi* | [**initializeSelfServiceRecoveryViaBrowserFlow**](docs/Api/PublicApi.md#initializeselfservicerecoveryviabrowserflow) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browser Clients
*PublicApi* | [**initializeSelfServiceRegistrationViaAPIFlow**](docs/Api/PublicApi.md#initializeselfserviceregistrationviaapiflow) | **GET** /self-service/registration/api | Initialize Registration Flow for API clients
*PublicApi* | [**initializeSelfServiceRegistrationViaBrowserFlow**](docs/Api/PublicApi.md#initializeselfserviceregistrationviabrowserflow) | **GET** /self-service/registration/browser | Initialize Registration Flow for browsers
*PublicApi* | [**initializeSelfServiceSettingsViaAPIFlow**](docs/Api/PublicApi.md#initializeselfservicesettingsviaapiflow) | **GET** /self-service/settings/api | Initialize Settings Flow for API Clients
*PublicApi* | [**initializeSelfServiceSettingsViaBrowserFlow**](docs/Api/PublicApi.md#initializeselfservicesettingsviabrowserflow) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers
*PublicApi* | [**initializeSelfServiceVerificationViaAPIFlow**](docs/Api/PublicApi.md#initializeselfserviceverificationviaapiflow) | **GET** /self-service/verification/api | Initialize Verification Flow for API Clients
*PublicApi* | [**initializeSelfServiceVerificationViaBrowserFlow**](docs/Api/PublicApi.md#initializeselfserviceverificationviabrowserflow) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
*PublicApi* | [**revokeSession**](docs/Api/PublicApi.md#revokesession) | **DELETE** /sessions | Initialize Logout Flow for API Clients - Revoke a Session
*PublicApi* | [**submitSelfServiceLoginFlow**](docs/Api/PublicApi.md#submitselfserviceloginflow) | **POST** /self-service/login | Submit a Login Flow
*PublicApi* | [**submitSelfServiceRecoveryFlow**](docs/Api/PublicApi.md#submitselfservicerecoveryflow) | **POST** /self-service/recovery | Complete Recovery Flow
*PublicApi* | [**submitSelfServiceRecoveryFlowWithLinkMethod**](docs/Api/PublicApi.md#submitselfservicerecoveryflowwithlinkmethod) | **POST** /self-service/recovery/methods/link | Complete Recovery Flow with Link Method
*PublicApi* | [**submitSelfServiceRegistrationFlow**](docs/Api/PublicApi.md#submitselfserviceregistrationflow) | **POST** /self-service/registration | Submit a Registration Flow
*PublicApi* | [**submitSelfServiceSettingsFlow**](docs/Api/PublicApi.md#submitselfservicesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
*PublicApi* | [**submitSelfServiceVerificationFlow**](docs/Api/PublicApi.md#submitselfserviceverificationflow) | **POST** /self-service/verification/methods/link | Complete Verification Flow
*PublicApi* | [**whoami**](docs/Api/PublicApi.md#whoami) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To

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
- [ErrorContainer](docs/Model/ErrorContainer.md)
- [ErrorResponse](docs/Model/ErrorResponse.md)
- [GenericError](docs/Model/GenericError.md)
- [GenericErrorPayload](docs/Model/GenericErrorPayload.md)
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
- [UiNodeInputAttributesValue](docs/Model/UiNodeInputAttributesValue.md)
- [UiNodeTextAttributes](docs/Model/UiNodeTextAttributes.md)
- [UiText](docs/Model/UiText.md)
- [UpdateIdentity](docs/Model/UpdateIdentity.md)
- [VerifiableAddress](docs/Model/VerifiableAddress.md)
- [VerificationFlow](docs/Model/VerificationFlow.md)
- [Version](docs/Model/Version.md)
- [Volume](docs/Model/Volume.md)
- [VolumeUsageData](docs/Model/VolumeUsageData.md)

## Authorization

### sessionCookie

- **Type**: API key
- **API key parameter name**: ory_kratos_session
- **Location**: 



### sessionToken

- **Type**: API key
- **API key parameter name**: X-Session-Token
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

- API version: `v0.6.0-alpha.15`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
