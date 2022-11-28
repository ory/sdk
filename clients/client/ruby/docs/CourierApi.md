# OryClient::CourierApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_courier_messages**](CourierApi.md#list_courier_messages) | **GET** /admin/courier/messages | List Messages |


## list_courier_messages

> <Array<Message>> list_courier_messages(opts)

List Messages

Lists all messages by given status and recipient.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::CourierApi.new
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789, # Integer | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  status: OryClient::CourierMessageStatus::QUEUED, # CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
  recipient: 'recipient_example' # String | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.
}

begin
  # List Messages
  result = api_instance.list_courier_messages(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling CourierApi->list_courier_messages: #{e}"
end
```

#### Using the list_courier_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Message>>, Integer, Hash)> list_courier_messages_with_http_info(opts)

```ruby
begin
  # List Messages
  data, status_code, headers = api_instance.list_courier_messages_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Message>>
rescue OryClient::ApiError => e
  puts "Error when calling CourierApi->list_courier_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1] |
| **status** | [**CourierMessageStatus**](.md) | Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional] |
| **recipient** | **String** | Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional] |

### Return type

[**Array&lt;Message&gt;**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

