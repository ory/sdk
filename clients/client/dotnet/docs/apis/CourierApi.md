# Ory.Client.Api.CourierApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetCourierMessage**](CourierApi.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message |
| [**ListCourierMessages**](CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages |

<a id="getcouriermessage"></a>
# **GetCourierMessage**
> Task&lt;IGetCourierMessageApiResponse&gt; GetCourierMessageAsync(string id, System.Threading.CancellationToken cancellationToken = default)

Get a Message

Gets a specific messages by the given ID.

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
    public class GetCourierMessageExample
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

            var api = host.Services.GetRequiredService<ICourierApi>();
            string id = default!; // MessageID is the ID of the message.
            var response = await api.GetCourierMessageAsync(id);
            ClientMessage? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | MessageID is the ID of the message. |  |

### Return type

[**ClientMessage**](../models/ClientMessage.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | message |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listcouriermessages"></a>
# **ListCourierMessages**
> Task&lt;IListCourierMessagesApiResponse&gt; ListCourierMessagesAsync(Option<long> pageSize = default, Option<string> pageToken = default, Option<ClientCourierMessageStatus> status = default, Option<string> recipient = default, System.Threading.CancellationToken cancellationToken = default)

List Messages

Lists all messages by given status and recipient.

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
    public class ListCourierMessagesExample
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

            var api = host.Services.GetRequiredService<ICourierApi>();
            Option<long> pageSize = default!; // Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<string> pageToken = default!; // Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<ClientCourierMessageStatus> status = default!; // Status filters out messages based on status. If no value is provided, it doesn't take effect on filter. (optional)
            Option<string> recipient = default!; // Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter. (optional)
            var response = await api.ListCourierMessagesAsync(pageSize, pageToken, status, recipient);
            List<ClientMessage>? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional]  |
| **status** | **ClientCourierMessageStatus** | Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional]  |
| **recipient** | **string** | Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional]  |

### Return type

[**List&lt;ClientMessage&gt;**](../models/ClientMessage.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated Courier Message List Response |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

