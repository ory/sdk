# MetadataApi

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getVersion**](#getversion) | **GET** /version | Return Running Software Version.|

# **getVersion**
> GetVersion200Response getVersion()

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example

```typescript
import {
    MetadataApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new MetadataApi(configuration);

const { status, data } = await apiInstance.getVersion();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetVersion200Response**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Returns the Ory Kratos version. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

