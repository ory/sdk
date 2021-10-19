# ory_keto_client.api.ReadApi

## Load the API package
```dart
import 'package:ory_keto_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCheck**](ReadApi.md#getcheck) | **GET** /check | Check a relation tuple
[**getExpand**](ReadApi.md#getexpand) | **GET** /expand | Expand a Relation Tuple
[**getRelationTuples**](ReadApi.md#getrelationtuples) | **GET** /relation-tuples | Query relation tuples
[**postCheck**](ReadApi.md#postcheck) | **POST** /check | Check a relation tuple


# **getCheck**
> GetCheckResponse getCheck(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example 
```dart
import 'package:ory_keto_client/api.dart';

var api_instance = new ReadApi();
var namespace = namespace_example; // String | Namespace of the Relation Tuple
var object = object_example; // String | Object of the Relation Tuple
var relation = relation_example; // String | Relation of the Relation Tuple
var subjectId = subjectId_example; // String | SubjectID of the Relation Tuple
var subjectSetPeriodNamespace = subjectSetPeriodNamespace_example; // String | Namespace of the Subject Set
var subjectSetPeriodObject = subjectSetPeriodObject_example; // String | Object of the Subject Set
var subjectSetPeriodRelation = subjectSetPeriodRelation_example; // String | Relation of the Subject Set

try { 
    var result = api_instance.getCheck(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation);
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->getCheck: $e\n');
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

var api_instance = new ReadApi();
var namespace = namespace_example; // String | Namespace of the Subject Set
var object = object_example; // String | Object of the Subject Set
var relation = relation_example; // String | Relation of the Subject Set
var maxDepth = 789; // int | 

try { 
    var result = api_instance.getExpand(namespace, object, relation, maxDepth);
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
 **maxDepth** | **int**|  | 

### Return type

[**ExpandTree**](ExpandTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelationTuples**
> GetRelationTuplesResponse getRelationTuples(namespace, pageToken, pageSize, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation)

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

var api_instance = new ReadApi();
var namespace = namespace_example; // String | Namespace of the Relation Tuple
var pageToken = pageToken_example; // String | 
var pageSize = 789; // int | 
var object = object_example; // String | Object of the Relation Tuple
var relation = relation_example; // String | Relation of the Relation Tuple
var subjectId = subjectId_example; // String | SubjectID of the Relation Tuple
var subjectSetPeriodNamespace = subjectSetPeriodNamespace_example; // String | Namespace of the Subject Set
var subjectSetPeriodObject = subjectSetPeriodObject_example; // String | Object of the Subject Set
var subjectSetPeriodRelation = subjectSetPeriodRelation_example; // String | Relation of the Subject Set

try { 
    var result = api_instance.getRelationTuples(namespace, pageToken, pageSize, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation);
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->getRelationTuples: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**| Namespace of the Relation Tuple | 
 **pageToken** | **String**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
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
> GetCheckResponse postCheck(payload)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example 
```dart
import 'package:ory_keto_client/api.dart';

var api_instance = new ReadApi();
var payload = new RelationQuery(); // RelationQuery | 

try { 
    var result = api_instance.postCheck(payload);
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->postCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**RelationQuery**](RelationQuery.md)|  | [optional] 

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

