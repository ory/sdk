# JwkApi

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createJsonWebKeySet**](#createjsonwebkeyset) | **POST** /admin/keys/{set} | Create JSON Web Key|
|[**deleteJsonWebKey**](#deletejsonwebkey) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key|
|[**deleteJsonWebKeySet**](#deletejsonwebkeyset) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set|
|[**getJsonWebKey**](#getjsonwebkey) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key|
|[**getJsonWebKeySet**](#getjsonwebkeyset) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set|
|[**setJsonWebKey**](#setjsonwebkey) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key|
|[**setJsonWebKeySet**](#setjsonwebkeyset) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set|

# **createJsonWebKeySet**
> JsonWebKeySet createJsonWebKeySet(createJsonWebKeySet)

This endpoint is capable of generating JSON Web Key Sets for you. There are different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymmetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```typescript
import {
    JwkApi,
    Configuration,
    CreateJsonWebKeySet
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new JwkApi(configuration);

let set: string; //The JSON Web Key Set ID (default to undefined)
let createJsonWebKeySet: CreateJsonWebKeySet; //

const { status, data } = await apiInstance.createJsonWebKeySet(
    set,
    createJsonWebKeySet
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createJsonWebKeySet** | **CreateJsonWebKeySet**|  | |
| **set** | [**string**] | The JSON Web Key Set ID | defaults to undefined|


### Return type

**JsonWebKeySet**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | jsonWebKeySet |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJsonWebKey**
> deleteJsonWebKey()

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```typescript
import {
    JwkApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new JwkApi(configuration);

let set: string; //The JSON Web Key Set (default to undefined)
let kid: string; //The JSON Web Key ID (kid) (default to undefined)

const { status, data } = await apiInstance.deleteJsonWebKey(
    set,
    kid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **set** | [**string**] | The JSON Web Key Set | defaults to undefined|
| **kid** | [**string**] | The JSON Web Key ID (kid) | defaults to undefined|


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
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJsonWebKeySet**
> deleteJsonWebKeySet()

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```typescript
import {
    JwkApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new JwkApi(configuration);

let set: string; //The JSON Web Key Set (default to undefined)

const { status, data } = await apiInstance.deleteJsonWebKeySet(
    set
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **set** | [**string**] | The JSON Web Key Set | defaults to undefined|


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
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJsonWebKey**
> JsonWebKeySet getJsonWebKey()

This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).

### Example

```typescript
import {
    JwkApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new JwkApi(configuration);

let set: string; //JSON Web Key Set ID (default to undefined)
let kid: string; //JSON Web Key ID (default to undefined)

const { status, data } = await apiInstance.getJsonWebKey(
    set,
    kid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **set** | [**string**] | JSON Web Key Set ID | defaults to undefined|
| **kid** | [**string**] | JSON Web Key ID | defaults to undefined|


### Return type

**JsonWebKeySet**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | jsonWebKeySet |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJsonWebKeySet**
> JsonWebKeySet getJsonWebKeySet()

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```typescript
import {
    JwkApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new JwkApi(configuration);

let set: string; //JSON Web Key Set ID (default to undefined)

const { status, data } = await apiInstance.getJsonWebKeySet(
    set
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **set** | [**string**] | JSON Web Key Set ID | defaults to undefined|


### Return type

**JsonWebKeySet**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | jsonWebKeySet |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setJsonWebKey**
> JsonWebKey setJsonWebKey()

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```typescript
import {
    JwkApi,
    Configuration,
    JsonWebKey
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new JwkApi(configuration);

let set: string; //The JSON Web Key Set ID (default to undefined)
let kid: string; //JSON Web Key ID (default to undefined)
let jsonWebKey: JsonWebKey; // (optional)

const { status, data } = await apiInstance.setJsonWebKey(
    set,
    kid,
    jsonWebKey
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jsonWebKey** | **JsonWebKey**|  | |
| **set** | [**string**] | The JSON Web Key Set ID | defaults to undefined|
| **kid** | [**string**] | JSON Web Key ID | defaults to undefined|


### Return type

**JsonWebKey**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | jsonWebKey |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setJsonWebKeySet**
> JsonWebKeySet setJsonWebKeySet()

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```typescript
import {
    JwkApi,
    Configuration,
    JsonWebKeySet
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new JwkApi(configuration);

let set: string; //The JSON Web Key Set ID (default to undefined)
let jsonWebKeySet: JsonWebKeySet; // (optional)

const { status, data } = await apiInstance.setJsonWebKeySet(
    set,
    jsonWebKeySet
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jsonWebKeySet** | **JsonWebKeySet**|  | |
| **set** | [**string**] | The JSON Web Key Set ID | defaults to undefined|


### Return type

**JsonWebKeySet**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | jsonWebKeySet |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

