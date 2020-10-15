# Ory\Kratos\Client\PublicApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**completeSelfServiceBrowserSettingsOIDCSettingsFlow**](PublicApi.md#completeSelfServiceBrowserSettingsOIDCSettingsFlow) | **POST** /self-service/browser/flows/registration/strategies/oidc/settings/connections | Complete the Browser-Based Settings Flow for the OpenID Connect Strategy
[**completeSelfServiceLoginFlowWithPasswordMethod**](PublicApi.md#completeSelfServiceLoginFlowWithPasswordMethod) | **POST** /self-service/login/methods/password | Complete Login Flow with Username/Email Password Method
[**completeSelfServiceRecoveryFlowWithLinkMethod**](PublicApi.md#completeSelfServiceRecoveryFlowWithLinkMethod) | **POST** /self-service/recovery/methods/link | Complete Recovery Flow with Link Method
[**completeSelfServiceRegistrationFlowWithPasswordMethod**](PublicApi.md#completeSelfServiceRegistrationFlowWithPasswordMethod) | **POST** /self-service/registration/methods/password | Complete Registration Flow with Username/Email Password Method
[**completeSelfServiceSettingsFlowWithPasswordMethod**](PublicApi.md#completeSelfServiceSettingsFlowWithPasswordMethod) | **POST** /self-service/settings/methods/password | Complete Settings Flow with Username/Email Password Method
[**completeSelfServiceSettingsFlowWithProfileMethod**](PublicApi.md#completeSelfServiceSettingsFlowWithProfileMethod) | **POST** /self-service/settings/methods/profile | Complete Settings Flow with Profile Method
[**completeSelfServiceVerificationFlowWithLinkMethod**](PublicApi.md#completeSelfServiceVerificationFlowWithLinkMethod) | **POST** /self-service/verification/methods/link | Complete Verification Flow with Link Method
[**getSchema**](PublicApi.md#getSchema) | **GET** /schemas/{id} | 
[**getSelfServiceError**](PublicApi.md#getSelfServiceError) | **GET** /self-service/errors | Get User-Facing Self-Service Errors
[**getSelfServiceLoginFlow**](PublicApi.md#getSelfServiceLoginFlow) | **GET** /self-service/login/flows | Get Login Flow
[**getSelfServiceRecoveryFlow**](PublicApi.md#getSelfServiceRecoveryFlow) | **GET** /self-service/recovery/flows | Get information about a recovery flow
[**getSelfServiceRegistrationFlow**](PublicApi.md#getSelfServiceRegistrationFlow) | **GET** /self-service/registration/flows | Get Registration Flow
[**getSelfServiceSettingsFlow**](PublicApi.md#getSelfServiceSettingsFlow) | **GET** /self-service/settings/flows | Get Settings Flow
[**getSelfServiceVerificationFlow**](PublicApi.md#getSelfServiceVerificationFlow) | **GET** /self-service/verification/flows | Get Verification Flow
[**initializeSelfServiceBrowserLogoutFlow**](PublicApi.md#initializeSelfServiceBrowserLogoutFlow) | **GET** /self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**initializeSelfServiceLoginViaAPIFlow**](PublicApi.md#initializeSelfServiceLoginViaAPIFlow) | **GET** /self-service/login/api | Initialize Login Flow for API clients
[**initializeSelfServiceLoginViaBrowserFlow**](PublicApi.md#initializeSelfServiceLoginViaBrowserFlow) | **GET** /self-service/login/browser | Initialize Login Flow for browsers
[**initializeSelfServiceRecoveryViaAPIFlow**](PublicApi.md#initializeSelfServiceRecoveryViaAPIFlow) | **GET** /self-service/recovery/api | Initialize Recovery Flow for API Clients
[**initializeSelfServiceRecoveryViaBrowserFlow**](PublicApi.md#initializeSelfServiceRecoveryViaBrowserFlow) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browser Clients
[**initializeSelfServiceRegistrationViaAPIFlow**](PublicApi.md#initializeSelfServiceRegistrationViaAPIFlow) | **GET** /self-service/registration/api | Initialize Registration Flow for API clients
[**initializeSelfServiceRegistrationViaBrowserFlow**](PublicApi.md#initializeSelfServiceRegistrationViaBrowserFlow) | **GET** /self-service/registration/browser | Initialize Registration Flow for browsers
[**initializeSelfServiceSettingsViaAPIFlow**](PublicApi.md#initializeSelfServiceSettingsViaAPIFlow) | **GET** /self-service/settings/api | Initialize Settings Flow for API Clients
[**initializeSelfServiceSettingsViaBrowserFlow**](PublicApi.md#initializeSelfServiceSettingsViaBrowserFlow) | **GET** /self-service/settings/browser/flows | Initialize Settings Flow for Browsers
[**initializeSelfServiceVerificationViaAPIFlow**](PublicApi.md#initializeSelfServiceVerificationViaAPIFlow) | **GET** /self-service/verification/api | Initialize Verification Flow for API Clients
[**initializeSelfServiceVerificationViaBrowserFlow**](PublicApi.md#initializeSelfServiceVerificationViaBrowserFlow) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**revokeSession**](PublicApi.md#revokeSession) | **DELETE** /sessions | Revoke and Invalidate a Session
[**whoami**](PublicApi.md#whoami) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To



## completeSelfServiceBrowserSettingsOIDCSettingsFlow

> completeSelfServiceBrowserSettingsOIDCSettingsFlow()

Complete the Browser-Based Settings Flow for the OpenID Connect Strategy

This endpoint completes a browser-based settings flow. This is usually achieved by POSTing data to this endpoint.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

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
    $apiInstance->completeSelfServiceBrowserSettingsOIDCSettingsFlow();
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->completeSelfServiceBrowserSettingsOIDCSettingsFlow: ', $e->getMessage(), PHP_EOL;
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


## completeSelfServiceLoginFlowWithPasswordMethod

> \Ory\Kratos\Client\Model\LoginViaApiResponse completeSelfServiceLoginFlowWithPasswordMethod($flow, $body)

Complete Login Flow with Username/Email Password Method

Use this endpoint to complete a login flow by sending an identity's identifier and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | The Flow ID
$body = new \Ory\Kratos\Client\Model\CompleteSelfServiceLoginFlowWithPasswordMethod(); // \Ory\Kratos\Client\Model\CompleteSelfServiceLoginFlowWithPasswordMethod | 

try {
    $result = $apiInstance->completeSelfServiceLoginFlowWithPasswordMethod($flow, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->completeSelfServiceLoginFlowWithPasswordMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Flow ID |
 **body** | [**\Ory\Kratos\Client\Model\CompleteSelfServiceLoginFlowWithPasswordMethod**](../Model/CompleteSelfServiceLoginFlowWithPasswordMethod.md)|  | [optional]

### Return type

[**\Ory\Kratos\Client\Model\LoginViaApiResponse**](../Model/LoginViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## completeSelfServiceRecoveryFlowWithLinkMethod

> completeSelfServiceRecoveryFlowWithLinkMethod($token, $flow, $body)

Complete Recovery Flow with Link Method

Use this endpoint to complete a recovery flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$token = 'token_example'; // string | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
$flow = 'flow_example'; // string | The Flow ID  format: uuid
$body = new \Ory\Kratos\Client\Model\CompleteSelfServiceRecoveryFlowWithLinkMethod(); // \Ory\Kratos\Client\Model\CompleteSelfServiceRecoveryFlowWithLinkMethod | 

try {
    $apiInstance->completeSelfServiceRecoveryFlowWithLinkMethod($token, $flow, $body);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->completeSelfServiceRecoveryFlowWithLinkMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional]
 **flow** | **string**| The Flow ID  format: uuid | [optional]
 **body** | [**\Ory\Kratos\Client\Model\CompleteSelfServiceRecoveryFlowWithLinkMethod**](../Model/CompleteSelfServiceRecoveryFlowWithLinkMethod.md)|  | [optional]

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


## completeSelfServiceRegistrationFlowWithPasswordMethod

> \Ory\Kratos\Client\Model\RegistrationViaApiResponse completeSelfServiceRegistrationFlowWithPasswordMethod($flow, $payload)

Complete Registration Flow with Username/Email Password Method

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flow = 'flow_example'; // string | Flow is flow ID.
$payload = new \stdClass; // object | 

try {
    $result = $apiInstance->completeSelfServiceRegistrationFlowWithPasswordMethod($flow, $payload);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->completeSelfServiceRegistrationFlowWithPasswordMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| Flow is flow ID. | [optional]
 **payload** | **object**|  | [optional]

### Return type

[**\Ory\Kratos\Client\Model\RegistrationViaApiResponse**](../Model/RegistrationViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## completeSelfServiceSettingsFlowWithPasswordMethod

> \Ory\Kratos\Client\Model\SettingsViaApiResponse completeSelfServiceSettingsFlowWithPasswordMethod($flow, $body)

Complete Settings Flow with Username/Email Password Method

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached. Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: sessionToken
$config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKey('X-Session-Token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-Session-Token', 'Bearer');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$flow = 'flow_example'; // string | Flow is flow ID.
$body = new \Ory\Kratos\Client\Model\CompleteSelfServiceSettingsFlowWithPasswordMethod(); // \Ory\Kratos\Client\Model\CompleteSelfServiceSettingsFlowWithPasswordMethod | 

try {
    $result = $apiInstance->completeSelfServiceSettingsFlowWithPasswordMethod($flow, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->completeSelfServiceSettingsFlowWithPasswordMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| Flow is flow ID. | [optional]
 **body** | [**\Ory\Kratos\Client\Model\CompleteSelfServiceSettingsFlowWithPasswordMethod**](../Model/CompleteSelfServiceSettingsFlowWithPasswordMethod.md)|  | [optional]

### Return type

[**\Ory\Kratos\Client\Model\SettingsViaApiResponse**](../Model/SettingsViaApiResponse.md)

### Authorization

[sessionToken](../../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## completeSelfServiceSettingsFlowWithProfileMethod

> \Ory\Kratos\Client\Model\SettingsFlow completeSelfServiceSettingsFlowWithProfileMethod($flow, $payload)

Complete Settings Flow with Profile Method

Use this endpoint to complete a settings flow by sending an identity's updated traits. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached and a sensitive field was updated (e.g. recovery email). Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: sessionToken
$config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKey('X-Session-Token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-Session-Token', 'Bearer');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$flow = 'flow_example'; // string | Flow is flow ID.
$payload = new \stdClass; // object | 

try {
    $result = $apiInstance->completeSelfServiceSettingsFlowWithProfileMethod($flow, $payload);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->completeSelfServiceSettingsFlowWithProfileMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| Flow is flow ID. | [optional]
 **payload** | **object**|  | [optional]

### Return type

[**\Ory\Kratos\Client\Model\SettingsFlow**](../Model/SettingsFlow.md)

### Authorization

[sessionToken](../../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## completeSelfServiceVerificationFlowWithLinkMethod

> completeSelfServiceVerificationFlowWithLinkMethod($token, $flow, $body)

Complete Verification Flow with Link Method

Use this endpoint to complete a verification flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$token = 'token_example'; // string | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
$flow = 'flow_example'; // string | The Flow ID  format: uuid
$body = new \Ory\Kratos\Client\Model\CompleteSelfServiceVerificationFlowWithLinkMethod(); // \Ory\Kratos\Client\Model\CompleteSelfServiceVerificationFlowWithLinkMethod | 

try {
    $apiInstance->completeSelfServiceVerificationFlowWithLinkMethod($token, $flow, $body);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->completeSelfServiceVerificationFlowWithLinkMethod: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional]
 **flow** | **string**| The Flow ID  format: uuid | [optional]
 **body** | [**\Ory\Kratos\Client\Model\CompleteSelfServiceVerificationFlowWithLinkMethod**](../Model/CompleteSelfServiceVerificationFlowWithLinkMethod.md)|  | [optional]

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


## getSchema

> object getSchema($id)



Get a Traits Schema Definition

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | ID must be set to the ID of schema you want to get

try {
    $result = $apiInstance->getSchema($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->getSchema: ', $e->getMessage(), PHP_EOL;
}
?>
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
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getSelfServiceError

> \Ory\Kratos\Client\Model\ErrorContainer getSelfServiceError($error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [ORY Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$error = 'error_example'; // string | Error is the container's ID

try {
    $result = $apiInstance->getSelfServiceError($error);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->getSelfServiceError: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error** | **string**| Error is the container&#39;s ID |

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


## getSelfServiceLoginFlow

> \Ory\Kratos\Client\Model\LoginFlow getSelfServiceLoginFlow($id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceLoginFlow($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->getSelfServiceLoginFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Kratos\Client\Model\LoginFlow**](../Model/LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getSelfServiceRecoveryFlow

> \Ory\Kratos\Client\Model\RecoveryFlow getSelfServiceRecoveryFlow($id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceRecoveryFlow($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->getSelfServiceRecoveryFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Kratos\Client\Model\RecoveryFlow**](../Model/RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getSelfServiceRegistrationFlow

> \Ory\Kratos\Client\Model\RegistrationFlow getSelfServiceRegistrationFlow($id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceRegistrationFlow($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->getSelfServiceRegistrationFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Kratos\Client\Model\RegistrationFlow**](../Model/RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getSelfServiceSettingsFlow

> \Ory\Kratos\Client\Model\SettingsFlow getSelfServiceSettingsFlow($id)

Get Settings Flow

When accessing this endpoint through ORY Kratos' Public API you must ensure that either the ORY Kratos Session Cookie or the ORY Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using ORY Kratos' Admin API.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: sessionToken
$config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKey('X-Session-Token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-Session-Token', 'Bearer');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
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
    echo 'Exception when calling PublicApi->getSelfServiceSettingsFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Kratos\Client\Model\SettingsFlow**](../Model/SettingsFlow.md)

### Authorization

[sessionToken](../../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## getSelfServiceVerificationFlow

> \Ory\Kratos\Client\Model\VerificationFlow getSelfServiceVerificationFlow($id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

try {
    $result = $apiInstance->getSelfServiceVerificationFlow($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->getSelfServiceVerificationFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |

### Return type

[**\Ory\Kratos\Client\Model\VerificationFlow**](../Model/VerificationFlow.md)

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


## initializeSelfServiceLoginViaAPIFlow

> \Ory\Kratos\Client\Model\LoginFlow initializeSelfServiceLoginViaAPIFlow($refresh)

Initialize Login Flow for API clients

This endpoint initiates a login flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$refresh = True; // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.

try {
    $result = $apiInstance->initializeSelfServiceLoginViaAPIFlow($refresh);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceLoginViaAPIFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]

### Return type

[**\Ory\Kratos\Client\Model\LoginFlow**](../Model/LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## initializeSelfServiceLoginViaBrowserFlow

> initializeSelfServiceLoginViaBrowserFlow()

Initialize Login Flow for browsers

This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
    $apiInstance->initializeSelfServiceLoginViaBrowserFlow();
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceLoginViaBrowserFlow: ', $e->getMessage(), PHP_EOL;
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


## initializeSelfServiceRecoveryViaAPIFlow

> \Ory\Kratos\Client\Model\RecoveryFlow initializeSelfServiceRecoveryViaAPIFlow()

Initialize Recovery Flow for API Clients

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

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
    $result = $apiInstance->initializeSelfServiceRecoveryViaAPIFlow();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceRecoveryViaAPIFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Kratos\Client\Model\RecoveryFlow**](../Model/RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## initializeSelfServiceRecoveryViaBrowserFlow

> initializeSelfServiceRecoveryViaBrowserFlow()

Initialize Recovery Flow for Browser Clients

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

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
    $apiInstance->initializeSelfServiceRecoveryViaBrowserFlow();
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceRecoveryViaBrowserFlow: ', $e->getMessage(), PHP_EOL;
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


## initializeSelfServiceRegistrationViaAPIFlow

> \Ory\Kratos\Client\Model\RegistrationFlow initializeSelfServiceRegistrationViaAPIFlow()

Initialize Registration Flow for API clients

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
    $result = $apiInstance->initializeSelfServiceRegistrationViaAPIFlow();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceRegistrationViaAPIFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Kratos\Client\Model\RegistrationFlow**](../Model/RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## initializeSelfServiceRegistrationViaBrowserFlow

> initializeSelfServiceRegistrationViaBrowserFlow()

Initialize Registration Flow for browsers

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
    $apiInstance->initializeSelfServiceRegistrationViaBrowserFlow();
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceRegistrationViaBrowserFlow: ', $e->getMessage(), PHP_EOL;
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


## initializeSelfServiceSettingsViaAPIFlow

> \Ory\Kratos\Client\Model\SettingsFlow initializeSelfServiceSettingsViaAPIFlow()

Initialize Settings Flow for API Clients

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid ORY Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: sessionToken
$config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKey('X-Session-Token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-Session-Token', 'Bearer');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->initializeSelfServiceSettingsViaAPIFlow();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceSettingsViaAPIFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Kratos\Client\Model\SettingsFlow**](../Model/SettingsFlow.md)

### Authorization

[sessionToken](../../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## initializeSelfServiceSettingsViaBrowserFlow

> initializeSelfServiceSettingsViaBrowserFlow()

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid ORY Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: sessionToken
$config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKey('X-Session-Token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-Session-Token', 'Bearer');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->initializeSelfServiceSettingsViaBrowserFlow();
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceSettingsViaBrowserFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[sessionToken](../../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## initializeSelfServiceVerificationViaAPIFlow

> \Ory\Kratos\Client\Model\VerificationFlow initializeSelfServiceVerificationViaAPIFlow()

Initialize Verification Flow for API Clients

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

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
    $result = $apiInstance->initializeSelfServiceVerificationViaAPIFlow();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceVerificationViaAPIFlow: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Kratos\Client\Model\VerificationFlow**](../Model/VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## initializeSelfServiceVerificationViaBrowserFlow

> initializeSelfServiceVerificationViaBrowserFlow()

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

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
    $apiInstance->initializeSelfServiceVerificationViaBrowserFlow();
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->initializeSelfServiceVerificationViaBrowserFlow: ', $e->getMessage(), PHP_EOL;
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


## revokeSession

> revokeSession($body)

Revoke and Invalidate a Session

Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Self-Service Logout Flow instead.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \Ory\Kratos\Client\Model\RevokeSession(); // \Ory\Kratos\Client\Model\RevokeSession | 

try {
    $apiInstance->revokeSession($body);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->revokeSession: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Ory\Kratos\Client\Model\RevokeSession**](../Model/RevokeSession.md)|  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)


## whoami

> \Ory\Kratos\Client\Model\Session whoami($cookie, $authorization)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  This endpoint is useful for reverse proxies and API Gateways.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: sessionToken
$config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKey('X-Session-Token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Ory\Kratos\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-Session-Token', 'Bearer');


$apiInstance = new Ory\Kratos\Client\Api\PublicApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$cookie = 'cookie_example'; // string | 
$authorization = 'authorization_example'; // string | in: authorization

try {
    $result = $apiInstance->whoami($cookie, $authorization);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PublicApi->whoami: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **string**|  | [optional]
 **authorization** | **string**| in: authorization | [optional]

### Return type

[**\Ory\Kratos\Client\Model\Session**](../Model/Session.md)

### Authorization

[sessionToken](../../README.md#sessionToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)

