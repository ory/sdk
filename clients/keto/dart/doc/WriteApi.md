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
> InternalRelationTuple createRelationTuple(payload)

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = WriteApi();
final payload = InternalRelationTuple(); // InternalRelationTuple | 

try { 
    final result = api_instance.createRelationTuple(payload);
    print(result);
} catch (e) {
    print('Exception when calling WriteApi->createRelationTuple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**InternalRelationTuple**](InternalRelationTuple.md)|  | [optional] 

### Return type

[**InternalRelationTuple**](InternalRelationTuple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRelationTuple**
> deleteRelationTuple(namespace, object, relation, subject)

Delete a Relation Tuple

Use this endpoint to delete a relation tuple.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = WriteApi();
final namespace = namespace_example; // String | Namespace of the Relation Tuple
final object = object_example; // String | Object of the Relation Tuple
final relation = relation_example; // String | Relation of the Relation Tuple
final subject = subject_example; // String | Subject of the Relation Tuple  The subject follows the subject string encoding format.

try { 
    api_instance.deleteRelationTuple(namespace, object, relation, subject);
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
 **subject** | **String**| Subject of the Relation Tuple  The subject follows the subject string encoding format. | [optional] 

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

final api_instance = WriteApi();
final payload = [List<PatchDelta>()]; // List<PatchDelta> | 

try { 
    api_instance.patchRelationTuples(payload);
} catch (e) {
    print('Exception when calling WriteApi->patchRelationTuples: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**List<PatchDelta>**](PatchDelta.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

