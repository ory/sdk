# OryKetoClient::VersionApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_version**](VersionApi.md#get_version) | **GET** /version | Get service version |


## get_version

> <Version> get_version

Get service version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Examples

```ruby
require 'time'
require 'ory-keto-client'

api_instance = OryKetoClient::VersionApi.new

begin
  # Get service version
  result = api_instance.get_version
  p result
rescue OryKetoClient::ApiError => e
  puts "Error when calling VersionApi->get_version: #{e}"
end
```

#### Using the get_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Version>, Integer, Hash)> get_version_with_http_info

```ruby
begin
  # Get service version
  data, status_code, headers = api_instance.get_version_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Version>
rescue OryKetoClient::ApiError => e
  puts "Error when calling VersionApi->get_version_with_http_info: #{e}"
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

