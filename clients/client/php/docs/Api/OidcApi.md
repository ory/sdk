# Ory\Client\OidcApi

All URIs are relative to https://.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createOidcDynamicClient()**](OidcApi.md#createOidcDynamicClient) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration |
| [**createVerifiableCredential()**](OidcApi.md#createVerifiableCredential) | **POST** /credentials | Issues a Verifiable Credential |
| [**deleteOidcDynamicClient()**](OidcApi.md#deleteOidcDynamicClient) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol |
| [**discoverOidcConfiguration()**](OidcApi.md#discoverOidcConfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery |
| [**getOidcDynamicClient()**](OidcApi.md#getOidcDynamicClient) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration |
| [**getOidcUserInfo()**](OidcApi.md#getOidcUserInfo) | **GET** /userinfo | OpenID Connect Userinfo |
| [**revokeOidcSession()**](OidcApi.md#revokeOidcSession) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout |
| [**setOidcDynamicClient()**](OidcApi.md#setOidcDynamicClient) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration |


## `createOidcDynamicClient()`

```php
createOidcDynamicClient($oAuth2Client): \Ory\Client\Model\OAuth2Client
```

Register OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\OidcApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$oAuth2Client = new \Ory\Client\Model\OAuth2Client(); // \Ory\Client\Model\OAuth2Client | Dynamic Client Registration Request Body

try {
    $result = $apiInstance->createOidcDynamicClient($oAuth2Client);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OidcApi->createOidcDynamicClient: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **oAuth2Client** | [**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)| Dynamic Client Registration Request Body | |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createVerifiableCredential()`

```php
createVerifiableCredential($createVerifiableCredentialRequestBody): \Ory\Client\Model\VerifiableCredentialResponse
```

Issues a Verifiable Credential

This endpoint creates a verifiable credential that attests that the user authenticated with the provided access token owns a certain public/private key pair.  More information can be found at https://openid.net/specs/openid-connect-userinfo-vc-1_0.html.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\OidcApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$createVerifiableCredentialRequestBody = new \Ory\Client\Model\CreateVerifiableCredentialRequestBody(); // \Ory\Client\Model\CreateVerifiableCredentialRequestBody

try {
    $result = $apiInstance->createVerifiableCredential($createVerifiableCredentialRequestBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OidcApi->createVerifiableCredential: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createVerifiableCredentialRequestBody** | [**\Ory\Client\Model\CreateVerifiableCredentialRequestBody**](../Model/CreateVerifiableCredentialRequestBody.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\VerifiableCredentialResponse**](../Model/VerifiableCredentialResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteOidcDynamicClient()`

```php
deleteOidcDynamicClient($id)
```

Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: bearer
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OidcApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.

try {
    $apiInstance->deleteOidcDynamicClient($id);
} catch (Exception $e) {
    echo 'Exception when calling OidcApi->deleteOidcDynamicClient: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| The id of the OAuth 2.0 Client. | |

### Return type

void (empty response body)

### Authorization

[bearer](../../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `discoverOidcConfiguration()`

```php
discoverOidcConfiguration(): \Ory\Client\Model\OidcConfiguration
```

OpenID Connect Discovery

A mechanism for an OpenID Connect Relying Party to discover the End-User's OpenID Provider and obtain information needed to interact with it, including its OAuth 2.0 endpoint locations.  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\OidcApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->discoverOidcConfiguration();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OidcApi->discoverOidcConfiguration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\OidcConfiguration**](../Model/OidcConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOidcDynamicClient()`

```php
getOidcDynamicClient($id): \Ory\Client\Model\OAuth2Client
```

Get OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: bearer
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OidcApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.

try {
    $result = $apiInstance->getOidcDynamicClient($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OidcApi->getOidcDynamicClient: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| The id of the OAuth 2.0 Client. | |

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

[bearer](../../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOidcUserInfo()`

```php
getOidcUserInfo(): \Ory\Client\Model\OidcUserInfo
```

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including `session.id_token` values, of the provided OAuth 2.0 Access Token's consent request.  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OidcApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getOidcUserInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OidcApi->getOidcUserInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\OidcUserInfo**](../Model/OidcUserInfo.md)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `revokeOidcSession()`

```php
revokeOidcSession()
```

OpenID Connect Front- and Back-channel Enabled Logout

This endpoint initiates and completes user logout at the Ory OAuth2 & OpenID provider and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\OidcApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->revokeOidcSession();
} catch (Exception $e) {
    echo 'Exception when calling OidcApi->revokeOidcSession: ', $e->getMessage(), PHP_EOL;
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
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `setOidcDynamicClient()`

```php
setOidcDynamicClient($id, $oAuth2Client): \Ory\Client\Model\OAuth2Client
```

Set OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`setOAuth2Client`) but is capable of facing the public internet directly to be used by third parties. It implements the OpenID Connect Dynamic Client Registration Protocol.  This feature is disabled per default. It can be enabled by a system administrator.  If you pass `client_secret` the secret is used, otherwise the existing secret is used. If set, the secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: bearer
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\OidcApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | OAuth 2.0 Client ID
$oAuth2Client = new \Ory\Client\Model\OAuth2Client(); // \Ory\Client\Model\OAuth2Client | OAuth 2.0 Client Request Body

try {
    $result = $apiInstance->setOidcDynamicClient($id, $oAuth2Client);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OidcApi->setOidcDynamicClient: ', $e->getMessage(), PHP_EOL;
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

[bearer](../../README.md#bearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
