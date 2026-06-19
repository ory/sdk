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
| **200** | elementsConfiguration |  -  |
| **400** | genericError |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

