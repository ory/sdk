# JwkApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
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

This endpoint is capable of generating JSON Web Key Sets for you. There are different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymmetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.JwkApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    JwkApi apiInstance = new JwkApi(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set ID
    CreateJsonWebKeySet createJsonWebKeySet = new CreateJsonWebKeySet(); // CreateJsonWebKeySet | 
    try {
      JsonWebKeySet result = apiInstance.createJsonWebKeySet(set, createJsonWebKeySet);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling JwkApi#createJsonWebKeySet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set ID | |
| **createJsonWebKeySet** | [**CreateJsonWebKeySet**](CreateJsonWebKeySet.md)|  | |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

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

<a id="deleteJsonWebKey"></a>
# **deleteJsonWebKey**
> deleteJsonWebKey(set, kid)

Delete JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.JwkApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    JwkApi apiInstance = new JwkApi(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set
    String kid = "kid_example"; // String | The JSON Web Key ID (kid)
    try {
      apiInstance.deleteJsonWebKey(set, kid);
    } catch (ApiException e) {
      System.err.println("Exception when calling JwkApi#deleteJsonWebKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set | |
| **kid** | **String**| The JSON Web Key ID (kid) | |

### Return type

null (empty response body)

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

<a id="deleteJsonWebKeySet"></a>
# **deleteJsonWebKeySet**
> deleteJsonWebKeySet(set)

Delete JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.JwkApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    JwkApi apiInstance = new JwkApi(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set
    try {
      apiInstance.deleteJsonWebKeySet(set);
    } catch (ApiException e) {
      System.err.println("Exception when calling JwkApi#deleteJsonWebKeySet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set | |

### Return type

null (empty response body)

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

<a id="getJsonWebKey"></a>
# **getJsonWebKey**
> JsonWebKeySet getJsonWebKey(set, kid)

Get JSON Web Key

This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.JwkApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    JwkApi apiInstance = new JwkApi(defaultClient);
    String set = "set_example"; // String | JSON Web Key Set ID
    String kid = "kid_example"; // String | JSON Web Key ID
    try {
      JsonWebKeySet result = apiInstance.getJsonWebKey(set, kid);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling JwkApi#getJsonWebKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| JSON Web Key Set ID | |
| **kid** | **String**| JSON Web Key ID | |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

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

<a id="getJsonWebKeySet"></a>
# **getJsonWebKeySet**
> JsonWebKeySet getJsonWebKeySet(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.JwkApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    JwkApi apiInstance = new JwkApi(defaultClient);
    String set = "set_example"; // String | JSON Web Key Set ID
    try {
      JsonWebKeySet result = apiInstance.getJsonWebKeySet(set);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling JwkApi#getJsonWebKeySet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| JSON Web Key Set ID | |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

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

<a id="setJsonWebKey"></a>
# **setJsonWebKey**
> JsonWebKey setJsonWebKey(set, kid, jsonWebKey)

Set JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.JwkApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    JwkApi apiInstance = new JwkApi(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set ID
    String kid = "kid_example"; // String | JSON Web Key ID
    JsonWebKey jsonWebKey = new JsonWebKey(); // JsonWebKey | 
    try {
      JsonWebKey result = apiInstance.setJsonWebKey(set, kid, jsonWebKey);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling JwkApi#setJsonWebKey");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set ID | |
| **kid** | **String**| JSON Web Key ID | |
| **jsonWebKey** | [**JsonWebKey**](JsonWebKey.md)|  | [optional] |

### Return type

[**JsonWebKey**](JsonWebKey.md)

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

<a id="setJsonWebKeySet"></a>
# **setJsonWebKeySet**
> JsonWebKeySet setJsonWebKeySet(set, jsonWebKeySet)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.JwkApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    JwkApi apiInstance = new JwkApi(defaultClient);
    String set = "set_example"; // String | The JSON Web Key Set ID
    JsonWebKeySet jsonWebKeySet = new JsonWebKeySet(); // JsonWebKeySet | 
    try {
      JsonWebKeySet result = apiInstance.setJsonWebKeySet(set, jsonWebKeySet);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling JwkApi#setJsonWebKeySet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **set** | **String**| The JSON Web Key Set ID | |
| **jsonWebKeySet** | [**JsonWebKeySet**](JsonWebKeySet.md)|  | [optional] |

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

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

