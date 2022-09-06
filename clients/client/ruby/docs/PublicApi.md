# OryClient::PublicApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**disconnect_user**](PublicApi.md#disconnect_user) | **GET** /oauth2/sessions/logout | OpenID Connect Front-Backchannel Enabled Logout |
| [**discover_open_id_configuration**](PublicApi.md#discover_open_id_configuration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery |
| [**dynamic_client_registration_create_o_auth2_client**](PublicApi.md#dynamic_client_registration_create_o_auth2_client) | **POST** /connect/register | Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**dynamic_client_registration_delete_o_auth2_client**](PublicApi.md#dynamic_client_registration_delete_o_auth2_client) | **DELETE** /connect/register/{id} | Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**dynamic_client_registration_get_o_auth2_client**](PublicApi.md#dynamic_client_registration_get_o_auth2_client) | **GET** /connect/register/{id} | Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**dynamic_client_registration_update_o_auth2_client**](PublicApi.md#dynamic_client_registration_update_o_auth2_client) | **PUT** /connect/register/{id} | Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol |
| [**oauth2_token**](PublicApi.md#oauth2_token) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint |
| [**oauth_auth**](PublicApi.md#oauth_auth) | **GET** /oauth2/auth | The OAuth 2.0 Authorize Endpoint |
| [**revoke_o_auth2_token**](PublicApi.md#revoke_o_auth2_token) | **POST** /oauth2/revoke | Revoke OAuth2 Tokens |
| [**userinfo**](PublicApi.md#userinfo) | **GET** /userinfo | OpenID Connect Userinfo |
| [**well_known**](PublicApi.md#well_known) | **GET** /.well-known/jwks.json | JSON Web Keys Discovery |


## disconnect_user

> disconnect_user

OpenID Connect Front-Backchannel Enabled Logout

This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front-/Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::PublicApi.new

begin
  # OpenID Connect Front-Backchannel Enabled Logout
  api_instance.disconnect_user
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->disconnect_user: #{e}"
end
```

#### Using the disconnect_user_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> disconnect_user_with_http_info

```ruby
begin
  # OpenID Connect Front-Backchannel Enabled Logout
  data, status_code, headers = api_instance.disconnect_user_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->disconnect_user_with_http_info: #{e}"
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

> <WellKnown> discover_open_id_configuration

OpenID Connect Discovery

The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::PublicApi.new

begin
  # OpenID Connect Discovery
  result = api_instance.discover_open_id_configuration
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->discover_open_id_configuration: #{e}"
end
```

#### Using the discover_open_id_configuration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WellKnown>, Integer, Hash)> discover_open_id_configuration_with_http_info

```ruby
begin
  # OpenID Connect Discovery
  data, status_code, headers = api_instance.discover_open_id_configuration_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WellKnown>
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->discover_open_id_configuration_with_http_info: #{e}"
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


## dynamic_client_registration_create_o_auth2_client

> <OAuth2Client> dynamic_client_registration_create_o_auth2_client(o_auth2_client)

Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::PublicApi.new
o_auth2_client = OryClient::OAuth2Client.new # OAuth2Client | 

begin
  # Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  result = api_instance.dynamic_client_registration_create_o_auth2_client(o_auth2_client)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->dynamic_client_registration_create_o_auth2_client: #{e}"
end
```

#### Using the dynamic_client_registration_create_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> dynamic_client_registration_create_o_auth2_client_with_http_info(o_auth2_client)

```ruby
begin
  # Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  data, status_code, headers = api_instance.dynamic_client_registration_create_o_auth2_client_with_http_info(o_auth2_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->dynamic_client_registration_create_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) |  |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_client_registration_delete_o_auth2_client

> dynamic_client_registration_delete_o_auth2_client(id)

Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::PublicApi.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  # Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  api_instance.dynamic_client_registration_delete_o_auth2_client(id)
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->dynamic_client_registration_delete_o_auth2_client: #{e}"
end
```

#### Using the dynamic_client_registration_delete_o_auth2_client_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> dynamic_client_registration_delete_o_auth2_client_with_http_info(id)

```ruby
begin
  # Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  data, status_code, headers = api_instance.dynamic_client_registration_delete_o_auth2_client_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->dynamic_client_registration_delete_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## dynamic_client_registration_get_o_auth2_client

> <OAuth2Client> dynamic_client_registration_get_o_auth2_client(id)

Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::PublicApi.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  # Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  result = api_instance.dynamic_client_registration_get_o_auth2_client(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->dynamic_client_registration_get_o_auth2_client: #{e}"
end
```

#### Using the dynamic_client_registration_get_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> dynamic_client_registration_get_o_auth2_client_with_http_info(id)

```ruby
begin
  # Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  data, status_code, headers = api_instance.dynamic_client_registration_get_o_auth2_client_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->dynamic_client_registration_get_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## dynamic_client_registration_update_o_auth2_client

> <OAuth2Client> dynamic_client_registration_update_o_auth2_client(id, o_auth2_client)

Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::PublicApi.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.
o_auth2_client = OryClient::OAuth2Client.new # OAuth2Client | 

begin
  # Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  result = api_instance.dynamic_client_registration_update_o_auth2_client(id, o_auth2_client)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->dynamic_client_registration_update_o_auth2_client: #{e}"
end
```

#### Using the dynamic_client_registration_update_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> dynamic_client_registration_update_o_auth2_client_with_http_info(id, o_auth2_client)

```ruby
begin
  # Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  data, status_code, headers = api_instance.dynamic_client_registration_update_o_auth2_client_with_http_info(id, o_auth2_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->dynamic_client_registration_update_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |
| **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) |  |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## oauth2_token

> <Oauth2TokenResponse> oauth2_token(grant_type, opts)

The OAuth 2.0 Token Endpoint

The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above!

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = OryClient::PublicApi.new
grant_type = 'grant_type_example' # String | 
opts = {
  client_id: 'client_id_example', # String | 
  code: 'code_example', # String | 
  redirect_uri: 'redirect_uri_example', # String | 
  refresh_token: 'refresh_token_example' # String | 
}

begin
  # The OAuth 2.0 Token Endpoint
  result = api_instance.oauth2_token(grant_type, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->oauth2_token: #{e}"
end
```

#### Using the oauth2_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Oauth2TokenResponse>, Integer, Hash)> oauth2_token_with_http_info(grant_type, opts)

```ruby
begin
  # The OAuth 2.0 Token Endpoint
  data, status_code, headers = api_instance.oauth2_token_with_http_info(grant_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Oauth2TokenResponse>
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->oauth2_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grant_type** | **String** |  |  |
| **client_id** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **redirect_uri** | **String** |  | [optional] |
| **refresh_token** | **String** |  | [optional] |

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

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::PublicApi.new

begin
  # The OAuth 2.0 Authorize Endpoint
  api_instance.oauth_auth
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->oauth_auth: #{e}"
end
```

#### Using the oauth_auth_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> oauth_auth_with_http_info

```ruby
begin
  # The OAuth 2.0 Authorize Endpoint
  data, status_code, headers = api_instance.oauth_auth_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->oauth_auth_with_http_info: #{e}"
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

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = OryClient::PublicApi.new
token = 'token_example' # String | 

begin
  # Revoke OAuth2 Tokens
  api_instance.revoke_o_auth2_token(token)
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->revoke_o_auth2_token: #{e}"
end
```

#### Using the revoke_o_auth2_token_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> revoke_o_auth2_token_with_http_info(token)

```ruby
begin
  # Revoke OAuth2 Tokens
  data, status_code, headers = api_instance.revoke_o_auth2_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->revoke_o_auth2_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## userinfo

> <UserinfoResponse> userinfo

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = OryClient::PublicApi.new

begin
  # OpenID Connect Userinfo
  result = api_instance.userinfo
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->userinfo: #{e}"
end
```

#### Using the userinfo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserinfoResponse>, Integer, Hash)> userinfo_with_http_info

```ruby
begin
  # OpenID Connect Userinfo
  data, status_code, headers = api_instance.userinfo_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserinfoResponse>
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->userinfo_with_http_info: #{e}"
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

> <JSONWebKeySet> well_known

JSON Web Keys Discovery

This endpoint returns JSON Web Keys to be used as public keys for verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::PublicApi.new

begin
  # JSON Web Keys Discovery
  result = api_instance.well_known
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->well_known: #{e}"
end
```

#### Using the well_known_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JSONWebKeySet>, Integer, Hash)> well_known_with_http_info

```ruby
begin
  # JSON Web Keys Discovery
  data, status_code, headers = api_instance.well_known_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JSONWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling PublicApi->well_known_with_http_info: #{e}"
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

