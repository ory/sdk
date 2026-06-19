# OryClient::ElementsApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_configuration**](ElementsApi.md#get_configuration) | **GET** /elements/configuration | Get Ory Elements configuration |


## get_configuration

> <ElementsConfiguration> get_configuration

Get Ory Elements configuration

Returns a subset of the project's configuration for the given host. The response only contains non-sensitive data that is used to customize the behavior of Ory Elements.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::ElementsApi.new

begin
  # Get Ory Elements configuration
  result = api_instance.get_configuration
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ElementsApi->get_configuration: #{e}"
end
```

#### Using the get_configuration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ElementsConfiguration>, Integer, Hash)> get_configuration_with_http_info

```ruby
begin
  # Get Ory Elements configuration
  data, status_code, headers = api_instance.get_configuration_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ElementsConfiguration>
rescue OryClient::ApiError => e
  puts "Error when calling ElementsApi->get_configuration_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ElementsConfiguration**](ElementsConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

