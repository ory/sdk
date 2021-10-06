# ory_keto_client.api.WriteApi

## Load the API package
```dart
import 'package:ory_keto_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRelationTuple**](WriteApi.md#createrelationtuple) | **PUT** /relation-tuples | Create a Relation Tuple
[**deleteRelationTuple**](WriteApi.md#deleterelationtuple) | **DELETE** /relation-tuples | Delete a Relation Tuple
[**patchRelationTuples**](WriteApi.md#patchrelationtuples) | **PATCH** /relation-tuples | Patch Multiple Relation Tuples


# **createRelationTuple**
> RelationQuery createRelationTuple(payload)

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

var api_instance = new WriteApi();
var payload = new RelationQuery(); // RelationQuery | 

try { 
    var result = api_instance.createRelationTuple(payload);
    print(result);
} catch (e) {
    print('Exception when calling WriteApi->createRelationTuple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**RelationQuery**](RelationQuery.md)|  | [optional] 

### Return type

[**RelationQuery**](RelationQuery.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRelationTuple**
> deleteRelationTuple(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation)

Delete a Relation Tuple

Use this endpoint to delete a relation tuple.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

var api_instance = new WriteApi();
var namespace = namespace_example; // String | Namespace of the Relation Tuple
var object = object_example; // String | Object of the Relation Tuple
var relation = relation_example; // String | Relation of the Relation Tuple
var subjectId = subjectId_example; // String | SubjectID of the Relation Tuple
var subjectSetPeriodNamespace = subjectSetPeriodNamespace_example; // String | Namespace of the Subject Set
var subjectSetPeriodObject = subjectSetPeriodObject_example; // String | Object of the Subject Set
var subjectSetPeriodRelation = subjectSetPeriodRelation_example; // String | Relation of the Subject Set

try { 
    api_instance.deleteRelationTuple(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation);
} catch (e) {
    print('Exception when calling WriteApi->deleteRelationTuple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**| Namespace of the Relation Tuple | 
 **object** | **String**| Object of the Relation Tuple | 
 **relation** | **String**| Relation of the Relation Tuple | 
 **subjectId** | **String**| SubjectID of the Relation Tuple | [optional] 
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

# **patchRelationTuples**
> patchRelationTuples(payload)

Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

var api_instance = new WriteApi();
var payload = [new BuiltList<PatchDelta>()]; // BuiltList<PatchDelta> | 

try { 
    api_instance.patchRelationTuples(payload);
} catch (e) {
    print('Exception when calling WriteApi->patchRelationTuples: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**BuiltList<PatchDelta>**](PatchDelta.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

