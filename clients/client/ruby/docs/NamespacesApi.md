# OryClient::NamespacesApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_namespaces**](NamespacesApi.md#get_namespaces) | **GET** /namespaces | Query namespaces |


## get_namespaces

> <GetNamespacesResponse> get_namespaces

Query namespaces

Get all namespaces

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::NamespacesApi.new

begin
  # Query namespaces
  result = api_instance.get_namespaces
  p result
rescue OryClient::ApiError => e
  puts "Error when calling NamespacesApi->get_namespaces: #{e}"
end
```

#### Using the get_namespaces_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNamespacesResponse>, Integer, Hash)> get_namespaces_with_http_info

```ruby
begin
  # Query namespaces
  data, status_code, headers = api_instance.get_namespaces_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNamespacesResponse>
rescue OryClient::ApiError => e
  puts "Error when calling NamespacesApi->get_namespaces_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetNamespacesResponse**](GetNamespacesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

