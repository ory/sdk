# OryHydraClient::PublicApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disconnect_user**](PublicApi.md#disconnect_user) | **GET** /oauth2/sessions/logout | OpenID Connect Front-Backchannel Enabled Logout
[**discover_open_id_configuration**](PublicApi.md#discover_open_id_configuration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
[**is_instance_ready**](PublicApi.md#is_instance_ready) | **GET** /health/ready | Check Readiness Status
[**oauth2_token**](PublicApi.md#oauth2_token) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**oauth_auth**](PublicApi.md#oauth_auth) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint
[**revoke_o_auth2_token**](PublicApi.md#revoke_o_auth2_token) | **POST** /oauth2/revoke | Revoke OAuth2 Tokens
[**userinfo**](PublicApi.md#userinfo) | **GET** /userinfo | OpenID Connect Userinfo
[**well_known**](PublicApi.md#well_known) | **GET** /.well-known/jwks.json | JSON Web Keys Discovery



## disconnect_user

> disconnect_user

OpenID Connect Front-Backchannel Enabled Logout

This endpoint initiates and completes user logout at ORY Hydra and initiates OpenID Connect Front-/Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::PublicApi.new

begin
  #OpenID Connect Front-Backchannel Enabled Logout
  api_instance.disconnect_user
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->disconnect_user: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## discover_open_id_configuration

> WellKnown discover_open_id_configuration

OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::PublicApi.new

begin
  #OpenID Connect Discovery
  result = api_instance.discover_open_id_configuration
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->discover_open_id_configuration: #{e}"
end
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


## is_instance_ready

> HealthStatus is_instance_ready

Check Readiness Status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::PublicApi.new

begin
  #Check Readiness Status
  result = api_instance.is_instance_ready
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->is_instance_ready: #{e}"
end
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


## oauth2_token

> Oauth2TokenResponse oauth2_token(grant_type, opts)

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above!

### Example

```ruby
# load the gem
require 'ory-hydra-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = OryHydraClient::PublicApi.new
grant_type = 'grant_type_example' # String | 
opts = {
  code: 'code_example', # String | 
  refresh_token: 'refresh_token_example', # String | 
  redirect_uri: 'redirect_uri_example', # String | 
  client_id: 'client_id_example' # String | 
}

begin
  #The OAuth 2.0 Token Endpoint
  result = api_instance.oauth2_token(grant_type, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->oauth2_token: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grant_type** | **String**|  | 
 **code** | **String**|  | [optional] 
 **refresh_token** | **String**|  | [optional] 
 **redirect_uri** | **String**|  | [optional] 
 **client_id** | **String**|  | [optional] 

### Return type

[**Oauth2TokenResponse**](Oauth2TokenResponse.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## oauth_auth

> oauth_auth

The OAuth 2.0 Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::PublicApi.new

begin
  #The OAuth 2.0 Authorize Endpoint
  api_instance.oauth_auth
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->oauth_auth: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_o_auth2_token

> revoke_o_auth2_token(token)

Revoke OAuth2 Tokens

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example

```ruby
# load the gem
require 'ory-hydra-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = OryHydraClient::PublicApi.new
token = 'token_example' # String | 

begin
  #Revoke OAuth2 Tokens
  api_instance.revoke_o_auth2_token(token)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->revoke_o_auth2_token: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## userinfo

> UserinfoResponse userinfo

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).

### Example

```ruby
# load the gem
require 'ory-hydra-client'
# setup authorization
OryHydraClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = OryHydraClient::PublicApi.new

begin
  #OpenID Connect Userinfo
  result = api_instance.userinfo
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->userinfo: #{e}"
end
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


## well_known

> JSONWebKeySet well_known

JSON Web Keys Discovery

This endpoint returns JSON Web Keys to be used as public keys for verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::PublicApi.new

begin
  #JSON Web Keys Discovery
  result = api_instance.well_known
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling PublicApi->well_known: #{e}"
end
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

