# MetadataApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getVersion**](#getversion) | **GET** /version | Return Running Software Version.|
|[**isAlive**](#isalive) | **GET** /health/alive | Check HTTP Server Status|
|[**isReady**](#isready) | **GET** /health/ready | Check HTTP Server and Database Status|

# **getVersion**
> GetVersion200Response getVersion()

This endpoint returns the version of Ory Keto.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example

```typescript
import {
    MetadataApi,
    Configuration
} from '@ory/keto-client';

const configuration = new Configuration();
const apiInstance = new MetadataApi(configuration);

const { status, data } = await apiInstance.getVersion();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetVersion200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Returns the Ory Keto version. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isAlive**
> IsAlive200Response isAlive()

This endpoint returns a HTTP 200 status code when Ory Keto is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```typescript
import {
    MetadataApi,
    Configuration
} from '@ory/keto-client';

const configuration = new Configuration();
const apiInstance = new MetadataApi(configuration);

const { status, data } = await apiInstance.isAlive();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**IsAlive200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Ory Keto is ready to accept connections. |  -  |
|**0** | Unexpected error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isReady**
> IsAlive200Response isReady()

This endpoint returns a HTTP 200 status code when Ory Keto is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Keto, the health status will never refer to the cluster state, only to a single instance.

### Example

```typescript
import {
    MetadataApi,
    Configuration
} from '@ory/keto-client';

const configuration = new Configuration();
const apiInstance = new MetadataApi(configuration);

const { status, data } = await apiInstance.isReady();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**IsAlive200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Ory Keto is ready to accept requests. |  -  |
|**503** | Ory Kratos is not yet ready to accept requests. |  -  |
|**0** | Unexpected error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

