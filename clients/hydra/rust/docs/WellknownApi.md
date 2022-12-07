# \WellknownApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discover_json_web_keys**](WellknownApi.md#discover_json_web_keys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys



## discover_json_web_keys

> crate::models::JsonWebKeySet discover_json_web_keys()
Discover Well-Known JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::JsonWebKeySet**](jsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

