# \AdminApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**update_o_auth2_client_lifespans**](AdminApi.md#update_o_auth2_client_lifespans) | **PUT** /admin/clients/{id}/lifespans | 



## update_o_auth2_client_lifespans

> crate::models::OAuth2Client update_o_auth2_client_lifespans(id, update_o_auth2_client_lifespans)


UpdateLifespans an existing OAuth 2.0 client's token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |
**update_o_auth2_client_lifespans** | Option<[**UpdateOAuth2ClientLifespans**](UpdateOAuth2ClientLifespans.md)> |  |  |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

