# ory_hydra_client.api.PublicApi

## Load the API package
```dart
import 'package:ory_hydra_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disconnectUser**](PublicApi.md#disconnectUser) | **GET** /oauth2/sessions/logout | OpenID Connect Front-Backchannel Enabled Logout
[**discoverOpenIDConfiguration**](PublicApi.md#discoverOpenIDConfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
[**isInstanceReady**](PublicApi.md#isInstanceReady) | **GET** /health/ready | Check Readiness Status
[**oauth2Token**](PublicApi.md#oauth2Token) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**oauthAuth**](PublicApi.md#oauthAuth) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
[**revokeOAuth2Token**](PublicApi.md#revokeOAuth2Token) | **POST** /oauth2/revoke | Revoke OAuth2 Tokens
[**userinfo**](PublicApi.md#userinfo) | **GET** /userinfo | OpenID Connect Userinfo
[**wellKnown**](PublicApi.md#wellKnown) | **GET** /.well-known/jwks.json | JSON Web Keys Discovery


# **disconnectUser**
> disconnectUser()

OpenID Connect Front-Backchannel Enabled Logout

This endpoint initiates and completes user logout at ORY Hydra and initiates OpenID Connect Front-/Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.disconnectUser();
} catch (e) {
    print('Exception when calling PublicApi->disconnectUser: $e\n');
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

# **discoverOpenIDConfiguration**
> WellKnown discoverOpenIDConfiguration()

OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = PublicApi();

try { 
    final result = api_instance.discoverOpenIDConfiguration();
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->discoverOpenIDConfiguration: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WellKnown**](WellKnown.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isInstanceReady**
> HealthStatus isInstanceReady()

Check Readiness Status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = PublicApi();

try { 
    final result = api_instance.isInstanceReady();
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->isInstanceReady: $e\n');
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

# **oauth2Token**
> Oauth2TokenResponse oauth2Token(grantType, code, refreshToken, redirectUri, clientId)

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above!

### Example 
```dart
import 'package:ory_hydra_client/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PublicApi();
final grantType = grantType_example; // String | 
final code = code_example; // String | 
final refreshToken = refreshToken_example; // String | 
final redirectUri = redirectUri_example; // String | 
final clientId = clientId_example; // String | 

try { 
    final result = api_instance.oauth2Token(grantType, code, refreshToken, redirectUri, clientId);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->oauth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantType** | **String**|  | 
 **code** | **String**|  | [optional] 
 **refreshToken** | **String**|  | [optional] 
 **redirectUri** | **String**|  | [optional] 
 **clientId** | **String**|  | [optional] 

### Return type

[**Oauth2TokenResponse**](Oauth2TokenResponse.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuth**
> oauthAuth()

The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.oauthAuth();
} catch (e) {
    print('Exception when calling PublicApi->oauthAuth: $e\n');
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOAuth2Token**
> revokeOAuth2Token(token)

Revoke OAuth2 Tokens

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PublicApi();
final token = token_example; // String | 

try { 
    api_instance.revokeOAuth2Token(token);
} catch (e) {
    print('Exception when calling PublicApi->revokeOAuth2Token: $e\n');
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

# **userinfo**
> UserinfoResponse userinfo()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).

### Example 
```dart
import 'package:ory_hydra_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PublicApi();

try { 
    final result = api_instance.userinfo();
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->userinfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserinfoResponse**](UserinfoResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wellKnown**
> JSONWebKeySet wellKnown()

JSON Web Keys Discovery

This endpoint returns JSON Web Keys to be used as public keys for verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example 
```dart
import 'package:ory_hydra_client/api.dart';

final api_instance = PublicApi();

try { 
    final result = api_instance.wellKnown();
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->wellKnown: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

