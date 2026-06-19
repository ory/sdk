# \ElementsApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_configuration**](ElementsApi.md#get_configuration) | **GET** /elements/configuration | Get Ory Elements configuration



## get_configuration

> models::ElementsConfiguration get_configuration()
Get Ory Elements configuration

Returns a subset of the project's configuration for the given host. The response only contains non-sensitive data that is used to customize the behavior of Ory Elements.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ElementsConfiguration**](elementsConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

