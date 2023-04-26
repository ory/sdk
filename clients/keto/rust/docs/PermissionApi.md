# \PermissionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_permission**](PermissionApi.md#check_permission) | **GET** /relation-tuples/check/openapi | Check a permission
[**check_permission_or_error**](PermissionApi.md#check_permission_or_error) | **GET** /relation-tuples/check | Check a permission
[**expand_permissions**](PermissionApi.md#expand_permissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
[**post_check_permission**](PermissionApi.md#post_check_permission) | **POST** /relation-tuples/check/openapi | Check a permission
[**post_check_permission_or_error**](PermissionApi.md#post_check_permission_or_error) | **POST** /relation-tuples/check | Check a permission



## check_permission

> crate::models::CheckPermissionResult check_permission(namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation, max_depth)
Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | Option<**String**> | Namespace of the Relationship |  |
**object** | Option<**String**> | Object of the Relationship |  |
**relation** | Option<**String**> | Relation of the Relationship |  |
**subject_id** | Option<**String**> | SubjectID of the Relationship |  |
**subject_set_namespace** | Option<**String**> | Namespace of the Subject Set |  |
**subject_set_object** | Option<**String**> | Object of the Subject Set |  |
**subject_set_relation** | Option<**String**> | Relation of the Subject Set |  |
**max_depth** | Option<**i64**> |  |  |

### Return type

[**crate::models::CheckPermissionResult**](checkPermissionResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## check_permission_or_error

> crate::models::CheckPermissionResult check_permission_or_error(namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation, max_depth)
Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | Option<**String**> | Namespace of the Relationship |  |
**object** | Option<**String**> | Object of the Relationship |  |
**relation** | Option<**String**> | Relation of the Relationship |  |
**subject_id** | Option<**String**> | SubjectID of the Relationship |  |
**subject_set_namespace** | Option<**String**> | Namespace of the Subject Set |  |
**subject_set_object** | Option<**String**> | Object of the Subject Set |  |
**subject_set_relation** | Option<**String**> | Relation of the Subject Set |  |
**max_depth** | Option<**i64**> |  |  |

### Return type

[**crate::models::CheckPermissionResult**](checkPermissionResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## expand_permissions

> crate::models::ExpandedPermissionTree expand_permissions(namespace, object, relation, max_depth)
Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** | Namespace of the Subject Set | [required] |
**object** | **String** | Object of the Subject Set | [required] |
**relation** | **String** | Relation of the Subject Set | [required] |
**max_depth** | Option<**i64**> |  |  |

### Return type

[**crate::models::ExpandedPermissionTree**](expandedPermissionTree.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_check_permission

> crate::models::CheckPermissionResult post_check_permission(max_depth, post_check_permission_body)
Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**max_depth** | Option<**i64**> |  |  |
**post_check_permission_body** | Option<[**PostCheckPermissionBody**](PostCheckPermissionBody.md)> |  |  |

### Return type

[**crate::models::CheckPermissionResult**](checkPermissionResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_check_permission_or_error

> crate::models::CheckPermissionResult post_check_permission_or_error(max_depth, post_check_permission_or_error_body)
Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**max_depth** | Option<**i64**> | nolint:deadcode,unused |  |
**post_check_permission_or_error_body** | Option<[**PostCheckPermissionOrErrorBody**](PostCheckPermissionOrErrorBody.md)> |  |  |

### Return type

[**crate::models::CheckPermissionResult**](checkPermissionResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

