# ory_client.api.EventsApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEventStream**](EventsApi.md#createeventstream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project.
[**deleteEventStream**](EventsApi.md#deleteeventstream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project
[**listEventStreams**](EventsApi.md#listeventstreams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated.
[**setEventStream**](EventsApi.md#seteventstream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project.


# **createEventStream**
> EventStream createEventStream(projectId, createEventStreamBody)

Create an event stream for your project.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getEventsApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final CreateEventStreamBody createEventStreamBody = ; // CreateEventStreamBody | 

try {
    final response = api.createEventStream(projectId, createEventStreamBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->createEventStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **createEventStreamBody** | [**CreateEventStreamBody**](CreateEventStreamBody.md)|  | 

### Return type

[**EventStream**](EventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEventStream**
> deleteEventStream(projectId, eventStreamId)

Remove an event stream from a project

Remove an event stream from a project.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getEventsApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final String eventStreamId = eventStreamId_example; // String | Event Stream ID  The ID of the event stream to be deleted, as returned when created.

try {
    api.deleteEventStream(projectId, eventStreamId);
} catch on DioException (e) {
    print('Exception when calling EventsApi->deleteEventStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **eventStreamId** | **String**| Event Stream ID  The ID of the event stream to be deleted, as returned when created. | 

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEventStreams**
> ListEventStreams listEventStreams(projectId)

List all event streams for the project. This endpoint is not paginated.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getEventsApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.

try {
    final response = api.listEventStreams(projectId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->listEventStreams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 

### Return type

[**ListEventStreams**](ListEventStreams.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setEventStream**
> EventStream setEventStream(projectId, eventStreamId, setEventStreamBody)

Update an event stream for a project.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getEventsApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final String eventStreamId = eventStreamId_example; // String | Event Stream ID  The event stream's ID.
final SetEventStreamBody setEventStreamBody = ; // SetEventStreamBody | 

try {
    final response = api.setEventStream(projectId, eventStreamId, setEventStreamBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->setEventStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **eventStreamId** | **String**| Event Stream ID  The event stream's ID. | 
 **setEventStreamBody** | [**SetEventStreamBody**](SetEventStreamBody.md)|  | [optional] 

### Return type

[**EventStream**](EventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

