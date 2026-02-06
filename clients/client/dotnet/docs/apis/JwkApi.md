# Ory.Client.Api.JwkApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateJsonWebKeySet**](JwkApi.md#createjsonwebkeyset) | **POST** /admin/keys/{set} | Create JSON Web Key |
| [**DeleteJsonWebKey**](JwkApi.md#deletejsonwebkey) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key |
| [**DeleteJsonWebKeySet**](JwkApi.md#deletejsonwebkeyset) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set |
| [**GetJsonWebKey**](JwkApi.md#getjsonwebkey) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key |
| [**GetJsonWebKeySet**](JwkApi.md#getjsonwebkeyset) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set |
| [**SetJsonWebKey**](JwkApi.md#setjsonwebkey) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key |
| [**SetJsonWebKeySet**](JwkApi.md#setjsonwebkeyset) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set |

<a id="createjsonwebkeyset"></a>
# **CreateJsonWebKeySet**
> ClientJsonWebKeySet CreateJsonWebKeySet (string set, ClientCreateJsonWebKeySet clientCreateJsonWebKeySet)

Create JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There are different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymmetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | The JSON Web Key Set ID |  |
| **clientCreateJsonWebKeySet** | [**ClientCreateJsonWebKeySet**](ClientCreateJsonWebKeySet.md) |  |  |

### Return type

[**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletejsonwebkey"></a>
# **DeleteJsonWebKey**
> void DeleteJsonWebKey (string set, string kid)

Delete JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | The JSON Web Key Set |  |
| **kid** | **string** | The JSON Web Key ID (kid) |  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletejsonwebkeyset"></a>
# **DeleteJsonWebKeySet**
> void DeleteJsonWebKeySet (string set)

Delete JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | The JSON Web Key Set |  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getjsonwebkey"></a>
# **GetJsonWebKey**
> ClientJsonWebKeySet GetJsonWebKey (string set, string kid)

Get JSON Web Key

This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | JSON Web Key Set ID |  |
| **kid** | **string** | JSON Web Key ID |  |

### Return type

[**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getjsonwebkeyset"></a>
# **GetJsonWebKeySet**
> ClientJsonWebKeySet GetJsonWebKeySet (string set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | JSON Web Key Set ID |  |

### Return type

[**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="setjsonwebkey"></a>
# **SetJsonWebKey**
> ClientJsonWebKey SetJsonWebKey (string set, string kid, ClientJsonWebKey clientJsonWebKey = null)

Set JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | The JSON Web Key Set ID |  |
| **kid** | **string** | JSON Web Key ID |  |
| **clientJsonWebKey** | [**ClientJsonWebKey**](ClientJsonWebKey.md) |  | [optional]  |

### Return type

[**ClientJsonWebKey**](ClientJsonWebKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKey |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="setjsonwebkeyset"></a>
# **SetJsonWebKeySet**
> ClientJsonWebKeySet SetJsonWebKeySet (string set, ClientJsonWebKeySet clientJsonWebKeySet = null)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | The JSON Web Key Set ID |  |
| **clientJsonWebKeySet** | [**ClientJsonWebKeySet**](ClientJsonWebKeySet.md) |  | [optional]  |

### Return type

[**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

