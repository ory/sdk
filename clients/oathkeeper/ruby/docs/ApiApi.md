# OryOathkeeperClient::ApiApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**decisions**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API |
| [**get_rule**](ApiApi.md#get_rule) | **GET** /rules/{id} | Retrieve a Rule |
| [**get_well_known_json_web_keys**](ApiApi.md#get_well_known_json_web_keys) | **GET** /.well-known/jwks.json | Lists Cryptographic Keys |
| [**list_rules**](ApiApi.md#list_rules) | **GET** /rules | List All Rules |


## decisions

> decisions

Access Control Decision API

> This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decisions.  This endpoint mirrors the proxy capability of ORY Oathkeeper's proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Examples

```ruby
require 'time'
require 'ory-oathkeeper-client'

api_instance = OryOathkeeperClient::ApiApi.new

begin
  # Access Control Decision API
  api_instance.decisions
rescue OryOathkeeperClient::ApiError => e
  puts "Error when calling ApiApi->decisions: #{e}"
end
```

#### Using the decisions_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> decisions_with_http_info

```ruby
begin
  # Access Control Decision API
  data, status_code, headers = api_instance.decisions_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryOathkeeperClient::ApiError => e
  puts "Error when calling ApiApi->decisions_with_http_info: #{e}"
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


## get_rule

> <Rule> get_rule(id)

Retrieve a Rule

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Examples

```ruby
require 'time'
require 'ory-oathkeeper-client'

api_instance = OryOathkeeperClient::ApiApi.new
id = 'id_example' # String | 

begin
  # Retrieve a Rule
  result = api_instance.get_rule(id)
  p result
rescue OryOathkeeperClient::ApiError => e
  puts "Error when calling ApiApi->get_rule: #{e}"
end
```

#### Using the get_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Rule>, Integer, Hash)> get_rule_with_http_info(id)

```ruby
begin
  # Retrieve a Rule
  data, status_code, headers = api_instance.get_rule_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Rule>
rescue OryOathkeeperClient::ApiError => e
  puts "Error when calling ApiApi->get_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**Rule**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_well_known_json_web_keys

> <JsonWebKeySet> get_well_known_json_web_keys

Lists Cryptographic Keys

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Examples

```ruby
require 'time'
require 'ory-oathkeeper-client'

api_instance = OryOathkeeperClient::ApiApi.new

begin
  # Lists Cryptographic Keys
  result = api_instance.get_well_known_json_web_keys
  p result
rescue OryOathkeeperClient::ApiError => e
  puts "Error when calling ApiApi->get_well_known_json_web_keys: #{e}"
end
```

#### Using the get_well_known_json_web_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonWebKeySet>, Integer, Hash)> get_well_known_json_web_keys_with_http_info

```ruby
begin
  # Lists Cryptographic Keys
  data, status_code, headers = api_instance.get_well_known_json_web_keys_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonWebKeySet>
rescue OryOathkeeperClient::ApiError => e
  puts "Error when calling ApiApi->get_well_known_json_web_keys_with_http_info: #{e}"
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


## list_rules

> <Array<Rule>> list_rules(opts)

List All Rules

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Examples

```ruby
require 'time'
require 'ory-oathkeeper-client'

api_instance = OryOathkeeperClient::ApiApi.new
opts = {
  limit: 789, # Integer | The maximum amount of rules returned.
  offset: 789 # Integer | The offset from where to start looking.
}

begin
  # List All Rules
  result = api_instance.list_rules(opts)
  p result
rescue OryOathkeeperClient::ApiError => e
  puts "Error when calling ApiApi->list_rules: #{e}"
end
```

#### Using the list_rules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Rule>>, Integer, Hash)> list_rules_with_http_info(opts)

```ruby
begin
  # List All Rules
  data, status_code, headers = api_instance.list_rules_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Rule>>
rescue OryOathkeeperClient::ApiError => e
  puts "Error when calling ApiApi->list_rules_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | The maximum amount of rules returned. | [optional] |
| **offset** | **Integer** | The offset from where to start looking. | [optional] |

### Return type

[**Array&lt;Rule&gt;**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

