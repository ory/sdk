# ReadApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCheck**](ReadApi.md#getCheck) | **GET** /relation-tuples/check/openapi | Check a relation tuple
[**getCheckMirrorStatus**](ReadApi.md#getCheckMirrorStatus) | **GET** /relation-tuples/check | Check a relation tuple
[**getExpand**](ReadApi.md#getExpand) | **GET** /relation-tuples/expand | Expand a Relation Tuple
[**getRelationTuples**](ReadApi.md#getRelationTuples) | **GET** /relation-tuples | Query relation tuples
[**postCheck**](ReadApi.md#postCheck) | **POST** /relation-tuples/check/openapi | Check a relation tuple
[**postCheckMirrorStatus**](ReadApi.md#postCheckMirrorStatus) | **POST** /relation-tuples/check | Check a relation tuple


<a name="getCheck"></a>
# **getCheck**
> GetCheckResponse getCheck(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth)

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
    Long maxDepth = 56L; // Long | 
    try {
      GetCheckResponse result = apiInstance.getCheck(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
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
 **namespace** | **String**| Namespace of the Relation Tuple | [optional]
 **_object** | **String**| Object of the Relation Tuple | [optional]
 **relation** | **String**| Relation of the Relation Tuple | [optional]
 **subjectId** | **String**| SubjectID of the Relation Tuple | [optional]
 **subjectSetNamespace** | **String**| Namespace of the Subject Set | [optional]
 **subjectSetObject** | **String**| Object of the Subject Set | [optional]
 **subjectSetRelation** | **String**| Relation of the Subject Set | [optional]
 **maxDepth** | **Long**|  | [optional]

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
**400** | genericError |  -  |
**500** | genericError |  -  |

<a name="getCheckMirrorStatus"></a>
# **getCheckMirrorStatus**
> GetCheckResponse getCheckMirrorStatus()

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
    try {
      GetCheckResponse result = apiInstance.getCheckMirrorStatus();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReadApi#getCheckMirrorStatus");
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
**400** | genericError |  -  |
**403** | getCheckResponse |  -  |
**500** | genericError |  -  |

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
**400** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

<a name="getRelationTuples"></a>
# **getRelationTuples**
> GetRelationTuplesResponse getRelationTuples(pageToken, pageSize, namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)

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
    String pageToken = "pageToken_example"; // String | 
    Long pageSize = 56L; // Long | 
    String namespace = "namespace_example"; // String | Namespace of the Relation Tuple
    String _object = "_object_example"; // String | Object of the Relation Tuple
    String relation = "relation_example"; // String | Relation of the Relation Tuple
    String subjectId = "subjectId_example"; // String | SubjectID of the Relation Tuple
    String subjectSetNamespace = "subjectSetNamespace_example"; // String | Namespace of the Subject Set
    String subjectSetObject = "subjectSetObject_example"; // String | Object of the Subject Set
    String subjectSetRelation = "subjectSetRelation_example"; // String | Relation of the Subject Set
    try {
      GetRelationTuplesResponse result = apiInstance.getRelationTuples(pageToken, pageSize, namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
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
 **pageToken** | **String**|  | [optional]
 **pageSize** | **Long**|  | [optional]
 **namespace** | **String**| Namespace of the Relation Tuple | [optional]
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
**404** | genericError |  -  |
**500** | genericError |  -  |

<a name="postCheck"></a>
# **postCheck**
> GetCheckResponse postCheck(maxDepth, relationQuery)

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
    Long maxDepth = 56L; // Long | 
    RelationQuery relationQuery = new RelationQuery(); // RelationQuery | 
    try {
      GetCheckResponse result = apiInstance.postCheck(maxDepth, relationQuery);
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
 **maxDepth** | **Long**|  | [optional]
 **relationQuery** | [**RelationQuery**](RelationQuery.md)|  | [optional]

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
**400** | genericError |  -  |
**500** | genericError |  -  |

<a name="postCheckMirrorStatus"></a>
# **postCheckMirrorStatus**
> GetCheckResponse postCheckMirrorStatus()

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
    try {
      GetCheckResponse result = apiInstance.postCheckMirrorStatus();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReadApi#postCheckMirrorStatus");
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
**400** | genericError |  -  |
**403** | getCheckResponse |  -  |
**500** | genericError |  -  |

