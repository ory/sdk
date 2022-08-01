# ory_keto_client.api.ReadApi

## Load the API package
```dart
import 'package:ory_keto_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCheck**](ReadApi.md#getcheck) | **GET** /relation-tuples/check/openapi | Check a relation tuple
[**getCheckMirrorStatus**](ReadApi.md#getcheckmirrorstatus) | **GET** /relation-tuples/check | Check a relation tuple
[**getExpand**](ReadApi.md#getexpand) | **GET** /relation-tuples/expand | Expand a Relation Tuple
[**getRelationTuples**](ReadApi.md#getrelationtuples) | **GET** /relation-tuples | Query relation tuples
[**postCheck**](ReadApi.md#postcheck) | **POST** /relation-tuples/check/openapi | Check a relation tuple
[**postCheckMirrorStatus**](ReadApi.md#postcheckmirrorstatus) | **POST** /relation-tuples/check | Check a relation tuple


# **getCheck**
> GetCheckResponse getCheck(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation, maxDepth)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = ReadApi();
final namespace = namespace_example; // String | Namespace of the Relation Tuple
final object = object_example; // String | Object of the Relation Tuple
final relation = relation_example; // String | Relation of the Relation Tuple
final subjectId = subjectId_example; // String | SubjectID of the Relation Tuple
final subjectSetPeriodNamespace = subjectSetPeriodNamespace_example; // String | Namespace of the Subject Set
final subjectSetPeriodObject = subjectSetPeriodObject_example; // String | Object of the Subject Set
final subjectSetPeriodRelation = subjectSetPeriodRelation_example; // String | Relation of the Subject Set
final maxDepth = 789; // int | 

try {
    final result = api_instance.getCheck(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation, maxDepth);
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->getCheck: $e\n');
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
 **maxDepth** | **int**|  | [optional] 

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCheckMirrorStatus**
> GetCheckResponse getCheckMirrorStatus()

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = ReadApi();

try {
    final result = api_instance.getCheckMirrorStatus();
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->getCheckMirrorStatus: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExpand**
> ExpandTree getExpand(namespace, object, relation, maxDepth)

Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = ReadApi();
final namespace = namespace_example; // String | Namespace of the Subject Set
final object = object_example; // String | Object of the Subject Set
final relation = relation_example; // String | Relation of the Subject Set
final maxDepth = 789; // int | 

try {
    final result = api_instance.getExpand(namespace, object, relation, maxDepth);
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->getExpand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**| Namespace of the Subject Set | 
 **object** | **String**| Object of the Subject Set | 
 **relation** | **String**| Relation of the Subject Set | 
 **maxDepth** | **int**|  | [optional] 

### Return type

[**ExpandTree**](ExpandTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelationTuples**
> GetRelationTuplesResponse getRelationTuples(pageToken, pageSize, namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation)

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = ReadApi();
final pageToken = pageToken_example; // String | 
final pageSize = 789; // int | 
final namespace = namespace_example; // String | Namespace of the Relation Tuple
final object = object_example; // String | Object of the Relation Tuple
final relation = relation_example; // String | Relation of the Relation Tuple
final subjectId = subjectId_example; // String | SubjectID of the Relation Tuple
final subjectSetPeriodNamespace = subjectSetPeriodNamespace_example; // String | Namespace of the Subject Set
final subjectSetPeriodObject = subjectSetPeriodObject_example; // String | Object of the Subject Set
final subjectSetPeriodRelation = subjectSetPeriodRelation_example; // String | Relation of the Subject Set

try {
    final result = api_instance.getRelationTuples(pageToken, pageSize, namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation);
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->getRelationTuples: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageToken** | **String**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **namespace** | **String**| Namespace of the Relation Tuple | [optional] 
 **object** | **String**| Object of the Relation Tuple | [optional] 
 **relation** | **String**| Relation of the Relation Tuple | [optional] 
 **subjectId** | **String**| SubjectID of the Relation Tuple | [optional] 
 **subjectSetPeriodNamespace** | **String**| Namespace of the Subject Set | [optional] 
 **subjectSetPeriodObject** | **String**| Object of the Subject Set | [optional] 
 **subjectSetPeriodRelation** | **String**| Relation of the Subject Set | [optional] 

### Return type

[**GetRelationTuplesResponse**](GetRelationTuplesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCheck**
> GetCheckResponse postCheck(maxDepth, relationQuery)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = ReadApi();
final maxDepth = 789; // int | 
final relationQuery = RelationQuery(); // RelationQuery | 

try {
    final result = api_instance.postCheck(maxDepth, relationQuery);
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->postCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxDepth** | **int**|  | [optional] 
 **relationQuery** | [**RelationQuery**](RelationQuery.md)|  | [optional] 

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCheckMirrorStatus**
> GetCheckResponse postCheckMirrorStatus()

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = ReadApi();

try {
    final result = api_instance.postCheckMirrorStatus();
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->postCheckMirrorStatus: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

