# OryHydraClient::VersionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_version**](VersionApi.md#get_version) | **GET** /version | Get service version



## get_version

> Version get_version

Get service version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```ruby
# load the gem
require 'ory-kratos-client'

api_instance = OryHydraClient::VersionApi.new

begin
  #Get service version
  result = api_instance.get_version
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling VersionApi->get_version: #{e}"
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

