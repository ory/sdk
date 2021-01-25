# ory_hydra_client.api.AdminApi

## Load the API package
```dart
import 'package:ory_hydra_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptConsentRequest**](AdminApi.md#acceptConsentRequest) | **PUT** /oauth2/auth/requests/consent/accept | Accept an consent request
[**acceptLoginRequest**](AdminApi.md#acceptLoginRequest) | **PUT** /oauth2/auth/requests/login/accept | Accept an login request
[**acceptLogoutRequest**](AdminApi.md#acceptLogoutRequest) | **PUT** /oauth2/auth/requests/logout/accept | Accept a logout request
[**createJsonWebKeySet**](AdminApi.md#createJsonWebKeySet) | **POST** /keys/{set} | Generate a new JSON Web Key
[**createOAuth2Client**](AdminApi.md#createOAuth2Client) | **POST** /clients | Create an OAuth 2.0 client
[**deleteJsonWebKey**](AdminApi.md#deleteJsonWebKey) | **DELETE** /keys/{set}/{kid} | Delete a JSON Web Key
[**deleteJsonWebKeySet**](AdminApi.md#deleteJsonWebKeySet) | **DELETE** /keys/{set} | Delete a JSON Web Key Set
[**deleteOAuth2Client**](AdminApi.md#deleteOAuth2Client) | **DELETE** /clients/{id} | Deletes an OAuth 2.0 Client
[**flushInactiveOAuth2Tokens**](AdminApi.md#flushInactiveOAuth2Tokens) | **POST** /oauth2/flush | Flush Expired OAuth2 Access Tokens
[**getConsentRequest**](AdminApi.md#getConsentRequest) | **GET** /oauth2/auth/requests/consent | Get consent request information
[**getJsonWebKey**](AdminApi.md#getJsonWebKey) | **GET** /keys/{set}/{kid} | Fetch a JSON Web Key
[**getJsonWebKeySet**](AdminApi.md#getJsonWebKeySet) | **GET** /keys/{set} | Retrieve a JSON Web Key Set
[**getLoginRequest**](AdminApi.md#getLoginRequest) | **GET** /oauth2/auth/requests/login | Get an login request
[**getLogoutRequest**](AdminApi.md#getLogoutRequest) | **GET** /oauth2/auth/requests/logout | Get a logout request
[**getOAuth2Client**](AdminApi.md#getOAuth2Client) | **GET** /clients/{id} | Get an OAuth 2.0 Client.
[**getVersion**](AdminApi.md#getVersion) | **GET** /version | Get service version
[**introspectOAuth2Token**](AdminApi.md#introspectOAuth2Token) | **POST** /oauth2/introspect | Introspect OAuth2 tokens
[**isInstanceAlive**](AdminApi.md#isInstanceAlive) | **GET** /health/alive | Check alive status
[**listOAuth2Clients**](AdminApi.md#listOAuth2Clients) | **GET** /clients | List OAuth 2.0 Clients
[**listSubjectConsentSessions**](AdminApi.md#listSubjectConsentSessions) | **GET** /oauth2/auth/sessions/consent | Lists all consent sessions of a subject
[**prometheus**](AdminApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
[**rejectConsentRequest**](AdminApi.md#rejectConsentRequest) | **PUT** /oauth2/auth/requests/consent/reject | Reject an consent request
[**rejectLoginRequest**](AdminApi.md#rejectLoginRequest) | **PUT** /oauth2/auth/requests/login/reject | Reject a login request
[**rejectLogoutRequest**](AdminApi.md#rejectLogoutRequest) | **PUT** /oauth2/auth/requests/logout/reject | Reject a logout request
[**revokeAuthenticationSession**](AdminApi.md#revokeAuthenticationSession) | **DELETE** /oauth2/auth/sessions/login | Invalidates all login sessions of a certain user Invalidates a subject's authentication session
[**revokeConsentSessions**](AdminApi.md#revokeConsentSessions) | **DELETE** /oauth2/auth/sessions/consent | Revokes consent sessions of a subject for a specific OAuth 2.0 Client
[**updateJsonWebKey**](AdminApi.md#updateJsonWebKey) | **PUT** /keys/{set}/{kid} | Update a JSON Web Key
[**updateJsonWebKeySet**](AdminApi.md#updateJsonWebKeySet) | **PUT** /keys/{set} | Update a JSON Web Key Set
[**updateOAuth2Client**](AdminApi.md#updateOAuth2Client) | **PUT** /clients/{id} | Update an OAuth 2.0 Client


# **acceptConsentRequest**
> CompletedRequest acceptConsentRequest(consentChallenge, body)

Accept an consent request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final consentChallenge = consentChallenge_example; // String | 
final body = AcceptConsentRequest(); // AcceptConsentRequest | 

try { 
    final result = api_instance.acceptConsentRequest(consentChallenge, body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->acceptConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **String**|  | 
 **body** | [**AcceptConsentRequest**](AcceptConsentRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **acceptLoginRequest**
> CompletedRequest acceptLoginRequest(loginChallenge, body)

Accept an login request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final loginChallenge = loginChallenge_example; // String | 
final body = AcceptLoginRequest(); // AcceptLoginRequest | 

try { 
    final result = api_instance.acceptLoginRequest(loginChallenge, body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->acceptLoginRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **String**|  | 
 **body** | [**AcceptLoginRequest**](AcceptLoginRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **acceptLogoutRequest**
> CompletedRequest acceptLogoutRequest(logoutChallenge)

Accept a logout request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final logoutChallenge = logoutChallenge_example; // String | 

try { 
    final result = api_instance.acceptLogoutRequest(logoutChallenge);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->acceptLogoutRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **String**|  | 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createJsonWebKeySet**
> JSONWebKeySet createJsonWebKeySet(set_, body)

Generate a new JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final set_ = set__example; // String | The set
final body = JsonWebKeySetGeneratorRequest(); // JsonWebKeySetGeneratorRequest | 

try { 
    final result = api_instance.createJsonWebKeySet(set_, body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->createJsonWebKeySet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The set | 
 **body** | [**JsonWebKeySetGeneratorRequest**](JsonWebKeySetGeneratorRequest.md)|  | [optional] 

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOAuth2Client**
> OAuth2Client createOAuth2Client(body)

Create an OAuth 2.0 client

Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final body = OAuth2Client(); // OAuth2Client | 

try { 
    final result = api_instance.createOAuth2Client(body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->createOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OAuth2Client**](OAuth2Client.md)|  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJsonWebKey**
> deleteJsonWebKey(kid, set_)

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final kid = kid_example; // String | The kid of the desired key
final set_ = set__example; // String | The set

try { 
    api_instance.deleteJsonWebKey(kid, set_);
} catch (e) {
    print('Exception when calling AdminApi->deleteJsonWebKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kid** | **String**| The kid of the desired key | 
 **set_** | **String**| The set | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJsonWebKeySet**
> deleteJsonWebKeySet(set_)

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final set_ = set__example; // String | The set

try { 
    api_instance.deleteJsonWebKeySet(set_);
} catch (e) {
    print('Exception when calling AdminApi->deleteJsonWebKeySet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The set | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOAuth2Client**
> deleteOAuth2Client(id)

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | The id of the OAuth 2.0 Client.

try { 
    api_instance.deleteOAuth2Client(id);
} catch (e) {
    print('Exception when calling AdminApi->deleteOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flushInactiveOAuth2Tokens**
> flushInactiveOAuth2Tokens(body)

Flush Expired OAuth2 Access Tokens

This endpoint flushes expired OAuth2 access tokens from the database. You can set a time after which no tokens will be not be touched, in case you want to keep recent tokens for auditing. Refresh tokens can not be flushed as they are deleted automatically when performing the refresh flow.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final body = FlushInactiveOAuth2TokensRequest(); // FlushInactiveOAuth2TokensRequest | 

try { 
    api_instance.flushInactiveOAuth2Tokens(body);
} catch (e) {
    print('Exception when calling AdminApi->flushInactiveOAuth2Tokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FlushInactiveOAuth2TokensRequest**](FlushInactiveOAuth2TokensRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConsentRequest**
> ConsentRequest getConsentRequest(consentChallenge)

Get consent request information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final consentChallenge = consentChallenge_example; // String | 

try { 
    final result = api_instance.getConsentRequest(consentChallenge);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **String**|  | 

### Return type

[**ConsentRequest**](ConsentRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJsonWebKey**
> JSONWebKeySet getJsonWebKey(kid, set_)

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key, identified by the set and the specific key ID (kid).

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final kid = kid_example; // String | The kid of the desired key
final set_ = set__example; // String | The set

try { 
    final result = api_instance.getJsonWebKey(kid, set_);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getJsonWebKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kid** | **String**| The kid of the desired key | 
 **set_** | **String**| The set | 

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJsonWebKeySet**
> JSONWebKeySet getJsonWebKeySet(set_)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final set_ = set__example; // String | The set

try { 
    final result = api_instance.getJsonWebKeySet(set_);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getJsonWebKeySet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The set | 

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLoginRequest**
> LoginRequest getLoginRequest(loginChallenge)

Get an login request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final loginChallenge = loginChallenge_example; // String | 

try { 
    final result = api_instance.getLoginRequest(loginChallenge);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getLoginRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **String**|  | 

### Return type

[**LoginRequest**](LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLogoutRequest**
> LogoutRequest getLogoutRequest(logoutChallenge)

Get a logout request

Use this endpoint to fetch a logout request.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final logoutChallenge = logoutChallenge_example; // String | 

try { 
    final result = api_instance.getLogoutRequest(logoutChallenge);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getLogoutRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **String**|  | 

### Return type

[**LogoutRequest**](LogoutRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuth2Client**
> OAuth2Client getOAuth2Client(id)

Get an OAuth 2.0 Client.

Get an OAUth 2.0 client by its ID. This endpoint never returns passwords.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | The id of the OAuth 2.0 Client.

try { 
    final result = api_instance.getOAuth2Client(id);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVersion**
> Version getVersion()

Get service version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();

try { 
    final result = api_instance.getVersion();
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getVersion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Version**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **introspectOAuth2Token**
> OAuth2TokenIntrospection introspectOAuth2Token(token, scope)

Introspect OAuth2 tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

### Example 
```dart
import 'package:ory_hydra_client/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AdminApi();
final token = token_example; // String | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
final scope = scope_example; // String | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.

