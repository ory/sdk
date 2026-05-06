# PermissionApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**batchCheckPermission**](PermissionApi.md#batchcheckpermission) | **POST** /relation-tuples/batch/check | Batch check permissions |
| [**checkPermission**](PermissionApi.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission |
| [**checkPermissionOrError**](PermissionApi.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission |
| [**expandPermissions**](PermissionApi.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions. |
| [**postCheckPermission**](PermissionApi.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission |
| [**postCheckPermissionOrError**](PermissionApi.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission |



## batchCheckPermission

> BatchCheckPermissionResult batchCheckPermission(maxDepth, batchCheckPermissionBody)

Batch check permissions

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```ts
import {
  Configuration,
  PermissionApi,
} from '@ory/client-fetch';
import type { BatchCheckPermissionRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PermissionApi(config);

  const body = {
    // number (optional)
    maxDepth: 789,
    // BatchCheckPermissionBody (optional)
    batchCheckPermissionBody: ...,
  } satisfies BatchCheckPermissionRequest;

  try {
    const data = await api.batchCheckPermission(body);
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
| **maxDepth** | `number` |  | [Optional] [Defaults to `undefined`] |
| **batchCheckPermissionBody** | [BatchCheckPermissionBody](BatchCheckPermissionBody.md) |  | [Optional] |

### Return type

[**BatchCheckPermissionResult**](BatchCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | batchCheckPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## checkPermission

> CheckPermissionResult checkPermission(namespace, object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```ts
import {
  Configuration,
  PermissionApi,
} from '@ory/client-fetch';
import type { CheckPermissionRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PermissionApi(config);

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
    // number (optional)
    maxDepth: 789,
  } satisfies CheckPermissionRequest;

  try {
    const data = await api.checkPermission(body);
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
| **maxDepth** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## checkPermissionOrError

> CheckPermissionResult checkPermissionOrError(namespace, object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```ts
import {
  Configuration,
  PermissionApi,
} from '@ory/client-fetch';
import type { CheckPermissionOrErrorRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PermissionApi(config);

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
    // number (optional)
    maxDepth: 789,
  } satisfies CheckPermissionOrErrorRequest;

  try {
    const data = await api.checkPermissionOrError(body);
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
| **maxDepth** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **403** | checkPermissionResult |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## expandPermissions

> ExpandedPermissionTree expandPermissions(namespace, object, relation, maxDepth)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example

```ts
import {
  Configuration,
  PermissionApi,
} from '@ory/client-fetch';
import type { ExpandPermissionsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PermissionApi(config);

  const body = {
    // string | Namespace of the Subject Set
    namespace: namespace_example,
    // string | Object of the Subject Set
    object: object_example,
    // string | Relation of the Subject Set
    relation: relation_example,
    // number (optional)
    maxDepth: 789,
  } satisfies ExpandPermissionsRequest;

  try {
    const data = await api.expandPermissions(body);
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
| **namespace** | `string` | Namespace of the Subject Set | [Defaults to `undefined`] |
| **object** | `string` | Object of the Subject Set | [Defaults to `undefined`] |
| **relation** | `string` | Relation of the Subject Set | [Defaults to `undefined`] |
| **maxDepth** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**ExpandedPermissionTree**](ExpandedPermissionTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | expandedPermissionTree |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## postCheckPermission

> CheckPermissionResult postCheckPermission(maxDepth, postCheckPermissionBody)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```ts
import {
  Configuration,
  PermissionApi,
} from '@ory/client-fetch';
import type { PostCheckPermissionRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PermissionApi(config);

  const body = {
    // number (optional)
    maxDepth: 789,
    // PostCheckPermissionBody (optional)
    postCheckPermissionBody: ...,
  } satisfies PostCheckPermissionRequest;

  try {
    const data = await api.postCheckPermission(body);
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
| **maxDepth** | `number` |  | [Optional] [Defaults to `undefined`] |
| **postCheckPermissionBody** | [PostCheckPermissionBody](PostCheckPermissionBody.md) |  | [Optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## postCheckPermissionOrError

> CheckPermissionResult postCheckPermissionOrError(maxDepth, postCheckPermissionOrErrorBody)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```ts
import {
  Configuration,
  PermissionApi,
} from '@ory/client-fetch';
import type { PostCheckPermissionOrErrorRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PermissionApi(config);

  const body = {
    // number (optional)
    maxDepth: 789,
    // PostCheckPermissionOrErrorBody (optional)
    postCheckPermissionOrErrorBody: ...,
  } satisfies PostCheckPermissionOrErrorRequest;

  try {
    const data = await api.postCheckPermissionOrError(body);
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
| **maxDepth** | `number` |  | [Optional] [Defaults to `undefined`] |
| **postCheckPermissionOrErrorBody** | [PostCheckPermissionOrErrorBody](PostCheckPermissionOrErrorBody.md) |  | [Optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **403** | checkPermissionResult |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

