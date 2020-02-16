# Ory\Kratos\Client\AdminApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createIdentity**](AdminApi.md#createIdentity) | **POST** /identities | Create an identity
[**deleteIdentity**](AdminApi.md#deleteIdentity) | **DELETE** /identities/{id} | Delete an identity
[**getIdentity**](AdminApi.md#getIdentity) | **GET** /identities/{id} | Get an identity
[**getSelfServiceBrowserLoginRequest**](AdminApi.md#getSelfServiceBrowserLoginRequest) | **GET** /self-service/browser/flows/requests/login | Get the request context of browser-based login user flows
[**getSelfServiceBrowserProfileManagementRequest**](AdminApi.md#getSelfServiceBrowserProfileManagementRequest) | **GET** /self-service/browser/flows/requests/profile | Get the request context of browser-based profile management flows
[**getSelfServiceBrowserRegistrationRequest**](AdminApi.md#getSelfServiceBrowserRegistrationRequest) | **GET** /self-service/browser/flows/requests/registration | Get the request context of browser-based registration user flows
[**getSelfServiceError**](AdminApi.md#getSelfServiceError) | **GET** /self-service/errors | Get user-facing self-service errors
[**getSelfServiceVerificationRequest**](AdminApi.md#getSelfServiceVerificationRequest) | **GET** /self-service/browser/flows/requests/verification | Get the request context of browser-based verification flows
[**listIdentities**](AdminApi.md#listIdentities) | **GET** /identities | List all identities in the system
[**updateIdentity**](AdminApi.md#updateIdentity) | **PUT** /identities/{id} | Update an identity



## createIdentity

> \Ory\Kratos\Client\Model\Identity createIdentity($body)

Create an identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \Ory\Kratos\Client\Model\Identity(); // \Ory\Kratos\Client\Model\Identity | 

try {
    $result = $apiInstance->createIdentity($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->createIdentity: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Ory\Kratos\Client\Model\Identity**](../Model/Identity.md)|  |

### Return type

[**\Ory\Kratos\Client\Model\Identity**](../Model/Identity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## deleteIdentity

> deleteIdentity($id)

Delete an identity

This endpoint deletes an identity. This can not be undone.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | ID is the identity's ID.

try {
    $apiInstance->deleteIdentity($id);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->deleteIdentity: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the identity&#39;s ID. |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getIdentity

> \Ory\Kratos\Client\Model\Identity getIdentity($id)

Get an identity

Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | ID must be set to the ID of identity you want to get

try {
    $result = $apiInstance->getIdentity($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->getIdentity: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of identity you want to get |

### Return type

[**\Ory\Kratos\Client\Model\Identity**](../Model/Identity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getSelfServiceBrowserLoginRequest

> \Ory\Kratos\Client\Model\LoginRequest getSelfServiceBrowserLoginRequest($request)

Get the request context of browser-based login user flows

This endpoint returns a login request's context with, for example, error details and other information.  When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$request = 'request_example'; // string | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

try {
    $result = $apiInstance->getSelfServiceBrowserLoginRequest($request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->getSelfServiceBrowserLoginRequest: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **string**| Request is the Login Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?request&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Kratos\Client\Model\LoginRequest**](../Model/LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getSelfServiceBrowserProfileManagementRequest

> \Ory\Kratos\Client\Model\ProfileManagementRequest getSelfServiceBrowserProfileManagementRequest($request)

Get the request context of browser-based profile management flows

When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for checking the auth session. To prevent scanning attacks, the public endpoint does not return 404 status codes but instead 403 or 500.  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$request = 'request_example'; // string | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

try {
    $result = $apiInstance->getSelfServiceBrowserProfileManagementRequest($request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->getSelfServiceBrowserProfileManagementRequest: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **string**| Request is the Login Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?request&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Kratos\Client\Model\ProfileManagementRequest**](../Model/ProfileManagementRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getSelfServiceBrowserRegistrationRequest

> \Ory\Kratos\Client\Model\RegistrationRequest getSelfServiceBrowserRegistrationRequest($request)

Get the request context of browser-based registration user flows

This endpoint returns a registration request's context with, for example, error details and other information.  When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$request = 'request_example'; // string | Request is the Registration Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/registration?request=abcde`).

try {
    $result = $apiInstance->getSelfServiceBrowserRegistrationRequest($request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->getSelfServiceBrowserRegistrationRequest: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **string**| Request is the Registration Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?request&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Kratos\Client\Model\RegistrationRequest**](../Model/RegistrationRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getSelfServiceError

> \Ory\Kratos\Client\Model\ErrorContainer getSelfServiceError($id)

Get user-facing self-service errors

This endpoint returns the error associated with a user-facing self service errors.  When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | 

try {
    $result = $apiInstance->getSelfServiceError($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->getSelfServiceError: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  | [optional]

### Return type

[**\Ory\Kratos\Client\Model\ErrorContainer**](../Model/ErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getSelfServiceVerificationRequest

> \Ory\Kratos\Client\Model\VerificationRequest getSelfServiceVerificationRequest($request)

Get the request context of browser-based verification flows

When accessing this endpoint through ORY Kratos' Public API, ensure that cookies are set as they are required for checking the auth session. To prevent scanning attacks, the public endpoint does not return 404 status codes but instead 403 or 500.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$request = 'request_example'; // string | Request is the Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verify?request=abcde`).

try {
    $result = $apiInstance->getSelfServiceVerificationRequest($request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->getSelfServiceVerificationRequest: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **string**| Request is the Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verify?request&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Kratos\Client\Model\VerificationRequest**](../Model/VerificationRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## listIdentities

> \Ory\Kratos\Client\Model\Identity[] listIdentities()

List all identities in the system

This endpoint returns a login request's context with, for example, error details and other information.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->listIdentities();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->listIdentities: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Kratos\Client\Model\Identity[]**](../Model/Identity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## updateIdentity

> \Ory\Kratos\Client\Model\Identity updateIdentity($id, $body)

Update an identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | ID must be set to the ID of identity you want to update
$body = new \Ory\Kratos\Client\Model\Identity(); // \Ory\Kratos\Client\Model\Identity | 

try {
    $result = $apiInstance->updateIdentity($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->updateIdentity: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of identity you want to update |
 **body** | [**\Ory\Kratos\Client\Model\Identity**](../Model/Identity.md)|  |

### Return type

[**\Ory\Kratos\Client\Model\Identity**](../Model/Identity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)

