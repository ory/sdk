# Ory.Client.Api.ElementsApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetConfiguration**](ElementsApi.md#getconfiguration) | **GET** /elements/configuration | Get Ory Elements configuration |

<a id="getconfiguration"></a>
# **GetConfiguration**
> ClientElementsConfiguration GetConfiguration ()

Get Ory Elements configuration

Returns a subset of the project's configuration for the given host. The response only contains non-sensitive data that is used to customize the behavior of Ory Elements.


### Parameters
This endpoint does not need any parameter.
### Return type

[**ClientElementsConfiguration**](ClientElementsConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | elementsConfiguration |  -  |
| **400** | genericError |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

