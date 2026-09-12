# MetadataApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getVersion**](MetadataApi.md#getVersion) | **GET** /version | Return Running Software Version. |


<a id="getVersion"></a>
# **getVersion**
> GetVersion200Response getVersion()

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = MetadataApi()
try {
    val result : GetVersion200Response = apiInstance.getVersion()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MetadataApi#getVersion")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MetadataApi#getVersion")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetVersion200Response**](GetVersion200Response.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

