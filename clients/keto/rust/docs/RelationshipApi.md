# \RelationshipApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_opl_syntax**](RelationshipApi.md#check_opl_syntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
[**create_relationship**](RelationshipApi.md#create_relationship) | **PUT** /admin/relation-tuples | Create a Relationship
[**delete_relationships**](RelationshipApi.md#delete_relationships) | **DELETE** /admin/relation-tuples | Delete Relationships
[**get_relationships**](RelationshipApi.md#get_relationships) | **GET** /relation-tuples | Query relationships
[**list_relationship_namespaces**](RelationshipApi.md#list_relationship_namespaces) | **GET** /namespaces | Query namespaces
[**patch_relationships**](RelationshipApi.md#patch_relationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships



## check_opl_syntax

> crate::models::CheckOplSyntaxResult check_opl_syntax(body)
Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | Option<**String**> |  |  |

### Return type

[**crate::models::CheckOplSyntaxResult**](checkOplSyntaxResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_relationship

> crate::models::Relationship create_relationship(create_relationship_body)
Create a Relationship

Use this endpoint to create a relationship.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_relationship_body** | Option<[**CreateRelationshipBody**](CreateRelationshipBody.md)> |  |  |

### Return type

[**crate::models::Relationship**](relationship.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_relationships

> delete_relationships(namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation)
Delete Relationships

Use this endpoint to delete relationships

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

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_relationships

> crate::models::Relationships get_relationships(page_token, page_size, namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation)
Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page_token** | Option<**String**> |  |  |
**page_size** | Option<**i64**> |  |  |
**namespace** | Option<**String**> | Namespace of the Relationship |  |
**object** | Option<**String**> | Object of the Relationship |  |
**relation** | Option<**String**> | Relation of the Relationship |  |
**subject_id** | Option<**String**> | SubjectID of the Relationship |  |
**subject_set_namespace** | Option<**String**> | Namespace of the Subject Set |  |
**subject_set_object** | Option<**String**> | Object of the Subject Set |  |
**subject_set_relation** | Option<**String**> | Relation of the Subject Set |  |

### Return type

[**crate::models::Relationships**](relationships.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_relationship_namespaces

> crate::models::RelationshipNamespaces list_relationship_namespaces()
Query namespaces

Get all namespaces

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::RelationshipNamespaces**](relationshipNamespaces.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_relationships

> patch_relationships(relationship_patch)
Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**relationship_patch** | Option<[**Vec<crate::models::RelationshipPatch>**](relationshipPatch.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

