# Ory.Client.Api.PermissionApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**BatchCheckPermission**](PermissionApi.md#batchcheckpermission) | **POST** /relation-tuples/batch/check | Batch check permissions |
| [**CheckPermission**](PermissionApi.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission |
| [**CheckPermissionOrError**](PermissionApi.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission |
| [**ExpandPermissions**](PermissionApi.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions. |
| [**PostCheckPermission**](PermissionApi.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission |
| [**PostCheckPermissionOrError**](PermissionApi.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission |

<a id="batchcheckpermission"></a>
# **BatchCheckPermission**
> ClientBatchCheckPermissionResult BatchCheckPermission (long maxDepth = null, ClientBatchCheckPermissionBody clientBatchCheckPermissionBody = null)

Batch check permissions

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **maxDepth** | **long** |  | [optional]  |
| **clientBatchCheckPermissionBody** | [**ClientBatchCheckPermissionBody**](ClientBatchCheckPermissionBody.md) |  | [optional]  |

### Return type

[**ClientBatchCheckPermissionResult**](ClientBatchCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | batchCheckPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="checkpermission"></a>
# **CheckPermission**
> ClientCheckPermissionResult CheckPermission (string varNamespace = null, string varObject = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null, long maxDepth = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **varNamespace** | **string** | Namespace of the Relationship | [optional]  |
| **varObject** | **string** | Object of the Relationship | [optional]  |
| **relation** | **string** | Relation of the Relationship | [optional]  |
| **subjectId** | **string** | SubjectID of the Relationship | [optional]  |
| **subjectSetNamespace** | **string** | Namespace of the Subject Set | [optional]  |
| **subjectSetObject** | **string** | Object of the Subject Set | [optional]  |
| **subjectSetRelation** | **string** | Relation of the Subject Set | [optional]  |
| **maxDepth** | **long** |  | [optional]  |

### Return type

[**ClientCheckPermissionResult**](ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="checkpermissionorerror"></a>
# **CheckPermissionOrError**
> ClientCheckPermissionResult CheckPermissionOrError (string varNamespace = null, string varObject = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null, long maxDepth = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **varNamespace** | **string** | Namespace of the Relationship | [optional]  |
| **varObject** | **string** | Object of the Relationship | [optional]  |
| **relation** | **string** | Relation of the Relationship | [optional]  |
| **subjectId** | **string** | SubjectID of the Relationship | [optional]  |
| **subjectSetNamespace** | **string** | Namespace of the Subject Set | [optional]  |
| **subjectSetObject** | **string** | Object of the Subject Set | [optional]  |
| **subjectSetRelation** | **string** | Relation of the Subject Set | [optional]  |
| **maxDepth** | **long** |  | [optional]  |

### Return type

[**ClientCheckPermissionResult**](ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **403** | checkPermissionResult |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="expandpermissions"></a>
# **ExpandPermissions**
> ClientExpandedPermissionTree ExpandPermissions (string varNamespace, string varObject, string relation, long maxDepth = null)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **varNamespace** | **string** | Namespace of the Subject Set |  |
| **varObject** | **string** | Object of the Subject Set |  |
| **relation** | **string** | Relation of the Subject Set |  |
| **maxDepth** | **long** |  | [optional]  |

### Return type

[**ClientExpandedPermissionTree**](ClientExpandedPermissionTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | expandedPermissionTree |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="postcheckpermission"></a>
# **PostCheckPermission**
> ClientCheckPermissionResult PostCheckPermission (long maxDepth = null, ClientPostCheckPermissionBody clientPostCheckPermissionBody = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **maxDepth** | **long** |  | [optional]  |
| **clientPostCheckPermissionBody** | [**ClientPostCheckPermissionBody**](ClientPostCheckPermissionBody.md) |  | [optional]  |

### Return type

[**ClientCheckPermissionResult**](ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="postcheckpermissionorerror"></a>
# **PostCheckPermissionOrError**
> ClientCheckPermissionResult PostCheckPermissionOrError (long maxDepth = null, ClientPostCheckPermissionOrErrorBody clientPostCheckPermissionOrErrorBody = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **maxDepth** | **long** |  | [optional]  |
| **clientPostCheckPermissionOrErrorBody** | [**ClientPostCheckPermissionOrErrorBody**](ClientPostCheckPermissionOrErrorBody.md) |  | [optional]  |

### Return type

[**ClientCheckPermissionResult**](ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **403** | checkPermissionResult |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

