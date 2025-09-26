# RelationshipApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**checkOplSyntax**](RelationshipApi.md#checkOplSyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file |
| [**createRelationship**](RelationshipApi.md#createRelationship) | **PUT** /admin/relation-tuples | Create a Relationship |
| [**deleteRelationships**](RelationshipApi.md#deleteRelationships) | **DELETE** /admin/relation-tuples | Delete Relationships |
| [**getRelationships**](RelationshipApi.md#getRelationships) | **GET** /relation-tuples | Query relationships |
| [**listRelationshipNamespaces**](RelationshipApi.md#listRelationshipNamespaces) | **GET** /namespaces | Query namespaces |
| [**patchRelationships**](RelationshipApi.md#patchRelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships |


<a id="checkOplSyntax"></a>
# **checkOplSyntax**
> CheckOplSyntaxResult checkOplSyntax(body)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.RelationshipApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    RelationshipApi apiInstance = new RelationshipApi(defaultClient);
    String body = "body_example"; // String | 
    try {
      CheckOplSyntaxResult result = apiInstance.checkOplSyntax(body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling RelationshipApi#checkOplSyntax");
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
| **body** | **String**|  | [optional] |

### Return type

[**CheckOplSyntaxResult**](CheckOplSyntaxResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkOplSyntaxResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="createRelationship"></a>
# **createRelationship**
> Relationship createRelationship(createRelationshipBody)

Create a Relationship

Use this endpoint to create a relationship.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.RelationshipApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    RelationshipApi apiInstance = new RelationshipApi(defaultClient);
    CreateRelationshipBody createRelationshipBody = new CreateRelationshipBody(); // CreateRelationshipBody | 
    try {
      Relationship result = apiInstance.createRelationship(createRelationshipBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling RelationshipApi#createRelationship");
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
| **createRelationshipBody** | [**CreateRelationshipBody**](CreateRelationshipBody.md)|  | [optional] |

### Return type

[**Relationship**](Relationship.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | relationship |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="deleteRelationships"></a>
# **deleteRelationships**
> deleteRelationships(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)

Delete Relationships

Use this endpoint to delete relationships

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.RelationshipApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    RelationshipApi apiInstance = new RelationshipApi(defaultClient);
    String namespace = "namespace_example"; // String | Namespace of the Relationship
    String _object = "_object_example"; // String | Object of the Relationship
    String relation = "relation_example"; // String | Relation of the Relationship
    String subjectId = "subjectId_example"; // String | SubjectID of the Relationship
    String subjectSetNamespace = "subjectSetNamespace_example"; // String | Namespace of the Subject Set
    String subjectSetObject = "subjectSetObject_example"; // String | Object of the Subject Set
    String subjectSetRelation = "subjectSetRelation_example"; // String | Relation of the Subject Set
    try {
      apiInstance.deleteRelationships(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
    } catch (ApiException e) {
      System.err.println("Exception when calling RelationshipApi#deleteRelationships");
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
| **namespace** | **String**| Namespace of the Relationship | [optional] |
| **_object** | **String**| Object of the Relationship | [optional] |
| **relation** | **String**| Relation of the Relationship | [optional] |
| **subjectId** | **String**| SubjectID of the Relationship | [optional] |
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
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="getRelationships"></a>
# **getRelationships**
> Relationships getRelationships(pageSize, pageToken, namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)

Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.RelationshipApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    RelationshipApi apiInstance = new RelationshipApi(defaultClient);
    Long pageSize = 250L; // Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "pageToken_example"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String namespace = "namespace_example"; // String | Namespace of the Relationship
    String _object = "_object_example"; // String | Object of the Relationship
    String relation = "relation_example"; // String | Relation of the Relationship
    String subjectId = "subjectId_example"; // String | SubjectID of the Relationship
    String subjectSetNamespace = "subjectSetNamespace_example"; // String | Namespace of the Subject Set
    String subjectSetObject = "subjectSetObject_example"; // String | Object of the Subject Set
    String subjectSetRelation = "subjectSetRelation_example"; // String | Relation of the Subject Set
    try {
      Relationships result = apiInstance.getRelationships(pageSize, pageToken, namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling RelationshipApi#getRelationships");
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
| **pageSize** | **Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **namespace** | **String**| Namespace of the Relationship | [optional] |
| **_object** | **String**| Object of the Relationship | [optional] |
| **relation** | **String**| Relation of the Relationship | [optional] |
| **subjectId** | **String**| SubjectID of the Relationship | [optional] |
| **subjectSetNamespace** | **String**| Namespace of the Subject Set | [optional] |
| **subjectSetObject** | **String**| Object of the Subject Set | [optional] |
| **subjectSetRelation** | **String**| Relation of the Subject Set | [optional] |

### Return type

[**Relationships**](Relationships.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationships |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="listRelationshipNamespaces"></a>
# **listRelationshipNamespaces**
> RelationshipNamespaces listRelationshipNamespaces()

Query namespaces

Get all namespaces

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.RelationshipApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    RelationshipApi apiInstance = new RelationshipApi(defaultClient);
    try {
      RelationshipNamespaces result = apiInstance.listRelationshipNamespaces();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling RelationshipApi#listRelationshipNamespaces");
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

[**RelationshipNamespaces**](RelationshipNamespaces.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationshipNamespaces |  -  |
| **0** | errorGeneric |  -  |

<a id="patchRelationships"></a>
# **patchRelationships**
> patchRelationships(relationshipPatch)

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.RelationshipApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    RelationshipApi apiInstance = new RelationshipApi(defaultClient);
    List<RelationshipPatch> relationshipPatch = Arrays.asList(); // List<RelationshipPatch> | 
    try {
      apiInstance.patchRelationships(relationshipPatch);
    } catch (ApiException e) {
      System.err.println("Exception when calling RelationshipApi#patchRelationships");
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
| **relationshipPatch** | [**List&lt;RelationshipPatch&gt;**](RelationshipPatch.md)|  | [optional] |

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
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

