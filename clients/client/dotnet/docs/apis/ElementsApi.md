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
| **200** | ElementsConfiguration is the subset of a project&#39;s configuration that Ory Elements consumes to customize its behavior and appearance. It mirrors the &#x60;ProjectConfiguration&#x60; type in &#x60;@ory/elements-react&#x60; and intentionally omits account-experience-only fields (stylesheet, locales, translations, favicons). |  -  |
| **400** | Error response |  -  |
| **401** | Error response |  -  |
| **403** | Error response |  -  |
| **0** | Error response |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

