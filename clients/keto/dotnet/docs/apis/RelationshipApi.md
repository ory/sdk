# Ory.Keto.Client.Api.RelationshipApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CheckOplSyntax**](RelationshipApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file |
| [**CreateRelationship**](RelationshipApi.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship |
| [**DeleteRelationships**](RelationshipApi.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships |
| [**GetRelationships**](RelationshipApi.md#getrelationships) | **GET** /relation-tuples | Query relationships |
| [**ListRelationshipNamespaces**](RelationshipApi.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces |
| [**PatchRelationships**](RelationshipApi.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships |

<a id="checkoplsyntax"></a>
# **CheckOplSyntax**
> KetoCheckOplSyntaxResult CheckOplSyntax (string body = null)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **body** | **string** |  | [optional]  |

### Return type

[**KetoCheckOplSyntaxResult**](KetoCheckOplSyntaxResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkOplSyntaxResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createrelationship"></a>
# **CreateRelationship**
> KetoRelationship CreateRelationship (KetoCreateRelationshipBody ketoCreateRelationshipBody = null)

Create a Relationship

Use this endpoint to create a relationship.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **ketoCreateRelationshipBody** | [**KetoCreateRelationshipBody**](KetoCreateRelationshipBody.md) |  | [optional]  |

### Return type

[**KetoRelationship**](KetoRelationship.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | relationship |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleterelationships"></a>
# **DeleteRelationships**
> void DeleteRelationships (string varNamespace = null, string varObject = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null)

Delete Relationships

Use this endpoint to delete relationships


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

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getrelationships"></a>
# **GetRelationships**
> KetoRelationships GetRelationships (long pageSize = null, string pageToken = null, string varNamespace = null, string varObject = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null)

Query relationships

Get all relationships that match the query. Only the namespace field is required.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]  |
| **varNamespace** | **string** | Namespace of the Relationship | [optional]  |
| **varObject** | **string** | Object of the Relationship | [optional]  |
| **relation** | **string** | Relation of the Relationship | [optional]  |
| **subjectId** | **string** | SubjectID of the Relationship | [optional]  |
| **subjectSetNamespace** | **string** | Namespace of the Subject Set | [optional]  |
| **subjectSetObject** | **string** | Object of the Subject Set | [optional]  |
| **subjectSetRelation** | **string** | Relation of the Subject Set | [optional]  |

### Return type

[**KetoRelationships**](KetoRelationships.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationships |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listrelationshipnamespaces"></a>
# **ListRelationshipNamespaces**
> KetoRelationshipNamespaces ListRelationshipNamespaces ()

Query namespaces

Get all namespaces


### Parameters
This endpoint does not need any parameter.
### Return type

[**KetoRelationshipNamespaces**](KetoRelationshipNamespaces.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationshipNamespaces |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="patchrelationships"></a>
# **PatchRelationships**
> void PatchRelationships (List<KetoRelationshipPatch> ketoRelationshipPatch = null)

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **ketoRelationshipPatch** | [**List&lt;KetoRelationshipPatch&gt;**](KetoRelationshipPatch.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

