# JwkApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createJsonWebKeySet**](JwkApi.md#createJsonWebKeySet) | **POST** /admin/keys/{set} | Create JSON Web Key |
| [**deleteJsonWebKey**](JwkApi.md#deleteJsonWebKey) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key |
| [**deleteJsonWebKeySet**](JwkApi.md#deleteJsonWebKeySet) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set |
| [**getJsonWebKey**](JwkApi.md#getJsonWebKey) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key |
| [**getJsonWebKeySet**](JwkApi.md#getJsonWebKeySet) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set |
| [**setJsonWebKey**](JwkApi.md#setJsonWebKey) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key |
| [**setJsonWebKeySet**](JwkApi.md#setJsonWebKeySet) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set |


<a id="createJsonWebKeySet"></a>
# **createJsonWebKeySet**
> JsonWebKeySet createJsonWebKeySet(set, createJsonWebKeySet)

Create JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = JwkApi()
val set : kotlin.String = set_example // kotlin.String | The JSON Web Key Set ID
val createJsonWebKeySet : CreateJsonWebKeySet =  // CreateJsonWebKeySet | 
try {
    val result : JsonWebKeySet = apiInstance.createJsonWebKeySet(set, createJsonWebKeySet)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling JwkApi#createJsonWebKeySet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JwkApi#createJsonWebKeySet")
    e.printStackTrace()
}
```

### Parameters
| **set** | **kotlin.String**| The JSON Web Key Set ID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createJsonWebKeySet** | [**CreateJsonWebKeySet**](CreateJsonWebKeySet.md)|  | |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteJsonWebKey"></a>
# **deleteJsonWebKey**
> deleteJsonWebKey(set, kid)

Delete JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = JwkApi()
val set : kotlin.String = set_example // kotlin.String | The JSON Web Key Set
val kid : kotlin.String = kid_example // kotlin.String | The JSON Web Key ID (kid)
try {
    apiInstance.deleteJsonWebKey(set, kid)
} catch (e: ClientException) {
    println("4xx response calling JwkApi#deleteJsonWebKey")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JwkApi#deleteJsonWebKey")
    e.printStackTrace()
}
```

### Parameters
| **set** | **kotlin.String**| The JSON Web Key Set | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **kid** | **kotlin.String**| The JSON Web Key ID (kid) | |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deleteJsonWebKeySet"></a>
# **deleteJsonWebKeySet**
> deleteJsonWebKeySet(set)

Delete JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = JwkApi()
val set : kotlin.String = set_example // kotlin.String | The JSON Web Key Set
try {
    apiInstance.deleteJsonWebKeySet(set)
} catch (e: ClientException) {
    println("4xx response calling JwkApi#deleteJsonWebKeySet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JwkApi#deleteJsonWebKeySet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **set** | **kotlin.String**| The JSON Web Key Set | |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getJsonWebKey"></a>
# **getJsonWebKey**
> JsonWebKeySet getJsonWebKey(set, kid)

Get JSON Web Key

This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = JwkApi()
val set : kotlin.String = set_example // kotlin.String | JSON Web Key Set ID
val kid : kotlin.String = kid_example // kotlin.String | JSON Web Key ID
try {
    val result : JsonWebKeySet = apiInstance.getJsonWebKey(set, kid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling JwkApi#getJsonWebKey")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JwkApi#getJsonWebKey")
    e.printStackTrace()
}
```

### Parameters
| **set** | **kotlin.String**| JSON Web Key Set ID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **kid** | **kotlin.String**| JSON Web Key ID | |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getJsonWebKeySet"></a>
# **getJsonWebKeySet**
> JsonWebKeySet getJsonWebKeySet(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = JwkApi()
val set : kotlin.String = set_example // kotlin.String | JSON Web Key Set ID
try {
    val result : JsonWebKeySet = apiInstance.getJsonWebKeySet(set)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling JwkApi#getJsonWebKeySet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JwkApi#getJsonWebKeySet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **set** | **kotlin.String**| JSON Web Key Set ID | |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="setJsonWebKey"></a>
# **setJsonWebKey**
> JsonWebKey setJsonWebKey(set, kid, jsonWebKey)

Set JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = JwkApi()
val set : kotlin.String = set_example // kotlin.String | The JSON Web Key Set ID
val kid : kotlin.String = kid_example // kotlin.String | JSON Web Key ID
val jsonWebKey : JsonWebKey =  // JsonWebKey | 
try {
    val result : JsonWebKey = apiInstance.setJsonWebKey(set, kid, jsonWebKey)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling JwkApi#setJsonWebKey")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JwkApi#setJsonWebKey")
    e.printStackTrace()
}
```

### Parameters
| **set** | **kotlin.String**| The JSON Web Key Set ID | |
| **kid** | **kotlin.String**| JSON Web Key ID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jsonWebKey** | [**JsonWebKey**](JsonWebKey.md)|  | [optional] |

### Return type

[**JsonWebKey**](JsonWebKey.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="setJsonWebKeySet"></a>
# **setJsonWebKeySet**
> JsonWebKeySet setJsonWebKeySet(set, jsonWebKeySet)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = JwkApi()
val set : kotlin.String = set_example // kotlin.String | The JSON Web Key Set ID
val jsonWebKeySet : JsonWebKeySet =  // JsonWebKeySet | 
try {
    val result : JsonWebKeySet = apiInstance.setJsonWebKeySet(set, jsonWebKeySet)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling JwkApi#setJsonWebKeySet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling JwkApi#setJsonWebKeySet")
    e.printStackTrace()
}
```

### Parameters
| **set** | **kotlin.String**| The JSON Web Key Set ID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jsonWebKeySet** | [**JsonWebKeySet**](JsonWebKeySet.md)|  | [optional] |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

