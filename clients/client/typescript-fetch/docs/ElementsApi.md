# ElementsApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getConfiguration**](ElementsApi.md#getconfiguration) | **GET** /elements/configuration | Get Ory Elements configuration |



## getConfiguration

> ElementsConfiguration getConfiguration()

Get Ory Elements configuration

Returns a subset of the project\&#39;s configuration for the given host. The response only contains non-sensitive data that is used to customize the behavior of Ory Elements.

### Example

```ts
import {
  Configuration,
  ElementsApi,
} from '@ory/client-fetch';
import type { GetConfigurationRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new ElementsApi();

  try {
    const data = await api.getConfiguration();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ElementsConfiguration**](ElementsConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ElementsConfiguration is the subset of a project\&#39;s configuration that Ory Elements consumes to customize its behavior and appearance. It mirrors the &#x60;ProjectConfiguration&#x60; type in &#x60;@ory/elements-react&#x60; and intentionally omits account-experience-only fields (stylesheet, locales, translations, favicons). |  -  |
| **400** | Error response |  -  |
| **401** | Error response |  -  |
| **403** | Error response |  -  |
| **0** | Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

