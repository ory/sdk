# ApiApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**decisions**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API |
| [**getRule**](ApiApi.md#getRule) | **GET** /rules/{id} | Retrieve a Rule |
| [**getWellKnownJSONWebKeys**](ApiApi.md#getWellKnownJSONWebKeys) | **GET** /.well-known/jwks.json | Lists Cryptographic Keys |
| [**listRules**](ApiApi.md#listRules) | **GET** /rules | List All Rules |


<a id="decisions"></a>
# **decisions**
> decisions()

Access Control Decision API

&gt; This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decisions.  This endpoint mirrors the proxy capability of ORY Oathkeeper&#39;s proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Example
```java
// Import classes:
import sh.ory.oathkeeper.ApiClient;
import sh.ory.oathkeeper.ApiException;
import sh.ory.oathkeeper.Configuration;
import sh.ory.oathkeeper.models.*;
import sh.ory.oathkeeper.api.ApiApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    ApiApi apiInstance = new ApiApi(defaultClient);
    try {
      apiInstance.decisions();
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiApi#decisions");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | An empty response |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

<a id="getRule"></a>
# **getRule**
> Rule getRule(id)

Retrieve a Rule

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Example
```java
// Import classes:
import sh.ory.oathkeeper.ApiClient;
import sh.ory.oathkeeper.ApiException;
import sh.ory.oathkeeper.Configuration;
import sh.ory.oathkeeper.models.*;
import sh.ory.oathkeeper.api.ApiApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    ApiApi apiInstance = new ApiApi(defaultClient);
    String id = "id_example"; // String | 
    try {
      Rule result = apiInstance.getRule(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiApi#getRule");
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
| **id** | **String**|  | |

### Return type

[**Rule**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A rule |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

<a id="getWellKnownJSONWebKeys"></a>
# **getWellKnownJSONWebKeys**
> JsonWebKeySet getWellKnownJSONWebKeys()

Lists Cryptographic Keys

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Example
```java
// Import classes:
import sh.ory.oathkeeper.ApiClient;
import sh.ory.oathkeeper.ApiException;
import sh.ory.oathkeeper.Configuration;
import sh.ory.oathkeeper.models.*;
import sh.ory.oathkeeper.api.ApiApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    ApiApi apiInstance = new ApiApi(defaultClient);
    try {
      JsonWebKeySet result = apiInstance.getWellKnownJSONWebKeys();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiApi#getWellKnownJSONWebKeys");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **500** | genericError |  -  |

<a id="listRules"></a>
# **listRules**
> List&lt;Rule&gt; listRules(limit, offset)

List All Rules

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Example
```java
// Import classes:
import sh.ory.oathkeeper.ApiClient;
import sh.ory.oathkeeper.ApiException;
import sh.ory.oathkeeper.Configuration;
import sh.ory.oathkeeper.models.*;
import sh.ory.oathkeeper.api.ApiApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    ApiApi apiInstance = new ApiApi(defaultClient);
    Long limit = 56L; // Long | The maximum amount of rules returned.
    Long offset = 56L; // Long | The offset from where to start looking.
    try {
      List<Rule> result = apiInstance.listRules(limit, offset);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ApiApi#listRules");
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
| **limit** | **Long**| The maximum amount of rules returned. | [optional] |
| **offset** | **Long**| The offset from where to start looking. | [optional] |

### Return type

[**List&lt;Rule&gt;**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of rules |  -  |
| **500** | genericError |  -  |

