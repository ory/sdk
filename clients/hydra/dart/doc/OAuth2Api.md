# ory_hydra_client.api.OAuth2Api

## Load the API package
```dart
import 'package:ory_hydra_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptOAuth2ConsentRequest**](OAuth2Api.md#acceptoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request
[**acceptOAuth2LoginRequest**](OAuth2Api.md#acceptoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request
[**acceptOAuth2LogoutRequest**](OAuth2Api.md#acceptoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request
[**createOAuth2Client**](OAuth2Api.md#createoauth2client) | **POST** /admin/clients | Create OAuth 2.0 Client
[**deleteOAuth2Client**](OAuth2Api.md#deleteoauth2client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client
[**deleteOAuth2Token**](OAuth2Api.md#deleteoauth2token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
[**deleteTrustedOAuth2JwtGrantIssuer**](OAuth2Api.md#deletetrustedoauth2jwtgrantissuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
[**getOAuth2Client**](OAuth2Api.md#getoauth2client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
[**getOAuth2ConsentRequest**](OAuth2Api.md#getoauth2consentrequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request
[**getOAuth2LoginRequest**](OAuth2Api.md#getoauth2loginrequest) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request
[**getOAuth2LogoutRequest**](OAuth2Api.md#getoauth2logoutrequest) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request
[**getTrustedOAuth2JwtGrantIssuer**](OAuth2Api.md#gettrustedoauth2jwtgrantissuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer
[**introspectOAuth2Token**](OAuth2Api.md#introspectoauth2token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens
[**listOAuth2Clients**](OAuth2Api.md#listoauth2clients) | **GET** /admin/clients | List OAuth 2.0 Clients
[**listOAuth2ConsentSessions**](OAuth2Api.md#listoauth2consentsessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
[**listTrustedOAuth2JwtGrantIssuers**](OAuth2Api.md#listtrustedoauth2jwtgrantissuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
[**oAuth2Authorize**](OAuth2Api.md#oauth2authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint
[**oauth2TokenExchange**](OAuth2Api.md#oauth2tokenexchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**patchOAuth2Client**](OAuth2Api.md#patchoauth2client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client
[**rejectOAuth2ConsentRequest**](OAuth2Api.md#rejectoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request
[**rejectOAuth2LoginRequest**](OAuth2Api.md#rejectoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request
[**rejectOAuth2LogoutRequest**](OAuth2Api.md#rejectoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request
[**revokeOAuth2ConsentSessions**](OAuth2Api.md#revokeoauth2consentsessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject
[**revokeOAuth2LoginSessions**](OAuth2Api.md#revokeoauth2loginsessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes All OAuth 2.0 Login Sessions of a Subject
[**revokeOAuth2Token**](OAuth2Api.md#revokeoauth2token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token
[**setOAuth2Client**](OAuth2Api.md#setoauth2client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client
[**setOAuth2ClientLifespans**](OAuth2Api.md#setoauth2clientlifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans
[**trustOAuth2JwtGrantIssuer**](OAuth2Api.md#trustoauth2jwtgrantissuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer


# **acceptOAuth2ConsentRequest**
> OAuth2RedirectTo acceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest)

Accept OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String consentChallenge = consentChallenge_example; // String | OAuth 2.0 Consent Request Challenge
final AcceptOAuth2ConsentRequest acceptOAuth2ConsentRequest = ; // AcceptOAuth2ConsentRequest | 

try {
    final response = api.acceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->acceptOAuth2ConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **String**| OAuth 2.0 Consent Request Challenge | 
 **acceptOAuth2ConsentRequest** | [**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md)|  | [optional] 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **acceptOAuth2LoginRequest**
> OAuth2RedirectTo acceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest)

Accept OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as the subject's ID and if Ory should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String loginChallenge = loginChallenge_example; // String | OAuth 2.0 Login Request Challenge
final AcceptOAuth2LoginRequest acceptOAuth2LoginRequest = ; // AcceptOAuth2LoginRequest | 

try {
    final response = api.acceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->acceptOAuth2LoginRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **String**| OAuth 2.0 Login Request Challenge | 
 **acceptOAuth2LoginRequest** | [**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md)|  | [optional] 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **acceptOAuth2LogoutRequest**
> OAuth2RedirectTo acceptOAuth2LogoutRequest(logoutChallenge)

Accept OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String logoutChallenge = logoutChallenge_example; // String | OAuth 2.0 Logout Request Challenge

try {
    final response = api.acceptOAuth2LogoutRequest(logoutChallenge);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->acceptOAuth2LogoutRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **String**| OAuth 2.0 Logout Request Challenge | 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOAuth2Client**
> OAuth2Client createOAuth2Client(oAuth2Client)

Create OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final OAuth2Client oAuth2Client = ; // OAuth2Client | OAuth 2.0 Client Request Body

try {
    final response = api.createOAuth2Client(oAuth2Client);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->createOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oAuth2Client** | [**OAuth2Client**](OAuth2Client.md)| OAuth 2.0 Client Request Body | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOAuth2Client**
> deleteOAuth2Client(id)

Delete OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String id = id_example; // String | The id of the OAuth 2.0 Client.

try {
    api.deleteOAuth2Client(id);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->deleteOAuth2Client: $e\n');
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

# **deleteOAuth2Token**
> deleteOAuth2Token(clientId)

Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client

This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String clientId = clientId_example; // String | OAuth 2.0 Client ID

try {
    api.deleteOAuth2Token(clientId);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->deleteOAuth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| OAuth 2.0 Client ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTrustedOAuth2JwtGrantIssuer**
> deleteTrustedOAuth2JwtGrantIssuer(id)

Delete Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String id = id_example; // String | The id of the desired grant

try {
    api.deleteTrustedOAuth2JwtGrantIssuer(id);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->deleteTrustedOAuth2JwtGrantIssuer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the desired grant | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuth2Client**
> OAuth2Client getOAuth2Client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String id = id_example; // String | The id of the OAuth 2.0 Client.

try {
    final response = api.getOAuth2Client(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->getOAuth2Client: $e\n');
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

# **getOAuth2ConsentRequest**
> OAuth2ConsentRequest getOAuth2ConsentRequest(consentChallenge)

Get OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String consentChallenge = consentChallenge_example; // String | OAuth 2.0 Consent Request Challenge

try {
    final response = api.getOAuth2ConsentRequest(consentChallenge);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->getOAuth2ConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **String**| OAuth 2.0 Consent Request Challenge | 

### Return type

[**OAuth2ConsentRequest**](OAuth2ConsentRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuth2LoginRequest**
> OAuth2LoginRequest getOAuth2LoginRequest(loginChallenge)

Get OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String loginChallenge = loginChallenge_example; // String | OAuth 2.0 Login Request Challenge

try {
    final response = api.getOAuth2LoginRequest(loginChallenge);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->getOAuth2LoginRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **String**| OAuth 2.0 Login Request Challenge | 

### Return type

[**OAuth2LoginRequest**](OAuth2LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuth2LogoutRequest**
> OAuth2LogoutRequest getOAuth2LogoutRequest(logoutChallenge)

Get OAuth 2.0 Session Logout Request

Use this endpoint to fetch an Ory OAuth 2.0 logout request.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String logoutChallenge = logoutChallenge_example; // String | 

try {
    final response = api.getOAuth2LogoutRequest(logoutChallenge);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->getOAuth2LogoutRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **String**|  | 

### Return type

[**OAuth2LogoutRequest**](OAuth2LogoutRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrustedOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer getTrustedOAuth2JwtGrantIssuer(id)

Get Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String id = id_example; // String | The id of the desired grant

try {
    final response = api.getTrustedOAuth2JwtGrantIssuer(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->getTrustedOAuth2JwtGrantIssuer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the desired grant | 

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **introspectOAuth2Token**
> IntrospectedOAuth2Token introspectOAuth2Token(token, scope)

Introspect OAuth2 Access and Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `session.access_token` during the consent flow.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String token = token_example; // String | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
final String scope = scope_example; // String | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.

try {
    final response = api.introspectOAuth2Token(token, scope);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->introspectOAuth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned. | 
 **scope** | **String**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] 

### Return type

[**IntrospectedOAuth2Token**](IntrospectedOAuth2Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOAuth2Clients**
> BuiltList<OAuth2Client> listOAuth2Clients(pageSize, pageToken, clientName, owner)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final int pageSize = 789; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String clientName = clientName_example; // String | The name of the clients to filter by.
final String owner = owner_example; // String | The owner of the clients to filter by.

try {
    final response = api.listOAuth2Clients(pageSize, pageToken, clientName, owner);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->listOAuth2Clients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to '1']
 **clientName** | **String**| The name of the clients to filter by. | [optional] 
 **owner** | **String**| The owner of the clients to filter by. | [optional] 

### Return type

[**BuiltList&lt;OAuth2Client&gt;**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOAuth2ConsentSessions**
> BuiltList<OAuth2ConsentSession> listOAuth2ConsentSessions(subject, pageSize, pageToken)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String subject = subject_example; // String | The subject to list the consent sessions for.
final int pageSize = 789; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

try {
    final response = api.listOAuth2ConsentSessions(subject, pageSize, pageToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->listOAuth2ConsentSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**| The subject to list the consent sessions for. | 
 **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to '1']

### Return type

[**BuiltList&lt;OAuth2ConsentSession&gt;**](OAuth2ConsentSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTrustedOAuth2JwtGrantIssuers**
> BuiltList<TrustedOAuth2JwtGrantIssuer> listTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final int maxItems = 789; // int | 
final int defaultItems = 789; // int | 
final String issuer = issuer_example; // String | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.

try {
    final response = api.listTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->listTrustedOAuth2JwtGrantIssuers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxItems** | **int**|  | [optional] 
 **defaultItems** | **int**|  | [optional] 
 **issuer** | **String**| If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] 

### Return type

[**BuiltList&lt;TrustedOAuth2JwtGrantIssuer&gt;**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oAuth2Authorize**
> ErrorOAuth2 oAuth2Authorize()

OAuth 2.0 Authorize Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries at https://oauth.net/code/  The Ory SDK is not yet able to this endpoint properly.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();

try {
    final response = api.oAuth2Authorize();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->oAuth2Authorize: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ErrorOAuth2**](ErrorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2TokenExchange**
> OAuth2TokenExchange oauth2TokenExchange(grantType, clientId, code, redirectUri, refreshToken)

The OAuth 2.0 Token Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries here https://oauth.net/code/  The Ory SDK is not yet able to this endpoint properly.

### Example
```dart
import 'package:ory_hydra_client/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = OryHydraClient().getOAuth2Api();
final String grantType = grantType_example; // String | 
final String clientId = clientId_example; // String | 
final String code = code_example; // String | 
final String redirectUri = redirectUri_example; // String | 
final String refreshToken = refreshToken_example; // String | 

