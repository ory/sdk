# OryHydraClient::ApiApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**decisions**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API
[**get_rule**](ApiApi.md#get_rule) | **GET** /rules/{id} | Retrieve a rule
[**get_version**](ApiApi.md#get_version) | **GET** /version | Get service version
[**get_well_known_json_web_keys**](ApiApi.md#get_well_known_json_web_keys) | **GET** /.well-known/jwks.json | Lists cryptographic keys
[**is_instance_alive**](ApiApi.md#is_instance_alive) | **GET** /health/alive | Check alive status
[**is_instance_ready**](ApiApi.md#is_instance_ready) | **GET** /health/ready | Check readiness status
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


## get_version

> Version get_version

Get service version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```ruby
# load the gem
require 'ory-oathkeeper-client'

api_instance = OryHydraClient::ApiApi.new

begin
  #Get service version
  result = api_instance.get_version
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling ApiApi->get_version: #{e}"
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


## is_instance_alive

> HealthStatus is_instance_alive

Check alive status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```ruby
# load the gem
require 'ory-oathkeeper-client'

api_instance = OryHydraClient::ApiApi.new

begin
  #Check alive status
  result = api_instance.is_instance_alive
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling ApiApi->is_instance_alive: #{e}"
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


## is_instance_ready

> HealthStatus is_instance_ready

Check readiness status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```ruby
# load the gem
require 'ory-oathkeeper-client'

api_instance = OryHydraClient::ApiApi.new

begin
  #Check readiness status
  result = api_instance.is_instance_ready
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling ApiApi->is_instance_ready: #{e}"
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

