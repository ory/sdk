# Ory.Client.Api.EventsApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateEventStream**](EventsApi.md#createeventstream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project. |
| [**DeleteEventStream**](EventsApi.md#deleteeventstream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project |
| [**ListEventStreams**](EventsApi.md#listeventstreams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated. |
| [**SetEventStream**](EventsApi.md#seteventstream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project. |

<a id="createeventstream"></a>
# **CreateEventStream**
> ClientEventStream CreateEventStream (string projectId, ClientCreateEventStreamBody clientCreateEventStreamBody)

Create an event stream for your project.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientCreateEventStreamBody** | [**ClientCreateEventStreamBody**](ClientCreateEventStreamBody.md) |  |  |

### Return type

[**ClientEventStream**](ClientEventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | eventStream |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteeventstream"></a>
# **DeleteEventStream**
> void DeleteEventStream (string projectId, string eventStreamId)

Remove an event stream from a project

Remove an event stream from a project.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **eventStreamId** | **string** | Event Stream ID  The ID of the event stream to be deleted, as returned when created. |  |

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listeventstreams"></a>
# **ListEventStreams**
> ClientListEventStreams ListEventStreams (string projectId)

List all event streams for the project. This endpoint is not paginated.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |

### Return type

[**ClientListEventStreams**](ClientListEventStreams.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listEventStreams |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="seteventstream"></a>
# **SetEventStream**
> ClientEventStream SetEventStream (string projectId, string eventStreamId, ClientSetEventStreamBody clientSetEventStreamBody = null)

Update an event stream for a project.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **eventStreamId** | **string** | Event Stream ID  The event stream&#39;s ID. |  |
| **clientSetEventStreamBody** | [**ClientSetEventStreamBody**](ClientSetEventStreamBody.md) |  | [optional]  |

### Return type

[**ClientEventStream**](ClientEventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | eventStream |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

