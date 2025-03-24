# EventsApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createEventStream**](EventsApi.md#createEventStream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project. |
| [**deleteEventStream**](EventsApi.md#deleteEventStream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project |
| [**listEventStreams**](EventsApi.md#listEventStreams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated. |
| [**setEventStream**](EventsApi.md#setEventStream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project. |


<a id="createEventStream"></a>
# **createEventStream**
> EventStream createEventStream(projectId, createEventStreamBody)

Create an event stream for your project.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.EventsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    EventsApi apiInstance = new EventsApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    CreateEventStreamBody createEventStreamBody = new CreateEventStreamBody(); // CreateEventStreamBody | 
    try {
      EventStream result = apiInstance.createEventStream(projectId, createEventStreamBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EventsApi#createEventStream");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **createEventStreamBody** | [**CreateEventStreamBody**](CreateEventStreamBody.md)|  | |

### Return type

[**EventStream**](EventStream.md)

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

<a id="deleteEventStream"></a>
# **deleteEventStream**
> deleteEventStream(projectId, eventStreamId)

Remove an event stream from a project

Remove an event stream from a project.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.EventsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    EventsApi apiInstance = new EventsApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    String eventStreamId = "eventStreamId_example"; // String | Event Stream ID  The ID of the event stream to be deleted, as returned when created.
    try {
      apiInstance.deleteEventStream(projectId, eventStreamId);
    } catch (ApiException e) {
      System.err.println("Exception when calling EventsApi#deleteEventStream");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **eventStreamId** | **String**| Event Stream ID  The ID of the event stream to be deleted, as returned when created. | |

### Return type

null (empty response body)

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

<a id="listEventStreams"></a>
# **listEventStreams**
> ListEventStreams listEventStreams(projectId)

List all event streams for the project. This endpoint is not paginated.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.EventsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    EventsApi apiInstance = new EventsApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    try {
      ListEventStreams result = apiInstance.listEventStreams(projectId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EventsApi#listEventStreams");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| Project ID  The project&#39;s ID. | |

### Return type

[**ListEventStreams**](ListEventStreams.md)

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

<a id="setEventStream"></a>
# **setEventStream**
> EventStream setEventStream(projectId, eventStreamId, setEventStreamBody)

Update an event stream for a project.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.EventsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    EventsApi apiInstance = new EventsApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    String eventStreamId = "eventStreamId_example"; // String | Event Stream ID  The event stream's ID.
    SetEventStreamBody setEventStreamBody = new SetEventStreamBody(); // SetEventStreamBody | 
    try {
      EventStream result = apiInstance.setEventStream(projectId, eventStreamId, setEventStreamBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling EventsApi#setEventStream");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **eventStreamId** | **String**| Event Stream ID  The event stream&#39;s ID. | |
| **setEventStreamBody** | [**SetEventStreamBody**](SetEventStreamBody.md)|  | [optional] |

### Return type

[**EventStream**](EventStream.md)

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

