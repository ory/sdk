# \WriteApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_relation_tuple**](WriteApi.md#create_relation_tuple) | **PUT** /admin/relation-tuples | Create a Relation Tuple
[**delete_relation_tuples**](WriteApi.md#delete_relation_tuples) | **DELETE** /admin/relation-tuples | Delete Relation Tuples
[**patch_relation_tuples**](WriteApi.md#patch_relation_tuples) | **PATCH** /admin/relation-tuples | Patch Multiple Relation Tuples



## create_relation_tuple

> crate::models::RelationQuery create_relation_tuple(relation_query)
Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**relation_query** | Option<[**RelationQuery**](RelationQuery.md)> |  |  |

### Return type

[**crate::models::RelationQuery**](RelationQuery.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_relation_tuples

> delete_relation_tuples(namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation)
Delete Relation Tuples

Use this endpoint to delete relation tuples

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | Option<**String**> | Namespace of the Relation Tuple |  |
**object** | Option<**String**> | Object of the Relation Tuple |  |
**relation** | Option<**String**> | Relation of the Relation Tuple |  |
**subject_id** | Option<**String**> | SubjectID of the Relation Tuple |  |
**subject_set_namespace** | Option<**String**> | Namespace of the Subject Set |  |
**subject_set_object** | Option<**String**> | Object of the Subject Set |  |
**subject_set_relation** | Option<**String**> | Relation of the Subject Set |  |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_relation_tuples

> patch_relation_tuples(patch_delta)
Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**patch_delta** | Option<[**Vec<crate::models::PatchDelta>**](PatchDelta.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

