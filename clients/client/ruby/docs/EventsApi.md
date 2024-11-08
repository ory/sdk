# OryClient::EventsApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_event_stream**](EventsApi.md#create_event_stream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project. |
| [**delete_event_stream**](EventsApi.md#delete_event_stream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project |
| [**list_event_streams**](EventsApi.md#list_event_streams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated. |
| [**set_event_stream**](EventsApi.md#set_event_stream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project. |


## create_event_stream

> <EventStream> create_event_stream(project_id, create_event_stream_body)

Create an event stream for your project.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::EventsApi.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
create_event_stream_body = OryClient::CreateEventStreamBody.new({role_arn: 'role_arn_example', topic_arn: 'topic_arn_example', type: 'sns'}) # CreateEventStreamBody | 

begin
  # Create an event stream for your project.
  result = api_instance.create_event_stream(project_id, create_event_stream_body)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling EventsApi->create_event_stream: #{e}"
end
```

#### Using the create_event_stream_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventStream>, Integer, Hash)> create_event_stream_with_http_info(project_id, create_event_stream_body)

```ruby
begin
  # Create an event stream for your project.
  data, status_code, headers = api_instance.create_event_stream_with_http_info(project_id, create_event_stream_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventStream>
rescue OryClient::ApiError => e
  puts "Error when calling EventsApi->create_event_stream_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **create_event_stream_body** | [**CreateEventStreamBody**](CreateEventStreamBody.md) |  |  |

### Return type

[**EventStream**](EventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_event_stream

> delete_event_stream(project_id, event_stream_id)

Remove an event stream from a project

Remove an event stream from a project.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::EventsApi.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
event_stream_id = 'event_stream_id_example' # String | Event Stream ID  The ID of the event stream to be deleted, as returned when created.

begin
  # Remove an event stream from a project
  api_instance.delete_event_stream(project_id, event_stream_id)
rescue OryClient::ApiError => e
  puts "Error when calling EventsApi->delete_event_stream: #{e}"
end
```

#### Using the delete_event_stream_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_event_stream_with_http_info(project_id, event_stream_id)

```ruby
begin
  # Remove an event stream from a project
  data, status_code, headers = api_instance.delete_event_stream_with_http_info(project_id, event_stream_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling EventsApi->delete_event_stream_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **event_stream_id** | **String** | Event Stream ID  The ID of the event stream to be deleted, as returned when created. |  |

### Return type

nil (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_event_streams

> <ListEventStreams> list_event_streams(project_id)

List all event streams for the project. This endpoint is not paginated.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::EventsApi.new
project_id = 'project_id_example' # String | Project ID  The project's ID.

begin
  # List all event streams for the project. This endpoint is not paginated.
  result = api_instance.list_event_streams(project_id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling EventsApi->list_event_streams: #{e}"
end
```

#### Using the list_event_streams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListEventStreams>, Integer, Hash)> list_event_streams_with_http_info(project_id)

```ruby
begin
  # List all event streams for the project. This endpoint is not paginated.
  data, status_code, headers = api_instance.list_event_streams_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListEventStreams>
rescue OryClient::ApiError => e
  puts "Error when calling EventsApi->list_event_streams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |

### Return type

[**ListEventStreams**](ListEventStreams.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## set_event_stream

> <EventStream> set_event_stream(project_id, event_stream_id, opts)

Update an event stream for a project.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryWorkspaceApiKey
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::EventsApi.new
project_id = 'project_id_example' # String | Project ID  The project's ID.
event_stream_id = 'event_stream_id_example' # String | Event Stream ID  The event stream's ID.
opts = {
  set_event_stream_body: OryClient::SetEventStreamBody.new({role_arn: 'role_arn_example', topic_arn: 'topic_arn_example', type: 'sns'}) # SetEventStreamBody | 
}

begin
  # Update an event stream for a project.
  result = api_instance.set_event_stream(project_id, event_stream_id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling EventsApi->set_event_stream: #{e}"
end
```

#### Using the set_event_stream_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventStream>, Integer, Hash)> set_event_stream_with_http_info(project_id, event_stream_id, opts)

```ruby
begin
  # Update an event stream for a project.
  data, status_code, headers = api_instance.set_event_stream_with_http_info(project_id, event_stream_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventStream>
rescue OryClient::ApiError => e
  puts "Error when calling EventsApi->set_event_stream_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID  The project&#39;s ID. |  |
| **event_stream_id** | **String** | Event Stream ID  The event stream&#39;s ID. |  |
| **set_event_stream_body** | [**SetEventStreamBody**](SetEventStreamBody.md) |  | [optional] |

### Return type

[**EventStream**](EventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

