# ElementsApi

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getConfiguration**](#getconfiguration) | **GET** /elements/configuration | Get Ory Elements configuration|

# **getConfiguration**
> ElementsConfiguration getConfiguration()

Returns a subset of the project\'s configuration for the given host. The response only contains non-sensitive data that is used to customize the behavior of Ory Elements.

### Example

```typescript
import {
    ElementsApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ElementsApi(configuration);

const { status, data } = await apiInstance.getConfiguration();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**ElementsConfiguration**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | elementsConfiguration |  -  |
|**400** | genericError |  -  |
|**401** | genericError |  -  |
|**403** | genericError |  -  |
|**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

