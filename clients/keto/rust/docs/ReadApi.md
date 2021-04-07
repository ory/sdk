# \ReadApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_check**](ReadApi.md#get_check) | **get** /check | Check a relation tuple
[**get_expand**](ReadApi.md#get_expand) | **get** /expand | Expand a Relation Tuple
[**get_relation_tuples**](ReadApi.md#get_relation_tuples) | **get** /relation-tuples | Query relation tuples
[**post_check**](ReadApi.md#post_check) | **post** /check | Check a relation tuple



## get_check

> crate::models::GetCheckResponse get_check(namespace, object, relation, subject)
Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** | Namespace of the Relation Tuple | [required] |
**object** | **String** | Object of the Relation Tuple | [required] |
**relation** | **String** | Relation of the Relation Tuple | [required] |
**subject** | Option<**String**> | Subject of the Relation Tuple  The subject follows the subject string encoding format. |  |

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
**namespace** | **String** | Namespace of the Relation Tuple | [required] |
**object** | **String** | Object of the Relation Tuple | [required] |
**relation** | **String** | Relation of the Relation Tuple | [required] |
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

> crate::models::GetRelationTuplesResponse get_relation_tuples(namespace, object, relation, subject, page_token, page_size)
Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**object** | Option<**String**> |  |  |
**relation** | Option<**String**> |  |  |
**subject** | Option<**String**> |  |  |
**page_token** | Option<**String**> |  |  |
**page_size** | Option<**i64**> |  |  |

### Return type

[**crate::models::GetRelationTuplesResponse**](getRelationTuplesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_check

> crate::models::GetCheckResponse post_check(payload)
Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payload** | Option<[**InternalRelationTuple**](InternalRelationTuple.md)> |  |  |

### Return type

[**crate::models::GetCheckResponse**](getCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

