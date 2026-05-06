# ory_keto_client.api.PermissionApi

## Load the API package
```dart
import 'package:ory_keto_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchCheckPermission**](PermissionApi.md#batchcheckpermission) | **POST** /relation-tuples/batch/check | Batch check permissions
[**checkPermission**](PermissionApi.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission
[**checkPermissionOrError**](PermissionApi.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission
[**expandPermissions**](PermissionApi.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
[**postCheckPermission**](PermissionApi.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission
[**postCheckPermissionOrError**](PermissionApi.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission


# **batchCheckPermission**
> BatchCheckPermissionResult batchCheckPermission(maxDepth, batchCheckPermissionBody)

Batch check permissions

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getPermissionApi();
final int maxDepth = 789; // int | 
final BatchCheckPermissionBody batchCheckPermissionBody = ; // BatchCheckPermissionBody | 

try {
    final response = api.batchCheckPermission(maxDepth, batchCheckPermissionBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermissionApi->batchCheckPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxDepth** | **int**|  | [optional] 
 **batchCheckPermissionBody** | [**BatchCheckPermissionBody**](BatchCheckPermissionBody.md)|  | [optional] 

### Return type

[**BatchCheckPermissionResult**](BatchCheckPermissionResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkPermission**
> CheckPermissionResult checkPermission(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation, maxDepth)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getPermissionApi();
final String namespace = namespace_example; // String | Namespace of the Relationship
final String object = object_example; // String | Object of the Relationship
final String relation = relation_example; // String | Relation of the Relationship
final String subjectId = subjectId_example; // String | SubjectID of the Relationship
final String subjectSetPeriodNamespace = subjectSetPeriodNamespace_example; // String | Namespace of the Subject Set
final String subjectSetPeriodObject = subjectSetPeriodObject_example; // String | Object of the Subject Set
final String subjectSetPeriodRelation = subjectSetPeriodRelation_example; // String | Relation of the Subject Set
final int maxDepth = 789; // int | 

try {
    final response = api.checkPermission(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation, maxDepth);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermissionApi->checkPermission: $e\n');
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
 **maxDepth** | **int**|  | [optional] 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkPermissionOrError**
> CheckPermissionResult checkPermissionOrError(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation, maxDepth)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getPermissionApi();
final String namespace = namespace_example; // String | Namespace of the Relationship
final String object = object_example; // String | Object of the Relationship
final String relation = relation_example; // String | Relation of the Relationship
final String subjectId = subjectId_example; // String | SubjectID of the Relationship
final String subjectSetPeriodNamespace = subjectSetPeriodNamespace_example; // String | Namespace of the Subject Set
final String subjectSetPeriodObject = subjectSetPeriodObject_example; // String | Object of the Subject Set
final String subjectSetPeriodRelation = subjectSetPeriodRelation_example; // String | Relation of the Subject Set
final int maxDepth = 789; // int | 

try {
    final response = api.checkPermissionOrError(namespace, object, relation, subjectId, subjectSetPeriodNamespace, subjectSetPeriodObject, subjectSetPeriodRelation, maxDepth);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermissionApi->checkPermissionOrError: $e\n');
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
 **maxDepth** | **int**|  | [optional] 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **expandPermissions**
> ExpandedPermissionTree expandPermissions(namespace, object, relation, maxDepth)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getPermissionApi();
final String namespace = namespace_example; // String | Namespace of the Subject Set
final String object = object_example; // String | Object of the Subject Set
final String relation = relation_example; // String | Relation of the Subject Set
final int maxDepth = 789; // int | 

try {
    final response = api.expandPermissions(namespace, object, relation, maxDepth);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermissionApi->expandPermissions: $e\n');
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

[**ExpandedPermissionTree**](ExpandedPermissionTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCheckPermission**
> CheckPermissionResult postCheckPermission(maxDepth, postCheckPermissionBody)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getPermissionApi();
final int maxDepth = 789; // int | 
final PostCheckPermissionBody postCheckPermissionBody = ; // PostCheckPermissionBody | 

try {
    final response = api.postCheckPermission(maxDepth, postCheckPermissionBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermissionApi->postCheckPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxDepth** | **int**|  | [optional] 
 **postCheckPermissionBody** | [**PostCheckPermissionBody**](PostCheckPermissionBody.md)|  | [optional] 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCheckPermissionOrError**
> CheckPermissionResult postCheckPermissionOrError(maxDepth, postCheckPermissionOrErrorBody)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```dart
import 'package:ory_keto_client/api.dart';

final api = OryKetoClient().getPermissionApi();
final int maxDepth = 789; // int | 
final PostCheckPermissionOrErrorBody postCheckPermissionOrErrorBody = ; // PostCheckPermissionOrErrorBody | 

try {
    final response = api.postCheckPermissionOrError(maxDepth, postCheckPermissionOrErrorBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermissionApi->postCheckPermissionOrError: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxDepth** | **int**|  | [optional] 
 **postCheckPermissionOrErrorBody** | [**PostCheckPermissionOrErrorBody**](PostCheckPermissionOrErrorBody.md)|  | [optional] 

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

