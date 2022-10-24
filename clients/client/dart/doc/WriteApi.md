# ory_client.api.WriteApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRelationTuple**](WriteApi.md#createrelationtuple) | **PUT** /admin/relation-tuples | Create a Relation Tuple
[**deleteRelationTuples**](WriteApi.md#deleterelationtuples) | **DELETE** /admin/relation-tuples | Delete Relation Tuples
[**patchRelationTuples**](WriteApi.md#patchrelationtuples) | **PATCH** /admin/relation-tuples | Patch Multiple Relation Tuples


# **createRelationTuple**
> RelationQuery createRelationTuple(relationQuery)

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getWriteApi();
final RelationQuery relationQuery = ; // RelationQuery | 

try {
    final response = api.createRelationTuple(relationQuery);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WriteApi->createRelationTuple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationQuery** | [**RelationQuery**](RelationQuery.md)|  | [optional] 

### Return type

[**RelationQuery**](RelationQuery.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRelationTuples**
> deleteRelationTuples(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation)

Delete Relation Tuples

Use this endpoint to delete relation tuples

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getWriteApi();
final String namespace = namespace_example; // String | Namespace of the Relation Tuple
final String object = object_example; // String | Object of the Relation Tuple
final String relation = relation_example; // String | Relation of the Relation Tuple
final String subjectId = subjectId_example; // String | SubjectID of the Relation Tuple
final String subjectSetPeriodNamespace = subjectSetPeriodNamespace_example; // String | Namespace of the Subject Set
final String subjectSetPeriodObject = subjectSetPeriodObject_example; // String | Object of the Subject Set
final String subjectSetPeriodRelation = subjectSetPeriodRelation_example; // String | Relation of the Subject Set

try {
    api.deleteRelationTuples(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation);
} catch on DioError (e) {
    print('Exception when calling WriteApi->deleteRelationTuples: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**| Namespace of the Relation Tuple | [optional] 
 **object** | **String**| Object of the Relation Tuple | [optional] 
 **relation** | **String**| Relation of the Relation Tuple | [optional] 
 **subjectId** | **String**| SubjectID of the Relation Tuple | [optional] 
 **subjectSetPeriodNamespace** | **String**| Namespace of the Subject Set | [optional] 
 **subjectSetPeriodObject** | **String**| Object of the Subject Set | [optional] 
 **subjectSetPeriodRelation** | **String**| Relation of the Subject Set | [optional] 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRelationTuples**
> patchRelationTuples(patchDelta)

Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getWriteApi();
final BuiltList<PatchDelta> patchDelta = ; // BuiltList<PatchDelta> | 

try {
    api.patchRelationTuples(patchDelta);
} catch on DioError (e) {
    print('Exception when calling WriteApi->patchRelationTuples: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patchDelta** | [**BuiltList&lt;PatchDelta&gt;**](PatchDelta.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

