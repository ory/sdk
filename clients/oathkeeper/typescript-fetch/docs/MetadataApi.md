# MetadataApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getVersion**](MetadataApi.md#getversion) | **GET** /version | Return Running Software Version. |
| [**isAlive**](MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status |
| [**isReady**](MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status |



## getVersion

> GetVersion200Response getVersion()

Return Running Software Version.

This endpoint returns the version of Ory Oathkeeper.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example

```ts
import {
  Configuration,
  MetadataApi,
} from '@ory/oathkeeper-client-fetch';
import type { GetVersionRequest } from '@ory/oathkeeper-client-fetch';

async function example() {
  console.log("🚀 Testing @ory/oathkeeper-client-fetch SDK...");
  const api = new MetadataApi();

  try {
    const data = await api.getVersion();
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

[**GetVersion200Response**](GetVersion200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Returns the Ory Oathkeeper version. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## isAlive

> IsAlive200Response isAlive()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Oathkeeper is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example

```ts
import {
  Configuration,
  MetadataApi,
} from '@ory/oathkeeper-client-fetch';
import type { IsAliveRequest } from '@ory/oathkeeper-client-fetch';

async function example() {
  console.log("🚀 Testing @ory/oathkeeper-client-fetch SDK...");
  const api = new MetadataApi();

  try {
    const data = await api.isAlive();
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

[**IsAlive200Response**](IsAlive200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`, `text/plain`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ory Oathkeeper is ready to accept connections. |  -  |
| **0** | Unexpected error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## isReady

> IsAlive200Response isReady()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Oathkeeper is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of Ory Oathkeeper, the health status will never refer to the cluster state, only to a single instance.

### Example

```ts
import {
  Configuration,
  MetadataApi,
} from '@ory/oathkeeper-client-fetch';
import type { IsReadyRequest } from '@ory/oathkeeper-client-fetch';

async function example() {
  console.log("🚀 Testing @ory/oathkeeper-client-fetch SDK...");
  const api = new MetadataApi();

  try {
    const data = await api.isReady();
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

[**IsAlive200Response**](IsAlive200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`, `text/plain`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ory Oathkeeper is ready to accept requests. |  -  |
| **503** | Ory Kratos is not yet ready to accept requests. |  -  |
| **0** | Unexpected error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

