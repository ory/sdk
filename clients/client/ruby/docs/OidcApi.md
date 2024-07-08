# OryClient::OidcApi

All URIs are relative to *https://.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_oidc_dynamic_client**](OidcApi.md#create_oidc_dynamic_client) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration |
| [**create_verifiable_credential**](OidcApi.md#create_verifiable_credential) | **POST** /credentials | Issues a Verifiable Credential |
| [**delete_oidc_dynamic_client**](OidcApi.md#delete_oidc_dynamic_client) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol |
| [**discover_oidc_configuration**](OidcApi.md#discover_oidc_configuration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery |
| [**get_oidc_dynamic_client**](OidcApi.md#get_oidc_dynamic_client) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration |
| [**get_oidc_user_info**](OidcApi.md#get_oidc_user_info) | **GET** /userinfo | OpenID Connect Userinfo |
| [**revoke_oidc_session**](OidcApi.md#revoke_oidc_session) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout |
| [**set_oidc_dynamic_client**](OidcApi.md#set_oidc_dynamic_client) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration |


## create_oidc_dynamic_client

> <OAuth2Client> create_oidc_dynamic_client(o_auth2_client)

Register OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::OidcApi.new
o_auth2_client = OryClient::OAuth2Client.new # OAuth2Client | Dynamic Client Registration Request Body

begin
  # Register OAuth2 Client using OpenID Dynamic Client Registration
  result = api_instance.create_oidc_dynamic_client(o_auth2_client)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->create_oidc_dynamic_client: #{e}"
end
```

#### Using the create_oidc_dynamic_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> create_oidc_dynamic_client_with_http_info(o_auth2_client)

```ruby
begin
  # Register OAuth2 Client using OpenID Dynamic Client Registration
  data, status_code, headers = api_instance.create_oidc_dynamic_client_with_http_info(o_auth2_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->create_oidc_dynamic_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) | Dynamic Client Registration Request Body |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_verifiable_credential

> <VerifiableCredentialResponse> create_verifiable_credential(opts)

Issues a Verifiable Credential

This endpoint creates a verifiable credential that attests that the user authenticated with the provided access token owns a certain public/private key pair.  More information can be found at https://openid.net/specs/openid-connect-userinfo-vc-1_0.html.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::OidcApi.new
opts = {
  create_verifiable_credential_request_body: OryClient::CreateVerifiableCredentialRequestBody.new # CreateVerifiableCredentialRequestBody | 
}

begin
  # Issues a Verifiable Credential
  result = api_instance.create_verifiable_credential(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->create_verifiable_credential: #{e}"
end
```

#### Using the create_verifiable_credential_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerifiableCredentialResponse>, Integer, Hash)> create_verifiable_credential_with_http_info(opts)

```ruby
begin
  # Issues a Verifiable Credential
  data, status_code, headers = api_instance.create_verifiable_credential_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerifiableCredentialResponse>
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->create_verifiable_credential_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_verifiable_credential_request_body** | [**CreateVerifiableCredentialRequestBody**](CreateVerifiableCredentialRequestBody.md) |  | [optional] |

### Return type

[**VerifiableCredentialResponse**](VerifiableCredentialResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_oidc_dynamic_client

> delete_oidc_dynamic_client(id)

Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OidcApi.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  # Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
  api_instance.delete_oidc_dynamic_client(id)
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->delete_oidc_dynamic_client: #{e}"
end
```

#### Using the delete_oidc_dynamic_client_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_oidc_dynamic_client_with_http_info(id)

```ruby
begin
  # Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
  data, status_code, headers = api_instance.delete_oidc_dynamic_client_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->delete_oidc_dynamic_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |

### Return type

nil (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## discover_oidc_configuration

> <OidcConfiguration> discover_oidc_configuration

OpenID Connect Discovery

A mechanism for an OpenID Connect Relying Party to discover the End-User's OpenID Provider and obtain information needed to interact with it, including its OAuth 2.0 endpoint locations.  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::OidcApi.new

begin
  # OpenID Connect Discovery
  result = api_instance.discover_oidc_configuration
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->discover_oidc_configuration: #{e}"
end
```

#### Using the discover_oidc_configuration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OidcConfiguration>, Integer, Hash)> discover_oidc_configuration_with_http_info

```ruby
begin
  # OpenID Connect Discovery
  data, status_code, headers = api_instance.discover_oidc_configuration_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OidcConfiguration>
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->discover_oidc_configuration_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OidcConfiguration**](OidcConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_oidc_dynamic_client

> <OAuth2Client> get_oidc_dynamic_client(id)

Get OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OidcApi.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  # Get OAuth2 Client using OpenID Dynamic Client Registration
  result = api_instance.get_oidc_dynamic_client(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->get_oidc_dynamic_client: #{e}"
end
```

#### Using the get_oidc_dynamic_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> get_oidc_dynamic_client_with_http_info(id)

```ruby
begin
  # Get OAuth2 Client using OpenID Dynamic Client Registration
  data, status_code, headers = api_instance.get_oidc_dynamic_client_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->get_oidc_dynamic_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_oidc_user_info

> <OidcUserInfo> get_oidc_user_info

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including `session.id_token` values, of the provided OAuth 2.0 Access Token's consent request.  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = OryClient::OidcApi.new

begin
  # OpenID Connect Userinfo
  result = api_instance.get_oidc_user_info
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->get_oidc_user_info: #{e}"
end
```

#### Using the get_oidc_user_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OidcUserInfo>, Integer, Hash)> get_oidc_user_info_with_http_info

```ruby
begin
  # OpenID Connect Userinfo
  data, status_code, headers = api_instance.get_oidc_user_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OidcUserInfo>
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->get_oidc_user_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OidcUserInfo**](OidcUserInfo.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_oidc_session

> revoke_oidc_session

OpenID Connect Front- and Back-channel Enabled Logout

This endpoint initiates and completes user logout at the Ory OAuth2 & OpenID provider and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::OidcApi.new

begin
  # OpenID Connect Front- and Back-channel Enabled Logout
  api_instance.revoke_oidc_session
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->revoke_oidc_session: #{e}"
end
```

#### Using the revoke_oidc_session_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> revoke_oidc_session_with_http_info

```ruby
begin
  # OpenID Connect Front- and Back-channel Enabled Logout
  data, status_code, headers = api_instance.revoke_oidc_session_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->revoke_oidc_session_with_http_info: #{e}"
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


## set_oidc_dynamic_client

> <OAuth2Client> set_oidc_dynamic_client(id, o_auth2_client)

Set OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`setOAuth2Client`) but is capable of facing the public internet directly to be used by third parties. It implements the OpenID Connect Dynamic Client Registration Protocol.  This feature is disabled per default. It can be enabled by a system administrator.  If you pass `client_secret` the secret is used, otherwise the existing secret is used. If set, the secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OidcApi.new
id = 'id_example' # String | OAuth 2.0 Client ID
o_auth2_client = OryClient::OAuth2Client.new # OAuth2Client | OAuth 2.0 Client Request Body

begin
  # Set OAuth2 Client using OpenID Dynamic Client Registration
  result = api_instance.set_oidc_dynamic_client(id, o_auth2_client)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->set_oidc_dynamic_client: #{e}"
end
```

#### Using the set_oidc_dynamic_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> set_oidc_dynamic_client_with_http_info(id, o_auth2_client)

```ruby
begin
  # Set OAuth2 Client using OpenID Dynamic Client Registration
  data, status_code, headers = api_instance.set_oidc_dynamic_client_with_http_info(id, o_auth2_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling OidcApi->set_oidc_dynamic_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | OAuth 2.0 Client ID |  |
| **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) | OAuth 2.0 Client Request Body |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

