# ory/hydra-client-php

Documentation for all of Ory Hydra's APIs.



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
      "url": "https://github.com/ory/hydra-client-php.git"
    }
  ],
  "require": {
    "ory/hydra-client-php": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/ory/hydra-client-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');




$apiInstance = new Ory\Hydra\Client\Api\JwkApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$set = 'set_example'; // string | The JSON Web Key Set ID
$createJsonWebKeySet = new \Ory\Hydra\Client\Model\CreateJsonWebKeySet(); // \Ory\Hydra\Client\Model\CreateJsonWebKeySet

try {
    $result = $apiInstance->createJsonWebKeySet($set, $createJsonWebKeySet);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling JwkApi->createJsonWebKeySet: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*JwkApi* | [**createJsonWebKeySet**](docs/Api/JwkApi.md#createjsonwebkeyset) | **POST** /admin/keys/{set} | Create JSON Web Key
*JwkApi* | [**deleteJsonWebKey**](docs/Api/JwkApi.md#deletejsonwebkey) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key
*JwkApi* | [**deleteJsonWebKeySet**](docs/Api/JwkApi.md#deletejsonwebkeyset) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set
*JwkApi* | [**getJsonWebKey**](docs/Api/JwkApi.md#getjsonwebkey) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key
*JwkApi* | [**getJsonWebKeySet**](docs/Api/JwkApi.md#getjsonwebkeyset) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set
*JwkApi* | [**setJsonWebKey**](docs/Api/JwkApi.md#setjsonwebkey) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key
*JwkApi* | [**setJsonWebKeySet**](docs/Api/JwkApi.md#setjsonwebkeyset) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set
*MetadataApi* | [**getVersion**](docs/Api/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
*MetadataApi* | [**isAlive**](docs/Api/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*MetadataApi* | [**isReady**](docs/Api/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status
*OAuth2Api* | [**acceptOAuth2ConsentRequest**](docs/Api/OAuth2Api.md#acceptoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request
*OAuth2Api* | [**acceptOAuth2LoginRequest**](docs/Api/OAuth2Api.md#acceptoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request
*OAuth2Api* | [**acceptOAuth2LogoutRequest**](docs/Api/OAuth2Api.md#acceptoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request
*OAuth2Api* | [**createOAuth2Client**](docs/Api/OAuth2Api.md#createoauth2client) | **POST** /admin/clients | Create OAuth 2.0 Client
*OAuth2Api* | [**deleteOAuth2Client**](docs/Api/OAuth2Api.md#deleteoauth2client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client
*OAuth2Api* | [**deleteOAuth2Token**](docs/Api/OAuth2Api.md#deleteoauth2token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
*OAuth2Api* | [**deleteTrustedOAuth2JwtGrantIssuer**](docs/Api/OAuth2Api.md#deletetrustedoauth2jwtgrantissuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
*OAuth2Api* | [**getOAuth2Client**](docs/Api/OAuth2Api.md#getoauth2client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
*OAuth2Api* | [**getOAuth2ConsentRequest**](docs/Api/OAuth2Api.md#getoauth2consentrequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request
*OAuth2Api* | [**getOAuth2LoginRequest**](docs/Api/OAuth2Api.md#getoauth2loginrequest) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request
*OAuth2Api* | [**getOAuth2LogoutRequest**](docs/Api/OAuth2Api.md#getoauth2logoutrequest) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request
*OAuth2Api* | [**getTrustedOAuth2JwtGrantIssuer**](docs/Api/OAuth2Api.md#gettrustedoauth2jwtgrantissuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer
*OAuth2Api* | [**introspectOAuth2Token**](docs/Api/OAuth2Api.md#introspectoauth2token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens
*OAuth2Api* | [**listOAuth2Clients**](docs/Api/OAuth2Api.md#listoauth2clients) | **GET** /admin/clients | List OAuth 2.0 Clients
*OAuth2Api* | [**listOAuth2ConsentSessions**](docs/Api/OAuth2Api.md#listoauth2consentsessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
*OAuth2Api* | [**listTrustedOAuth2JwtGrantIssuers**](docs/Api/OAuth2Api.md#listtrustedoauth2jwtgrantissuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
*OAuth2Api* | [**oAuth2Authorize**](docs/Api/OAuth2Api.md#oauth2authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint
*OAuth2Api* | [**oauth2TokenExchange**](docs/Api/OAuth2Api.md#oauth2tokenexchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
*OAuth2Api* | [**patchOAuth2Client**](docs/Api/OAuth2Api.md#patchoauth2client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client
*OAuth2Api* | [**rejectOAuth2ConsentRequest**](docs/Api/OAuth2Api.md#rejectoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request
*OAuth2Api* | [**rejectOAuth2LoginRequest**](docs/Api/OAuth2Api.md#rejectoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request
*OAuth2Api* | [**rejectOAuth2LogoutRequest**](docs/Api/OAuth2Api.md#rejectoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request
*OAuth2Api* | [**revokeOAuth2ConsentSessions**](docs/Api/OAuth2Api.md#revokeoauth2consentsessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject
*OAuth2Api* | [**revokeOAuth2LoginSessions**](docs/Api/OAuth2Api.md#revokeoauth2loginsessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID
*OAuth2Api* | [**revokeOAuth2Token**](docs/Api/OAuth2Api.md#revokeoauth2token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token
*OAuth2Api* | [**setOAuth2Client**](docs/Api/OAuth2Api.md#setoauth2client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client
*OAuth2Api* | [**setOAuth2ClientLifespans**](docs/Api/OAuth2Api.md#setoauth2clientlifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans
*OAuth2Api* | [**trustOAuth2JwtGrantIssuer**](docs/Api/OAuth2Api.md#trustoauth2jwtgrantissuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer
*OidcApi* | [**createOidcDynamicClient**](docs/Api/OidcApi.md#createoidcdynamicclient) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration
*OidcApi* | [**deleteOidcDynamicClient**](docs/Api/OidcApi.md#deleteoidcdynamicclient) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
*OidcApi* | [**discoverOidcConfiguration**](docs/Api/OidcApi.md#discoveroidcconfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
*OidcApi* | [**getOidcDynamicClient**](docs/Api/OidcApi.md#getoidcdynamicclient) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration
*OidcApi* | [**getOidcUserInfo**](docs/Api/OidcApi.md#getoidcuserinfo) | **GET** /userinfo | OpenID Connect Userinfo
*OidcApi* | [**revokeOidcSession**](docs/Api/OidcApi.md#revokeoidcsession) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout
*OidcApi* | [**setOidcDynamicClient**](docs/Api/OidcApi.md#setoidcdynamicclient) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration
*WellknownApi* | [**discoverJsonWebKeys**](docs/Api/WellknownApi.md#discoverjsonwebkeys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys

## Models

- [AcceptOAuth2ConsentRequest](docs/Model/AcceptOAuth2ConsentRequest.md)
- [AcceptOAuth2ConsentRequestSession](docs/Model/AcceptOAuth2ConsentRequestSession.md)
- [AcceptOAuth2LoginRequest](docs/Model/AcceptOAuth2LoginRequest.md)
- [CreateJsonWebKeySet](docs/Model/CreateJsonWebKeySet.md)
- [ErrorOAuth2](docs/Model/ErrorOAuth2.md)
- [GenericError](docs/Model/GenericError.md)
- [HealthNotReadyStatus](docs/Model/HealthNotReadyStatus.md)
- [HealthStatus](docs/Model/HealthStatus.md)
- [InlineResponse200](docs/Model/InlineResponse200.md)
- [InlineResponse2001](docs/Model/InlineResponse2001.md)
- [InlineResponse503](docs/Model/InlineResponse503.md)
- [IntrospectedOAuth2Token](docs/Model/IntrospectedOAuth2Token.md)
- [JsonPatch](docs/Model/JsonPatch.md)
- [JsonWebKey](docs/Model/JsonWebKey.md)
- [JsonWebKeySet](docs/Model/JsonWebKeySet.md)
- [OAuth2Client](docs/Model/OAuth2Client.md)
- [OAuth2ClientTokenLifespans](docs/Model/OAuth2ClientTokenLifespans.md)
- [OAuth2ConsentRequest](docs/Model/OAuth2ConsentRequest.md)
- [OAuth2ConsentRequestOpenIDConnectContext](docs/Model/OAuth2ConsentRequestOpenIDConnectContext.md)
- [OAuth2ConsentSession](docs/Model/OAuth2ConsentSession.md)
- [OAuth2ConsentSessionExpiresAt](docs/Model/OAuth2ConsentSessionExpiresAt.md)
- [OAuth2LoginRequest](docs/Model/OAuth2LoginRequest.md)
- [OAuth2LogoutRequest](docs/Model/OAuth2LogoutRequest.md)
- [OAuth2RedirectTo](docs/Model/OAuth2RedirectTo.md)
- [OAuth2TokenExchange](docs/Model/OAuth2TokenExchange.md)
- [OidcConfiguration](docs/Model/OidcConfiguration.md)
- [OidcUserInfo](docs/Model/OidcUserInfo.md)
- [Pagination](docs/Model/Pagination.md)
- [PaginationHeaders](docs/Model/PaginationHeaders.md)
- [RejectOAuth2Request](docs/Model/RejectOAuth2Request.md)
- [TokenPagination](docs/Model/TokenPagination.md)
- [TokenPaginationHeaders](docs/Model/TokenPaginationHeaders.md)
- [TokenPaginationRequestParameters](docs/Model/TokenPaginationRequestParameters.md)
- [TokenPaginationResponseHeaders](docs/Model/TokenPaginationResponseHeaders.md)
- [TrustOAuth2JwtGrantIssuer](docs/Model/TrustOAuth2JwtGrantIssuer.md)
- [TrustedOAuth2JwtGrantIssuer](docs/Model/TrustedOAuth2JwtGrantIssuer.md)
- [TrustedOAuth2JwtGrantJsonWebKey](docs/Model/TrustedOAuth2JwtGrantJsonWebKey.md)
- [Version](docs/Model/Version.md)

## Authorization

### basic

- **Type**: HTTP basic authentication


### bearer

- **Type**: Bearer authentication


### oauth2

- **Type**: `OAuth`
- **Flow**: `accessCode`
- **Authorization URL**: `https://hydra.demo.ory.sh/oauth2/auth`
- **Scopes**: 
    - **offline**: A scope required when requesting refresh tokens (alias for `offline_access`)
    - **offline_access**: A scope required when requesting refresh tokens
    - **openid**: Request an OpenID Connect ID Token

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

- API version: `v2.1.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
