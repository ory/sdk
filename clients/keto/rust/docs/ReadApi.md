# \ReadApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_check**](ReadApi.md#get_check) | **GET** /check | Check a relation tuple
[**get_expand**](ReadApi.md#get_expand) | **GET** /expand | Expand a Relation Tuple
[**get_relation_tuples**](ReadApi.md#get_relation_tuples) | **GET** /relation-tuples | Query relation tuples
[**post_check**](ReadApi.md#post_check) | **POST** /check | Check a relation tuple



## get_check

> crate::models::GetCheckResponse get_check(namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation, max_depth)
Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

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
**max_depth** | Option<**i64**> |  |  |

### Return type

[**crate::models::GetCheckResponse**](getCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_expand

> crate::models::ExpandTree get_expand(namespace, object, relation, max_depth)
Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** | Namespace of the Subject Set | [required] |
**object** | **String** | Object of the Subject Set | [required] |
**relation** | **String** | Relation of the Subject Set | [required] |
**max_depth** | Option<**i64**> |  |  |

### Return type

[**crate::models::ExpandTree**](expandTree.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_relation_tuples

> crate::models::GetRelationTuplesResponse get_relation_tuples(page_token, page_size, namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation)
Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page_token** | Option<**String**> |  |  |
**page_size** | Option<**i64**> |  |  |
**namespace** | Option<**String**> | Namespace of the Relation Tuple |  |
**object** | Option<**String**> | Object of the Relation Tuple |  |
**relation** | Option<**String**> | Relation of the Relation Tuple |  |
**subject_id** | Option<**String**> | SubjectID of the Relation Tuple |  |
**subject_set_namespace** | Option<**String**> | Namespace of the Subject Set |  |
**subject_set_object** | Option<**String**> | Object of the Subject Set |  |
**subject_set_relation** | Option<**String**> | Relation of the Subject Set |  |

### Return type

[**crate::models::GetRelationTuplesResponse**](getRelationTuplesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_check

> crate::models::GetCheckResponse post_check(max_depth, relation_query)
Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**max_depth** | Option<**i64**> |  |  |
**relation_query** | Option<[**RelationQuery**](RelationQuery.md)> |  |  |

### Return type

[**crate::models::GetCheckResponse**](getCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

