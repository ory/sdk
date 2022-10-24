# OryClient::SyntaxApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**check_opl_syntax**](SyntaxApi.md#check_opl_syntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file |


## check_opl_syntax

> <PostCheckOplSyntaxResponse> check_opl_syntax(body)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::SyntaxApi.new
body = 'body_example' # String | the OPL content to check

begin
  # Check the syntax of an OPL file
  result = api_instance.check_opl_syntax(body)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling SyntaxApi->check_opl_syntax: #{e}"
end
```

#### Using the check_opl_syntax_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostCheckOplSyntaxResponse>, Integer, Hash)> check_opl_syntax_with_http_info(body)

```ruby
begin
  # Check the syntax of an OPL file
  data, status_code, headers = api_instance.check_opl_syntax_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostCheckOplSyntaxResponse>
rescue OryClient::ApiError => e
  puts "Error when calling SyntaxApi->check_opl_syntax_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** | the OPL content to check |  |

### Return type

[**PostCheckOplSyntaxResponse**](PostCheckOplSyntaxResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json

