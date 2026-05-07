# EventsApi

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createEventStream**](#createeventstream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project.|
|[**deleteEventStream**](#deleteeventstream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project|
|[**listEventStreams**](#listeventstreams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated.|
|[**setEventStream**](#seteventstream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project.|

# **createEventStream**
> EventStream createEventStream(createEventStreamBody)


### Example

```typescript
import {
    EventsApi,
    Configuration,
    CreateEventStreamBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new EventsApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let createEventStreamBody: CreateEventStreamBody; //

const { status, data } = await apiInstance.createEventStream(
    projectId,
    createEventStreamBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createEventStreamBody** | **CreateEventStreamBody**|  | |
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|


### Return type

**EventStream**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | eventStream |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEventStream**
> deleteEventStream()

Remove an event stream from a project.

### Example

```typescript
import {
    EventsApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new EventsApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let eventStreamId: string; //Event Stream ID  The ID of the event stream to be deleted, as returned when created. (default to undefined)

const { status, data } = await apiInstance.deleteEventStream(
    projectId,
    eventStreamId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|
| **eventStreamId** | [**string**] | Event Stream ID  The ID of the event stream to be deleted, as returned when created. | defaults to undefined|


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
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEventStreams**
> ListEventStreams listEventStreams()


### Example

```typescript
import {
    EventsApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new EventsApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)

const { status, data } = await apiInstance.listEventStreams(
    projectId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|


### Return type

**ListEventStreams**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | listEventStreams |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setEventStream**
> EventStream setEventStream()


### Example

```typescript
import {
    EventsApi,
    Configuration,
    SetEventStreamBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new EventsApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let eventStreamId: string; //Event Stream ID  The event stream\'s ID. (default to undefined)
let setEventStreamBody: SetEventStreamBody; // (optional)

const { status, data } = await apiInstance.setEventStream(
    projectId,
    eventStreamId,
    setEventStreamBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **setEventStreamBody** | **SetEventStreamBody**|  | |
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|
| **eventStreamId** | [**string**] | Event Stream ID  The event stream\&#39;s ID. | defaults to undefined|


### Return type

**EventStream**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | eventStream |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