try {
    final response = api.oauth2TokenExchange(grantType, clientId, code, redirectUri, refreshToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->oauth2TokenExchange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantType** | **String**|  | 
 **clientId** | **String**|  | [optional] 
 **code** | **String**|  | [optional] 
 **redirectUri** | **String**|  | [optional] 
 **refreshToken** | **String**|  | [optional] 

### Return type

[**OAuth2TokenExchange**](OAuth2TokenExchange.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchOAuth2Client**
> OAuth2Client patchOAuth2Client(id, jsonPatch)

Patch OAuth 2.0 Client

Patch an existing OAuth 2.0 Client using JSON Patch. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String id = id_example; // String | The id of the OAuth 2.0 Client.
final BuiltList<JsonPatch> jsonPatch = ; // BuiltList<JsonPatch> | OAuth 2.0 Client JSON Patch Body

try {
    final response = api.patchOAuth2Client(id, jsonPatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->patchOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 
 **jsonPatch** | [**BuiltList&lt;JsonPatch&gt;**](JsonPatch.md)| OAuth 2.0 Client JSON Patch Body | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectOAuth2ConsentRequest**
> OAuth2RedirectTo rejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request)

Reject OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String consentChallenge = consentChallenge_example; // String | OAuth 2.0 Consent Request Challenge
final RejectOAuth2Request rejectOAuth2Request = ; // RejectOAuth2Request | 

try {
    final response = api.rejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->rejectOAuth2ConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentChallenge** | **String**| OAuth 2.0 Consent Request Challenge | 
 **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectOAuth2LoginRequest**
> OAuth2RedirectTo rejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request)

Reject OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String loginChallenge = loginChallenge_example; // String | OAuth 2.0 Login Request Challenge
final RejectOAuth2Request rejectOAuth2Request = ; // RejectOAuth2Request | 

try {
    final response = api.rejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->rejectOAuth2LoginRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginChallenge** | **String**| OAuth 2.0 Login Request Challenge | 
 **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] 

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectOAuth2LogoutRequest**
> rejectOAuth2LogoutRequest(logoutChallenge)

Reject OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request. No HTTP request body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String logoutChallenge = logoutChallenge_example; // String | 

try {
    api.rejectOAuth2LogoutRequest(logoutChallenge);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->rejectOAuth2LogoutRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutChallenge** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOAuth2ConsentSessions**
> revokeOAuth2ConsentSessions(subject, client, all)

Revoke OAuth 2.0 Consent Sessions of a Subject

This endpoint revokes a subject's granted consent sessions and invalidates all associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String subject = subject_example; // String | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted.
final String client = client_example; // String | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID.
final bool all = true; // bool | Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted.

try {
    api.revokeOAuth2ConsentSessions(subject, client, all);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->revokeOAuth2ConsentSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**| OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. | 
 **client** | **String**| OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. | [optional] 
 **all** | **bool**| Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOAuth2LoginSessions**
> revokeOAuth2LoginSessions(subject)

Revokes All OAuth 2.0 Login Sessions of a Subject

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String subject = subject_example; // String | OAuth 2.0 Subject  The subject to revoke authentication sessions for.

try {
    api.revokeOAuth2LoginSessions(subject);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->revokeOAuth2LoginSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**| OAuth 2.0 Subject  The subject to revoke authentication sessions for. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOAuth2Token**
> revokeOAuth2Token(token)

Revoke OAuth 2.0 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example
```dart
import 'package:ory_hydra_client/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = OryHydraClient().getOAuth2Api();
final String token = token_example; // String | 

try {
    api.revokeOAuth2Token(token);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->revokeOAuth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setOAuth2Client**
> OAuth2Client setOAuth2Client(id, oAuth2Client)

Set OAuth 2.0 Client

Replaces an existing OAuth 2.0 Client with the payload you send. If you pass `client_secret` the secret is used, otherwise the existing secret is used.  If set, the secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String id = id_example; // String | OAuth 2.0 Client ID
final OAuth2Client oAuth2Client = ; // OAuth2Client | OAuth 2.0 Client Request Body

try {
    final response = api.setOAuth2Client(id, oAuth2Client);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->setOAuth2Client: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| OAuth 2.0 Client ID | 
 **oAuth2Client** | [**OAuth2Client**](OAuth2Client.md)| OAuth 2.0 Client Request Body | 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setOAuth2ClientLifespans**
> OAuth2Client setOAuth2ClientLifespans(id, oAuth2ClientTokenLifespans)

Set OAuth2 Client Token Lifespans

Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final String id = id_example; // String | OAuth 2.0 Client ID
final OAuth2ClientTokenLifespans oAuth2ClientTokenLifespans = ; // OAuth2ClientTokenLifespans | 

try {
    final response = api.setOAuth2ClientLifespans(id, oAuth2ClientTokenLifespans);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->setOAuth2ClientLifespans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| OAuth 2.0 Client ID | 
 **oAuth2ClientTokenLifespans** | [**OAuth2ClientTokenLifespans**](OAuth2ClientTokenLifespans.md)|  | [optional] 

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trustOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer trustOAuth2JwtGrantIssuer(trustOAuth2JwtGrantIssuer)

Trust OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getOAuth2Api();
final TrustOAuth2JwtGrantIssuer trustOAuth2JwtGrantIssuer = ; // TrustOAuth2JwtGrantIssuer | 

try {
    final response = api.trustOAuth2JwtGrantIssuer(trustOAuth2JwtGrantIssuer);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuth2Api->trustOAuth2JwtGrantIssuer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trustOAuth2JwtGrantIssuer** | [**TrustOAuth2JwtGrantIssuer**](TrustOAuth2JwtGrantIssuer.md)|  | [optional] 

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

