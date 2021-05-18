# Ory\Client\Client\DefaultApi

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**createIdentityAdmin()**](DefaultApi.md#createIdentityAdmin) | **POST** /api/kratos/admin/identities | Create an Identity
[**createRecoveryLinkAdmin()**](DefaultApi.md#createRecoveryLinkAdmin) | **POST** /api/kratos/admin/recovery/link | Create a Recovery Link
[**deleteIdentityAdmin()**](DefaultApi.md#deleteIdentityAdmin) | **DELETE** /api/kratos/admin/identities/{id} | Delete an Identity
[**getIdentityAdmin()**](DefaultApi.md#getIdentityAdmin) | **GET** /api/kratos/admin/identities/{id} | Get an Identity
[**getSchema()**](DefaultApi.md#getSchema) | **GET** /api/kratos/public/schemas/{id} | 
[**getSchemaAdmin()**](DefaultApi.md#getSchemaAdmin) | **GET** /api/kratos/admin/schemas/{id} | 
[**getSelfServiceError()**](DefaultApi.md#getSelfServiceError) | **GET** /api/kratos/public/self-service/errors | Get User-Facing Self-Service Errors
[**getSelfServiceErrorAdmin()**](DefaultApi.md#getSelfServiceErrorAdmin) | **GET** /api/kratos/admin/self-service/errors | Get User-Facing Self-Service Errors
[**getSelfServiceLoginFlow()**](DefaultApi.md#getSelfServiceLoginFlow) | **GET** /api/kratos/public/self-service/login/flows | Get Login Flow
[**getSelfServiceLoginFlowAdmin()**](DefaultApi.md#getSelfServiceLoginFlowAdmin) | **GET** /api/kratos/admin/self-service/login/flows | Get Login Flow
[**getSelfServiceRecoveryFlow()**](DefaultApi.md#getSelfServiceRecoveryFlow) | **GET** /api/kratos/public/self-service/recovery/flows | Get information about a recovery flow
[**getSelfServiceRecoveryFlowAdmin()**](DefaultApi.md#getSelfServiceRecoveryFlowAdmin) | **GET** /api/kratos/admin/self-service/recovery/flows | Get information about a recovery flow
[**getSelfServiceRegistrationFlow()**](DefaultApi.md#getSelfServiceRegistrationFlow) | **GET** /api/kratos/public/self-service/registration/flows | Get Registration Flow
[**getSelfServiceRegistrationFlowAdmin()**](DefaultApi.md#getSelfServiceRegistrationFlowAdmin) | **GET** /api/kratos/admin/self-service/registration/flows | Get Registration Flow
[**getSelfServiceSettingsFlow()**](DefaultApi.md#getSelfServiceSettingsFlow) | **GET** /api/kratos/public/self-service/settings/flows | Get Settings Flow
[**getSelfServiceSettingsFlowAdmin()**](DefaultApi.md#getSelfServiceSettingsFlowAdmin) | **GET** /api/kratos/admin/self-service/settings/flows | Get Settings Flow
[**getSelfServiceVerificationFlow()**](DefaultApi.md#getSelfServiceVerificationFlow) | **GET** /api/kratos/public/self-service/verification/flows | Get Verification Flow
[**getSelfServiceVerificationFlowAdmin()**](DefaultApi.md#getSelfServiceVerificationFlowAdmin) | **GET** /api/kratos/admin/self-service/verification/flows | Get Verification Flow
[**getVersionAdmin()**](DefaultApi.md#getVersionAdmin) | **GET** /api/kratos/admin/version | Return Running Software Version.
[**initializeSelfServiceBrowserLogoutFlow()**](DefaultApi.md#initializeSelfServiceBrowserLogoutFlow) | **GET** /api/kratos/public/self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**initializeSelfServiceLoginViaAPIFlow()**](DefaultApi.md#initializeSelfServiceLoginViaAPIFlow) | **GET** /api/kratos/public/self-service/login/api | Initialize Login Flow for API clients
[**initializeSelfServiceLoginViaBrowserFlow()**](DefaultApi.md#initializeSelfServiceLoginViaBrowserFlow) | **GET** /api/kratos/public/self-service/login/browser | Initialize Login Flow for browsers
[**initializeSelfServiceRecoveryViaAPIFlow()**](DefaultApi.md#initializeSelfServiceRecoveryViaAPIFlow) | **GET** /api/kratos/public/self-service/recovery/api | Initialize Recovery Flow for API Clients
[**initializeSelfServiceRecoveryViaBrowserFlow()**](DefaultApi.md#initializeSelfServiceRecoveryViaBrowserFlow) | **GET** /api/kratos/public/self-service/recovery/browser | Initialize Recovery Flow for Browser Clients
[**initializeSelfServiceRegistration()**](DefaultApi.md#initializeSelfServiceRegistration) | **GET** /api/kratos/public/self-service/registration/api | Initialize Registration Flow for API clients
[**initializeSelfServiceRegistrationForBrowsers()**](DefaultApi.md#initializeSelfServiceRegistrationForBrowsers) | **GET** /api/kratos/public/self-service/registration/browser | Initialize Registration Flow for browsers
[**initializeSelfServiceSettingsViaAPIFlow()**](DefaultApi.md#initializeSelfServiceSettingsViaAPIFlow) | **GET** /api/kratos/public/self-service/settings/api | Initialize Settings Flow for API Clients
[**initializeSelfServiceSettingsViaBrowserFlow()**](DefaultApi.md#initializeSelfServiceSettingsViaBrowserFlow) | **GET** /api/kratos/public/self-service/settings/browser | Initialize Settings Flow for Browsers
[**initializeSelfServiceVerificationViaAPIFlow()**](DefaultApi.md#initializeSelfServiceVerificationViaAPIFlow) | **GET** /api/kratos/public/self-service/verification/api | Initialize Verification Flow for API Clients
[**initializeSelfServiceVerificationViaBrowserFlow()**](DefaultApi.md#initializeSelfServiceVerificationViaBrowserFlow) | **GET** /api/kratos/public/self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**isAliveAdmin()**](DefaultApi.md#isAliveAdmin) | **GET** /api/kratos/admin/health/alive | Check HTTP Server Status
[**isReadyAdmin()**](DefaultApi.md#isReadyAdmin) | **GET** /api/kratos/admin/health/ready | Check HTTP Server and Database Status
[**listIdentitiesAdmin()**](DefaultApi.md#listIdentitiesAdmin) | **GET** /api/kratos/admin/identities | List Identities
[**prometheusAdmin()**](DefaultApi.md#prometheusAdmin) | **GET** /api/kratos/admin/metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
[**revokeSession()**](DefaultApi.md#revokeSession) | **DELETE** /api/kratos/public/sessions | Initialize Logout Flow for API Clients - Revoke a Session
[**submitSelfServiceLoginFlow()**](DefaultApi.md#submitSelfServiceLoginFlow) | **POST** /api/kratos/public/self-service/login | Submit a Login Flow
[**submitSelfServiceRecoveryFlow()**](DefaultApi.md#submitSelfServiceRecoveryFlow) | **POST** /api/kratos/public/self-service/recovery | Complete Recovery Flow
[**submitSelfServiceRecoveryFlowWithLinkMethod()**](DefaultApi.md#submitSelfServiceRecoveryFlowWithLinkMethod) | **POST** /api/kratos/public/self-service/recovery/methods/link | Complete Recovery Flow with Link Method
[**submitSelfServiceRegistrationFlow()**](DefaultApi.md#submitSelfServiceRegistrationFlow) | **POST** /api/kratos/public/self-service/registration | Submit a Registration Flow
[**submitSelfServiceSettingsFlow()**](DefaultApi.md#submitSelfServiceSettingsFlow) | **POST** /api/kratos/public/self-service/settings | Complete Settings Flow
[**submitSelfServiceVerificationFlow()**](DefaultApi.md#submitSelfServiceVerificationFlow) | **POST** /api/kratos/public/self-service/verification/methods/link | Complete Verification Flow
[**toSession()**](DefaultApi.md#toSession) | **GET** /api/kratos/public/sessions/whoami | Check Who the Current HTTP Session Belongs To
[**updateIdentityAdmin()**](DefaultApi.md#updateIdentityAdmin) | **PUT** /api/kratos/admin/identities/{id} | Update an Identity


## `createIdentityAdmin()`

```php
createIdentityAdmin($createIdentity): \Ory\Client\Client\Model\Identity
```

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createIdentity = new \Ory\Client\Client\Model\CreateIdentity(); // \Ory\Client\Client\Model\CreateIdentity

try {
    $result = $apiInstance->createIdentityAdmin($createIdentity);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->createIdentityAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createIdentity** | [**\Ory\Client\Client\Model\CreateIdentity**](../Model/CreateIdentity.md)|  | [optional]

### Return type

[**\Ory\Client\Client\Model\Identity**](../Model/Identity.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createRecoveryLinkAdmin()`

```php
createRecoveryLinkAdmin($createRecoveryLink): \Ory\Client\Client\Model\RecoveryLink
```

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createRecoveryLink = new \Ory\Client\Client\Model\CreateRecoveryLink(); // \Ory\Client\Client\Model\CreateRecoveryLink

try {
    $result = $apiInstance->createRecoveryLinkAdmin($createRecoveryLink);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->createRecoveryLinkAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRecoveryLink** | [**\Ory\Client\Client\Model\CreateRecoveryLink**](../Model/CreateRecoveryLink.md)|  | [optional]

### Return type

[**\Ory\Client\Client\Model\RecoveryLink**](../Model/RecoveryLink.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteIdentityAdmin()`

```php
deleteIdentityAdmin($id)
```

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID is the identity's ID.

try {
    $apiInstance->deleteIdentityAdmin($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->deleteIdentityAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the identity&#39;s ID. |

### Return type

void (empty response body)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getIdentityAdmin()`

```php
getIdentityAdmin($id): \Ory\Client\Client\Model\Identity
```

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID must be set to the ID of identity you want to get

try {
    $result = $apiInstance->getIdentityAdmin($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getIdentityAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of identity you want to get |

### Return type

[**\Ory\Client\Client\Model\Identity**](../Model/Identity.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSchema()`

```php
getSchema($id): object
```



Get a Traits Schema Definition

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | ID must be set to the ID of schema you want to get

try {
    $result = $apiInstance->getSchema($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSchema: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of schema you want to get |

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSchemaAdmin()`

```php
getSchemaAdmin($id): object
```



Get a Traits Schema Definition

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID must be set to the ID of schema you want to get

try {
    $result = $apiInstance->getSchemaAdmin($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSchemaAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of schema you want to get |

### Return type

**object**

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceError()`

```php
getSelfServiceError($error): \Ory\Client\Client\Model\ErrorContainer
```

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$error = 'error_example'; // string | Error is the container's ID

try {
    $result = $apiInstance->getSelfServiceError($error);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceError: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error** | **string**| Error is the container&#39;s ID |

### Return type

[**\Ory\Client\Client\Model\ErrorContainer**](../Model/ErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceErrorAdmin()`

```php
getSelfServiceErrorAdmin($error): \Ory\Client\Client\Model\ErrorContainer
```

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$error = 'error_example'; // string | Error is the container's ID

try {
    $result = $apiInstance->getSelfServiceErrorAdmin($error);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceErrorAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error** | **string**| Error is the container&#39;s ID |

### Return type

[**\Ory\Client\Client\Model\ErrorContainer**](../Model/ErrorContainer.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceLoginFlow()`

```php
getSelfServiceLoginFlow($id): \Ory\Client\Client\Model\LoginFlow
```

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceLoginFlow($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceLoginFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Client\Client\Model\LoginFlow**](../Model/LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceLoginFlowAdmin()`

```php
getSelfServiceLoginFlowAdmin($id): \Ory\Client\Client\Model\LoginFlow
```

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceLoginFlowAdmin($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceLoginFlowAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Client\Client\Model\LoginFlow**](../Model/LoginFlow.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceRecoveryFlow()`

```php
getSelfServiceRecoveryFlow($id): \Ory\Client\Client\Model\RecoveryFlow
```

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceRecoveryFlow($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceRecoveryFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Client\Client\Model\RecoveryFlow**](../Model/RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceRecoveryFlowAdmin()`

```php
getSelfServiceRecoveryFlowAdmin($id): \Ory\Client\Client\Model\RecoveryFlow
```

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceRecoveryFlowAdmin($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceRecoveryFlowAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Client\Client\Model\RecoveryFlow**](../Model/RecoveryFlow.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceRegistrationFlow()`

```php
getSelfServiceRegistrationFlow($id): \Ory\Client\Client\Model\RegistrationFlow
```

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceRegistrationFlow($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceRegistrationFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Client\Client\Model\RegistrationFlow**](../Model/RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceRegistrationFlowAdmin()`

```php
getSelfServiceRegistrationFlowAdmin($id): \Ory\Client\Client\Model\RegistrationFlow
```

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceRegistrationFlowAdmin($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceRegistrationFlowAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Client\Client\Model\RegistrationFlow**](../Model/RegistrationFlow.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceSettingsFlow()`

```php
getSelfServiceSettingsFlow($id): \Ory\Client\Client\Model\SettingsFlow
```

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: sessionToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceSettingsFlow($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceSettingsFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Client\Client\Model\SettingsFlow**](../Model/SettingsFlow.md)

### Authorization

[sessionToken](../../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceSettingsFlowAdmin()`

```php
getSelfServiceSettingsFlowAdmin($id): \Ory\Client\Client\Model\SettingsFlow
```

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceSettingsFlowAdmin($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceSettingsFlowAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Client\Client\Model\SettingsFlow**](../Model/SettingsFlow.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceVerificationFlow()`

```php
getSelfServiceVerificationFlow($id): \Ory\Client\Client\Model\VerificationFlow
```

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceVerificationFlow($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceVerificationFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Client\Client\Model\VerificationFlow**](../Model/VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSelfServiceVerificationFlowAdmin()`

```php
getSelfServiceVerificationFlowAdmin($id): \Ory\Client\Client\Model\VerificationFlow
```

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceVerificationFlowAdmin($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getSelfServiceVerificationFlowAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Client\Client\Model\VerificationFlow**](../Model/VerificationFlow.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getVersionAdmin()`

```php
getVersionAdmin(): \Ory\Client\Client\Model\InlineResponse2001
```

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getVersionAdmin();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->getVersionAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceBrowserLogoutFlow()`

```php
initializeSelfServiceBrowserLogoutFlow()
```

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->initializeSelfServiceBrowserLogoutFlow();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceBrowserLogoutFlow: ', $e->getMessage(), PHP_EOL;
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
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceLoginViaAPIFlow()`

```php
initializeSelfServiceLoginViaAPIFlow($refresh): \Ory\Client\Client\Model\LoginFlow
```

Initialize Login Flow for API clients

This endpoint initiates a login flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$refresh = True; // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.

try {
    $result = $apiInstance->initializeSelfServiceLoginViaAPIFlow($refresh);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceLoginViaAPIFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]

### Return type

[**\Ory\Client\Client\Model\LoginFlow**](../Model/LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceLoginViaBrowserFlow()`

```php
initializeSelfServiceLoginViaBrowserFlow()
```

Initialize Login Flow for browsers

This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->initializeSelfServiceLoginViaBrowserFlow();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceLoginViaBrowserFlow: ', $e->getMessage(), PHP_EOL;
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
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceRecoveryViaAPIFlow()`

```php
initializeSelfServiceRecoveryViaAPIFlow(): \Ory\Client\Client\Model\RecoveryFlow
```

Initialize Recovery Flow for API Clients

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->initializeSelfServiceRecoveryViaAPIFlow();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceRecoveryViaAPIFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Client\Model\RecoveryFlow**](../Model/RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceRecoveryViaBrowserFlow()`

```php
initializeSelfServiceRecoveryViaBrowserFlow()
```

Initialize Recovery Flow for Browser Clients

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->initializeSelfServiceRecoveryViaBrowserFlow();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceRecoveryViaBrowserFlow: ', $e->getMessage(), PHP_EOL;
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
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceRegistration()`

```php
initializeSelfServiceRegistration(): \Ory\Client\Client\Model\RegistrationFlow
```

Initialize Registration Flow for API clients

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->initializeSelfServiceRegistration();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceRegistration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Client\Model\RegistrationFlow**](../Model/RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceRegistrationForBrowsers()`

```php
initializeSelfServiceRegistrationForBrowsers()
```

Initialize Registration Flow for browsers

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->initializeSelfServiceRegistrationForBrowsers();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceRegistrationForBrowsers: ', $e->getMessage(), PHP_EOL;
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
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceSettingsViaAPIFlow()`

```php
initializeSelfServiceSettingsViaAPIFlow(): \Ory\Client\Client\Model\SettingsFlow
```

Initialize Settings Flow for API Clients

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: sessionToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->initializeSelfServiceSettingsViaAPIFlow();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceSettingsViaAPIFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Client\Model\SettingsFlow**](../Model/SettingsFlow.md)

### Authorization

[sessionToken](../../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceSettingsViaBrowserFlow()`

```php
initializeSelfServiceSettingsViaBrowserFlow()
```

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: sessionToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->initializeSelfServiceSettingsViaBrowserFlow();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceSettingsViaBrowserFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[sessionToken](../../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceVerificationViaAPIFlow()`

```php
initializeSelfServiceVerificationViaAPIFlow(): \Ory\Client\Client\Model\VerificationFlow
```

Initialize Verification Flow for API Clients

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->initializeSelfServiceVerificationViaAPIFlow();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceVerificationViaAPIFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Client\Model\VerificationFlow**](../Model/VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initializeSelfServiceVerificationViaBrowserFlow()`

```php
initializeSelfServiceVerificationViaBrowserFlow()
```

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->initializeSelfServiceVerificationViaBrowserFlow();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->initializeSelfServiceVerificationViaBrowserFlow: ', $e->getMessage(), PHP_EOL;
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
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `isAliveAdmin()`

```php
isAliveAdmin(): \Ory\Client\Client\Model\InlineResponse200
```

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->isAliveAdmin();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->isAliveAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Client\Model\InlineResponse200**](../Model/InlineResponse200.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `isReadyAdmin()`

```php
isReadyAdmin(): \Ory\Client\Client\Model\InlineResponse200
```

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->isReadyAdmin();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->isReadyAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Client\Model\InlineResponse200**](../Model/InlineResponse200.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listIdentitiesAdmin()`

```php
listIdentitiesAdmin($perPage, $page): \Ory\Client\Client\Model\Identity[]
```

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$perPage = 100; // int | Items per Page  This is the number of items per page.
$page = 0; // int | Pagination Page

try {
    $result = $apiInstance->listIdentitiesAdmin($perPage, $page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->listIdentitiesAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 100]
 **page** | **int**| Pagination Page | [optional] [default to 0]

### Return type

[**\Ory\Client\Client\Model\Identity[]**](../Model/Identity.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `prometheusAdmin()`

```php
prometheusAdmin()
```

Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->prometheusAdmin();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->prometheusAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `revokeSession()`

```php
revokeSession($revokeSession)
```

Initialize Logout Flow for API Clients - Revoke a Session

Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$revokeSession = new \Ory\Client\Client\Model\RevokeSession(); // \Ory\Client\Client\Model\RevokeSession

try {
    $apiInstance->revokeSession($revokeSession);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->revokeSession: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **revokeSession** | [**\Ory\Client\Client\Model\RevokeSession**](../Model/RevokeSession.md)|  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceLoginFlow()`

```php
submitSelfServiceLoginFlow($flow, $submitSelfServiceLoginFlow): \Ory\Client\Client\Model\LoginViaApiResponse
```

Submit a Login Flow

Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
$submitSelfServiceLoginFlow = new \Ory\Client\Client\Model\SubmitSelfServiceLoginFlow(); // \Ory\Client\Client\Model\SubmitSelfServiceLoginFlow

try {
    $result = $apiInstance->submitSelfServiceLoginFlow($flow, $submitSelfServiceLoginFlow);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->submitSelfServiceLoginFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |
 **submitSelfServiceLoginFlow** | [**\Ory\Client\Client\Model\SubmitSelfServiceLoginFlow**](../Model/SubmitSelfServiceLoginFlow.md)|  | [optional]

### Return type

[**\Ory\Client\Client\Model\LoginViaApiResponse**](../Model/LoginViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceRecoveryFlow()`

```php
submitSelfServiceRecoveryFlow($flow, $body)
```

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
$body = new \stdClass; // object

try {
    $apiInstance->submitSelfServiceRecoveryFlow($flow, $body);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->submitSelfServiceRecoveryFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **body** | **object**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceRecoveryFlowWithLinkMethod()`

```php
submitSelfServiceRecoveryFlowWithLinkMethod($token, $flow, $submitSelfServiceRecoveryFlowWithLinkMethod)
```

Complete Recovery Flow with Link Method

Use this endpoint to complete a recovery flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$token = 'token_example'; // string | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
$flow = 'flow_example'; // string | The Flow ID  format: uuid
$submitSelfServiceRecoveryFlowWithLinkMethod = new \Ory\Client\Client\Model\SubmitSelfServiceRecoveryFlowWithLinkMethod(); // \Ory\Client\Client\Model\SubmitSelfServiceRecoveryFlowWithLinkMethod

try {
    $apiInstance->submitSelfServiceRecoveryFlowWithLinkMethod($token, $flow, $submitSelfServiceRecoveryFlowWithLinkMethod);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->submitSelfServiceRecoveryFlowWithLinkMethod: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional]
 **flow** | **string**| The Flow ID  format: uuid | [optional]
 **submitSelfServiceRecoveryFlowWithLinkMethod** | [**\Ory\Client\Client\Model\SubmitSelfServiceRecoveryFlowWithLinkMethod**](../Model/SubmitSelfServiceRecoveryFlowWithLinkMethod.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceRegistrationFlow()`

```php
submitSelfServiceRegistrationFlow($flow, $submitSelfServiceRegistrationFlow): \Ory\Client\Client\Model\RegistrationViaApiResponse
```

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
$submitSelfServiceRegistrationFlow = new \Ory\Client\Client\Model\SubmitSelfServiceRegistrationFlow(); // \Ory\Client\Client\Model\SubmitSelfServiceRegistrationFlow

try {
    $result = $apiInstance->submitSelfServiceRegistrationFlow($flow, $submitSelfServiceRegistrationFlow);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->submitSelfServiceRegistrationFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **submitSelfServiceRegistrationFlow** | [**\Ory\Client\Client\Model\SubmitSelfServiceRegistrationFlow**](../Model/SubmitSelfServiceRegistrationFlow.md)|  | [optional]

### Return type

[**\Ory\Client\Client\Model\RegistrationViaApiResponse**](../Model/RegistrationViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceSettingsFlow()`

```php
submitSelfServiceSettingsFlow($flow, $submitSelfServiceSettingsFlow): \Ory\Client\Client\Model\SettingsViaApiResponse
```

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached. Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: sessionToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$flow = 'flow_example'; // string | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
$submitSelfServiceSettingsFlow = new \Ory\Client\Client\Model\SubmitSelfServiceSettingsFlow(); // \Ory\Client\Client\Model\SubmitSelfServiceSettingsFlow

try {
    $result = $apiInstance->submitSelfServiceSettingsFlow($flow, $submitSelfServiceSettingsFlow);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->submitSelfServiceSettingsFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **submitSelfServiceSettingsFlow** | [**\Ory\Client\Client\Model\SubmitSelfServiceSettingsFlow**](../Model/SubmitSelfServiceSettingsFlow.md)|  | [optional]

### Return type

[**\Ory\Client\Client\Model\SettingsViaApiResponse**](../Model/SettingsViaApiResponse.md)

### Authorization

[sessionToken](../../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitSelfServiceVerificationFlow()`

```php
submitSelfServiceVerificationFlow($flow, $body)
```

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
$body = new \stdClass; // object

try {
    $apiInstance->submitSelfServiceVerificationFlow($flow, $body);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->submitSelfServiceVerificationFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **body** | **object**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `toSession()`

```php
toSession($xSessionToken): \Ory\Client\Client\Model\Session
```

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: sessionCookie
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setApiKey('ory_kratos_session', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('ory_kratos_session', 'Bearer');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$xSessionToken = 'xSessionToken_example'; // string

try {
    $result = $apiInstance->toSession($xSessionToken);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->toSession: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string**|  | [optional]

### Return type

[**\Ory\Client\Client\Model\Session**](../Model/Session.md)

### Authorization

[sessionCookie](../../README.md#sessionCookie)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateIdentityAdmin()`

```php
updateIdentityAdmin($id, $updateIdentity): \Ory\Client\Client\Model\Identity
```

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryToken
$config = Ory\Client\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | ID must be set to the ID of identity you want to update
$updateIdentity = new \Ory\Client\Client\Model\UpdateIdentity(); // \Ory\Client\Client\Model\UpdateIdentity

try {
    $result = $apiInstance->updateIdentityAdmin($id, $updateIdentity);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->updateIdentityAdmin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of identity you want to update |
 **updateIdentity** | [**\Ory\Client\Client\Model\UpdateIdentity**](../Model/UpdateIdentity.md)|  | [optional]

### Return type

[**\Ory\Client\Client\Model\Identity**](../Model/Identity.md)

### Authorization

[oryToken](../../README.md#oryToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
