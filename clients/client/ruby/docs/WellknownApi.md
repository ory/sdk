# OryClient::WellknownApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**discover_json_web_keys**](WellknownApi.md#discover_json_web_keys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys |


## discover_json_web_keys

> <JsonWebKeySet> discover_json_web_keys

Discover Well-Known JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.  Adding custom keys requires first creating a keyset via the createJsonWebKeySet operation, and then configuring the webfinger.jwks.broadcast_keys configuration value to include the keyset name.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::WellknownApi.new

begin
  # Discover Well-Known JSON Web Keys
  result = api_instance.discover_json_web_keys
  p result
rescue OryClient::ApiError => e
  puts "Error when calling WellknownApi->discover_json_web_keys: #{e}"
end
```

#### Using the discover_json_web_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> discover_json_web_keys_with_http_info

```ruby
begin
  # Discover Well-Known JSON Web Keys
  data, status_code, headers = api_instance.discover_json_web_keys_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryClient::ApiError => e
  puts "Error when calling WellknownApi->discover_json_web_keys_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