try { 
    final result = api_instance.introspectOAuth2Token(token, scope);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->introspectOAuth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned. | 
 **scope** | **String**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] 

### Return type

[**OAuth2TokenIntrospection**](OAuth2TokenIntrospection.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isInstanceAlive**
> HealthStatus isInstanceAlive()

Check alive status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();

try { 
    final result = api_instance.isInstanceAlive();
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->isInstanceAlive: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HealthStatus**](HealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOAuth2Clients**
> List<OAuth2Client> listOAuth2Clients(limit, offset)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final limit = 789; // int | The maximum amount of policies returned.
final offset = 789; // int | The offset from where to start looking.

try { 
    final result = api_instance.listOAuth2Clients(limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->listOAuth2Clients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum amount of policies returned. | [optional] 
 **offset** | **int**| The offset from where to start looking. | [optional] 

### Return type

[**List<OAuth2Client>**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSubjectConsentSessions**
> List<PreviousConsentSession> listSubjectConsentSessions(subject)

Lists all consent sessions of a subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final subject = subject_example; // String | 

try { 
    final result = api_instance.listSubjectConsentSessions(subject);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->listSubjectConsentSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**|  | 

### Return type

[**List<PreviousConsentSession>**](PreviousConsentSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prometheus**
> prometheus()

Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4445\" prometheus.io/path: \"/metrics/prometheus\" ```

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();

try { 
    api_instance.prometheus();
} catch (e) {
    print('Exception when calling AdminApi->prometheus: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectConsentRequest**
> CompletedRequest rejectConsentRequest(consentChallenge, body)

Reject an consent request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final consentChallenge = consentChallenge_example; // String | 
final body = RejectRequest(); // RejectRequest | 

try { 
    final result = api_instance.rejectConsentRequest(consentChallenge, body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->rejectConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **String**|  | 
 **body** | [**RejectRequest**](RejectRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectLoginRequest**
> CompletedRequest rejectLoginRequest(loginChallenge, body)

Reject a login request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final loginChallenge = loginChallenge_example; // String | 
final body = RejectRequest(); // RejectRequest | 

try { 
    final result = api_instance.rejectLoginRequest(loginChallenge, body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->rejectLoginRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **String**|  | 
 **body** | [**RejectRequest**](RejectRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectLogoutRequest**
> rejectLogoutRequest(logoutChallenge, body)

Reject a logout request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final logoutChallenge = logoutChallenge_example; // String | 
final body = RejectRequest(); // RejectRequest | 

try { 
    api_instance.rejectLogoutRequest(logoutChallenge, body);
} catch (e) {
    print('Exception when calling AdminApi->rejectLogoutRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **String**|  | 
 **body** | [**RejectRequest**](RejectRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeAuthenticationSession**
> revokeAuthenticationSession(subject)

Invalidates all login sessions of a certain user Invalidates a subject's authentication session

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final subject = subject_example; // String | 

try { 
    api_instance.revokeAuthenticationSession(subject);
} catch (e) {
    print('Exception when calling AdminApi->revokeAuthenticationSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeConsentSessions**
> revokeConsentSessions(subject, client)

Revokes consent sessions of a subject for a specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final subject = subject_example; // String | The subject (Subject) who's consent sessions should be deleted.
final client = client_example; // String | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID

try { 
    api_instance.revokeConsentSessions(subject, client);
} catch (e) {
    print('Exception when calling AdminApi->revokeConsentSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**| The subject (Subject) who's consent sessions should be deleted. | 
 **client** | **String**| If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJsonWebKey**
> JSONWebKey updateJsonWebKey(kid, set_, body)

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final kid = kid_example; // String | The kid of the desired key
final set_ = set__example; // String | The set
final body = JSONWebKey(); // JSONWebKey | 

try { 
    final result = api_instance.updateJsonWebKey(kid, set_, body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->updateJsonWebKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kid** | **String**| The kid of the desired key | 
 **set_** | **String**| The set | 
 **body** | [**JSONWebKey**](JSONWebKey.md)|  | [optional] 

### Return type

[**JSONWebKey**](JSONWebKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJsonWebKeySet**
> JSONWebKeySet updateJsonWebKeySet(set_, body)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final set_ = set__example; // String | The set
final body = JSONWebKeySet(); // JSONWebKeySet | 

try { 
    final result = api_instance.updateJsonWebKeySet(set_, body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->updateJsonWebKeySet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_** | **String**| The set | 
 **body** | [**JSONWebKeySet**](JSONWebKeySet.md)|  | [optional] 

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOAuth2Client**
> OAuth2Client updateOAuth2Client(id, body)

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | 
final body = OAuth2Client(); // OAuth2Client | 

try { 
    final result = api_instance.updateOAuth2Client(id, body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->updateOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**OAuth2Client**](OAuth2Client.md)|  | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

