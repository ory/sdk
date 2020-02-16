# OryHydraClient::ApiApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**decisions**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API
[**get_rule**](ApiApi.md#get_rule) | **GET** /rules/{id} | Retrieve a rule
[**get_well_known_json_web_keys**](ApiApi.md#get_well_known_json_web_keys) | **GET** /.well-known/jwks.json | Lists cryptographic keys
[**list_rules**](ApiApi.md#list_rules) | **GET** /rules | List all rules



## decisions

> decisions

Access Control Decision API

> This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decision.  This endpoint mirrors the proxy capability of ORY Oathkeeper's proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Example

```ruby
# load the gem
require 'ory-oathkeeper-client'

api_instance = OryHydraClient::ApiApi.new

begin
  #Access Control Decision API
  api_instance.decisions
rescue OryHydraClient::ApiError => e
  puts "Exception when calling ApiApi->decisions: #{e}"
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

> Rule get_rule(id)

Retrieve a rule

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Example

```ruby
# load the gem
require 'ory-oathkeeper-client'

api_instance = OryHydraClient::ApiApi.new
id = 'id_example' # String | 

begin
  #Retrieve a rule
  result = api_instance.get_rule(id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling ApiApi->get_rule: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Rule**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_well_known_json_web_keys

> JsonWebKeySet get_well_known_json_web_keys

Lists cryptographic keys

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Example

```ruby
# load the gem
require 'ory-oathkeeper-client'

api_instance = OryHydraClient::ApiApi.new

begin
  #Lists cryptographic keys
  result = api_instance.get_well_known_json_web_keys
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling ApiApi->get_well_known_json_web_keys: #{e}"
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

> Array&lt;Rule&gt; list_rules(opts)

List all rules

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Example

```ruby
# load the gem
require 'ory-oathkeeper-client'

api_instance = OryHydraClient::ApiApi.new
opts = {
  limit: 56, # Integer | The maximum amount of rules returned.
  offset: 56 # Integer | The offset from where to start looking.
}

begin
  #List all rules
  result = api_instance.list_rules(opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling ApiApi->list_rules: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The maximum amount of rules returned. | [optional] 
 **offset** | **Integer**| The offset from where to start looking. | [optional] 

### Return type

[**Array&lt;Rule&gt;**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

