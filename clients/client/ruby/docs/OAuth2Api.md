# OryClient::OAuth2Api

All URIs are relative to *https://.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**accept_o_auth2_consent_request**](OAuth2Api.md#accept_o_auth2_consent_request) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request |
| [**accept_o_auth2_login_request**](OAuth2Api.md#accept_o_auth2_login_request) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request |
| [**accept_o_auth2_logout_request**](OAuth2Api.md#accept_o_auth2_logout_request) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request |
| [**create_o_auth2_client**](OAuth2Api.md#create_o_auth2_client) | **POST** /admin/clients | Create OAuth 2.0 Client |
| [**delete_o_auth2_client**](OAuth2Api.md#delete_o_auth2_client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client |
| [**delete_o_auth2_token**](OAuth2Api.md#delete_o_auth2_token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client |
| [**delete_trusted_o_auth2_jwt_grant_issuer**](OAuth2Api.md#delete_trusted_o_auth2_jwt_grant_issuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**get_o_auth2_client**](OAuth2Api.md#get_o_auth2_client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client |
| [**get_o_auth2_consent_request**](OAuth2Api.md#get_o_auth2_consent_request) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request |
| [**get_o_auth2_login_request**](OAuth2Api.md#get_o_auth2_login_request) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request |
| [**get_o_auth2_logout_request**](OAuth2Api.md#get_o_auth2_logout_request) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request |
| [**get_trusted_o_auth2_jwt_grant_issuer**](OAuth2Api.md#get_trusted_o_auth2_jwt_grant_issuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**introspect_o_auth2_token**](OAuth2Api.md#introspect_o_auth2_token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens |
| [**list_o_auth2_clients**](OAuth2Api.md#list_o_auth2_clients) | **GET** /admin/clients | List OAuth 2.0 Clients |
| [**list_o_auth2_consent_sessions**](OAuth2Api.md#list_o_auth2_consent_sessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject |
| [**list_trusted_o_auth2_jwt_grant_issuers**](OAuth2Api.md#list_trusted_o_auth2_jwt_grant_issuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers |
| [**o_auth2_authorize**](OAuth2Api.md#o_auth2_authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint |
| [**oauth2_token_exchange**](OAuth2Api.md#oauth2_token_exchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint |
| [**patch_o_auth2_client**](OAuth2Api.md#patch_o_auth2_client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client |
| [**reject_o_auth2_consent_request**](OAuth2Api.md#reject_o_auth2_consent_request) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request |
| [**reject_o_auth2_login_request**](OAuth2Api.md#reject_o_auth2_login_request) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request |
| [**reject_o_auth2_logout_request**](OAuth2Api.md#reject_o_auth2_logout_request) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request |
| [**revoke_o_auth2_consent_sessions**](OAuth2Api.md#revoke_o_auth2_consent_sessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject |
| [**revoke_o_auth2_login_sessions**](OAuth2Api.md#revoke_o_auth2_login_sessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID |
| [**revoke_o_auth2_token**](OAuth2Api.md#revoke_o_auth2_token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token |
| [**set_o_auth2_client**](OAuth2Api.md#set_o_auth2_client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client |
| [**set_o_auth2_client_lifespans**](OAuth2Api.md#set_o_auth2_client_lifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans |
| [**trust_o_auth2_jwt_grant_issuer**](OAuth2Api.md#trust_o_auth2_jwt_grant_issuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer |


## accept_o_auth2_consent_request

> <OAuth2RedirectTo> accept_o_auth2_consent_request(consent_challenge, opts)

Accept OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
consent_challenge = 'consent_challenge_example' # String | OAuth 2.0 Consent Request Challenge
opts = {
  accept_o_auth2_consent_request: OryClient::AcceptOAuth2ConsentRequest.new # AcceptOAuth2ConsentRequest | 
}

begin
  # Accept OAuth 2.0 Consent Request
  result = api_instance.accept_o_auth2_consent_request(consent_challenge, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->accept_o_auth2_consent_request: #{e}"
end
```

#### Using the accept_o_auth2_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2RedirectTo>, Integer, Hash)> accept_o_auth2_consent_request_with_http_info(consent_challenge, opts)

```ruby
begin
  # Accept OAuth 2.0 Consent Request
  data, status_code, headers = api_instance.accept_o_auth2_consent_request_with_http_info(consent_challenge, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2RedirectTo>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->accept_o_auth2_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_challenge** | **String** | OAuth 2.0 Consent Request Challenge |  |
| **accept_o_auth2_consent_request** | [**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md) |  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## accept_o_auth2_login_request

> <OAuth2RedirectTo> accept_o_auth2_login_request(login_challenge, opts)

Accept OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as the subject's ID and if Ory should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
login_challenge = 'login_challenge_example' # String | OAuth 2.0 Login Request Challenge
opts = {
  accept_o_auth2_login_request: OryClient::AcceptOAuth2LoginRequest.new({subject: 'subject_example'}) # AcceptOAuth2LoginRequest | 
}

begin
  # Accept OAuth 2.0 Login Request
  result = api_instance.accept_o_auth2_login_request(login_challenge, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->accept_o_auth2_login_request: #{e}"
end
```

#### Using the accept_o_auth2_login_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2RedirectTo>, Integer, Hash)> accept_o_auth2_login_request_with_http_info(login_challenge, opts)

```ruby
begin
  # Accept OAuth 2.0 Login Request
  data, status_code, headers = api_instance.accept_o_auth2_login_request_with_http_info(login_challenge, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2RedirectTo>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->accept_o_auth2_login_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **login_challenge** | **String** | OAuth 2.0 Login Request Challenge |  |
| **accept_o_auth2_login_request** | [**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md) |  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## accept_o_auth2_logout_request

> <OAuth2RedirectTo> accept_o_auth2_logout_request(logout_challenge)

Accept OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
logout_challenge = 'logout_challenge_example' # String | OAuth 2.0 Logout Request Challenge

begin
  # Accept OAuth 2.0 Session Logout Request
  result = api_instance.accept_o_auth2_logout_request(logout_challenge)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->accept_o_auth2_logout_request: #{e}"
end
```

#### Using the accept_o_auth2_logout_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2RedirectTo>, Integer, Hash)> accept_o_auth2_logout_request_with_http_info(logout_challenge)

```ruby
begin
  # Accept OAuth 2.0 Session Logout Request
  data, status_code, headers = api_instance.accept_o_auth2_logout_request_with_http_info(logout_challenge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2RedirectTo>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->accept_o_auth2_logout_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logout_challenge** | **String** | OAuth 2.0 Logout Request Challenge |  |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_o_auth2_client

> <OAuth2Client> create_o_auth2_client(o_auth2_client)

Create OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
o_auth2_client = OryClient::OAuth2Client.new # OAuth2Client | OAuth 2.0 Client Request Body

begin
  # Create OAuth 2.0 Client
  result = api_instance.create_o_auth2_client(o_auth2_client)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->create_o_auth2_client: #{e}"
end
```

#### Using the create_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> create_o_auth2_client_with_http_info(o_auth2_client)

```ruby
begin
  # Create OAuth 2.0 Client
  data, status_code, headers = api_instance.create_o_auth2_client_with_http_info(o_auth2_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->create_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) | OAuth 2.0 Client Request Body |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_o_auth2_client

> delete_o_auth2_client(id)

Delete OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  # Delete OAuth 2.0 Client
  api_instance.delete_o_auth2_client(id)
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->delete_o_auth2_client: #{e}"
end
```

#### Using the delete_o_auth2_client_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_o_auth2_client_with_http_info(id)

```ruby
begin
  # Delete OAuth 2.0 Client
  data, status_code, headers = api_instance.delete_o_auth2_client_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->delete_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_o_auth2_token

> delete_o_auth2_token(client_id)

Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client

This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
client_id = 'client_id_example' # String | OAuth 2.0 Client ID

begin
  # Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
  api_instance.delete_o_auth2_token(client_id)
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->delete_o_auth2_token: #{e}"
end
```

#### Using the delete_o_auth2_token_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_o_auth2_token_with_http_info(client_id)

```ruby
begin
  # Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
  data, status_code, headers = api_instance.delete_o_auth2_token_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->delete_o_auth2_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | OAuth 2.0 Client ID |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_trusted_o_auth2_jwt_grant_issuer

> delete_trusted_o_auth2_jwt_grant_issuer(id)

Delete Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
id = 'id_example' # String | The id of the desired grant

begin
  # Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
  api_instance.delete_trusted_o_auth2_jwt_grant_issuer(id)
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->delete_trusted_o_auth2_jwt_grant_issuer: #{e}"
end
```

#### Using the delete_trusted_o_auth2_jwt_grant_issuer_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_trusted_o_auth2_jwt_grant_issuer_with_http_info(id)

```ruby
begin
  # Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
  data, status_code, headers = api_instance.delete_trusted_o_auth2_jwt_grant_issuer_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->delete_trusted_o_auth2_jwt_grant_issuer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the desired grant |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_o_auth2_client

> <OAuth2Client> get_o_auth2_client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  # Get an OAuth 2.0 Client
  result = api_instance.get_o_auth2_client(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->get_o_auth2_client: #{e}"
end
```

#### Using the get_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> get_o_auth2_client_with_http_info(id)

```ruby
begin
  # Get an OAuth 2.0 Client
  data, status_code, headers = api_instance.get_o_auth2_client_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->get_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_o_auth2_consent_request

> <OAuth2ConsentRequest> get_o_auth2_consent_request(consent_challenge)

Get OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
consent_challenge = 'consent_challenge_example' # String | OAuth 2.0 Consent Request Challenge

begin
  # Get OAuth 2.0 Consent Request
  result = api_instance.get_o_auth2_consent_request(consent_challenge)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->get_o_auth2_consent_request: #{e}"
end
```

#### Using the get_o_auth2_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2ConsentRequest>, Integer, Hash)> get_o_auth2_consent_request_with_http_info(consent_challenge)

```ruby
begin
  # Get OAuth 2.0 Consent Request
  data, status_code, headers = api_instance.get_o_auth2_consent_request_with_http_info(consent_challenge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2ConsentRequest>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->get_o_auth2_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_challenge** | **String** | OAuth 2.0 Consent Request Challenge |  |

### Return type

[**OAuth2ConsentRequest**](OAuth2ConsentRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_o_auth2_login_request

> <OAuth2LoginRequest> get_o_auth2_login_request(login_challenge)

Get OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
login_challenge = 'login_challenge_example' # String | OAuth 2.0 Login Request Challenge

begin
  # Get OAuth 2.0 Login Request
  result = api_instance.get_o_auth2_login_request(login_challenge)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->get_o_auth2_login_request: #{e}"
end
```

#### Using the get_o_auth2_login_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2LoginRequest>, Integer, Hash)> get_o_auth2_login_request_with_http_info(login_challenge)

```ruby
begin
  # Get OAuth 2.0 Login Request
  data, status_code, headers = api_instance.get_o_auth2_login_request_with_http_info(login_challenge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2LoginRequest>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->get_o_auth2_login_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **login_challenge** | **String** | OAuth 2.0 Login Request Challenge |  |

### Return type

[**OAuth2LoginRequest**](OAuth2LoginRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_o_auth2_logout_request

> <OAuth2LogoutRequest> get_o_auth2_logout_request(logout_challenge)

Get OAuth 2.0 Session Logout Request

Use this endpoint to fetch an Ory OAuth 2.0 logout request.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
logout_challenge = 'logout_challenge_example' # String | 

begin
  # Get OAuth 2.0 Session Logout Request
  result = api_instance.get_o_auth2_logout_request(logout_challenge)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->get_o_auth2_logout_request: #{e}"
end
```

#### Using the get_o_auth2_logout_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2LogoutRequest>, Integer, Hash)> get_o_auth2_logout_request_with_http_info(logout_challenge)

```ruby
begin
  # Get OAuth 2.0 Session Logout Request
  data, status_code, headers = api_instance.get_o_auth2_logout_request_with_http_info(logout_challenge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2LogoutRequest>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->get_o_auth2_logout_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logout_challenge** | **String** |  |  |

### Return type

[**OAuth2LogoutRequest**](OAuth2LogoutRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_trusted_o_auth2_jwt_grant_issuer

> <TrustedOAuth2JwtGrantIssuer> get_trusted_o_auth2_jwt_grant_issuer(id)

Get Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
id = 'id_example' # String | The id of the desired grant

begin
  # Get Trusted OAuth2 JWT Bearer Grant Type Issuer
  result = api_instance.get_trusted_o_auth2_jwt_grant_issuer(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->get_trusted_o_auth2_jwt_grant_issuer: #{e}"
end
```

#### Using the get_trusted_o_auth2_jwt_grant_issuer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrustedOAuth2JwtGrantIssuer>, Integer, Hash)> get_trusted_o_auth2_jwt_grant_issuer_with_http_info(id)

```ruby
begin
  # Get Trusted OAuth2 JWT Bearer Grant Type Issuer
  data, status_code, headers = api_instance.get_trusted_o_auth2_jwt_grant_issuer_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrustedOAuth2JwtGrantIssuer>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->get_trusted_o_auth2_jwt_grant_issuer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the desired grant |  |

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## introspect_o_auth2_token

> <IntrospectedOAuth2Token> introspect_o_auth2_token(token, opts)

Introspect OAuth2 Access and Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `session.access_token` during the consent flow.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
token = 'token_example' # String | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
opts = {
  scope: 'scope_example' # String | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.
}

begin
  # Introspect OAuth2 Access and Refresh Tokens
  result = api_instance.introspect_o_auth2_token(token, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->introspect_o_auth2_token: #{e}"
end
```

#### Using the introspect_o_auth2_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntrospectedOAuth2Token>, Integer, Hash)> introspect_o_auth2_token_with_http_info(token, opts)

```ruby
begin
  # Introspect OAuth2 Access and Refresh Tokens
  data, status_code, headers = api_instance.introspect_o_auth2_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntrospectedOAuth2Token>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->introspect_o_auth2_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. |  |
| **scope** | **String** | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] |

### Return type

[**IntrospectedOAuth2Token**](IntrospectedOAuth2Token.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## list_o_auth2_clients

> <Array<OAuth2Client>> list_o_auth2_clients(opts)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
opts = {
  page_size: 789, # Integer | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example', # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  client_name: 'client_name_example', # String | The name of the clients to filter by.
  owner: 'owner_example' # String | The owner of the clients to filter by.
}

begin
  # List OAuth 2.0 Clients
  result = api_instance.list_o_auth2_clients(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->list_o_auth2_clients: #{e}"
end
```

#### Using the list_o_auth2_clients_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OAuth2Client>>, Integer, Hash)> list_o_auth2_clients_with_http_info(opts)

```ruby
begin
  # List OAuth 2.0 Clients
  data, status_code, headers = api_instance.list_o_auth2_clients_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OAuth2Client>>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->list_o_auth2_clients_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Integer** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to &#39;1&#39;] |
| **client_name** | **String** | The name of the clients to filter by. | [optional] |
| **owner** | **String** | The owner of the clients to filter by. | [optional] |

### Return type

[**Array&lt;OAuth2Client&gt;**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_o_auth2_consent_sessions

> <Array<OAuth2ConsentSession>> list_o_auth2_consent_sessions(subject, opts)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
subject = 'subject_example' # String | The subject to list the consent sessions for.
opts = {
  page_size: 789, # Integer | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example', # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  login_session_id: 'login_session_id_example' # String | The login session id to list the consent sessions for.
}

begin
  # List OAuth 2.0 Consent Sessions of a Subject
  result = api_instance.list_o_auth2_consent_sessions(subject, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->list_o_auth2_consent_sessions: #{e}"
end
```

#### Using the list_o_auth2_consent_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OAuth2ConsentSession>>, Integer, Hash)> list_o_auth2_consent_sessions_with_http_info(subject, opts)

```ruby
begin
  # List OAuth 2.0 Consent Sessions of a Subject
  data, status_code, headers = api_instance.list_o_auth2_consent_sessions_with_http_info(subject, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OAuth2ConsentSession>>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->list_o_auth2_consent_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject** | **String** | The subject to list the consent sessions for. |  |
| **page_size** | **Integer** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to &#39;1&#39;] |
| **login_session_id** | **String** | The login session id to list the consent sessions for. | [optional] |

### Return type

[**Array&lt;OAuth2ConsentSession&gt;**](OAuth2ConsentSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_trusted_o_auth2_jwt_grant_issuers

> <Array<TrustedOAuth2JwtGrantIssuer>> list_trusted_o_auth2_jwt_grant_issuers(opts)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
opts = {
  max_items: 789, # Integer | 
  default_items: 789, # Integer | 
  issuer: 'issuer_example' # String | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
}

begin
  # List Trusted OAuth2 JWT Bearer Grant Type Issuers
  result = api_instance.list_trusted_o_auth2_jwt_grant_issuers(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->list_trusted_o_auth2_jwt_grant_issuers: #{e}"
end
```

#### Using the list_trusted_o_auth2_jwt_grant_issuers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TrustedOAuth2JwtGrantIssuer>>, Integer, Hash)> list_trusted_o_auth2_jwt_grant_issuers_with_http_info(opts)

```ruby
begin
  # List Trusted OAuth2 JWT Bearer Grant Type Issuers
  data, status_code, headers = api_instance.list_trusted_o_auth2_jwt_grant_issuers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TrustedOAuth2JwtGrantIssuer>>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->list_trusted_o_auth2_jwt_grant_issuers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_items** | **Integer** |  | [optional] |
| **default_items** | **Integer** |  | [optional] |
| **issuer** | **String** | If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] |

### Return type

[**Array&lt;TrustedOAuth2JwtGrantIssuer&gt;**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## o_auth2_authorize

> <ErrorOAuth2> o_auth2_authorize

OAuth 2.0 Authorize Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries at https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::OAuth2Api.new

begin
  # OAuth 2.0 Authorize Endpoint
  result = api_instance.o_auth2_authorize
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->o_auth2_authorize: #{e}"
end
```

#### Using the o_auth2_authorize_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ErrorOAuth2>, Integer, Hash)> o_auth2_authorize_with_http_info

```ruby
begin
  # OAuth 2.0 Authorize Endpoint
  data, status_code, headers = api_instance.o_auth2_authorize_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ErrorOAuth2>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->o_auth2_authorize_with_http_info: #{e}"
end
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


## oauth2_token_exchange

> <OAuth2TokenExchange> oauth2_token_exchange(grant_type, opts)

The OAuth 2.0 Token Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries here https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.

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

api_instance = OryClient::OAuth2Api.new
grant_type = 'grant_type_example' # String | 
opts = {
  client_id: 'client_id_example', # String | 
  code: 'code_example', # String | 
  redirect_uri: 'redirect_uri_example', # String | 
  refresh_token: 'refresh_token_example' # String | 
}

begin
  # The OAuth 2.0 Token Endpoint
  result = api_instance.oauth2_token_exchange(grant_type, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->oauth2_token_exchange: #{e}"
end
```

#### Using the oauth2_token_exchange_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2TokenExchange>, Integer, Hash)> oauth2_token_exchange_with_http_info(grant_type, opts)

```ruby
begin
  # The OAuth 2.0 Token Endpoint
  data, status_code, headers = api_instance.oauth2_token_exchange_with_http_info(grant_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2TokenExchange>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->oauth2_token_exchange_with_http_info: #{e}"
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

[**OAuth2TokenExchange**](OAuth2TokenExchange.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## patch_o_auth2_client

> <OAuth2Client> patch_o_auth2_client(id, json_patch)

Patch OAuth 2.0 Client

Patch an existing OAuth 2.0 Client using JSON Patch. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.
json_patch = [OryClient::JsonPatch.new({op: 'add', path: '/name'})] # Array<JsonPatch> | OAuth 2.0 Client JSON Patch Body

begin
  # Patch OAuth 2.0 Client
  result = api_instance.patch_o_auth2_client(id, json_patch)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->patch_o_auth2_client: #{e}"
end
```

#### Using the patch_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> patch_o_auth2_client_with_http_info(id, json_patch)

```ruby
begin
  # Patch OAuth 2.0 Client
  data, status_code, headers = api_instance.patch_o_auth2_client_with_http_info(id, json_patch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->patch_o_auth2_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |
| **json_patch** | [**Array&lt;JsonPatch&gt;**](JsonPatch.md) | OAuth 2.0 Client JSON Patch Body |  |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reject_o_auth2_consent_request

> <OAuth2RedirectTo> reject_o_auth2_consent_request(consent_challenge, opts)

Reject OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
consent_challenge = 'consent_challenge_example' # String | OAuth 2.0 Consent Request Challenge
opts = {
  reject_o_auth2_request: OryClient::RejectOAuth2Request.new # RejectOAuth2Request | 
}

begin
  # Reject OAuth 2.0 Consent Request
  result = api_instance.reject_o_auth2_consent_request(consent_challenge, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->reject_o_auth2_consent_request: #{e}"
end
```

#### Using the reject_o_auth2_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2RedirectTo>, Integer, Hash)> reject_o_auth2_consent_request_with_http_info(consent_challenge, opts)

```ruby
begin
  # Reject OAuth 2.0 Consent Request
  data, status_code, headers = api_instance.reject_o_auth2_consent_request_with_http_info(consent_challenge, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2RedirectTo>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->reject_o_auth2_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_challenge** | **String** | OAuth 2.0 Consent Request Challenge |  |
| **reject_o_auth2_request** | [**RejectOAuth2Request**](RejectOAuth2Request.md) |  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reject_o_auth2_login_request

> <OAuth2RedirectTo> reject_o_auth2_login_request(login_challenge, opts)

Reject OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
login_challenge = 'login_challenge_example' # String | OAuth 2.0 Login Request Challenge
opts = {
  reject_o_auth2_request: OryClient::RejectOAuth2Request.new # RejectOAuth2Request | 
}

begin
  # Reject OAuth 2.0 Login Request
  result = api_instance.reject_o_auth2_login_request(login_challenge, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->reject_o_auth2_login_request: #{e}"
end
```

#### Using the reject_o_auth2_login_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2RedirectTo>, Integer, Hash)> reject_o_auth2_login_request_with_http_info(login_challenge, opts)

```ruby
begin
  # Reject OAuth 2.0 Login Request
  data, status_code, headers = api_instance.reject_o_auth2_login_request_with_http_info(login_challenge, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2RedirectTo>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->reject_o_auth2_login_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **login_challenge** | **String** | OAuth 2.0 Login Request Challenge |  |
| **reject_o_auth2_request** | [**RejectOAuth2Request**](RejectOAuth2Request.md) |  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reject_o_auth2_logout_request

> reject_o_auth2_logout_request(logout_challenge)

Reject OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request. No HTTP request body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
logout_challenge = 'logout_challenge_example' # String | 

begin
  # Reject OAuth 2.0 Session Logout Request
  api_instance.reject_o_auth2_logout_request(logout_challenge)
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->reject_o_auth2_logout_request: #{e}"
end
```

#### Using the reject_o_auth2_logout_request_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> reject_o_auth2_logout_request_with_http_info(logout_challenge)

```ruby
begin
  # Reject OAuth 2.0 Session Logout Request
  data, status_code, headers = api_instance.reject_o_auth2_logout_request_with_http_info(logout_challenge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->reject_o_auth2_logout_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logout_challenge** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_o_auth2_consent_sessions

> revoke_o_auth2_consent_sessions(subject, opts)

Revoke OAuth 2.0 Consent Sessions of a Subject

This endpoint revokes a subject's granted consent sessions and invalidates all associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
subject = 'subject_example' # String | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted.
opts = {
  client: 'client_example', # String | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID.
  all: true # Boolean | Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted.
}

begin
  # Revoke OAuth 2.0 Consent Sessions of a Subject
  api_instance.revoke_o_auth2_consent_sessions(subject, opts)
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->revoke_o_auth2_consent_sessions: #{e}"
end
```

#### Using the revoke_o_auth2_consent_sessions_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> revoke_o_auth2_consent_sessions_with_http_info(subject, opts)

```ruby
begin
  # Revoke OAuth 2.0 Consent Sessions of a Subject
  data, status_code, headers = api_instance.revoke_o_auth2_consent_sessions_with_http_info(subject, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->revoke_o_auth2_consent_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject** | **String** | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. |  |
| **client** | **String** | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. | [optional] |
| **all** | **Boolean** | Revoke All Consent Sessions  If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional] |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_o_auth2_login_sessions

> revoke_o_auth2_login_sessions(opts)

Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID

This endpoint invalidates authentication sessions. After revoking the authentication session(s), the subject has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens.  If you send the subject in a query param, all authentication sessions that belong to that subject are revoked. No OpenID Connect Front- or Back-channel logout is performed in this case.  Alternatively, you can send a SessionID via `sid` query param, in which case, only the session that is connected to that SessionID is revoked. OpenID Connect Back-channel logout is performed in this case.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
opts = {
  subject: 'subject_example', # String | OAuth 2.0 Subject  The subject to revoke authentication sessions for.
  sid: 'sid_example' # String | Login Session ID  The login session to revoke.
}

begin
  # Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID
  api_instance.revoke_o_auth2_login_sessions(opts)
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->revoke_o_auth2_login_sessions: #{e}"
end
```

#### Using the revoke_o_auth2_login_sessions_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> revoke_o_auth2_login_sessions_with_http_info(opts)

```ruby
begin
  # Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID
  data, status_code, headers = api_instance.revoke_o_auth2_login_sessions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->revoke_o_auth2_login_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject** | **String** | OAuth 2.0 Subject  The subject to revoke authentication sessions for. | [optional] |
| **sid** | **String** | Login Session ID  The login session to revoke. | [optional] |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_o_auth2_token

> revoke_o_auth2_token(token, opts)

Revoke OAuth 2.0 Access or Refresh Token

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

api_instance = OryClient::OAuth2Api.new
token = 'token_example' # String | 
opts = {
  client_id: 'client_id_example', # String | 
  client_secret: 'client_secret_example' # String | 
}

begin
  # Revoke OAuth 2.0 Access or Refresh Token
  api_instance.revoke_o_auth2_token(token, opts)
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->revoke_o_auth2_token: #{e}"
end
```

#### Using the revoke_o_auth2_token_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> revoke_o_auth2_token_with_http_info(token, opts)

```ruby
begin
  # Revoke OAuth 2.0 Access or Refresh Token
  data, status_code, headers = api_instance.revoke_o_auth2_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->revoke_o_auth2_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## set_o_auth2_client

> <OAuth2Client> set_o_auth2_client(id, o_auth2_client)

Set OAuth 2.0 Client

Replaces an existing OAuth 2.0 Client with the payload you send. If you pass `client_secret` the secret is used, otherwise the existing secret is used.  If set, the secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
id = 'id_example' # String | OAuth 2.0 Client ID
o_auth2_client = OryClient::OAuth2Client.new # OAuth2Client | OAuth 2.0 Client Request Body

begin
  # Set OAuth 2.0 Client
  result = api_instance.set_o_auth2_client(id, o_auth2_client)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->set_o_auth2_client: #{e}"
end
```

#### Using the set_o_auth2_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> set_o_auth2_client_with_http_info(id, o_auth2_client)

```ruby
begin
  # Set OAuth 2.0 Client
  data, status_code, headers = api_instance.set_o_auth2_client_with_http_info(id, o_auth2_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->set_o_auth2_client_with_http_info: #{e}"
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## set_o_auth2_client_lifespans

> <OAuth2Client> set_o_auth2_client_lifespans(id, opts)

Set OAuth2 Client Token Lifespans

Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
id = 'id_example' # String | OAuth 2.0 Client ID
opts = {
  o_auth2_client_token_lifespans: OryClient::OAuth2ClientTokenLifespans.new # OAuth2ClientTokenLifespans | 
}

begin
  # Set OAuth2 Client Token Lifespans
  result = api_instance.set_o_auth2_client_lifespans(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->set_o_auth2_client_lifespans: #{e}"
end
```

#### Using the set_o_auth2_client_lifespans_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> set_o_auth2_client_lifespans_with_http_info(id, opts)

```ruby
begin
  # Set OAuth2 Client Token Lifespans
  data, status_code, headers = api_instance.set_o_auth2_client_lifespans_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->set_o_auth2_client_lifespans_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | OAuth 2.0 Client ID |  |
| **o_auth2_client_token_lifespans** | [**OAuth2ClientTokenLifespans**](OAuth2ClientTokenLifespans.md) |  | [optional] |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## trust_o_auth2_jwt_grant_issuer

> <TrustedOAuth2JwtGrantIssuer> trust_o_auth2_jwt_grant_issuer(opts)

Trust OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::OAuth2Api.new
opts = {
  trust_o_auth2_jwt_grant_issuer: OryClient::TrustOAuth2JwtGrantIssuer.new({expires_at: Time.now, issuer: 'https://jwt-idp.example.com', jwk: OryClient::JsonWebKey.new({alg: 'RS256', kid: '1603dfe0af8f4596', kty: 'RSA', use: 'sig'}), scope: ["openid", "offline"]}) # TrustOAuth2JwtGrantIssuer | 
}

begin
  # Trust OAuth2 JWT Bearer Grant Type Issuer
  result = api_instance.trust_o_auth2_jwt_grant_issuer(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->trust_o_auth2_jwt_grant_issuer: #{e}"
end
```

#### Using the trust_o_auth2_jwt_grant_issuer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrustedOAuth2JwtGrantIssuer>, Integer, Hash)> trust_o_auth2_jwt_grant_issuer_with_http_info(opts)

```ruby
begin
  # Trust OAuth2 JWT Bearer Grant Type Issuer
  data, status_code, headers = api_instance.trust_o_auth2_jwt_grant_issuer_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrustedOAuth2JwtGrantIssuer>
rescue OryClient::ApiError => e
  puts "Error when calling OAuth2Api->trust_o_auth2_jwt_grant_issuer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trust_o_auth2_jwt_grant_issuer** | [**TrustOAuth2JwtGrantIssuer**](TrustOAuth2JwtGrantIssuer.md) |  | [optional] |

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

