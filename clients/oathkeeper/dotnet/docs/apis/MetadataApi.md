# Ory.Oathkeeper.Client.Api.MetadataApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetVersion**](MetadataApi.md#getversion) | **GET** /version | Return Running Software Version. |
| [**IsAlive**](MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status |
| [**IsReady**](MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status |

<a id="getversion"></a>
# **GetVersion**
> OathkeeperGetVersion200Response GetVersion ()

Return Running Software Version.

This endpoint returns the version of Ory Oathkeeper.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.


### Parameters
This endpoint does not need any parameter.
### Return type

[**OathkeeperGetVersion200Response**](OathkeeperGetVersion200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Returns the Ory Oathkeeper version. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="isalive"></a>
# **IsAlive**
> OathkeeperIsAlive200Response IsAlive ()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Oathkeeper is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.


### Parameters
This endpoint does not need any parameter.
### Return type

[**OathkeeperIsAlive200Response**](OathkeeperIsAlive200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ory Oathkeeper is ready to accept connections. |  -  |
| **0** | Unexpected error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="isready"></a>
# **IsReady**
> OathkeeperIsAlive200Response IsReady ()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Oathkeeper is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Oathkeeper, the health status will never refer to the cluster state, only to a single instance.


### Parameters
This endpoint does not need any parameter.
### Return type

[**OathkeeperIsAlive200Response**](OathkeeperIsAlive200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ory Oathkeeper is ready to accept requests. |  -  |
| **503** | Ory Kratos is not yet ready to accept requests. |  -  |
| **0** | Unexpected error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

