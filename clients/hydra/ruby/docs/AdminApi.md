# OryHydraClient::AdminApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accept_consent_request**](AdminApi.md#accept_consent_request) | **PUT** /oauth2/auth/requests/consent/accept | Accept an consent request
[**accept_login_request**](AdminApi.md#accept_login_request) | **PUT** /oauth2/auth/requests/login/accept | Accept an login request
[**accept_logout_request**](AdminApi.md#accept_logout_request) | **PUT** /oauth2/auth/requests/logout/accept | Accept a logout request
[**create_json_web_key_set**](AdminApi.md#create_json_web_key_set) | **POST** /keys/{set} | Generate a new JSON Web Key
[**create_o_auth2_client**](AdminApi.md#create_o_auth2_client) | **POST** /clients | Create an OAuth 2.0 client
[**delete_json_web_key**](AdminApi.md#delete_json_web_key) | **DELETE** /keys/{set}/{kid} | Delete a JSON Web Key
[**delete_json_web_key_set**](AdminApi.md#delete_json_web_key_set) | **DELETE** /keys/{set} | Delete a JSON Web Key Set
[**delete_o_auth2_client**](AdminApi.md#delete_o_auth2_client) | **DELETE** /clients/{id} | Deletes an OAuth 2.0 Client
[**flush_inactive_o_auth2_tokens**](AdminApi.md#flush_inactive_o_auth2_tokens) | **POST** /oauth2/flush | Flush Expired OAuth2 Access Tokens
[**get_consent_request**](AdminApi.md#get_consent_request) | **GET** /oauth2/auth/requests/consent | Get consent request information
[**get_json_web_key**](AdminApi.md#get_json_web_key) | **GET** /keys/{set}/{kid} | Fetch a JSON Web Key
[**get_json_web_key_set**](AdminApi.md#get_json_web_key_set) | **GET** /keys/{set} | Retrieve a JSON Web Key Set
[**get_login_request**](AdminApi.md#get_login_request) | **GET** /oauth2/auth/requests/login | Get an login request
[**get_logout_request**](AdminApi.md#get_logout_request) | **GET** /oauth2/auth/requests/logout | Get a logout request
[**get_o_auth2_client**](AdminApi.md#get_o_auth2_client) | **GET** /clients/{id} | Get an OAuth 2.0 Client.
[**get_version**](AdminApi.md#get_version) | **GET** /version | Get service version
[**introspect_o_auth2_token**](AdminApi.md#introspect_o_auth2_token) | **POST** /oauth2/introspect | Introspect OAuth2 tokens
[**is_instance_alive**](AdminApi.md#is_instance_alive) | **GET** /health/alive | Check alive status
[**list_o_auth2_clients**](AdminApi.md#list_o_auth2_clients) | **GET** /clients | List OAuth 2.0 Clients
[**list_subject_consent_sessions**](AdminApi.md#list_subject_consent_sessions) | **GET** /oauth2/auth/sessions/consent | Lists all consent sessions of a subject
[**prometheus**](AdminApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
[**reject_consent_request**](AdminApi.md#reject_consent_request) | **PUT** /oauth2/auth/requests/consent/reject | Reject an consent request
[**reject_login_request**](AdminApi.md#reject_login_request) | **PUT** /oauth2/auth/requests/login/reject | Reject a login request
[**reject_logout_request**](AdminApi.md#reject_logout_request) | **PUT** /oauth2/auth/requests/logout/reject | Reject a logout request
[**revoke_authentication_session**](AdminApi.md#revoke_authentication_session) | **DELETE** /oauth2/auth/sessions/login | Invalidates all login sessions of a certain user Invalidates a subject&#39;s authentication session
[**revoke_consent_sessions**](AdminApi.md#revoke_consent_sessions) | **DELETE** /oauth2/auth/sessions/consent | Revokes consent sessions of a subject for a specific OAuth 2.0 Client
[**update_json_web_key**](AdminApi.md#update_json_web_key) | **PUT** /keys/{set}/{kid} | Update a JSON Web Key
[**update_json_web_key_set**](AdminApi.md#update_json_web_key_set) | **PUT** /keys/{set} | Update a JSON Web Key Set
[**update_o_auth2_client**](AdminApi.md#update_o_auth2_client) | **PUT** /clients/{id} | Update an OAuth 2.0 Client



## accept_consent_request

> CompletedRequest accept_consent_request(consent_challenge, opts)

Accept an consent request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
consent_challenge = 'consent_challenge_example' # String | 
opts = {
  body: OryHydraClient::AcceptConsentRequest.new # AcceptConsentRequest | 
}

begin
  #Accept an consent request
  result = api_instance.accept_consent_request(consent_challenge, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->accept_consent_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **String**|  | 
 **body** | [**AcceptConsentRequest**](AcceptConsentRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## accept_login_request

> CompletedRequest accept_login_request(login_challenge, opts)

Accept an login request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
login_challenge = 'login_challenge_example' # String | 
opts = {
  body: OryHydraClient::AcceptLoginRequest.new # AcceptLoginRequest | 
}

begin
  #Accept an login request
  result = api_instance.accept_login_request(login_challenge, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->accept_login_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **String**|  | 
 **body** | [**AcceptLoginRequest**](AcceptLoginRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## accept_logout_request

> CompletedRequest accept_logout_request(logout_challenge)

Accept a logout request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
logout_challenge = 'logout_challenge_example' # String | 

begin
  #Accept a logout request
  result = api_instance.accept_logout_request(logout_challenge)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->accept_logout_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **String**|  | 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_json_web_key_set

> JSONWebKeySet create_json_web_key_set(set, opts)

Generate a new JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
set = 'set_example' # String | The set
opts = {
  body: OryHydraClient::JsonWebKeySetGeneratorRequest.new # JsonWebKeySetGeneratorRequest | 
}

begin
  #Generate a new JSON Web Key
  result = api_instance.create_json_web_key_set(set, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->create_json_web_key_set: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **String**| The set | 
 **body** | [**JsonWebKeySetGeneratorRequest**](JsonWebKeySetGeneratorRequest.md)|  | [optional] 

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_o_auth2_client

> OAuth2Client create_o_auth2_client(body)

Create an OAuth 2.0 client

Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
body = OryHydraClient::OAuth2Client.new # OAuth2Client | 

begin
  #Create an OAuth 2.0 client
  result = api_instance.create_o_auth2_client(body)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->create_o_auth2_client: #{e}"
end
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


## delete_json_web_key

> delete_json_web_key(kid, set)

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
kid = 'kid_example' # String | The kid of the desired key
set = 'set_example' # String | The set

begin
  #Delete a JSON Web Key
  api_instance.delete_json_web_key(kid, set)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->delete_json_web_key: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kid** | **String**| The kid of the desired key | 
 **set** | **String**| The set | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_json_web_key_set

> delete_json_web_key_set(set)

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
set = 'set_example' # String | The set

begin
  #Delete a JSON Web Key Set
  api_instance.delete_json_web_key_set(set)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->delete_json_web_key_set: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **String**| The set | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_o_auth2_client

> delete_o_auth2_client(id)

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  #Deletes an OAuth 2.0 Client
  api_instance.delete_o_auth2_client(id)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->delete_o_auth2_client: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the OAuth 2.0 Client. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flush_inactive_o_auth2_tokens

> flush_inactive_o_auth2_tokens(opts)

Flush Expired OAuth2 Access Tokens

This endpoint flushes expired OAuth2 access tokens from the database. You can set a time after which no tokens will be not be touched, in case you want to keep recent tokens for auditing. Refresh tokens can not be flushed as they are deleted automatically when performing the refresh flow.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
opts = {
  body: OryHydraClient::FlushInactiveOAuth2TokensRequest.new # FlushInactiveOAuth2TokensRequest | 
}

begin
  #Flush Expired OAuth2 Access Tokens
  api_instance.flush_inactive_o_auth2_tokens(opts)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->flush_inactive_o_auth2_tokens: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FlushInactiveOAuth2TokensRequest**](FlushInactiveOAuth2TokensRequest.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_consent_request

> ConsentRequest get_consent_request(consent_challenge)

Get consent request information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
consent_challenge = 'consent_challenge_example' # String | 

begin
  #Get consent request information
  result = api_instance.get_consent_request(consent_challenge)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_consent_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **String**|  | 

### Return type

[**ConsentRequest**](ConsentRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_json_web_key

> JSONWebKeySet get_json_web_key(kid, set)

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key, identified by the set and the specific key ID (kid).

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
kid = 'kid_example' # String | The kid of the desired key
set = 'set_example' # String | The set

begin
  #Fetch a JSON Web Key
  result = api_instance.get_json_web_key(kid, set)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_json_web_key: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kid** | **String**| The kid of the desired key | 
 **set** | **String**| The set | 

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_json_web_key_set

> JSONWebKeySet get_json_web_key_set(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
set = 'set_example' # String | The set

begin
  #Retrieve a JSON Web Key Set
  result = api_instance.get_json_web_key_set(set)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_json_web_key_set: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **String**| The set | 

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_login_request

> LoginRequest get_login_request(login_challenge)

Get an login request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
login_challenge = 'login_challenge_example' # String | 

begin
  #Get an login request
  result = api_instance.get_login_request(login_challenge)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_login_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **String**|  | 

### Return type

[**LoginRequest**](LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_logout_request

> LogoutRequest get_logout_request(logout_challenge)

Get a logout request

Use this endpoint to fetch a logout request.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
logout_challenge = 'logout_challenge_example' # String | 

begin
  #Get a logout request
  result = api_instance.get_logout_request(logout_challenge)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_logout_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **String**|  | 

### Return type

[**LogoutRequest**](LogoutRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_o_auth2_client

> OAuth2Client get_o_auth2_client(id)

Get an OAuth 2.0 Client.

Get an OAUth 2.0 client by its ID. This endpoint never returns passwords.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.

begin
  #Get an OAuth 2.0 Client.
  result = api_instance.get_o_auth2_client(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_o_auth2_client: #{e}"
end
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


## get_version

> Version get_version

Get service version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new

begin
  #Get service version
  result = api_instance.get_version
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->get_version: #{e}"
end
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


## introspect_o_auth2_token

> OAuth2TokenIntrospection introspect_o_auth2_token(token, opts)

Introspect OAuth2 tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

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

api_instance = OryHydraClient::AdminApi.new
token = 'token_example' # String | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
opts = {
  scope: 'scope_example' # String | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.
}

begin
  #Introspect OAuth2 tokens
  result = api_instance.introspect_o_auth2_token(token, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->introspect_o_auth2_token: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | 
 **scope** | **String**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] 

### Return type

[**OAuth2TokenIntrospection**](OAuth2TokenIntrospection.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## is_instance_alive

> HealthStatus is_instance_alive

Check alive status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new

begin
  #Check alive status
  result = api_instance.is_instance_alive
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->is_instance_alive: #{e}"
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


## list_o_auth2_clients

> Array&lt;OAuth2Client&gt; list_o_auth2_clients(opts)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
opts = {
  limit: 56, # Integer | The maximum amount of policies returned.
  offset: 56 # Integer | The offset from where to start looking.
}

begin
  #List OAuth 2.0 Clients
  result = api_instance.list_o_auth2_clients(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->list_o_auth2_clients: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The maximum amount of policies returned. | [optional] 
 **offset** | **Integer**| The offset from where to start looking. | [optional] 

### Return type

[**Array&lt;OAuth2Client&gt;**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subject_consent_sessions

> Array&lt;PreviousConsentSession&gt; list_subject_consent_sessions(subject)

Lists all consent sessions of a subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
subject = 'subject_example' # String | 

begin
  #Lists all consent sessions of a subject
  result = api_instance.list_subject_consent_sessions(subject)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->list_subject_consent_sessions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**|  | 

### Return type

[**Array&lt;PreviousConsentSession&gt;**](PreviousConsentSession.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## prometheus

> prometheus

Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4445\" prometheus.io/path: \"/metrics/prometheus\" ```

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new

begin
  #Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
  api_instance.prometheus
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->prometheus: #{e}"
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


## reject_consent_request

> CompletedRequest reject_consent_request(consent_challenge, opts)

Reject an consent request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
consent_challenge = 'consent_challenge_example' # String | 
opts = {
  body: OryHydraClient::RejectRequest.new # RejectRequest | 
}

begin
  #Reject an consent request
  result = api_instance.reject_consent_request(consent_challenge, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->reject_consent_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consent_challenge** | **String**|  | 
 **body** | [**RejectRequest**](RejectRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reject_login_request

> CompletedRequest reject_login_request(login_challenge, opts)

Reject a login request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
login_challenge = 'login_challenge_example' # String | 
opts = {
  body: OryHydraClient::RejectRequest.new # RejectRequest | 
}

begin
  #Reject a login request
  result = api_instance.reject_login_request(login_challenge, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->reject_login_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_challenge** | **String**|  | 
 **body** | [**RejectRequest**](RejectRequest.md)|  | [optional] 

### Return type

[**CompletedRequest**](CompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reject_logout_request

> reject_logout_request(logout_challenge, opts)

Reject a logout request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
logout_challenge = 'logout_challenge_example' # String | 
opts = {
  body: OryHydraClient::RejectRequest.new # RejectRequest | 
}

begin
  #Reject a logout request
  api_instance.reject_logout_request(logout_challenge, opts)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->reject_logout_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logout_challenge** | **String**|  | 
 **body** | [**RejectRequest**](RejectRequest.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## revoke_authentication_session

> revoke_authentication_session(subject)

Invalidates all login sessions of a certain user Invalidates a subject's authentication session

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
subject = 'subject_example' # String | 

begin
  #Invalidates all login sessions of a certain user Invalidates a subject's authentication session
  api_instance.revoke_authentication_session(subject)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->revoke_authentication_session: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_consent_sessions

> revoke_consent_sessions(subject, opts)

Revokes consent sessions of a subject for a specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
subject = 'subject_example' # String | The subject (Subject) who's consent sessions should be deleted.
opts = {
  client: 'client_example' # String | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID
}

begin
  #Revokes consent sessions of a subject for a specific OAuth 2.0 Client
  api_instance.revoke_consent_sessions(subject, opts)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->revoke_consent_sessions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject** | **String**| The subject (Subject) who&#39;s consent sessions should be deleted. | 
 **client** | **String**| If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_json_web_key

> JSONWebKey update_json_web_key(kid, set, opts)

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
kid = 'kid_example' # String | The kid of the desired key
set = 'set_example' # String | The set
opts = {
  body: OryHydraClient::JSONWebKey.new # JSONWebKey | 
}

begin
  #Update a JSON Web Key
  result = api_instance.update_json_web_key(kid, set, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->update_json_web_key: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kid** | **String**| The kid of the desired key | 
 **set** | **String**| The set | 
 **body** | [**JSONWebKey**](JSONWebKey.md)|  | [optional] 

### Return type

[**JSONWebKey**](JSONWebKey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_json_web_key_set

> JSONWebKeySet update_json_web_key_set(set, opts)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
set = 'set_example' # String | The set
opts = {
  body: OryHydraClient::JSONWebKeySet.new # JSONWebKeySet | 
}

begin
  #Update a JSON Web Key Set
  result = api_instance.update_json_web_key_set(set, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->update_json_web_key_set: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **String**| The set | 
 **body** | [**JSONWebKeySet**](JSONWebKeySet.md)|  | [optional] 

### Return type

[**JSONWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_o_auth2_client

> OAuth2Client update_o_auth2_client(id, body)

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Example

```ruby
# load the gem
require 'ory-hydra-client'

api_instance = OryHydraClient::AdminApi.new
id = 'id_example' # String | 
body = OryHydraClient::OAuth2Client.new # OAuth2Client | 

begin
  #Update an OAuth 2.0 Client
  result = api_instance.update_o_auth2_client(id, body)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling AdminApi->update_o_auth2_client: #{e}"
end
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

