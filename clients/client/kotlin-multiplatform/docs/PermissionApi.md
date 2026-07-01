# PermissionApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**batchCheckPermission**](PermissionApi.md#batchCheckPermission) | **POST** /relation-tuples/batch/check | Batch check permissions |
| [**checkPermission**](PermissionApi.md#checkPermission) | **GET** /relation-tuples/check/openapi | Check a permission |
| [**checkPermissionOrError**](PermissionApi.md#checkPermissionOrError) | **GET** /relation-tuples/check | Check a permission |
| [**expandPermissions**](PermissionApi.md#expandPermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions. |
| [**postCheckPermission**](PermissionApi.md#postCheckPermission) | **POST** /relation-tuples/check/openapi | Check a permission |
| [**postCheckPermissionOrError**](PermissionApi.md#postCheckPermissionOrError) | **POST** /relation-tuples/check | Check a permission |


<a id="batchCheckPermission"></a>
# **batchCheckPermission**
> BatchCheckPermissionResult batchCheckPermission(maxDepth, batchCheckPermissionBody)

Batch check permissions

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = PermissionApi()
val maxDepth : kotlin.Long = 789 // kotlin.Long | 
val batchCheckPermissionBody : BatchCheckPermissionBody =  // BatchCheckPermissionBody | 
try {
    val result : BatchCheckPermissionResult = apiInstance.batchCheckPermission(maxDepth, batchCheckPermissionBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PermissionApi#batchCheckPermission")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PermissionApi#batchCheckPermission")
    e.printStackTrace()
}
```

### Parameters
| **maxDepth** | **kotlin.Long**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **batchCheckPermissionBody** | [**BatchCheckPermissionBody**](BatchCheckPermissionBody.md)|  | [optional] |

### Return type

[**BatchCheckPermissionResult**](BatchCheckPermissionResult.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="checkPermission"></a>
# **checkPermission**
> CheckPermissionResult checkPermission(namespace, `object`, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = PermissionApi()
val namespace : kotlin.String = namespace_example // kotlin.String | Namespace of the Relationship
val `object` : kotlin.String = `object`_example // kotlin.String | Object of the Relationship
val relation : kotlin.String = relation_example // kotlin.String | Relation of the Relationship
val subjectId : kotlin.String = subjectId_example // kotlin.String | SubjectID of the Relationship
val subjectSetNamespace : kotlin.String = subjectSetNamespace_example // kotlin.String | Namespace of the Subject Set
val subjectSetObject : kotlin.String = subjectSetObject_example // kotlin.String | Object of the Subject Set
val subjectSetRelation : kotlin.String = subjectSetRelation_example // kotlin.String | Relation of the Subject Set
val maxDepth : kotlin.Long = 789 // kotlin.Long | 
try {
    val result : CheckPermissionResult = apiInstance.checkPermission(namespace, `object`, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PermissionApi#checkPermission")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PermissionApi#checkPermission")
    e.printStackTrace()
}
```

### Parameters
| **namespace** | **kotlin.String**| Namespace of the Relationship | [optional] |
| **&#x60;object&#x60;** | **kotlin.String**| Object of the Relationship | [optional] |
| **relation** | **kotlin.String**| Relation of the Relationship | [optional] |
| **subjectId** | **kotlin.String**| SubjectID of the Relationship | [optional] |
| **subjectSetNamespace** | **kotlin.String**| Namespace of the Subject Set | [optional] |
| **subjectSetObject** | **kotlin.String**| Object of the Subject Set | [optional] |
| **subjectSetRelation** | **kotlin.String**| Relation of the Subject Set | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **maxDepth** | **kotlin.Long**|  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="checkPermissionOrError"></a>
# **checkPermissionOrError**
> CheckPermissionResult checkPermissionOrError(namespace, `object`, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = PermissionApi()
val namespace : kotlin.String = namespace_example // kotlin.String | Namespace of the Relationship
val `object` : kotlin.String = `object`_example // kotlin.String | Object of the Relationship
val relation : kotlin.String = relation_example // kotlin.String | Relation of the Relationship
val subjectId : kotlin.String = subjectId_example // kotlin.String | SubjectID of the Relationship
val subjectSetNamespace : kotlin.String = subjectSetNamespace_example // kotlin.String | Namespace of the Subject Set
val subjectSetObject : kotlin.String = subjectSetObject_example // kotlin.String | Object of the Subject Set
val subjectSetRelation : kotlin.String = subjectSetRelation_example // kotlin.String | Relation of the Subject Set
val maxDepth : kotlin.Long = 789 // kotlin.Long | 
try {
    val result : CheckPermissionResult = apiInstance.checkPermissionOrError(namespace, `object`, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PermissionApi#checkPermissionOrError")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PermissionApi#checkPermissionOrError")
    e.printStackTrace()
}
```

### Parameters
| **namespace** | **kotlin.String**| Namespace of the Relationship | [optional] |
| **&#x60;object&#x60;** | **kotlin.String**| Object of the Relationship | [optional] |
| **relation** | **kotlin.String**| Relation of the Relationship | [optional] |
| **subjectId** | **kotlin.String**| SubjectID of the Relationship | [optional] |
| **subjectSetNamespace** | **kotlin.String**| Namespace of the Subject Set | [optional] |
| **subjectSetObject** | **kotlin.String**| Object of the Subject Set | [optional] |
| **subjectSetRelation** | **kotlin.String**| Relation of the Subject Set | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **maxDepth** | **kotlin.Long**|  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="expandPermissions"></a>
# **expandPermissions**
> ExpandedPermissionTree expandPermissions(namespace, `object`, relation, maxDepth)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = PermissionApi()
val namespace : kotlin.String = namespace_example // kotlin.String | Namespace of the Subject Set
val `object` : kotlin.String = `object`_example // kotlin.String | Object of the Subject Set
val relation : kotlin.String = relation_example // kotlin.String | Relation of the Subject Set
val maxDepth : kotlin.Long = 789 // kotlin.Long | 
try {
    val result : ExpandedPermissionTree = apiInstance.expandPermissions(namespace, `object`, relation, maxDepth)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PermissionApi#expandPermissions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PermissionApi#expandPermissions")
    e.printStackTrace()
}
```

### Parameters
| **namespace** | **kotlin.String**| Namespace of the Subject Set | |
| **&#x60;object&#x60;** | **kotlin.String**| Object of the Subject Set | |
| **relation** | **kotlin.String**| Relation of the Subject Set | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **maxDepth** | **kotlin.Long**|  | [optional] |

### Return type

[**ExpandedPermissionTree**](ExpandedPermissionTree.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="postCheckPermission"></a>
# **postCheckPermission**
> CheckPermissionResult postCheckPermission(maxDepth, postCheckPermissionBody)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = PermissionApi()
val maxDepth : kotlin.Long = 789 // kotlin.Long | 
val postCheckPermissionBody : PostCheckPermissionBody =  // PostCheckPermissionBody | 
try {
    val result : CheckPermissionResult = apiInstance.postCheckPermission(maxDepth, postCheckPermissionBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PermissionApi#postCheckPermission")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PermissionApi#postCheckPermission")
    e.printStackTrace()
}
```

### Parameters
| **maxDepth** | **kotlin.Long**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **postCheckPermissionBody** | [**PostCheckPermissionBody**](PostCheckPermissionBody.md)|  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="postCheckPermissionOrError"></a>
# **postCheckPermissionOrError**
> CheckPermissionResult postCheckPermissionOrError(maxDepth, postCheckPermissionOrErrorBody)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = PermissionApi()
val maxDepth : kotlin.Long = 789 // kotlin.Long | 
val postCheckPermissionOrErrorBody : PostCheckPermissionOrErrorBody =  // PostCheckPermissionOrErrorBody | 
try {
    val result : CheckPermissionResult = apiInstance.postCheckPermissionOrError(maxDepth, postCheckPermissionOrErrorBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PermissionApi#postCheckPermissionOrError")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PermissionApi#postCheckPermissionOrError")
    e.printStackTrace()
}
```

### Parameters
| **maxDepth** | **kotlin.Long**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **postCheckPermissionOrErrorBody** | [**PostCheckPermissionOrErrorBody**](PostCheckPermissionOrErrorBody.md)|  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

