# OryClient::AdminApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**update_o_auth2_client_lifespans**](AdminApi.md#update_o_auth2_client_lifespans) | **PUT** /admin/clients/{id}/lifespans |  |


## update_o_auth2_client_lifespans

> <OAuth2Client> update_o_auth2_client_lifespans(id, opts)



UpdateLifespans an existing OAuth 2.0 client's token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::AdminApi.new
id = 'id_example' # String | The id of the OAuth 2.0 Client.
opts = {
  update_o_auth2_client_lifespans: OryClient::UpdateOAuth2ClientLifespans.new # UpdateOAuth2ClientLifespans | 
}

begin
  
  result = api_instance.update_o_auth2_client_lifespans(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling AdminApi->update_o_auth2_client_lifespans: #{e}"
end
```

#### Using the update_o_auth2_client_lifespans_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Client>, Integer, Hash)> update_o_auth2_client_lifespans_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_o_auth2_client_lifespans_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Client>
rescue OryClient::ApiError => e
  puts "Error when calling AdminApi->update_o_auth2_client_lifespans_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the OAuth 2.0 Client. |  |
| **update_o_auth2_client_lifespans** | [**UpdateOAuth2ClientLifespans**](UpdateOAuth2ClientLifespans.md) |  | [optional] |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

