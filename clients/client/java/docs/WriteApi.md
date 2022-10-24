# WriteApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createRelationTuple**](WriteApi.md#createRelationTuple) | **PUT** /admin/relation-tuples | Create a Relation Tuple |
| [**deleteRelationTuples**](WriteApi.md#deleteRelationTuples) | **DELETE** /admin/relation-tuples | Delete Relation Tuples |
| [**patchRelationTuples**](WriteApi.md#patchRelationTuples) | **PATCH** /admin/relation-tuples | Patch Multiple Relation Tuples |


<a name="createRelationTuple"></a>
# **createRelationTuple**
> RelationQuery createRelationTuple(relationQuery)

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.WriteApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    WriteApi apiInstance = new WriteApi(defaultClient);
    RelationQuery relationQuery = new RelationQuery(); // RelationQuery | 
    try {
      RelationQuery result = apiInstance.createRelationTuple(relationQuery);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WriteApi#createRelationTuple");
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
| **relationQuery** | [**RelationQuery**](RelationQuery.md)|  | [optional] |

### Return type

[**RelationQuery**](RelationQuery.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | relationQuery |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

<a name="deleteRelationTuples"></a>
# **deleteRelationTuples**
> deleteRelationTuples(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)

Delete Relation Tuples

Use this endpoint to delete relation tuples

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.WriteApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    WriteApi apiInstance = new WriteApi(defaultClient);
    String namespace = "namespace_example"; // String | Namespace of the Relation Tuple
    String _object = "_object_example"; // String | Object of the Relation Tuple
    String relation = "relation_example"; // String | Relation of the Relation Tuple
    String subjectId = "subjectId_example"; // String | SubjectID of the Relation Tuple
    String subjectSetNamespace = "subjectSetNamespace_example"; // String | Namespace of the Subject Set
    String subjectSetObject = "subjectSetObject_example"; // String | Object of the Subject Set
    String subjectSetRelation = "subjectSetRelation_example"; // String | Relation of the Subject Set
    try {
      apiInstance.deleteRelationTuples(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
    } catch (ApiException e) {
      System.err.println("Exception when calling WriteApi#deleteRelationTuples");
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
| **namespace** | **String**| Namespace of the Relation Tuple | [optional] |
| **_object** | **String**| Object of the Relation Tuple | [optional] |
| **relation** | **String**| Relation of the Relation Tuple | [optional] |
| **subjectId** | **String**| SubjectID of the Relation Tuple | [optional] |
| **subjectSetNamespace** | **String**| Namespace of the Subject Set | [optional] |
| **subjectSetObject** | **String**| Object of the Subject Set | [optional] |
| **subjectSetRelation** | **String**| Relation of the Subject Set | [optional] |

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
| **400** | genericError |  -  |
| **500** | genericError |  -  |

<a name="patchRelationTuples"></a>
# **patchRelationTuples**
> patchRelationTuples(patchDelta)

Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.WriteApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    WriteApi apiInstance = new WriteApi(defaultClient);
    List<PatchDelta> patchDelta = Arrays.asList(); // List<PatchDelta> | 
    try {
      apiInstance.patchRelationTuples(patchDelta);
    } catch (ApiException e) {
      System.err.println("Exception when calling WriteApi#patchRelationTuples");
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
| **patchDelta** | [**List&lt;PatchDelta&gt;**](PatchDelta.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

