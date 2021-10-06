# OryKetoClient::HealthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**is_instance_alive**](HealthApi.md#is_instance_alive) | **GET** /health/alive | Check alive status |
| [**is_instance_ready**](HealthApi.md#is_instance_ready) | **GET** /health/ready | Check readiness status |


## is_instance_alive

> <HealthStatus> is_instance_alive

Check alive status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Examples

```ruby
require 'time'
require 'ory-keto-client'

api_instance = OryKetoClient::HealthApi.new

begin
  # Check alive status
  result = api_instance.is_instance_alive
  p result
rescue OryKetoClient::ApiError => e
  puts "Error when calling HealthApi->is_instance_alive: #{e}"
end
```

#### Using the is_instance_alive_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HealthStatus>, Integer, Hash)> is_instance_alive_with_http_info

```ruby
begin
  # Check alive status
  data, status_code, headers = api_instance.is_instance_alive_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HealthStatus>
rescue OryKetoClient::ApiError => e
  puts "Error when calling HealthApi->is_instance_alive_with_http_info: #{e}"
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

> <HealthStatus> is_instance_ready

Check readiness status

This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Examples

```ruby
require 'time'
require 'ory-keto-client'

api_instance = OryKetoClient::HealthApi.new

begin
  # Check readiness status
  result = api_instance.is_instance_ready
  p result
rescue OryKetoClient::ApiError => e
  puts "Error when calling HealthApi->is_instance_ready: #{e}"
end
```

#### Using the is_instance_ready_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HealthStatus>, Integer, Hash)> is_instance_ready_with_http_info

```ruby
begin
  # Check readiness status
  data, status_code, headers = api_instance.is_instance_ready_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HealthStatus>
rescue OryKetoClient::ApiError => e
  puts "Error when calling HealthApi->is_instance_ready_with_http_info: #{e}"
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

