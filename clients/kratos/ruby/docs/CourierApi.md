# OryKratosClient::CourierApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_courier_message**](CourierApi.md#get_courier_message) | **GET** /admin/courier/messages/{id} | Get a Message |
| [**list_courier_messages**](CourierApi.md#list_courier_messages) | **GET** /admin/courier/messages | List Messages |


## get_courier_message

> <Message> get_courier_message(id)

Get a Message

Gets a specific messages by the given ID.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OryKratosClient::CourierApi.new
id = 'id_example' # String | MessageID is the ID of the message.

begin
  # Get a Message
  result = api_instance.get_courier_message(id)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling CourierApi->get_courier_message: #{e}"
end
```

#### Using the get_courier_message_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Message>, Integer, Hash)> get_courier_message_with_http_info(id)

```ruby
begin
  # Get a Message
  data, status_code, headers = api_instance.get_courier_message_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Message>
rescue OryKratosClient::ApiError => e
  puts "Error when calling CourierApi->get_courier_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | MessageID is the ID of the message. |  |

### Return type

[**Message**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_courier_messages

> <Array<Message>> list_courier_messages(opts)

List Messages

Lists all messages by given status and recipient.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OryKratosClient::CourierApi.new
opts = {
  page_size: 789, # Integer | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example', # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  status: OryKratosClient::CourierMessageStatus::QUEUED, # CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
  recipient: 'recipient_example' # String | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.
}

begin
  # List Messages
  result = api_instance.list_courier_messages(opts)
  p result
rescue OryKratosClient::ApiError => e
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
rescue OryKratosClient::ApiError => e
  puts "Error when calling CourierApi->list_courier_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Integer** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **status** | [**CourierMessageStatus**](.md) | Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional] |
| **recipient** | **String** | Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional] |

### Return type

[**Array&lt;Message&gt;**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

