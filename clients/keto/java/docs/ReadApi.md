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
> GetCheckResponse getCheck(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)

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
    String subjectId = "subjectId_example"; // String | SubjectID of the Relation Tuple
    String subjectSetNamespace = "subjectSetNamespace_example"; // String | Namespace of the Subject Set
    String subjectSetObject = "subjectSetObject_example"; // String | Object of the Subject Set
    String subjectSetRelation = "subjectSetRelation_example"; // String | Relation of the Subject Set
    try {
      GetCheckResponse result = apiInstance.getCheck(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
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
 **subjectId** | **String**| SubjectID of the Relation Tuple | [optional]
 **subjectSetNamespace** | **String**| Namespace of the Subject Set | [optional]
 **subjectSetObject** | **String**| Object of the Subject Set | [optional]
 **subjectSetRelation** | **String**| Relation of the Subject Set | [optional]

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
    String namespace = "namespace_example"; // String | Namespace of the Subject Set
    String _object = "_object_example"; // String | Object of the Subject Set
    String relation = "relation_example"; // String | Relation of the Subject Set
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
 **namespace** | **String**| Namespace of the Subject Set |
 **_object** | **String**| Object of the Subject Set |
 **relation** | **String**| Relation of the Subject Set |
 **maxDepth** | **Long**|  |

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
> GetRelationTuplesResponse getRelationTuples(namespace, pageToken, pageSize, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)

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
    String namespace = "namespace_example"; // String | Namespace of the Relation Tuple
    String pageToken = "pageToken_example"; // String | 
    Long pageSize = 56L; // Long | 
    String _object = "_object_example"; // String | Object of the Relation Tuple
    String relation = "relation_example"; // String | Relation of the Relation Tuple
    String subjectId = "subjectId_example"; // String | SubjectID of the Relation Tuple
    String subjectSetNamespace = "subjectSetNamespace_example"; // String | Namespace of the Subject Set
    String subjectSetObject = "subjectSetObject_example"; // String | Object of the Subject Set
    String subjectSetRelation = "subjectSetRelation_example"; // String | Relation of the Subject Set
    try {
      GetRelationTuplesResponse result = apiInstance.getRelationTuples(namespace, pageToken, pageSize, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
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
 **namespace** | **String**| Namespace of the Relation Tuple |
 **pageToken** | **String**|  | [optional]
 **pageSize** | **Long**|  | [optional]
 **_object** | **String**| Object of the Relation Tuple | [optional]
 **relation** | **String**| Relation of the Relation Tuple | [optional]
 **subjectId** | **String**| SubjectID of the Relation Tuple | [optional]
 **subjectSetNamespace** | **String**| Namespace of the Subject Set | [optional]
 **subjectSetObject** | **String**| Object of the Subject Set | [optional]
 **subjectSetRelation** | **String**| Relation of the Subject Set | [optional]

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
    RelationQuery payload = new RelationQuery(); // RelationQuery | 
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
 **payload** | [**RelationQuery**](RelationQuery.md)|  | [optional]

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

