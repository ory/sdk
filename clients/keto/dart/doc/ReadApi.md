# ory_keto_client.api.ReadApi

## Load the API package
```dart
import 'package:ory_keto_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCheck**](ReadApi.md#getCheck) | **GET** /check | Check a relation tuple
[**getExpand**](ReadApi.md#getExpand) | **GET** /expand | Expand a Relation Tuple
[**getRelationTuples**](ReadApi.md#getRelationTuples) | **GET** /relation-tuples | Query relation tuples
[**postCheck**](ReadApi.md#postCheck) | **POST** /check | Check a relation tuple


# **getCheck**
> GetCheckResponse getCheck(namespace, object, relation, subject)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = ReadApi();
final namespace = namespace_example; // String | Namespace of the Relation Tuple
final object = object_example; // String | Object of the Relation Tuple
final relation = relation_example; // String | Relation of the Relation Tuple
final subject = subject_example; // String | Subject of the Relation Tuple  The subject follows the subject string encoding format.

try { 
    final result = api_instance.getCheck(namespace, object, relation, subject);
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
 **subject** | **String**| Subject of the Relation Tuple  The subject follows the subject string encoding format. | [optional] 

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
final namespace = namespace_example; // String | Namespace of the Relation Tuple
final object = object_example; // String | Object of the Relation Tuple
final relation = relation_example; // String | Relation of the Relation Tuple
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
 **namespace** | **String**| Namespace of the Relation Tuple | 
 **object** | **String**| Object of the Relation Tuple | 
 **relation** | **String**| Relation of the Relation Tuple | 
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
> GetRelationTuplesResponse getRelationTuples(namespace, object, relation, subject, pageToken, pageSize)

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = ReadApi();
final namespace = namespace_example; // String | 
final object = object_example; // String | 
final relation = relation_example; // String | 
final subject = subject_example; // String | 
final pageToken = pageToken_example; // String | 
final pageSize = 789; // int | 

try { 
    final result = api_instance.getRelationTuples(namespace, object, relation, subject, pageToken, pageSize);
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->getRelationTuples: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **String**|  | 
 **object** | **String**|  | [optional] 
 **relation** | **String**|  | [optional] 
 **subject** | **String**|  | [optional] 
 **pageToken** | **String**|  | [optional] 
 **pageSize** | **int**|  | [optional] 

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

final api_instance = ReadApi();
final payload = InternalRelationTuple(); // InternalRelationTuple | 

try { 
    final result = api_instance.postCheck(payload);
    print(result);
} catch (e) {
    print('Exception when calling ReadApi->postCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**InternalRelationTuple**](InternalRelationTuple.md)|  | [optional] 

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

