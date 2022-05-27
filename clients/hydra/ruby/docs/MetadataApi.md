# OryHydraClient::MetadataApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**prometheus**](MetadataApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the service. If you&#39;re using k8s, you can then add annotations to your deployment like so: |


## prometheus

> prometheus

Get snapshot metrics from the service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```

### Examples

```ruby
require 'time'
require 'ory-hydra-client'

api_instance = OryHydraClient::MetadataApi.new

begin
  # Get snapshot metrics from the service. If you're using k8s, you can then add annotations to your deployment like so:
  api_instance.prometheus
rescue OryHydraClient::ApiError => e
  puts "Error when calling MetadataApi->prometheus: #{e}"
end
```

#### Using the prometheus_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> prometheus_with_http_info

```ruby
begin
  # Get snapshot metrics from the service. If you're using k8s, you can then add annotations to your deployment like so:
  data, status_code, headers = api_instance.prometheus_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryHydraClient::ApiError => e
  puts "Error when calling MetadataApi->prometheus_with_http_info: #{e}"
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
- **Accept**: Not defined

