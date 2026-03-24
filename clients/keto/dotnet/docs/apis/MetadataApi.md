# Ory.Keto.Client.Api.MetadataApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetVersion**](MetadataApi.md#getversion) | **GET** /version | Return Running Software Version. |
| [**IsAlive**](MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status |
| [**IsReady**](MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status |

<a id="getversion"></a>
# **GetVersion**
> KetoGetVersion200Response GetVersion ()

Return Running Software Version.

This endpoint returns the version of Ory Keto.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.


### Parameters
This endpoint does not need any parameter.
### Return type

[**KetoGetVersion200Response**](KetoGetVersion200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Returns the Ory Keto version. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="isalive"></a>
# **IsAlive**
> KetoIsAlive200Response IsAlive ()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Keto is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.


### Parameters
This endpoint does not need any parameter.
### Return type

[**KetoIsAlive200Response**](KetoIsAlive200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ory Keto is ready to accept connections. |  -  |
| **0** | Unexpected error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="isready"></a>
# **IsReady**
> KetoIsAlive200Response IsReady ()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Keto is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Keto, the health status will never refer to the cluster state, only to a single instance.


### Parameters
This endpoint does not need any parameter.
### Return type

[**KetoIsAlive200Response**](KetoIsAlive200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ory Keto is ready to accept requests. |  -  |
| **503** | Ory Kratos is not yet ready to accept requests. |  -  |
| **0** | Unexpected error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

