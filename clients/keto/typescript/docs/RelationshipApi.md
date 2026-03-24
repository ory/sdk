# RelationshipApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**checkOplSyntax**](#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file|
|[**createRelationship**](#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship|
|[**deleteRelationships**](#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships|
|[**getRelationships**](#getrelationships) | **GET** /relation-tuples | Query relationships|
|[**listRelationshipNamespaces**](#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces|
|[**patchRelationships**](#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships|

# **checkOplSyntax**
> CheckOplSyntaxResult checkOplSyntax()

The OPL file is expected in the body of the request.

### Example

```typescript
import {
    RelationshipApi,
    Configuration
} from '@ory/keto-client';

const configuration = new Configuration();
const apiInstance = new RelationshipApi(configuration);

let body: string; // (optional)

const { status, data } = await apiInstance.checkOplSyntax(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **string**|  | |


### Return type

**CheckOplSyntaxResult**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | checkOplSyntaxResult |  -  |
|**400** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRelationship**
> Relationship createRelationship()

Use this endpoint to create a relationship.

### Example

```typescript
import {
    RelationshipApi,
    Configuration,
    CreateRelationshipBody
} from '@ory/keto-client';

const configuration = new Configuration();
const apiInstance = new RelationshipApi(configuration);

let createRelationshipBody: CreateRelationshipBody; // (optional)

const { status, data } = await apiInstance.createRelationship(
    createRelationshipBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createRelationshipBody** | **CreateRelationshipBody**|  | |


### Return type

**Relationship**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | relationship |  -  |
|**400** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRelationships**
> deleteRelationships()

Use this endpoint to delete relationships

### Example

```typescript
import {
    RelationshipApi,
    Configuration
} from '@ory/keto-client';

const configuration = new Configuration();
const apiInstance = new RelationshipApi(configuration);

let namespace: string; //Namespace of the Relationship (optional) (default to undefined)
let object: string; //Object of the Relationship (optional) (default to undefined)
let relation: string; //Relation of the Relationship (optional) (default to undefined)
let subjectId: string; //SubjectID of the Relationship (optional) (default to undefined)
let subjectSetNamespace: string; //Namespace of the Subject Set (optional) (default to undefined)
let subjectSetObject: string; //Object of the Subject Set (optional) (default to undefined)
let subjectSetRelation: string; //Relation of the Subject Set (optional) (default to undefined)

const { status, data } = await apiInstance.deleteRelationships(
    namespace,
    object,
    relation,
    subjectId,
    subjectSetNamespace,
    subjectSetObject,
    subjectSetRelation
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **namespace** | [**string**] | Namespace of the Relationship | (optional) defaults to undefined|
| **object** | [**string**] | Object of the Relationship | (optional) defaults to undefined|
| **relation** | [**string**] | Relation of the Relationship | (optional) defaults to undefined|
| **subjectId** | [**string**] | SubjectID of the Relationship | (optional) defaults to undefined|
| **subjectSetNamespace** | [**string**] | Namespace of the Subject Set | (optional) defaults to undefined|
| **subjectSetObject** | [**string**] | Object of the Subject Set | (optional) defaults to undefined|
| **subjectSetRelation** | [**string**] | Relation of the Subject Set | (optional) defaults to undefined|


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
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
|**400** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelationships**
> Relationships getRelationships()

Get all relationships that match the query. Only the namespace field is required.

### Example

```typescript
import {
    RelationshipApi,
    Configuration
} from '@ory/keto-client';

const configuration = new Configuration();
const apiInstance = new RelationshipApi(configuration);

let pageSize: number; //Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to undefined)
let namespace: string; //Namespace of the Relationship (optional) (default to undefined)
let object: string; //Object of the Relationship (optional) (default to undefined)
let relation: string; //Relation of the Relationship (optional) (default to undefined)
let subjectId: string; //SubjectID of the Relationship (optional) (default to undefined)
let subjectSetNamespace: string; //Namespace of the Subject Set (optional) (default to undefined)
let subjectSetObject: string; //Object of the Subject Set (optional) (default to undefined)
let subjectSetRelation: string; //Relation of the Subject Set (optional) (default to undefined)

const { status, data } = await apiInstance.getRelationships(
    pageSize,
    pageToken,
    namespace,
    object,
    relation,
    subjectId,
    subjectSetNamespace,
    subjectSetObject,
    subjectSetRelation
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pageSize** | [**number**] | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to undefined|
| **namespace** | [**string**] | Namespace of the Relationship | (optional) defaults to undefined|
| **object** | [**string**] | Object of the Relationship | (optional) defaults to undefined|
| **relation** | [**string**] | Relation of the Relationship | (optional) defaults to undefined|
| **subjectId** | [**string**] | SubjectID of the Relationship | (optional) defaults to undefined|
| **subjectSetNamespace** | [**string**] | Namespace of the Subject Set | (optional) defaults to undefined|
| **subjectSetObject** | [**string**] | Object of the Subject Set | (optional) defaults to undefined|
| **subjectSetRelation** | [**string**] | Relation of the Subject Set | (optional) defaults to undefined|


### Return type

**Relationships**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | relationships |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRelationshipNamespaces**
> RelationshipNamespaces listRelationshipNamespaces()

Get all namespaces

### Example

```typescript
import {
    RelationshipApi,
    Configuration
} from '@ory/keto-client';

const configuration = new Configuration();
const apiInstance = new RelationshipApi(configuration);

const { status, data } = await apiInstance.listRelationshipNamespaces();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**RelationshipNamespaces**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | relationshipNamespaces |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRelationships**
> patchRelationships()

Use this endpoint to patch one or more relationships.

### Example

```typescript
import {
    RelationshipApi,
    Configuration
} from '@ory/keto-client';

const configuration = new Configuration();
const apiInstance = new RelationshipApi(configuration);

let relationshipPatch: Array<RelationshipPatch>; // (optional)

const { status, data } = await apiInstance.patchRelationships(
    relationshipPatch
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **relationshipPatch** | **Array<RelationshipPatch>**|  | |


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
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
|**400** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

