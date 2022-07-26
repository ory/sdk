# OryClient::MetadataApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_version**](MetadataApi.md#get_version) | **GET** /version | Return Running Software Version. |
| [**is_alive**](MetadataApi.md#is_alive) | **GET** /health/alive | Check HTTP Server Status |
| [**is_ready**](MetadataApi.md#is_ready) | **GET** /health/ready | Check HTTP Server and Database Status |


## get_version

> <GetVersion200Response> get_version

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::MetadataApi.new

begin
  # Return Running Software Version.
  result = api_instance.get_version
  p result
rescue OryClient::ApiError => e
  puts "Error when calling MetadataApi->get_version: #{e}"
end
```

#### Using the get_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVersion200Response>, Integer, Hash)> get_version_with_http_info

```ruby
begin
  # Return Running Software Version.
  data, status_code, headers = api_instance.get_version_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVersion200Response>
rescue OryClient::ApiError => e
  puts "Error when calling MetadataApi->get_version_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetVersion200Response**](GetVersion200Response.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## is_alive

> <IsAlive200Response> is_alive

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::MetadataApi.new

begin
  # Check HTTP Server Status
  result = api_instance.is_alive
  p result
rescue OryClient::ApiError => e
  puts "Error when calling MetadataApi->is_alive: #{e}"
end
```

#### Using the is_alive_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IsAlive200Response>, Integer, Hash)> is_alive_with_http_info

```ruby
begin
  # Check HTTP Server Status
  data, status_code, headers = api_instance.is_alive_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IsAlive200Response>
rescue OryClient::ApiError => e
  puts "Error when calling MetadataApi->is_alive_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IsAlive200Response**](IsAlive200Response.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## is_ready

> <IsAlive200Response> is_ready

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::MetadataApi.new

begin
  # Check HTTP Server and Database Status
  result = api_instance.is_ready
  p result
rescue OryClient::ApiError => e
  puts "Error when calling MetadataApi->is_ready: #{e}"
end
```

#### Using the is_ready_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IsAlive200Response>, Integer, Hash)> is_ready_with_http_info

```ruby
begin
  # Check HTTP Server and Database Status
  data, status_code, headers = api_instance.is_ready_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IsAlive200Response>
rescue OryClient::ApiError => e
  puts "Error when calling MetadataApi->is_ready_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IsAlive200Response**](IsAlive200Response.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

