# OryClient::JwkApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_json_web_key_set**](JwkApi.md#create_json_web_key_set) | **POST** /admin/keys/{set} | Create JSON Web Key |
| [**delete_json_web_key**](JwkApi.md#delete_json_web_key) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key |
| [**delete_json_web_key_set**](JwkApi.md#delete_json_web_key_set) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set |
| [**get_json_web_key**](JwkApi.md#get_json_web_key) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key |
| [**get_json_web_key_set**](JwkApi.md#get_json_web_key_set) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set |
| [**set_json_web_key**](JwkApi.md#set_json_web_key) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key |
| [**set_json_web_key_set**](JwkApi.md#set_json_web_key_set) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set |


## create_json_web_key_set

> <JsonWebKeySet> create_json_web_key_set(set, create_json_web_key_set)

Create JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::JwkApi.new
set = 'set_example' # String | The JSON Web Key Set ID
create_json_web_key_set = OryClient::CreateJsonWebKeySet.new({alg: 'alg_example', kid: 'kid_example', use: 'use_example'}) # CreateJsonWebKeySet | 

begin
  # Create JSON Web Key
  result = api_instance.create_json_web_key_set(set, create_json_web_key_set)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->create_json_web_key_set: #{e}"
end
```

#### Using the create_json_web_key_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> create_json_web_key_set_with_http_info(set, create_json_web_key_set)

```ruby
begin
  # Create JSON Web Key
  data, status_code, headers = api_instance.create_json_web_key_set_with_http_info(set, create_json_web_key_set)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->create_json_web_key_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set ID |  |
| **create_json_web_key_set** | [**CreateJsonWebKeySet**](CreateJsonWebKeySet.md) |  |  |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_json_web_key

> delete_json_web_key(set, kid)

Delete JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::JwkApi.new
set = 'set_example' # String | The JSON Web Key Set
kid = 'kid_example' # String | The JSON Web Key ID (kid)

begin
  # Delete JSON Web Key
  api_instance.delete_json_web_key(set, kid)
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->delete_json_web_key: #{e}"
end
```

#### Using the delete_json_web_key_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_json_web_key_with_http_info(set, kid)

```ruby
begin
  # Delete JSON Web Key
  data, status_code, headers = api_instance.delete_json_web_key_with_http_info(set, kid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->delete_json_web_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set |  |
| **kid** | **String** | The JSON Web Key ID (kid) |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_json_web_key_set

> delete_json_web_key_set(set)

Delete JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::JwkApi.new
set = 'set_example' # String | The JSON Web Key Set

begin
  # Delete JSON Web Key Set
  api_instance.delete_json_web_key_set(set)
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->delete_json_web_key_set: #{e}"
end
```

#### Using the delete_json_web_key_set_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_json_web_key_set_with_http_info(set)

```ruby
begin
  # Delete JSON Web Key Set
  data, status_code, headers = api_instance.delete_json_web_key_set_with_http_info(set)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->delete_json_web_key_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_json_web_key

> <JsonWebKeySet> get_json_web_key(set, kid)

Get JSON Web Key

This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::JwkApi.new
set = 'set_example' # String | JSON Web Key Set ID
kid = 'kid_example' # String | JSON Web Key ID

begin
  # Get JSON Web Key
  result = api_instance.get_json_web_key(set, kid)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->get_json_web_key: #{e}"
end
```

#### Using the get_json_web_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> get_json_web_key_with_http_info(set, kid)

```ruby
begin
  # Get JSON Web Key
  data, status_code, headers = api_instance.get_json_web_key_with_http_info(set, kid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->get_json_web_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | JSON Web Key Set ID |  |
| **kid** | **String** | JSON Web Key ID |  |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_json_web_key_set

> <JsonWebKeySet> get_json_web_key_set(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::JwkApi.new
set = 'set_example' # String | JSON Web Key Set ID

begin
  # Retrieve a JSON Web Key Set
  result = api_instance.get_json_web_key_set(set)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->get_json_web_key_set: #{e}"
end
```

#### Using the get_json_web_key_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> get_json_web_key_set_with_http_info(set)

```ruby
begin
  # Retrieve a JSON Web Key Set
  data, status_code, headers = api_instance.get_json_web_key_set_with_http_info(set)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->get_json_web_key_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | JSON Web Key Set ID |  |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## set_json_web_key

> <JsonWebKey> set_json_web_key(set, kid, opts)

Set JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::JwkApi.new
set = 'set_example' # String | The JSON Web Key Set ID
kid = 'kid_example' # String | JSON Web Key ID
opts = {
  json_web_key: OryClient::JsonWebKey.new({alg: 'RS256', kid: '1603dfe0af8f4596', kty: 'RSA', use: 'sig'}) # JsonWebKey | 
}

begin
  # Set JSON Web Key
  result = api_instance.set_json_web_key(set, kid, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->set_json_web_key: #{e}"
end
```

#### Using the set_json_web_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKey>, Integer, Hash)> set_json_web_key_with_http_info(set, kid, opts)

```ruby
begin
  # Set JSON Web Key
  data, status_code, headers = api_instance.set_json_web_key_with_http_info(set, kid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKey>
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->set_json_web_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set ID |  |
| **kid** | **String** | JSON Web Key ID |  |
| **json_web_key** | [**JsonWebKey**](JsonWebKey.md) |  | [optional] |

### Return type

[**JsonWebKey**](JsonWebKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## set_json_web_key_set

> <JsonWebKeySet> set_json_web_key_set(set, opts)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::JwkApi.new
set = 'set_example' # String | The JSON Web Key Set ID
opts = {
  json_web_key_set: OryClient::JsonWebKeySet.new # JsonWebKeySet | 
}

begin
  # Update a JSON Web Key Set
  result = api_instance.set_json_web_key_set(set, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->set_json_web_key_set: #{e}"
end
```

#### Using the set_json_web_key_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> set_json_web_key_set_with_http_info(set, opts)

```ruby
begin
  # Update a JSON Web Key Set
  data, status_code, headers = api_instance.set_json_web_key_set_with_http_info(set, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling JwkApi->set_json_web_key_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set** | **String** | The JSON Web Key Set ID |  |
| **json_web_key_set** | [**JsonWebKeySet**](JsonWebKeySet.md) |  | [optional] |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

