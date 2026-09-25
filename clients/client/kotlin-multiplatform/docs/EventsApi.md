# EventsApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createEventStream**](EventsApi.md#createEventStream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project. |
| [**deleteEventStream**](EventsApi.md#deleteEventStream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project |
| [**listEventStreams**](EventsApi.md#listEventStreams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated. |
| [**setEventStream**](EventsApi.md#setEventStream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project. |


<a id="createEventStream"></a>
# **createEventStream**
> EventStream createEventStream(projectId, createEventStreamBody)

Create an event stream for your project.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = EventsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val createEventStreamBody : CreateEventStreamBody =  // CreateEventStreamBody | 
try {
    val result : EventStream = apiInstance.createEventStream(projectId, createEventStreamBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EventsApi#createEventStream")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EventsApi#createEventStream")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createEventStreamBody** | [**CreateEventStreamBody**](CreateEventStreamBody.md)|  | |

### Return type

[**EventStream**](EventStream.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteEventStream"></a>
# **deleteEventStream**
> deleteEventStream(projectId, eventStreamId)

Remove an event stream from a project

Remove an event stream from a project.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = EventsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val eventStreamId : kotlin.String = eventStreamId_example // kotlin.String | Event Stream ID  The ID of the event stream to be deleted, as returned when created.
try {
    apiInstance.deleteEventStream(projectId, eventStreamId)
} catch (e: ClientException) {
    println("4xx response calling EventsApi#deleteEventStream")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EventsApi#deleteEventStream")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **eventStreamId** | **kotlin.String**| Event Stream ID  The ID of the event stream to be deleted, as returned when created. | |

### Return type

null (empty response body)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listEventStreams"></a>
# **listEventStreams**
> ListEventStreams listEventStreams(projectId)

List all event streams for the project. This endpoint is not paginated.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = EventsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
try {
    val result : ListEventStreams = apiInstance.listEventStreams(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EventsApi#listEventStreams")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EventsApi#listEventStreams")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |

### Return type

[**ListEventStreams**](ListEventStreams.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="setEventStream"></a>
# **setEventStream**
> EventStream setEventStream(projectId, eventStreamId, setEventStreamBody)

Update an event stream for a project.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = EventsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val eventStreamId : kotlin.String = eventStreamId_example // kotlin.String | Event Stream ID  The event stream's ID.
val setEventStreamBody : SetEventStreamBody =  // SetEventStreamBody | 
try {
    val result : EventStream = apiInstance.setEventStream(projectId, eventStreamId, setEventStreamBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EventsApi#setEventStream")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EventsApi#setEventStream")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| **eventStreamId** | **kotlin.String**| Event Stream ID  The event stream&#39;s ID. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **setEventStreamBody** | [**SetEventStreamBody**](SetEventStreamBody.md)|  | [optional] |

### Return type

[**EventStream**](EventStream.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

