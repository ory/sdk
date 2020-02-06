# Ory\Kratos\Client\PublicApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**completeSelfServiceBrowserProfileManagementFlow**](PublicApi.md#completeSelfServiceBrowserProfileManagementFlow) | **POST** /self-service/browser/flows/profile/update | Complete the browser-based profile management flows
[**getSelfServiceBrowserLoginRequest**](PublicApi.md#getSelfServiceBrowserLoginRequest) | **GET** /self-service/browser/flows/requests/login | Get the request context of browser-based login user flows
[**getSelfServiceBrowserProfileManagementRequest**](PublicApi.md#getSelfServiceBrowserProfileManagementRequest) | **GET** /self-service/browser/flows/requests/profile | Get the request context of browser-based profile management flows
[**getSelfServiceBrowserRegistrationRequest**](PublicApi.md#getSelfServiceBrowserRegistrationRequest) | **GET** /self-service/browser/flows/requests/registration | Get the request context of browser-based registration user flows
[**getSelfServiceError**](PublicApi.md#getSelfServiceError) | **GET** /self-service/errors | Get user-facing self-service errors
[**initializeSelfServiceBrowserLoginFlow**](PublicApi.md#initializeSelfServiceBrowserLoginFlow) | **GET** /self-service/browser/flows/login | Initialize browser-based login user flow
[**initializeSelfServiceBrowserLogoutFlow**](PublicApi.md#initializeSelfServiceBrowserLogoutFlow) | **GET** /self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**initializeSelfServiceBrowserRegistrationFlow**](PublicApi.md#initializeSelfServiceBrowserRegistrationFlow) | **GET** /self-service/browser/flows/registration | Initialize browser-based registration user flow
[**initializeSelfServiceProfileManagementFlow**](PublicApi.md#initializeSelfServiceProfileManagementFlow) | **GET** /self-service/browser/flows/profile | Initialize browser-based profile management flow
[**whoami**](PublicApi.md#whoami) | **GET** /sessions/whoami | Check who the current HTTP session belongs to



## completeSelfServiceBrowserProfileManagementFlow

> completeSelfServiceBrowserProfileManagementFlow($request, $body)

Complete the browser-based profile management flows

This endpoint completes a browser-based profile management flow. This is usually achieved by POSTing data to this endpoint.  If the provided profile data is valid against the Identity's Traits JSON Schema, the data will be updated and the browser redirected to `url.profile_ui` for further steps.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$request = 'request_example'; // string | Request is the request ID.
$body = new \Ory\Kratos\Client\Model\CompleteSelfServiceBrowserProfileManagementFlowPayload(); // \Ory\Kratos\Client\Model\CompleteSelfServiceBrowserProfileManagementFlowPayload | 

try {
    $apiInstance->completeSelfServiceBrowserProfileManagementFlow($request, $body);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->completeSelfServiceBrowserProfileManagementFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **string**| Request is the request ID. |
 **body** | [**\Ory\Kratos\Client\Model\CompleteSelfServiceBrowserProfileManagementFlowPayload**](../Model/CompleteSelfServiceBrowserProfileManagementFlowPayload.md)|  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
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


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$request = 'request_example'; // string | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

try {
    $result = $apiInstance->getSelfServiceBrowserLoginRequest($request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->getSelfServiceBrowserLoginRequest: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$request = 'request_example'; // string | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).

try {
    $result = $apiInstance->getSelfServiceBrowserProfileManagementRequest($request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->getSelfServiceBrowserProfileManagementRequest: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$request = 'request_example'; // string | Request is the Registration Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/registration?request=abcde`).

try {
    $result = $apiInstance->getSelfServiceBrowserRegistrationRequest($request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->getSelfServiceBrowserRegistrationRequest: ', $e->getMessage(), PHP_EOL;
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


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | 

try {
    $result = $apiInstance->getSelfServiceError($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->getSelfServiceError: ', $e->getMessage(), PHP_EOL;
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


## initializeSelfServiceBrowserLoginFlow

> initializeSelfServiceBrowserLoginFlow()

Initialize browser-based login user flow

This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to `urls.login_ui` with the request ID set as a query parameter. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->initializeSelfServiceBrowserLoginFlow();
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceBrowserLoginFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

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


## initializeSelfServiceBrowserLogoutFlow

> initializeSelfServiceBrowserLogoutFlow()

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to `urls.default_return_to`.  More information can be found at [ORY Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->initializeSelfServiceBrowserLogoutFlow();
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceBrowserLogoutFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

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


## initializeSelfServiceBrowserRegistrationFlow

> initializeSelfServiceBrowserRegistrationFlow()

Initialize browser-based registration user flow

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `urls.registration_ui` with the request ID set as a query parameter. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->initializeSelfServiceBrowserRegistrationFlow();
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceBrowserRegistrationFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

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


## initializeSelfServiceProfileManagementFlow

> initializeSelfServiceProfileManagementFlow()

Initialize browser-based profile management flow

This endpoint initializes a browser-based profile management flow. Once initialized, the browser will be redirected to `urls.profile_ui` with the request ID set as a query parameter. If no valid user session exists, a login flow will be initialized.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->initializeSelfServiceProfileManagementFlow();
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceProfileManagementFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

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


## whoami

> \Ory\Kratos\Client\Model\Session whoami()

Check who the current HTTP session belongs to

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object or 401 if the credentials are invalid or no credentials were sent.  This endpoint is useful for reverse proxies and API Gateways.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->whoami();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->whoami: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Kratos\Client\Model\Session**](../Model/Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)

