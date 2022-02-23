# ory/hydra-client-php

Documentation for all of Ory Oathkeeper's APIs.



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




$apiInstance = new Ory\Hydra\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$consentChallenge = 'consentChallenge_example'; // string
$acceptConsentRequest = new \Ory\Hydra\Client\Model\AcceptConsentRequest(); // \Ory\Hydra\Client\Model\AcceptConsentRequest

try {
    $result = $apiInstance->acceptConsentRequest($consentChallenge, $acceptConsentRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->acceptConsentRequest: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AdminApi* | [**acceptConsentRequest**](docs/Api/AdminApi.md#acceptconsentrequest) | **PUT** /oauth2/auth/requests/consent/accept | Accept a Consent Request
*AdminApi* | [**acceptLoginRequest**](docs/Api/AdminApi.md#acceptloginrequest) | **PUT** /oauth2/auth/requests/login/accept | Accept a Login Request
*AdminApi* | [**acceptLogoutRequest**](docs/Api/AdminApi.md#acceptlogoutrequest) | **PUT** /oauth2/auth/requests/logout/accept | Accept a Logout Request
*AdminApi* | [**createJsonWebKeySet**](docs/Api/AdminApi.md#createjsonwebkeyset) | **POST** /keys/{set} | Generate a New JSON Web Key
*AdminApi* | [**createOAuth2Client**](docs/Api/AdminApi.md#createoauth2client) | **POST** /clients | Create an OAuth 2.0 Client
*AdminApi* | [**deleteJsonWebKey**](docs/Api/AdminApi.md#deletejsonwebkey) | **DELETE** /keys/{set}/{kid} | Delete a JSON Web Key
*AdminApi* | [**deleteJsonWebKeySet**](docs/Api/AdminApi.md#deletejsonwebkeyset) | **DELETE** /keys/{set} | Delete a JSON Web Key Set
*AdminApi* | [**deleteOAuth2Client**](docs/Api/AdminApi.md#deleteoauth2client) | **DELETE** /clients/{id} | Deletes an OAuth 2.0 Client
*AdminApi* | [**deleteOAuth2Token**](docs/Api/AdminApi.md#deleteoauth2token) | **DELETE** /oauth2/tokens | Delete OAuth2 Access Tokens from a Client
*AdminApi* | [**deleteTrustedJwtGrantIssuer**](docs/Api/AdminApi.md#deletetrustedjwtgrantissuer) | **DELETE** /trust/grants/jwt-bearer/issuers/{id} | Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
*AdminApi* | [**flushInactiveOAuth2Tokens**](docs/Api/AdminApi.md#flushinactiveoauth2tokens) | **POST** /oauth2/flush | Flush Expired OAuth2 Access Tokens
*AdminApi* | [**getConsentRequest**](docs/Api/AdminApi.md#getconsentrequest) | **GET** /oauth2/auth/requests/consent | Get Consent Request Information
*AdminApi* | [**getJsonWebKey**](docs/Api/AdminApi.md#getjsonwebkey) | **GET** /keys/{set}/{kid} | Fetch a JSON Web Key
*AdminApi* | [**getJsonWebKeySet**](docs/Api/AdminApi.md#getjsonwebkeyset) | **GET** /keys/{set} | Retrieve a JSON Web Key Set
*AdminApi* | [**getLoginRequest**](docs/Api/AdminApi.md#getloginrequest) | **GET** /oauth2/auth/requests/login | Get a Login Request
*AdminApi* | [**getLogoutRequest**](docs/Api/AdminApi.md#getlogoutrequest) | **GET** /oauth2/auth/requests/logout | Get a Logout Request
*AdminApi* | [**getOAuth2Client**](docs/Api/AdminApi.md#getoauth2client) | **GET** /clients/{id} | Get an OAuth 2.0 Client
*AdminApi* | [**getTrustedJwtGrantIssuer**](docs/Api/AdminApi.md#gettrustedjwtgrantissuer) | **GET** /trust/grants/jwt-bearer/issuers/{id} | Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
*AdminApi* | [**introspectOAuth2Token**](docs/Api/AdminApi.md#introspectoauth2token) | **POST** /oauth2/introspect | Introspect OAuth2 Tokens
*AdminApi* | [**listOAuth2Clients**](docs/Api/AdminApi.md#listoauth2clients) | **GET** /clients | List OAuth 2.0 Clients
*AdminApi* | [**listSubjectConsentSessions**](docs/Api/AdminApi.md#listsubjectconsentsessions) | **GET** /oauth2/auth/sessions/consent | Lists All Consent Sessions of a Subject
*AdminApi* | [**listTrustedJwtGrantIssuers**](docs/Api/AdminApi.md#listtrustedjwtgrantissuers) | **GET** /trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
*AdminApi* | [**patchOAuth2Client**](docs/Api/AdminApi.md#patchoauth2client) | **PATCH** /clients/{id} | Patch an OAuth 2.0 Client
*AdminApi* | [**rejectConsentRequest**](docs/Api/AdminApi.md#rejectconsentrequest) | **PUT** /oauth2/auth/requests/consent/reject | Reject a Consent Request
*AdminApi* | [**rejectLoginRequest**](docs/Api/AdminApi.md#rejectloginrequest) | **PUT** /oauth2/auth/requests/login/reject | Reject a Login Request
*AdminApi* | [**rejectLogoutRequest**](docs/Api/AdminApi.md#rejectlogoutrequest) | **PUT** /oauth2/auth/requests/logout/reject | Reject a Logout Request
*AdminApi* | [**revokeAuthenticationSession**](docs/Api/AdminApi.md#revokeauthenticationsession) | **DELETE** /oauth2/auth/sessions/login | Invalidates All Login Sessions of a Certain User Invalidates a Subject&#39;s Authentication Session
*AdminApi* | [**revokeConsentSessions**](docs/Api/AdminApi.md#revokeconsentsessions) | **DELETE** /oauth2/auth/sessions/consent | Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
*AdminApi* | [**trustJwtGrantIssuer**](docs/Api/AdminApi.md#trustjwtgrantissuer) | **POST** /trust/grants/jwt-bearer/issuers | Trust an OAuth2 JWT Bearer Grant Type Issuer
*AdminApi* | [**updateJsonWebKey**](docs/Api/AdminApi.md#updatejsonwebkey) | **PUT** /keys/{set}/{kid} | Update a JSON Web Key
*AdminApi* | [**updateJsonWebKeySet**](docs/Api/AdminApi.md#updatejsonwebkeyset) | **PUT** /keys/{set} | Update a JSON Web Key Set
*AdminApi* | [**updateOAuth2Client**](docs/Api/AdminApi.md#updateoauth2client) | **PUT** /clients/{id} | Update an OAuth 2.0 Client
*MetadataApi* | [**getVersion**](docs/Api/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
*MetadataApi* | [**isAlive**](docs/Api/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*MetadataApi* | [**isReady**](docs/Api/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status
*PublicApi* | [**disconnectUser**](docs/Api/PublicApi.md#disconnectuser) | **GET** /oauth2/sessions/logout | OpenID Connect Front-Backchannel Enabled Logout
*PublicApi* | [**discoverOpenIDConfiguration**](docs/Api/PublicApi.md#discoveropenidconfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
*PublicApi* | [**dynamicClientRegistrationCreateOAuth2Client**](docs/Api/PublicApi.md#dynamicclientregistrationcreateoauth2client) | **POST** /connect/register | Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
*PublicApi* | [**dynamicClientRegistrationDeleteOAuth2Client**](docs/Api/PublicApi.md#dynamicclientregistrationdeleteoauth2client) | **DELETE** /connect/register/{id} | Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
*PublicApi* | [**dynamicClientRegistrationGetOAuth2Client**](docs/Api/PublicApi.md#dynamicclientregistrationgetoauth2client) | **GET** /connect/register/{id} | Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
*PublicApi* | [**dynamicClientRegistrationUpdateOAuth2Client**](docs/Api/PublicApi.md#dynamicclientregistrationupdateoauth2client) | **PUT** /connect/register/{id} | Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
*PublicApi* | [**oauth2Token**](docs/Api/PublicApi.md#oauth2token) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
*PublicApi* | [**oauthAuth**](docs/Api/PublicApi.md#oauthauth) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
*PublicApi* | [**revokeOAuth2Token**](docs/Api/PublicApi.md#revokeoauth2token) | **POST** /oauth2/revoke | Revoke OAuth2 Tokens
*PublicApi* | [**userinfo**](docs/Api/PublicApi.md#userinfo) | **GET** /userinfo | OpenID Connect Userinfo
*PublicApi* | [**wellKnown**](docs/Api/PublicApi.md#wellknown) | **GET** /.well-known/jwks.json | JSON Web Keys Discovery

## Models

- [AcceptConsentRequest](docs/Model/AcceptConsentRequest.md)
- [AcceptLoginRequest](docs/Model/AcceptLoginRequest.md)
- [CompletedRequest](docs/Model/CompletedRequest.md)
- [ConsentRequest](docs/Model/ConsentRequest.md)
- [ConsentRequestSession](docs/Model/ConsentRequestSession.md)
- [FlushInactiveOAuth2TokensRequest](docs/Model/FlushInactiveOAuth2TokensRequest.md)
- [FlushLoginConsentRequest](docs/Model/FlushLoginConsentRequest.md)
- [GenericError](docs/Model/GenericError.md)
- [HealthNotReadyStatus](docs/Model/HealthNotReadyStatus.md)
- [HealthStatus](docs/Model/HealthStatus.md)
- [InlineResponse200](docs/Model/InlineResponse200.md)
- [InlineResponse2001](docs/Model/InlineResponse2001.md)
- [InlineResponse503](docs/Model/InlineResponse503.md)
- [JSONWebKey](docs/Model/JSONWebKey.md)
- [JSONWebKeySet](docs/Model/JSONWebKeySet.md)
- [JsonError](docs/Model/JsonError.md)
- [JsonWebKeySetGeneratorRequest](docs/Model/JsonWebKeySetGeneratorRequest.md)
- [LoginRequest](docs/Model/LoginRequest.md)
- [LogoutRequest](docs/Model/LogoutRequest.md)
- [OAuth2Client](docs/Model/OAuth2Client.md)
- [OAuth2TokenIntrospection](docs/Model/OAuth2TokenIntrospection.md)
- [Oauth2TokenResponse](docs/Model/Oauth2TokenResponse.md)
- [OauthTokenResponse](docs/Model/OauthTokenResponse.md)
- [OpenIDConnectContext](docs/Model/OpenIDConnectContext.md)
- [PatchDocument](docs/Model/PatchDocument.md)
- [PreviousConsentSession](docs/Model/PreviousConsentSession.md)
- [RefreshTokenHookRequest](docs/Model/RefreshTokenHookRequest.md)
- [RefreshTokenHookResponse](docs/Model/RefreshTokenHookResponse.md)
- [RejectRequest](docs/Model/RejectRequest.md)
- [RequestWasHandledResponse](docs/Model/RequestWasHandledResponse.md)
- [TrustJwtGrantIssuerBody](docs/Model/TrustJwtGrantIssuerBody.md)
- [TrustedJsonWebKey](docs/Model/TrustedJsonWebKey.md)
- [TrustedJwtGrantIssuer](docs/Model/TrustedJwtGrantIssuer.md)
- [UserinfoResponse](docs/Model/UserinfoResponse.md)
- [Version](docs/Model/Version.md)
- [WellKnown](docs/Model/WellKnown.md)

## Authorization

### basic

- **Type**: HTTP basic authentication


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

- API version: `v1.11.6`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
