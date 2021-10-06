# \WriteApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_relation_tuple**](WriteApi.md#create_relation_tuple) | **PUT** /relation-tuples | Create a Relation Tuple
[**delete_relation_tuple**](WriteApi.md#delete_relation_tuple) | **DELETE** /relation-tuples | Delete a Relation Tuple
[**patch_relation_tuples**](WriteApi.md#patch_relation_tuples) | **PATCH** /relation-tuples | Patch Multiple Relation Tuples



## create_relation_tuple

> crate::models::RelationQuery create_relation_tuple(payload)
Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payload** | Option<[**RelationQuery**](RelationQuery.md)> |  |  |

### Return type

[**crate::models::RelationQuery**](RelationQuery.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_relation_tuple

> delete_relation_tuple(namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation)
Delete a Relation Tuple

Use this endpoint to delete a relation tuple.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** | Namespace of the Relation Tuple | [required] |
**object** | **String** | Object of the Relation Tuple | [required] |
**relation** | **String** | Relation of the Relation Tuple | [required] |
**subject_id** | Option<**String**> | SubjectID of the Relation Tuple |  |
**subject_set_namespace** | Option<**String**> | Namespace of the Subject Set |  |
**subject_set_object** | Option<**String**> | Object of the Subject Set |  |
**subject_set_relation** | Option<**String**> | Relation of the Subject Set |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_relation_tuples

> patch_relation_tuples(payload)
Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payload** | Option<[**Vec<crate::models::PatchDelta>**](PatchDelta.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

