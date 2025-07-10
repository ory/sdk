# Ory\Client\OAuth2Api

All URIs are relative to https://playground.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**acceptOAuth2ConsentRequest()**](OAuth2Api.md#acceptOAuth2ConsentRequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request |
| [**acceptOAuth2LoginRequest()**](OAuth2Api.md#acceptOAuth2LoginRequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request |
| [**acceptOAuth2LogoutRequest()**](OAuth2Api.md#acceptOAuth2LogoutRequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request |
| [**acceptUserCodeRequest()**](OAuth2Api.md#acceptUserCodeRequest) | **PUT** /admin/oauth2/auth/requests/device/accept | Accepts a device grant user_code request |
| [**createOAuth2Client()**](OAuth2Api.md#createOAuth2Client) | **POST** /admin/clients | Create OAuth 2.0 Client |
| [**deleteOAuth2Client()**](OAuth2Api.md#deleteOAuth2Client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client |
| [**deleteOAuth2Token()**](OAuth2Api.md#deleteOAuth2Token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client |
| [**deleteTrustedOAuth2JwtGrantIssuer()**](OAuth2Api.md#deleteTrustedOAuth2JwtGrantIssuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**getOAuth2Client()**](OAuth2Api.md#getOAuth2Client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client |
| [**getOAuth2ConsentRequest()**](OAuth2Api.md#getOAuth2ConsentRequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request |
| [**getOAuth2LoginRequest()**](OAuth2Api.md#getOAuth2LoginRequest) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request |
| [**getOAuth2LogoutRequest()**](OAuth2Api.md#getOAuth2LogoutRequest) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request |
| [**getTrustedOAuth2JwtGrantIssuer()**](OAuth2Api.md#getTrustedOAuth2JwtGrantIssuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**introspectOAuth2Token()**](OAuth2Api.md#introspectOAuth2Token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens |
| [**listOAuth2Clients()**](OAuth2Api.md#listOAuth2Clients) | **GET** /admin/clients | List OAuth 2.0 Clients |
| [**listOAuth2ConsentSessions()**](OAuth2Api.md#listOAuth2ConsentSessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject |
| [**listTrustedOAuth2JwtGrantIssuers()**](OAuth2Api.md#listTrustedOAuth2JwtGrantIssuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers |
| [**oAuth2Authorize()**](OAuth2Api.md#oAuth2Authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint |
| [**oAuth2DeviceFlow()**](OAuth2Api.md#oAuth2DeviceFlow) | **POST** /oauth2/device/auth | The OAuth 2.0 Device Authorize Endpoint |
| [**oauth2TokenExchange()**](OAuth2Api.md#oauth2TokenExchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint |
| [**patchOAuth2Client()**](OAuth2Api.md#patchOAuth2Client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client |
| [**performOAuth2DeviceVerificationFlow()**](OAuth2Api.md#performOAuth2DeviceVerificationFlow) | **GET** /oauth2/device/verify | OAuth 2.0 Device Verification Endpoint |
| [**rejectOAuth2ConsentRequest()**](OAuth2Api.md#rejectOAuth2ConsentRequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request |
| [**rejectOAuth2LoginRequest()**](OAuth2Api.md#rejectOAuth2LoginRequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request |
| [**rejectOAuth2LogoutRequest()**](OAuth2Api.md#rejectOAuth2LogoutRequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request |
| [**revokeOAuth2ConsentSessions()**](OAuth2Api.md#revokeOAuth2ConsentSessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject |
| [**revokeOAuth2LoginSessions()**](OAuth2Api.md#revokeOAuth2LoginSessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID |
| [**revokeOAuth2Token()**](OAuth2Api.md#revokeOAuth2Token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token |
| [**setOAuth2Client()**](OAuth2Api.md#setOAuth2Client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client |
| [**setOAuth2ClientLifespans()**](OAuth2Api.md#setOAuth2ClientLifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans |
| [**trustOAuth2JwtGrantIssuer()**](OAuth2Api.md#trustOAuth2JwtGrantIssuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer |


## `acceptOAuth2ConsentRequest()`

```php
acceptOAuth2ConsentRequest($consentChallenge, $acceptOAuth2ConsentRequest): \Ory\Client\Model\OAuth2RedirectTo
```

Accept OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consentChallenge = 'consentChallenge_example'; // string | OAuth 2.0 Consent Request Challenge
$acceptOAuth2ConsentRequest = new \Ory\Client\Model\AcceptOAuth2ConsentRequest(); // \Ory\Client\Model\AcceptOAuth2ConsentRequest

try {
    $result = $apiInstance->acceptOAuth2ConsentRequest($consentChallenge, $acceptOAuth2ConsentRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->acceptOAuth2ConsentRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consentChallenge** | **string**| OAuth 2.0 Consent Request Challenge | |
| **acceptOAuth2ConsentRequest** | [**\Ory\Client\Model\AcceptOAuth2ConsentRequest**](../Model/AcceptOAuth2ConsentRequest.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\OAuth2RedirectTo**](../Model/OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `acceptOAuth2LoginRequest()`

```php
acceptOAuth2LoginRequest($loginChallenge, $acceptOAuth2LoginRequest): \Ory\Client\Model\OAuth2RedirectTo
```

Accept OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as the subject's ID and if Ory should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$loginChallenge = 'loginChallenge_example'; // string | OAuth 2.0 Login Request Challenge
$acceptOAuth2LoginRequest = new \Ory\Client\Model\AcceptOAuth2LoginRequest(); // \Ory\Client\Model\AcceptOAuth2LoginRequest

try {
    $result = $apiInstance->acceptOAuth2LoginRequest($loginChallenge, $acceptOAuth2LoginRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->acceptOAuth2LoginRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **loginChallenge** | **string**| OAuth 2.0 Login Request Challenge | |
| **acceptOAuth2LoginRequest** | [**\Ory\Client\Model\AcceptOAuth2LoginRequest**](../Model/AcceptOAuth2LoginRequest.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\OAuth2RedirectTo**](../Model/OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `acceptOAuth2LogoutRequest()`

```php
acceptOAuth2LogoutRequest($logoutChallenge): \Ory\Client\Model\OAuth2RedirectTo
```

Accept OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$logoutChallenge = 'logoutChallenge_example'; // string | OAuth 2.0 Logout Request Challenge

try {
    $result = $apiInstance->acceptOAuth2LogoutRequest($logoutChallenge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->acceptOAuth2LogoutRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **logoutChallenge** | **string**| OAuth 2.0 Logout Request Challenge | |

### Return type

[**\Ory\Client\Model\OAuth2RedirectTo**](../Model/OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `acceptUserCodeRequest()`

```php
acceptUserCodeRequest($deviceChallenge, $acceptDeviceUserCodeRequest): \Ory\Client\Model\OAuth2RedirectTo
```

Accepts a device grant user_code request

Accepts a device grant user_code request

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$deviceChallenge = 'deviceChallenge_example'; // string
$acceptDeviceUserCodeRequest = new \Ory\Client\Model\AcceptDeviceUserCodeRequest(); // \Ory\Client\Model\AcceptDeviceUserCodeRequest

try {
    $result = $apiInstance->acceptUserCodeRequest($deviceChallenge, $acceptDeviceUserCodeRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->acceptUserCodeRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deviceChallenge** | **string**|  | |
| **acceptDeviceUserCodeRequest** | [**\Ory\Client\Model\AcceptDeviceUserCodeRequest**](../Model/AcceptDeviceUserCodeRequest.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\OAuth2RedirectTo**](../Model/OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createOAuth2Client()`

```php
createOAuth2Client($oAuth2Client): \Ory\Client\Model\OAuth2Client
```

Create OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$oAuth2Client = new \Ory\Client\Model\OAuth2Client(); // \Ory\Client\Model\OAuth2Client | OAuth 2.0 Client Request Body

try {
    $result = $apiInstance->createOAuth2Client($oAuth2Client);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->createOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **oAuth2Client** | [**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)| OAuth 2.0 Client Request Body | |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteOAuth2Client()`

```php
deleteOAuth2Client($id)
```

Delete OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.

try {
    $apiInstance->deleteOAuth2Client($id);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->deleteOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| The id of the OAuth 2.0 Client. | |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteOAuth2Token()`

```php
deleteOAuth2Token($clientId)
```

Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client

This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$clientId = 'clientId_example'; // string | OAuth 2.0 Client ID

try {
    $apiInstance->deleteOAuth2Token($clientId);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->deleteOAuth2Token: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **string**| OAuth 2.0 Client ID | |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteTrustedOAuth2JwtGrantIssuer()`

```php
deleteTrustedOAuth2JwtGrantIssuer($id)
```

Delete Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the desired grant

try {
    $apiInstance->deleteTrustedOAuth2JwtGrantIssuer($id);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->deleteTrustedOAuth2JwtGrantIssuer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| The id of the desired grant | |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOAuth2Client()`

```php
getOAuth2Client($id): \Ory\Client\Model\OAuth2Client
```

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.

try {
    $result = $apiInstance->getOAuth2Client($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->getOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| The id of the OAuth 2.0 Client. | |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOAuth2ConsentRequest()`

```php
getOAuth2ConsentRequest($consentChallenge): \Ory\Client\Model\OAuth2ConsentRequest
```

Get OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consentChallenge = 'consentChallenge_example'; // string | OAuth 2.0 Consent Request Challenge

try {
    $result = $apiInstance->getOAuth2ConsentRequest($consentChallenge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->getOAuth2ConsentRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consentChallenge** | **string**| OAuth 2.0 Consent Request Challenge | |

### Return type

[**\Ory\Client\Model\OAuth2ConsentRequest**](../Model/OAuth2ConsentRequest.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOAuth2LoginRequest()`

```php
getOAuth2LoginRequest($loginChallenge): \Ory\Client\Model\OAuth2LoginRequest
```

Get OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$loginChallenge = 'loginChallenge_example'; // string | OAuth 2.0 Login Request Challenge

try {
    $result = $apiInstance->getOAuth2LoginRequest($loginChallenge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->getOAuth2LoginRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **loginChallenge** | **string**| OAuth 2.0 Login Request Challenge | |

### Return type

[**\Ory\Client\Model\OAuth2LoginRequest**](../Model/OAuth2LoginRequest.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOAuth2LogoutRequest()`

```php
getOAuth2LogoutRequest($logoutChallenge): \Ory\Client\Model\OAuth2LogoutRequest
```

Get OAuth 2.0 Session Logout Request

Use this endpoint to fetch an Ory OAuth 2.0 logout request.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$logoutChallenge = 'logoutChallenge_example'; // string

try {
    $result = $apiInstance->getOAuth2LogoutRequest($logoutChallenge);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->getOAuth2LogoutRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **logoutChallenge** | **string**|  | |

### Return type

[**\Ory\Client\Model\OAuth2LogoutRequest**](../Model/OAuth2LogoutRequest.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTrustedOAuth2JwtGrantIssuer()`

```php
getTrustedOAuth2JwtGrantIssuer($id): \Ory\Client\Model\TrustedOAuth2JwtGrantIssuer
```

Get Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the desired grant

try {
    $result = $apiInstance->getTrustedOAuth2JwtGrantIssuer($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->getTrustedOAuth2JwtGrantIssuer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| The id of the desired grant | |

### Return type

[**\Ory\Client\Model\TrustedOAuth2JwtGrantIssuer**](../Model/TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `introspectOAuth2Token()`

```php
introspectOAuth2Token($token, $scope): \Ory\Client\Model\IntrospectedOAuth2Token
```

Introspect OAuth2 Access and Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `session.access_token` during the consent flow.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$token = 'token_example'; // string | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
$scope = 'scope_example'; // string | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.

try {
    $result = $apiInstance->introspectOAuth2Token($token, $scope);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->introspectOAuth2Token: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **token** | **string**| The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | |
| **scope** | **string**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] |

### Return type

[**\Ory\Client\Model\IntrospectedOAuth2Token**](../Model/IntrospectedOAuth2Token.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listOAuth2Clients()`

```php
listOAuth2Clients($pageSize, $pageToken, $clientName, $owner): \Ory\Client\Model\OAuth2Client[]
```

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageSize = 250; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$pageToken = 'pageToken_example'; // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$clientName = 'clientName_example'; // string | The name of the clients to filter by.
$owner = 'owner_example'; // string | The owner of the clients to filter by.

try {
    $result = $apiInstance->listOAuth2Clients($pageSize, $pageToken, $clientName, $owner);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->listOAuth2Clients: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **clientName** | **string**| The name of the clients to filter by. | [optional] |
| **owner** | **string**| The owner of the clients to filter by. | [optional] |

### Return type

[**\Ory\Client\Model\OAuth2Client[]**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listOAuth2ConsentSessions()`

```php
listOAuth2ConsentSessions($subject, $pageSize, $pageToken, $loginSessionId): \Ory\Client\Model\OAuth2ConsentSession[]
```

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$subject = 'subject_example'; // string | The subject to list the consent sessions for.
$pageSize = 250; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$pageToken = '1'; // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$loginSessionId = 'loginSessionId_example'; // string | The login session id to list the consent sessions for.

try {
    $result = $apiInstance->listOAuth2ConsentSessions($subject, $pageSize, $pageToken, $loginSessionId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->listOAuth2ConsentSessions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subject** | **string**| The subject to list the consent sessions for. | |
| **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &#39;1&#39;] |
| **loginSessionId** | **string**| The login session id to list the consent sessions for. | [optional] |

### Return type

[**\Ory\Client\Model\OAuth2ConsentSession[]**](../Model/OAuth2ConsentSession.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listTrustedOAuth2JwtGrantIssuers()`

```php
listTrustedOAuth2JwtGrantIssuers($pageSize, $pageToken, $issuer): \Ory\Client\Model\TrustedOAuth2JwtGrantIssuer[]
```

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageSize = 250; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$pageToken = 'pageToken_example'; // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$issuer = 'issuer_example'; // string | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.

try {
    $result = $apiInstance->listTrustedOAuth2JwtGrantIssuers($pageSize, $pageToken, $issuer);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->listTrustedOAuth2JwtGrantIssuers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **issuer** | **string**| If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] |

### Return type

[**\Ory\Client\Model\TrustedOAuth2JwtGrantIssuer[]**](../Model/TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oAuth2Authorize()`

```php
oAuth2Authorize(): \Ory\Client\Model\ErrorOAuth2
```

OAuth 2.0 Authorize Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries at https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oAuth2Authorize();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->oAuth2Authorize: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\ErrorOAuth2**](../Model/ErrorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oAuth2DeviceFlow()`

```php
oAuth2DeviceFlow(): \Ory\Client\Model\DeviceAuthorization
```

The OAuth 2.0 Device Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc8628

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->oAuth2DeviceFlow();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->oAuth2DeviceFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\DeviceAuthorization**](../Model/DeviceAuthorization.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `oauth2TokenExchange()`

```php
oauth2TokenExchange($grantType, $clientId, $code, $redirectUri, $refreshToken): \Ory\Client\Model\OAuth2TokenExchange
```

The OAuth 2.0 Token Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries here https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basic
$config = Ory\Client\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');

// Configure OAuth2 access token for authorization: oauth2
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$grantType = 'grantType_example'; // string
$clientId = 'clientId_example'; // string
$code = 'code_example'; // string
$redirectUri = 'redirectUri_example'; // string
$refreshToken = 'refreshToken_example'; // string

try {
    $result = $apiInstance->oauth2TokenExchange($grantType, $clientId, $code, $redirectUri, $refreshToken);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->oauth2TokenExchange: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grantType** | **string**|  | |
| **clientId** | **string**|  | [optional] |
| **code** | **string**|  | [optional] |
| **redirectUri** | **string**|  | [optional] |
| **refreshToken** | **string**|  | [optional] |

### Return type

[**\Ory\Client\Model\OAuth2TokenExchange**](../Model/OAuth2TokenExchange.md)

### Authorization

[basic](../../README.md#basic), [oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `patchOAuth2Client()`

```php
patchOAuth2Client($id, $jsonPatch): \Ory\Client\Model\OAuth2Client
```

Patch OAuth 2.0 Client

Patch an existing OAuth 2.0 Client using JSON Patch. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.
$jsonPatch = array(new \Ory\Client\Model\JsonPatch()); // \Ory\Client\Model\JsonPatch[] | OAuth 2.0 Client JSON Patch Body

try {
    $result = $apiInstance->patchOAuth2Client($id, $jsonPatch);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->patchOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| The id of the OAuth 2.0 Client. | |
| **jsonPatch** | [**\Ory\Client\Model\JsonPatch[]**](../Model/JsonPatch.md)| OAuth 2.0 Client JSON Patch Body | |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `performOAuth2DeviceVerificationFlow()`

```php
performOAuth2DeviceVerificationFlow(): \Ory\Client\Model\ErrorOAuth2
```

OAuth 2.0 Device Verification Endpoint

This is the device user verification endpoint. The user is redirected here when trying to login using the device flow.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->performOAuth2DeviceVerificationFlow();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->performOAuth2DeviceVerificationFlow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\ErrorOAuth2**](../Model/ErrorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `rejectOAuth2ConsentRequest()`

```php
rejectOAuth2ConsentRequest($consentChallenge, $rejectOAuth2Request): \Ory\Client\Model\OAuth2RedirectTo
```

Reject OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$consentChallenge = 'consentChallenge_example'; // string | OAuth 2.0 Consent Request Challenge
$rejectOAuth2Request = new \Ory\Client\Model\RejectOAuth2Request(); // \Ory\Client\Model\RejectOAuth2Request

try {
    $result = $apiInstance->rejectOAuth2ConsentRequest($consentChallenge, $rejectOAuth2Request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->rejectOAuth2ConsentRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consentChallenge** | **string**| OAuth 2.0 Consent Request Challenge | |
| **rejectOAuth2Request** | [**\Ory\Client\Model\RejectOAuth2Request**](../Model/RejectOAuth2Request.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\OAuth2RedirectTo**](../Model/OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `rejectOAuth2LoginRequest()`

```php
rejectOAuth2LoginRequest($loginChallenge, $rejectOAuth2Request): \Ory\Client\Model\OAuth2RedirectTo
```

Reject OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$loginChallenge = 'loginChallenge_example'; // string | OAuth 2.0 Login Request Challenge
$rejectOAuth2Request = new \Ory\Client\Model\RejectOAuth2Request(); // \Ory\Client\Model\RejectOAuth2Request

try {
    $result = $apiInstance->rejectOAuth2LoginRequest($loginChallenge, $rejectOAuth2Request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->rejectOAuth2LoginRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **loginChallenge** | **string**| OAuth 2.0 Login Request Challenge | |
| **rejectOAuth2Request** | [**\Ory\Client\Model\RejectOAuth2Request**](../Model/RejectOAuth2Request.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\OAuth2RedirectTo**](../Model/OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `rejectOAuth2LogoutRequest()`

```php
rejectOAuth2LogoutRequest($logoutChallenge)
```

Reject OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request. No HTTP request body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$logoutChallenge = 'logoutChallenge_example'; // string

try {
    $apiInstance->rejectOAuth2LogoutRequest($logoutChallenge);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->rejectOAuth2LogoutRequest: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **logoutChallenge** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `revokeOAuth2ConsentSessions()`

```php
revokeOAuth2ConsentSessions($subject, $client, $consentRequestId, $all)
```

Revoke OAuth 2.0 Consent Sessions of a Subject

This endpoint revokes a subject's granted consent sessions and invalidates all associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$subject = 'subject_example'; // string | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted.
$client = 'client_example'; // string | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID.
$consentRequestId = 'consentRequestId_example'; // string | Consent Request ID  If set, revoke all token chains derived from this particular consent request ID.
$all = True; // bool | Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted.

try {
    $apiInstance->revokeOAuth2ConsentSessions($subject, $client, $consentRequestId, $all);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->revokeOAuth2ConsentSessions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subject** | **string**| OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. | [optional] |
| **client** | **string**| OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. | [optional] |
| **consentRequestId** | **string**| Consent Request ID  If set, revoke all token chains derived from this particular consent request ID. | [optional] |
| **all** | **bool**| Revoke All Consent Sessions  If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional] |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `revokeOAuth2LoginSessions()`

```php
revokeOAuth2LoginSessions($subject, $sid)
```

Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID

This endpoint invalidates authentication sessions. After revoking the authentication session(s), the subject has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens.  If you send the subject in a query param, all authentication sessions that belong to that subject are revoked. No OpenID Connect Front- or Back-channel logout is performed in this case.  Alternatively, you can send a SessionID via `sid` query param, in which case, only the session that is connected to that SessionID is revoked. OpenID Connect Back-channel logout is performed in this case.  When using Ory for the identity provider, the login provider will also invalidate the session cookie.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$subject = 'subject_example'; // string | OAuth 2.0 Subject  The subject to revoke authentication sessions for.
$sid = 'sid_example'; // string | Login Session ID  The login session to revoke.

try {
    $apiInstance->revokeOAuth2LoginSessions($subject, $sid);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->revokeOAuth2LoginSessions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subject** | **string**| OAuth 2.0 Subject  The subject to revoke authentication sessions for. | [optional] |
| **sid** | **string**| Login Session ID  The login session to revoke. | [optional] |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `revokeOAuth2Token()`

```php
revokeOAuth2Token($token, $clientId, $clientSecret)
```

Revoke OAuth 2.0 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: basic
$config = Ory\Client\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');

// Configure OAuth2 access token for authorization: oauth2
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$token = 'token_example'; // string
$clientId = 'clientId_example'; // string
$clientSecret = 'clientSecret_example'; // string

try {
    $apiInstance->revokeOAuth2Token($token, $clientId, $clientSecret);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->revokeOAuth2Token: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **token** | **string**|  | |
| **clientId** | **string**|  | [optional] |
| **clientSecret** | **string**|  | [optional] |

### Return type

void (empty response body)

### Authorization

[basic](../../README.md#basic), [oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `setOAuth2Client()`

```php
setOAuth2Client($id, $oAuth2Client): \Ory\Client\Model\OAuth2Client
```

Set OAuth 2.0 Client

Replaces an existing OAuth 2.0 Client with the payload you send. If you pass `client_secret` the secret is used, otherwise the existing secret is used.  If set, the secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | OAuth 2.0 Client ID
$oAuth2Client = new \Ory\Client\Model\OAuth2Client(); // \Ory\Client\Model\OAuth2Client | OAuth 2.0 Client Request Body

try {
    $result = $apiInstance->setOAuth2Client($id, $oAuth2Client);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->setOAuth2Client: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| OAuth 2.0 Client ID | |
| **oAuth2Client** | [**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)| OAuth 2.0 Client Request Body | |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `setOAuth2ClientLifespans()`

```php
setOAuth2ClientLifespans($id, $oAuth2ClientTokenLifespans): \Ory\Client\Model\OAuth2Client
```

Set OAuth2 Client Token Lifespans

Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | OAuth 2.0 Client ID
$oAuth2ClientTokenLifespans = new \Ory\Client\Model\OAuth2ClientTokenLifespans(); // \Ory\Client\Model\OAuth2ClientTokenLifespans

try {
    $result = $apiInstance->setOAuth2ClientLifespans($id, $oAuth2ClientTokenLifespans);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->setOAuth2ClientLifespans: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| OAuth 2.0 Client ID | |
| **oAuth2ClientTokenLifespans** | [**\Ory\Client\Model\OAuth2ClientTokenLifespans**](../Model/OAuth2ClientTokenLifespans.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `trustOAuth2JwtGrantIssuer()`

```php
trustOAuth2JwtGrantIssuer($trustOAuth2JwtGrantIssuer): \Ory\Client\Model\TrustedOAuth2JwtGrantIssuer
```

Trust OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OAuth2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$trustOAuth2JwtGrantIssuer = new \Ory\Client\Model\TrustOAuth2JwtGrantIssuer(); // \Ory\Client\Model\TrustOAuth2JwtGrantIssuer

try {
    $result = $apiInstance->trustOAuth2JwtGrantIssuer($trustOAuth2JwtGrantIssuer);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OAuth2Api->trustOAuth2JwtGrantIssuer: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustOAuth2JwtGrantIssuer** | [**\Ory\Client\Model\TrustOAuth2JwtGrantIssuer**](../Model/TrustOAuth2JwtGrantIssuer.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\TrustedOAuth2JwtGrantIssuer**](../Model/TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
