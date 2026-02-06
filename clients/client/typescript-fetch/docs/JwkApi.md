# JwkApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createJsonWebKeySet**](JwkApi.md#createjsonwebkeyset) | **POST** /admin/keys/{set} | Create JSON Web Key |
| [**deleteJsonWebKey**](JwkApi.md#deletejsonwebkey) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key |
| [**deleteJsonWebKeySet**](JwkApi.md#deletejsonwebkeyset) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set |
| [**getJsonWebKey**](JwkApi.md#getjsonwebkey) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key |
| [**getJsonWebKeySet**](JwkApi.md#getjsonwebkeyset) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set |
| [**setJsonWebKey**](JwkApi.md#setjsonwebkey) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key |
| [**setJsonWebKeySet**](JwkApi.md#setjsonwebkeyset) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set |



## createJsonWebKeySet

> JsonWebKeySet createJsonWebKeySet(set, createJsonWebKeySet)

Create JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There are different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymmetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ts
import {
  Configuration,
  JwkApi,
} from '@ory/client-fetch';
import type { CreateJsonWebKeySetRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new JwkApi(config);

  const body = {
    // string | The JSON Web Key Set ID
    set: set_example,
    // CreateJsonWebKeySet
    createJsonWebKeySet: ...,
  } satisfies CreateJsonWebKeySetRequest;

  try {
    const data = await api.createJsonWebKeySet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | `string` | The JSON Web Key Set ID | [Defaults to `undefined`] |
| **createJsonWebKeySet** | [CreateJsonWebKeySet](CreateJsonWebKeySet.md) |  | |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteJsonWebKey

> deleteJsonWebKey(set, kid)

Delete JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ts
import {
  Configuration,
  JwkApi,
} from '@ory/client-fetch';
import type { DeleteJsonWebKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new JwkApi(config);

  const body = {
    // string | The JSON Web Key Set
    set: set_example,
    // string | The JSON Web Key ID (kid)
    kid: kid_example,
  } satisfies DeleteJsonWebKeyRequest;

  try {
    const data = await api.deleteJsonWebKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | `string` | The JSON Web Key Set | [Defaults to `undefined`] |
| **kid** | `string` | The JSON Web Key ID (kid) | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteJsonWebKeySet

> deleteJsonWebKeySet(set)

Delete JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ts
import {
  Configuration,
  JwkApi,
} from '@ory/client-fetch';
import type { DeleteJsonWebKeySetRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new JwkApi(config);

  const body = {
    // string | The JSON Web Key Set
    set: set_example,
  } satisfies DeleteJsonWebKeySetRequest;

  try {
    const data = await api.deleteJsonWebKeySet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | `string` | The JSON Web Key Set | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getJsonWebKey

> JsonWebKeySet getJsonWebKey(set, kid)

Get JSON Web Key

This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).

### Example

```ts
import {
  Configuration,
  JwkApi,
} from '@ory/client-fetch';
import type { GetJsonWebKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new JwkApi(config);

  const body = {
    // string | JSON Web Key Set ID
    set: set_example,
    // string | JSON Web Key ID
    kid: kid_example,
  } satisfies GetJsonWebKeyRequest;

  try {
    const data = await api.getJsonWebKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | `string` | JSON Web Key Set ID | [Defaults to `undefined`] |
| **kid** | `string` | JSON Web Key ID | [Defaults to `undefined`] |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getJsonWebKeySet

> JsonWebKeySet getJsonWebKeySet(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ts
import {
  Configuration,
  JwkApi,
} from '@ory/client-fetch';
import type { GetJsonWebKeySetRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new JwkApi(config);

  const body = {
    // string | JSON Web Key Set ID
    set: set_example,
  } satisfies GetJsonWebKeySetRequest;

  try {
    const data = await api.getJsonWebKeySet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | `string` | JSON Web Key Set ID | [Defaults to `undefined`] |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## setJsonWebKey

> JsonWebKey setJsonWebKey(set, kid, jsonWebKey)

Set JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ts
import {
  Configuration,
  JwkApi,
} from '@ory/client-fetch';
import type { SetJsonWebKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new JwkApi(config);

  const body = {
    // string | The JSON Web Key Set ID
    set: set_example,
    // string | JSON Web Key ID
    kid: kid_example,
    // JsonWebKey (optional)
    jsonWebKey: ...,
  } satisfies SetJsonWebKeyRequest;

  try {
    const data = await api.setJsonWebKey(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | `string` | The JSON Web Key Set ID | [Defaults to `undefined`] |
| **kid** | `string` | JSON Web Key ID | [Defaults to `undefined`] |
| **jsonWebKey** | [JsonWebKey](JsonWebKey.md) |  | [Optional] |

### Return type

[**JsonWebKey**](JsonWebKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKey |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## setJsonWebKeySet

> JsonWebKeySet setJsonWebKeySet(set, jsonWebKeySet)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

```ts
import {
  Configuration,
  JwkApi,
} from '@ory/client-fetch';
import type { SetJsonWebKeySetRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new JwkApi(config);

  const body = {
    // string | The JSON Web Key Set ID
    set: set_example,
    // JsonWebKeySet (optional)
    jsonWebKeySet: ...,
  } satisfies SetJsonWebKeySetRequest;

  try {
    const data = await api.setJsonWebKeySet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | `string` | The JSON Web Key Set ID | [Defaults to `undefined`] |
| **jsonWebKeySet** | [JsonWebKeySet](JsonWebKeySet.md) |  | [Optional] |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

