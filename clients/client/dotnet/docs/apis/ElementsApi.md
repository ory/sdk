# Ory.Client.Api.ElementsApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetConfiguration**](ElementsApi.md#getconfiguration) | **GET** /elements/configuration | Get Ory Elements configuration |

<a id="getconfiguration"></a>
# **GetConfiguration**
> Task&lt;IGetConfigurationApiResponse&gt; GetConfigurationAsync(System.Threading.CancellationToken cancellationToken = default)

Get Ory Elements configuration

Returns a subset of the project's configuration for the given host. The response only contains non-sensitive data that is used to customize the behavior of Ory Elements.

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
    public class GetConfigurationExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IElementsApi>();
            var response = await api.GetConfigurationAsync();
            ClientElementsConfiguration? model = response.Ok();
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**ClientElementsConfiguration**](../models/ClientElementsConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | elementsConfiguration |  -  |
| **400** | genericError |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

