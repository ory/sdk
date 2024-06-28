# \MetadataApi

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_version**](MetadataApi.md#get_version) | **GET** /version | Return Running Software Version.



## get_version

> models::GetVersion200Response get_version()
Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetVersion200Response**](getVersion_200_response.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

