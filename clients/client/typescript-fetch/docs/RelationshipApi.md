# RelationshipApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**checkOplSyntax**](RelationshipApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file |
| [**createRelationship**](RelationshipApi.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship |
| [**deleteRelationships**](RelationshipApi.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships |
| [**getRelationships**](RelationshipApi.md#getrelationships) | **GET** /relation-tuples | Query relationships |
| [**listRelationshipNamespaces**](RelationshipApi.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces |
| [**patchRelationships**](RelationshipApi.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships |



## checkOplSyntax

> CheckOplSyntaxResult checkOplSyntax(body)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example

```ts
import {
  Configuration,
  RelationshipApi,
} from '@ory/client-fetch';
import type { CheckOplSyntaxRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RelationshipApi(config);

  const body = {
    // string (optional)
    body: body_example,
  } satisfies CheckOplSyntaxRequest;

  try {
    const data = await api.checkOplSyntax(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **body** | `string` |  | [Optional] |

### Return type

[**CheckOplSyntaxResult**](CheckOplSyntaxResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `text/plain`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkOplSyntaxResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createRelationship

> Relationship createRelationship(createRelationshipBody)

Create a Relationship

Use this endpoint to create a relationship.

### Example

```ts
import {
  Configuration,
  RelationshipApi,
} from '@ory/client-fetch';
import type { CreateRelationshipRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RelationshipApi(config);

  const body = {
    // CreateRelationshipBody (optional)
    createRelationshipBody: ...,
  } satisfies CreateRelationshipRequest;

  try {
    const data = await api.createRelationship(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createRelationshipBody** | [CreateRelationshipBody](CreateRelationshipBody.md) |  | [Optional] |

### Return type

[**Relationship**](Relationship.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | relationship |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteRelationships

> deleteRelationships(namespace, object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)

Delete Relationships

Use this endpoint to delete relationships

### Example

```ts
import {
  Configuration,
  RelationshipApi,
} from '@ory/client-fetch';
import type { DeleteRelationshipsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RelationshipApi(config);

  const body = {
    // string | Namespace of the Relationship (optional)
    namespace: namespace_example,
    // string | Object of the Relationship (optional)
    object: object_example,
    // string | Relation of the Relationship (optional)
    relation: relation_example,
    // string | SubjectID of the Relationship (optional)
    subjectId: subjectId_example,
    // string | Namespace of the Subject Set (optional)
    subjectSetNamespace: subjectSetNamespace_example,
    // string | Object of the Subject Set (optional)
    subjectSetObject: subjectSetObject_example,
    // string | Relation of the Subject Set (optional)
    subjectSetRelation: subjectSetRelation_example,
  } satisfies DeleteRelationshipsRequest;

  try {
    const data = await api.deleteRelationships(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **namespace** | `string` | Namespace of the Relationship | [Optional] [Defaults to `undefined`] |
| **object** | `string` | Object of the Relationship | [Optional] [Defaults to `undefined`] |
| **relation** | `string` | Relation of the Relationship | [Optional] [Defaults to `undefined`] |
| **subjectId** | `string` | SubjectID of the Relationship | [Optional] [Defaults to `undefined`] |
| **subjectSetNamespace** | `string` | Namespace of the Subject Set | [Optional] [Defaults to `undefined`] |
| **subjectSetObject** | `string` | Object of the Subject Set | [Optional] [Defaults to `undefined`] |
| **subjectSetRelation** | `string` | Relation of the Subject Set | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getRelationships

> Relationships getRelationships(pageSize, pageToken, namespace, object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation)

Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Example

```ts
import {
  Configuration,
  RelationshipApi,
} from '@ory/client-fetch';
import type { GetRelationshipsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RelationshipApi(config);

  const body = {
    // number | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageSize: 789,
    // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageToken: pageToken_example,
    // string | Namespace of the Relationship (optional)
    namespace: namespace_example,
    // string | Object of the Relationship (optional)
    object: object_example,
    // string | Relation of the Relationship (optional)
    relation: relation_example,
    // string | SubjectID of the Relationship (optional)
    subjectId: subjectId_example,
    // string | Namespace of the Subject Set (optional)
    subjectSetNamespace: subjectSetNamespace_example,
    // string | Object of the Subject Set (optional)
    subjectSetObject: subjectSetObject_example,
    // string | Relation of the Subject Set (optional)
    subjectSetRelation: subjectSetRelation_example,
  } satisfies GetRelationshipsRequest;

  try {
    const data = await api.getRelationships(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | `number` | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `250`] |
| **pageToken** | `string` | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `undefined`] |
| **namespace** | `string` | Namespace of the Relationship | [Optional] [Defaults to `undefined`] |
| **object** | `string` | Object of the Relationship | [Optional] [Defaults to `undefined`] |
| **relation** | `string` | Relation of the Relationship | [Optional] [Defaults to `undefined`] |
| **subjectId** | `string` | SubjectID of the Relationship | [Optional] [Defaults to `undefined`] |
| **subjectSetNamespace** | `string` | Namespace of the Subject Set | [Optional] [Defaults to `undefined`] |
| **subjectSetObject** | `string` | Object of the Subject Set | [Optional] [Defaults to `undefined`] |
| **subjectSetRelation** | `string` | Relation of the Subject Set | [Optional] [Defaults to `undefined`] |

### Return type

[**Relationships**](Relationships.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationships |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listRelationshipNamespaces

> RelationshipNamespaces listRelationshipNamespaces()

Query namespaces

Get all namespaces

### Example

```ts
import {
  Configuration,
  RelationshipApi,
} from '@ory/client-fetch';
import type { ListRelationshipNamespacesRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RelationshipApi(config);

  try {
    const data = await api.listRelationshipNamespaces();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RelationshipNamespaces**](RelationshipNamespaces.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationshipNamespaces |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## patchRelationships

> patchRelationships(relationshipPatch)

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Example

```ts
import {
  Configuration,
  RelationshipApi,
} from '@ory/client-fetch';
import type { PatchRelationshipsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new RelationshipApi(config);

  const body = {
    // Array<RelationshipPatch> (optional)
    relationshipPatch: ...,
  } satisfies PatchRelationshipsRequest;

  try {
    const data = await api.patchRelationships(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **relationshipPatch** | `Array<RelationshipPatch>` |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

