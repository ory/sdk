# ory_keto_client.api.RelationshipApi

## Load the API package
```dart
import 'package:ory_keto_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkOplSyntax**](RelationshipApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
[**createRelationship**](RelationshipApi.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship
[**deleteRelationships**](RelationshipApi.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships
[**getRelationships**](RelationshipApi.md#getrelationships) | **GET** /relation-tuples | Query relationships
[**listRelationshipNamespaces**](RelationshipApi.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces
[**patchRelationships**](RelationshipApi.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships


# **checkOplSyntax**
> CheckOplSyntaxResult checkOplSyntax(body)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getRelationshipApi();
final String body = body_example; // String | 

try {
    final response = api.checkOplSyntax(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RelationshipApi->checkOplSyntax: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | [optional] 

### Return type

[**CheckOplSyntaxResult**](CheckOplSyntaxResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRelationship**
> Relationship createRelationship(createRelationshipBody)

Create a Relationship

Use this endpoint to create a relationship.

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getRelationshipApi();
final CreateRelationshipBody createRelationshipBody = ; // CreateRelationshipBody | 

try {
    final response = api.createRelationship(createRelationshipBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RelationshipApi->createRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRelationshipBody** | [**CreateRelationshipBody**](CreateRelationshipBody.md)|  | [optional] 

### Return type

[**Relationship**](Relationship.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRelationships**
> deleteRelationships(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation)

Delete Relationships

Use this endpoint to delete relationships

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getRelationshipApi();
final String namespace = namespace_example; // String | Namespace of the Relationship
final String object = object_example; // String | Object of the Relationship
final String relation = relation_example; // String | Relation of the Relationship
final String subjectId = subjectId_example; // String | SubjectID of the Relationship
final String subjectSetPeriodNamespace = subjectSetPeriodNamespace_example; // String | Namespace of the Subject Set
final String subjectSetPeriodObject = subjectSetPeriodObject_example; // String | Object of the Subject Set
final String subjectSetPeriodRelation = subjectSetPeriodRelation_example; // String | Relation of the Subject Set

try {
    api.deleteRelationships(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation);
} catch on DioException (e) {
    print('Exception when calling RelationshipApi->deleteRelationships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**| Namespace of the Relationship | [optional] 
 **object** | **String**| Object of the Relationship | [optional] 
 **relation** | **String**| Relation of the Relationship | [optional] 
 **subjectId** | **String**| SubjectID of the Relationship | [optional] 
 **subjectSetPeriodNamespace** | **String**| Namespace of the Subject Set | [optional] 
 **subjectSetPeriodObject** | **String**| Object of the Subject Set | [optional] 
 **subjectSetPeriodRelation** | **String**| Relation of the Subject Set | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelationships**
> Relationships getRelationships(pageSize, pageToken, namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation)

Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getRelationshipApi();
final int pageSize = 789; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String namespace = namespace_example; // String | Namespace of the Relationship
final String object = object_example; // String | Object of the Relationship
final String relation = relation_example; // String | Relation of the Relationship
final String subjectId = subjectId_example; // String | SubjectID of the Relationship
final String subjectSetPeriodNamespace = subjectSetPeriodNamespace_example; // String | Namespace of the Subject Set
final String subjectSetPeriodObject = subjectSetPeriodObject_example; // String | Object of the Subject Set
final String subjectSetPeriodRelation = subjectSetPeriodRelation_example; // String | Relation of the Subject Set

try {
    final response = api.getRelationships(pageSize, pageToken, namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RelationshipApi->getRelationships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **namespace** | **String**| Namespace of the Relationship | [optional] 
 **object** | **String**| Object of the Relationship | [optional] 
 **relation** | **String**| Relation of the Relationship | [optional] 
 **subjectId** | **String**| SubjectID of the Relationship | [optional] 
 **subjectSetPeriodNamespace** | **String**| Namespace of the Subject Set | [optional] 
 **subjectSetPeriodObject** | **String**| Object of the Subject Set | [optional] 
 **subjectSetPeriodRelation** | **String**| Relation of the Subject Set | [optional] 

### Return type

[**Relationships**](Relationships.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRelationshipNamespaces**
> RelationshipNamespaces listRelationshipNamespaces()

Query namespaces

Get all namespaces

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getRelationshipApi();

try {
    final response = api.listRelationshipNamespaces();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RelationshipApi->listRelationshipNamespaces: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RelationshipNamespaces**](RelationshipNamespaces.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRelationships**
> patchRelationships(relationshipPatch)

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getRelationshipApi();
final BuiltList<RelationshipPatch> relationshipPatch = ; // BuiltList<RelationshipPatch> | 

try {
    api.patchRelationships(relationshipPatch);
} catch on DioException (e) {
    print('Exception when calling RelationshipApi->patchRelationships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationshipPatch** | [**BuiltList&lt;RelationshipPatch&gt;**](RelationshipPatch.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

