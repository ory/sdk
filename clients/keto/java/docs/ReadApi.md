# ReadApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCheck**](ReadApi.md#getCheck) | **GET** /check | Check a relation tuple
[**getExpand**](ReadApi.md#getExpand) | **GET** /expand | Expand a Relation Tuple
[**getRelationTuples**](ReadApi.md#getRelationTuples) | **GET** /relation-tuples | Query relation tuples
[**postCheck**](ReadApi.md#postCheck) | **POST** /check | Check a relation tuple


<a name="getCheck"></a>
# **getCheck**
> GetCheckResponse getCheck(namespace, _object, relation, subject)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.ReadApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    ReadApi apiInstance = new ReadApi(defaultClient);
    String namespace = "namespace_example"; // String | Namespace of the Relation Tuple
    String _object = "_object_example"; // String | Object of the Relation Tuple
    String relation = "relation_example"; // String | Relation of the Relation Tuple
    String subject = "subject_example"; // String | Subject of the Relation Tuple  The subject follows the subject string encoding format.
    try {
      GetCheckResponse result = apiInstance.getCheck(namespace, _object, relation, subject);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReadApi#getCheck");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**| Namespace of the Relation Tuple |
 **_object** | **String**| Object of the Relation Tuple |
 **relation** | **String**| Relation of the Relation Tuple |
 **subject** | **String**| Subject of the Relation Tuple  The subject follows the subject string encoding format. | [optional]

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getCheckResponse |  -  |
**400** | The standard error format |  -  |
**403** | getCheckResponse |  -  |
**500** | The standard error format |  -  |

<a name="getExpand"></a>
# **getExpand**
> ExpandTree getExpand(namespace, _object, relation, maxDepth)

Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.ReadApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    ReadApi apiInstance = new ReadApi(defaultClient);
    String namespace = "namespace_example"; // String | Namespace of the Relation Tuple
    String _object = "_object_example"; // String | Object of the Relation Tuple
    String relation = "relation_example"; // String | Relation of the Relation Tuple
    Long maxDepth = 56L; // Long | 
    try {
      ExpandTree result = apiInstance.getExpand(namespace, _object, relation, maxDepth);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReadApi#getExpand");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**| Namespace of the Relation Tuple |
 **_object** | **String**| Object of the Relation Tuple |
 **relation** | **String**| Relation of the Relation Tuple |
 **maxDepth** | **Long**|  | [optional]

### Return type

[**ExpandTree**](ExpandTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | expandTree |  -  |
**400** | The standard error format |  -  |
**404** | The standard error format |  -  |
**500** | The standard error format |  -  |

<a name="getRelationTuples"></a>
# **getRelationTuples**
> GetRelationTuplesResponse getRelationTuples(namespace, _object, relation, subject, pageToken, pageSize)

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.ReadApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    ReadApi apiInstance = new ReadApi(defaultClient);
    String namespace = "namespace_example"; // String | 
    String _object = "_object_example"; // String | 
    String relation = "relation_example"; // String | 
    String subject = "subject_example"; // String | 
    String pageToken = "pageToken_example"; // String | 
    Long pageSize = 56L; // Long | 
    try {
      GetRelationTuplesResponse result = apiInstance.getRelationTuples(namespace, _object, relation, subject, pageToken, pageSize);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReadApi#getRelationTuples");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**|  |
 **_object** | **String**|  | [optional]
 **relation** | **String**|  | [optional]
 **subject** | **String**|  | [optional]
 **pageToken** | **String**|  | [optional]
 **pageSize** | **Long**|  | [optional]

### Return type

[**GetRelationTuplesResponse**](GetRelationTuplesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getRelationTuplesResponse |  -  |
**404** | The standard error format |  -  |
**500** | The standard error format |  -  |

<a name="postCheck"></a>
# **postCheck**
> GetCheckResponse postCheck(payload)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example
```java
// Import classes:
import sh.ory.keto.ApiClient;
import sh.ory.keto.ApiException;
import sh.ory.keto.Configuration;
import sh.ory.keto.models.*;
import sh.ory.keto.api.ReadApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    ReadApi apiInstance = new ReadApi(defaultClient);
    InternalRelationTuple payload = new InternalRelationTuple(); // InternalRelationTuple | 
    try {
      GetCheckResponse result = apiInstance.postCheck(payload);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReadApi#postCheck");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**InternalRelationTuple**](InternalRelationTuple.md)|  | [optional]

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | getCheckResponse |  -  |
**400** | The standard error format |  -  |
**403** | getCheckResponse |  -  |
**500** | The standard error format |  -  |

