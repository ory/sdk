# \EventsApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_event_stream**](EventsApi.md#create_event_stream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project.
[**delete_event_stream**](EventsApi.md#delete_event_stream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project
[**list_event_streams**](EventsApi.md#list_event_streams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated.
[**set_event_stream**](EventsApi.md#set_event_stream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project.



## create_event_stream

> models::EventStream create_event_stream(project_id, create_event_stream_body)
Create an event stream for your project.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::events_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let project_id = "project_id_example"; // String | Project ID  The project's ID.
    let create_event_stream_body = Default::default(); // CreateEventStreamBody
    match events_api::create_event_stream(&configuration, project_id, create_event_stream_body).await {
        Ok(response) => println!("EventsApi::create_event_stream: {:?}", response),
        Err(error) => eprintln!("Error calling EventsApi::create_event_stream: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**create_event_stream_body** | [**CreateEventStreamBody**](CreateEventStreamBody.md) |  | [required] |

### Return type

[**models::EventStream**](eventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_event_stream

> delete_event_stream(project_id, event_stream_id)
Remove an event stream from a project

Remove an event stream from a project.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::events_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let project_id = "project_id_example"; // String | Project ID  The project's ID.
    let event_stream_id = "event_stream_id_example"; // String | Event Stream ID  The ID of the event stream to be deleted, as returned when created.
    match events_api::delete_event_stream(&configuration, project_id, event_stream_id).await {
        Ok(_) => println!("EventsApi::delete_event_stream"),
        Err(error) => eprintln!("Error calling EventsApi::delete_event_stream: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**event_stream_id** | **String** | Event Stream ID  The ID of the event stream to be deleted, as returned when created. | [required] |

### Return type

 (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_event_streams

> models::ListEventStreams list_event_streams(project_id)
List all event streams for the project. This endpoint is not paginated.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::events_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let project_id = "project_id_example"; // String | Project ID  The project's ID.
    match events_api::list_event_streams(&configuration, project_id).await {
        Ok(response) => println!("EventsApi::list_event_streams: {:?}", response),
        Err(error) => eprintln!("Error calling EventsApi::list_event_streams: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |

### Return type

[**models::ListEventStreams**](listEventStreams.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## set_event_stream

> models::EventStream set_event_stream(project_id, event_stream_id, set_event_stream_body)
Update an event stream for a project.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::events_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let project_id = "project_id_example"; // String | Project ID  The project's ID.
    let event_stream_id = "event_stream_id_example"; // String | Event Stream ID  The event stream's ID.
    let set_event_stream_body = Some(Default::default()); // SetEventStreamBody (optional)
    match events_api::set_event_stream(&configuration, project_id, event_stream_id, set_event_stream_body).await {
        Ok(response) => println!("EventsApi::set_event_stream: {:?}", response),
        Err(error) => eprintln!("Error calling EventsApi::set_event_stream: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**event_stream_id** | **String** | Event Stream ID  The event stream's ID. | [required] |
**set_event_stream_body** | Option<[**SetEventStreamBody**](SetEventStreamBody.md)> |  |  |

### Return type

[**models::EventStream**](eventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

