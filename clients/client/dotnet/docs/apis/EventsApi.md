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
> Task&lt;ICreateEventStreamApiResponse&gt; CreateEventStreamAsync(string projectId, ClientCreateEventStreamBody clientCreateEventStreamBody, System.Threading.CancellationToken cancellationToken = default)

Create an event stream for your project.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class CreateEventStreamExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IEventsApi>();
            string projectId = default!; // Project ID  The project's ID.
            ClientCreateEventStreamBody clientCreateEventStreamBody = default!; // 
            var response = await api.CreateEventStreamAsync(projectId, clientCreateEventStreamBody);
            ClientEventStream? model = response.Created();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientCreateEventStreamBody** | [**ClientCreateEventStreamBody**](../models/ClientCreateEventStreamBody.md) |  |  |

### Return type

[**ClientEventStream**](../models/ClientEventStream.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
> Task&lt;IDeleteEventStreamApiResponse&gt; DeleteEventStreamAsync(string projectId, string eventStreamId, System.Threading.CancellationToken cancellationToken = default)

Remove an event stream from a project

Remove an event stream from a project.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class DeleteEventStreamExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IEventsApi>();
            string projectId = default!; // Project ID  The project's ID.
            string eventStreamId = default!; // Event Stream ID  The ID of the event stream to be deleted, as returned when created.
            await api.DeleteEventStreamAsync(projectId, eventStreamId);
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **eventStreamId** | **string** | Event Stream ID  The ID of the event stream to be deleted, as returned when created. |  |

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
> Task&lt;IListEventStreamsApiResponse&gt; ListEventStreamsAsync(string projectId, System.Threading.CancellationToken cancellationToken = default)

List all event streams for the project. This endpoint is not paginated.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class ListEventStreamsExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IEventsApi>();
            string projectId = default!; // Project ID  The project's ID.
            var response = await api.ListEventStreamsAsync(projectId);
            ClientListEventStreams? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |

### Return type

[**ClientListEventStreams**](../models/ClientListEventStreams.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
> Task&lt;ISetEventStreamApiResponse&gt; SetEventStreamAsync(string projectId, string eventStreamId, Option<ClientSetEventStreamBody> clientSetEventStreamBody = default, System.Threading.CancellationToken cancellationToken = default)

Update an event stream for a project.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class SetEventStreamExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IEventsApi>();
            string projectId = default!; // Project ID  The project's ID.
            string eventStreamId = default!; // Event Stream ID  The event stream's ID.
            Option<ClientSetEventStreamBody> clientSetEventStreamBody = default!; //  (optional)
            var response = await api.SetEventStreamAsync(projectId, eventStreamId, clientSetEventStreamBody);
            ClientEventStream? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **eventStreamId** | **string** | Event Stream ID  The event stream&#39;s ID. |  |
| **clientSetEventStreamBody** | [**ClientSetEventStreamBody**](../models/ClientSetEventStreamBody.md) |  | [optional]  |

### Return type

[**ClientEventStream**](../models/ClientEventStream.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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

