# RelationshipApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
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
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = RelationshipApi()
val body : kotlin.String = body_example // kotlin.String | 
try {
    val result : CheckOplSyntaxResult = apiInstance.checkOplSyntax(body)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RelationshipApi#checkOplSyntax")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RelationshipApi#checkOplSyntax")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | **kotlin.String**|  | [optional] |

### Return type

[**CheckOplSyntaxResult**](CheckOplSyntaxResult.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

<a id="createRelationship"></a>
# **createRelationship**
> Relationship createRelationship(createRelationshipBody)

Create a Relationship

Use this endpoint to create a relationship.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = RelationshipApi()
val createRelationshipBody : CreateRelationshipBody =  // CreateRelationshipBody | 
try {
    val result : Relationship = apiInstance.createRelationship(createRelationshipBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RelationshipApi#createRelationship")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RelationshipApi#createRelationship")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createRelationshipBody** | [**CreateRelationshipBody**](CreateRelationshipBody.md)|  | [optional] |

### Return type

[**Relationship**](Relationship.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteRelationships"></a>
# **deleteRelationships**
> deleteRelationships(namespace, `object`, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)

Delete Relationships

Use this endpoint to delete relationships

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = RelationshipApi()
val namespace : kotlin.String = namespace_example // kotlin.String | Namespace of the Relationship
val `object` : kotlin.String = `object`_example // kotlin.String | Object of the Relationship
val relation : kotlin.String = relation_example // kotlin.String | Relation of the Relationship
val subjectId : kotlin.String = subjectId_example // kotlin.String | SubjectID of the Relationship
val subjectSetNamespace : kotlin.String = subjectSetNamespace_example // kotlin.String | Namespace of the Subject Set
val subjectSetObject : kotlin.String = subjectSetObject_example // kotlin.String | Object of the Subject Set
val subjectSetRelation : kotlin.String = subjectSetRelation_example // kotlin.String | Relation of the Subject Set
try {
    apiInstance.deleteRelationships(namespace, `object`, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)
} catch (e: ClientException) {
    println("4xx response calling RelationshipApi#deleteRelationships")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RelationshipApi#deleteRelationships")
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
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectSetRelation** | **kotlin.String**| Relation of the Subject Set | [optional] |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getRelationships"></a>
# **getRelationships**
> Relationships getRelationships(pageToken, pageSize, namespace, `object`, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)

Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = RelationshipApi()
val pageToken : kotlin.String = pageToken_example // kotlin.String | 
val pageSize : kotlin.Long = 789 // kotlin.Long | 
val namespace : kotlin.String = namespace_example // kotlin.String | Namespace of the Relationship
val `object` : kotlin.String = `object`_example // kotlin.String | Object of the Relationship
val relation : kotlin.String = relation_example // kotlin.String | Relation of the Relationship
val subjectId : kotlin.String = subjectId_example // kotlin.String | SubjectID of the Relationship
val subjectSetNamespace : kotlin.String = subjectSetNamespace_example // kotlin.String | Namespace of the Subject Set
val subjectSetObject : kotlin.String = subjectSetObject_example // kotlin.String | Object of the Subject Set
val subjectSetRelation : kotlin.String = subjectSetRelation_example // kotlin.String | Relation of the Subject Set
try {
    val result : Relationships = apiInstance.getRelationships(pageToken, pageSize, namespace, `object`, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RelationshipApi#getRelationships")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RelationshipApi#getRelationships")
    e.printStackTrace()
}
```

### Parameters
| **pageToken** | **kotlin.String**|  | [optional] |
| **pageSize** | **kotlin.Long**|  | [optional] |
| **namespace** | **kotlin.String**| Namespace of the Relationship | [optional] |
| **&#x60;object&#x60;** | **kotlin.String**| Object of the Relationship | [optional] |
| **relation** | **kotlin.String**| Relation of the Relationship | [optional] |
| **subjectId** | **kotlin.String**| SubjectID of the Relationship | [optional] |
| **subjectSetNamespace** | **kotlin.String**| Namespace of the Subject Set | [optional] |
| **subjectSetObject** | **kotlin.String**| Object of the Subject Set | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectSetRelation** | **kotlin.String**| Relation of the Subject Set | [optional] |

### Return type

[**Relationships**](Relationships.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listRelationshipNamespaces"></a>
# **listRelationshipNamespaces**
> RelationshipNamespaces listRelationshipNamespaces()

Query namespaces

Get all namespaces

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = RelationshipApi()
try {
    val result : RelationshipNamespaces = apiInstance.listRelationshipNamespaces()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RelationshipApi#listRelationshipNamespaces")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RelationshipApi#listRelationshipNamespaces")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RelationshipNamespaces**](RelationshipNamespaces.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="patchRelationships"></a>
# **patchRelationships**
> patchRelationships(relationshipPatch)

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = RelationshipApi()
val relationshipPatch : kotlin.collections.List<RelationshipPatch> =  // kotlin.collections.List<RelationshipPatch> | 
try {
    apiInstance.patchRelationships(relationshipPatch)
} catch (e: ClientException) {
    println("4xx response calling RelationshipApi#patchRelationships")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RelationshipApi#patchRelationships")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **relationshipPatch** | [**kotlin.collections.List&lt;RelationshipPatch&gt;**](RelationshipPatch.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

