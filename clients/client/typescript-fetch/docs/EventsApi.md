# EventsApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createEventStream**](EventsApi.md#createeventstream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project. |
| [**deleteEventStream**](EventsApi.md#deleteeventstream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project |
| [**listEventStreams**](EventsApi.md#listeventstreams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated. |
| [**setEventStream**](EventsApi.md#seteventstream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project. |



## createEventStream

> EventStream createEventStream(projectId, createEventStreamBody)

Create an event stream for your project.

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@ory/client-fetch';
import type { CreateEventStreamRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // CreateEventStreamBody
    createEventStreamBody: ...,
  } satisfies CreateEventStreamRequest;

  try {
    const data = await api.createEventStream(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **createEventStreamBody** | [CreateEventStreamBody](CreateEventStreamBody.md) |  | |

### Return type

[**EventStream**](EventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | eventStream |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteEventStream

> deleteEventStream(projectId, eventStreamId)

Remove an event stream from a project

Remove an event stream from a project.

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@ory/client-fetch';
import type { DeleteEventStreamRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // string | Event Stream ID  The ID of the event stream to be deleted, as returned when created.
    eventStreamId: eventStreamId_example,
  } satisfies DeleteEventStreamRequest;

  try {
    const data = await api.deleteEventStream(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **eventStreamId** | `string` | Event Stream ID  The ID of the event stream to be deleted, as returned when created. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listEventStreams

> ListEventStreams listEventStreams(projectId)

List all event streams for the project. This endpoint is not paginated.

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@ory/client-fetch';
import type { ListEventStreamsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
  } satisfies ListEventStreamsRequest;

  try {
    const data = await api.listEventStreams(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |

### Return type

[**ListEventStreams**](ListEventStreams.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listEventStreams |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## setEventStream

> EventStream setEventStream(projectId, eventStreamId, setEventStreamBody)

Update an event stream for a project.

### Example

```ts
import {
  Configuration,
  EventsApi,
} from '@ory/client-fetch';
import type { SetEventStreamRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new EventsApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // string | Event Stream ID  The event stream\'s ID.
    eventStreamId: eventStreamId_example,
    // SetEventStreamBody (optional)
    setEventStreamBody: ...,
  } satisfies SetEventStreamRequest;

  try {
    const data = await api.setEventStream(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **eventStreamId** | `string` | Event Stream ID  The event stream\&#39;s ID. | [Defaults to `undefined`] |
| **setEventStreamBody** | [SetEventStreamBody](SetEventStreamBody.md) |  | [Optional] |

### Return type

[**EventStream**](EventStream.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | eventStream |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

