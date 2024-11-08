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

