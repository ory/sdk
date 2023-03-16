# PermissionApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**checkPermission**](PermissionApi.md#checkPermission) | **GET** /relation-tuples/check/openapi | Check a permission |
| [**checkPermissionOrError**](PermissionApi.md#checkPermissionOrError) | **GET** /relation-tuples/check | Check a permission |
| [**expandPermissions**](PermissionApi.md#expandPermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions. |
| [**postCheckPermission**](PermissionApi.md#postCheckPermission) | **POST** /relation-tuples/check/openapi | Check a permission |
| [**postCheckPermissionOrError**](PermissionApi.md#postCheckPermissionOrError) | **POST** /relation-tuples/check | Check a permission |


<a name="checkPermission"></a>
# **checkPermission**
> CheckPermissionResult checkPermission(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.PermissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    PermissionApi apiInstance = new PermissionApi(defaultClient);
    String namespace = "namespace_example"; // String | Namespace of the Relationship
    String _object = "_object_example"; // String | Object of the Relationship
    String relation = "relation_example"; // String | Relation of the Relationship
    String subjectId = "subjectId_example"; // String | SubjectID of the Relationship
    String subjectSetNamespace = "subjectSetNamespace_example"; // String | Namespace of the Subject Set
    String subjectSetObject = "subjectSetObject_example"; // String | Object of the Subject Set
    String subjectSetRelation = "subjectSetRelation_example"; // String | Relation of the Subject Set
    Long maxDepth = 56L; // Long | 
    try {
      CheckPermissionResult result = apiInstance.checkPermission(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PermissionApi#checkPermission");
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
| **maxDepth** | **Long**|  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a name="checkPermissionOrError"></a>
# **checkPermissionOrError**
> CheckPermissionResult checkPermissionOrError(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.PermissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    PermissionApi apiInstance = new PermissionApi(defaultClient);
    String namespace = "namespace_example"; // String | Namespace of the Relationship
    String _object = "_object_example"; // String | Object of the Relationship
    String relation = "relation_example"; // String | Relation of the Relationship
    String subjectId = "subjectId_example"; // String | SubjectID of the Relationship
    String subjectSetNamespace = "subjectSetNamespace_example"; // String | Namespace of the Subject Set
    String subjectSetObject = "subjectSetObject_example"; // String | Object of the Subject Set
    String subjectSetRelation = "subjectSetRelation_example"; // String | Relation of the Subject Set
    Long maxDepth = 56L; // Long | 
    try {
      CheckPermissionResult result = apiInstance.checkPermissionOrError(namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PermissionApi#checkPermissionOrError");
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
| **maxDepth** | **Long**|  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **403** | checkPermissionResult |  -  |
| **0** | errorGeneric |  -  |

<a name="expandPermissions"></a>
# **expandPermissions**
> ExpandedPermissionTree expandPermissions(namespace, _object, relation, maxDepth)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.PermissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    PermissionApi apiInstance = new PermissionApi(defaultClient);
    String namespace = "namespace_example"; // String | Namespace of the Subject Set
    String _object = "_object_example"; // String | Object of the Subject Set
    String relation = "relation_example"; // String | Relation of the Subject Set
    Long maxDepth = 56L; // Long | 
    try {
      ExpandedPermissionTree result = apiInstance.expandPermissions(namespace, _object, relation, maxDepth);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PermissionApi#expandPermissions");
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
| **namespace** | **String**| Namespace of the Subject Set | |
| **_object** | **String**| Object of the Subject Set | |
| **relation** | **String**| Relation of the Subject Set | |
| **maxDepth** | **Long**|  | [optional] |

### Return type

[**ExpandedPermissionTree**](ExpandedPermissionTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | expandedPermissionTree |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a name="postCheckPermission"></a>
# **postCheckPermission**
> CheckPermissionResult postCheckPermission(maxDepth, postCheckPermissionBody)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.PermissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    PermissionApi apiInstance = new PermissionApi(defaultClient);
    Long maxDepth = 56L; // Long | 
    PostCheckPermissionBody postCheckPermissionBody = new PostCheckPermissionBody(); // PostCheckPermissionBody | 
    try {
      CheckPermissionResult result = apiInstance.postCheckPermission(maxDepth, postCheckPermissionBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PermissionApi#postCheckPermission");
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
| **maxDepth** | **Long**|  | [optional] |
| **postCheckPermissionBody** | [**PostCheckPermissionBody**](PostCheckPermissionBody.md)|  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a name="postCheckPermissionOrError"></a>
# **postCheckPermissionOrError**
> CheckPermissionResult postCheckPermissionOrError(maxDepth, postCheckPermissionOrErrorBody)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.PermissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    PermissionApi apiInstance = new PermissionApi(defaultClient);
    Long maxDepth = 56L; // Long | nolint:deadcode,unused
    PostCheckPermissionOrErrorBody postCheckPermissionOrErrorBody = new PostCheckPermissionOrErrorBody(); // PostCheckPermissionOrErrorBody | 
    try {
      CheckPermissionResult result = apiInstance.postCheckPermissionOrError(maxDepth, postCheckPermissionOrErrorBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PermissionApi#postCheckPermissionOrError");
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
| **maxDepth** | **Long**| nolint:deadcode,unused | [optional] |
| **postCheckPermissionOrErrorBody** | [**PostCheckPermissionOrErrorBody**](PostCheckPermissionOrErrorBody.md)|  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **403** | checkPermissionResult |  -  |
| **0** | errorGeneric |  -  |

