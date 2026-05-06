# PermissionApi

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**batchCheckPermission**](#batchcheckpermission) | **POST** /relation-tuples/batch/check | Batch check permissions|
|[**checkPermission**](#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission|
|[**checkPermissionOrError**](#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission|
|[**expandPermissions**](#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.|
|[**postCheckPermission**](#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission|
|[**postCheckPermissionOrError**](#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission|

# **batchCheckPermission**
> BatchCheckPermissionResult batchCheckPermission()

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```typescript
import {
    PermissionApi,
    Configuration,
    BatchCheckPermissionBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new PermissionApi(configuration);

let maxDepth: number; // (optional) (default to undefined)
let batchCheckPermissionBody: BatchCheckPermissionBody; // (optional)

const { status, data } = await apiInstance.batchCheckPermission(
    maxDepth,
    batchCheckPermissionBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **batchCheckPermissionBody** | **BatchCheckPermissionBody**|  | |
| **maxDepth** | [**number**] |  | (optional) defaults to undefined|


### Return type

**BatchCheckPermissionResult**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | batchCheckPermissionResult |  -  |
|**400** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkPermission**
> CheckPermissionResult checkPermission()

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```typescript
import {
    PermissionApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new PermissionApi(configuration);

let namespace: string; //Namespace of the Relationship (optional) (default to undefined)
let object: string; //Object of the Relationship (optional) (default to undefined)
let relation: string; //Relation of the Relationship (optional) (default to undefined)
let subjectId: string; //SubjectID of the Relationship (optional) (default to undefined)
let subjectSetNamespace: string; //Namespace of the Subject Set (optional) (default to undefined)
let subjectSetObject: string; //Object of the Subject Set (optional) (default to undefined)
let subjectSetRelation: string; //Relation of the Subject Set (optional) (default to undefined)
let maxDepth: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.checkPermission(
    namespace,
    object,
    relation,
    subjectId,
    subjectSetNamespace,
    subjectSetObject,
    subjectSetRelation,
    maxDepth
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
| **maxDepth** | [**number**] |  | (optional) defaults to undefined|


### Return type

**CheckPermissionResult**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | checkPermissionResult |  -  |
|**400** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkPermissionOrError**
> CheckPermissionResult checkPermissionOrError()

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```typescript
import {
    PermissionApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new PermissionApi(configuration);

let namespace: string; //Namespace of the Relationship (optional) (default to undefined)
let object: string; //Object of the Relationship (optional) (default to undefined)
let relation: string; //Relation of the Relationship (optional) (default to undefined)
let subjectId: string; //SubjectID of the Relationship (optional) (default to undefined)
let subjectSetNamespace: string; //Namespace of the Subject Set (optional) (default to undefined)
let subjectSetObject: string; //Object of the Subject Set (optional) (default to undefined)
let subjectSetRelation: string; //Relation of the Subject Set (optional) (default to undefined)
let maxDepth: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.checkPermissionOrError(
    namespace,
    object,
    relation,
    subjectId,
    subjectSetNamespace,
    subjectSetObject,
    subjectSetRelation,
    maxDepth
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
| **maxDepth** | [**number**] |  | (optional) defaults to undefined|


### Return type

**CheckPermissionResult**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | checkPermissionResult |  -  |
|**400** | errorGeneric |  -  |
|**403** | checkPermissionResult |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **expandPermissions**
> ExpandedPermissionTree expandPermissions()

Use this endpoint to expand a relationship tuple into permissions.

### Example

```typescript
import {
    PermissionApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new PermissionApi(configuration);

let namespace: string; //Namespace of the Subject Set (default to undefined)
let object: string; //Object of the Subject Set (default to undefined)
let relation: string; //Relation of the Subject Set (default to undefined)
let maxDepth: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.expandPermissions(
    namespace,
    object,
    relation,
    maxDepth
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **namespace** | [**string**] | Namespace of the Subject Set | defaults to undefined|
| **object** | [**string**] | Object of the Subject Set | defaults to undefined|
| **relation** | [**string**] | Relation of the Subject Set | defaults to undefined|
| **maxDepth** | [**number**] |  | (optional) defaults to undefined|


### Return type

**ExpandedPermissionTree**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | expandedPermissionTree |  -  |
|**400** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCheckPermission**
> CheckPermissionResult postCheckPermission()

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```typescript
import {
    PermissionApi,
    Configuration,
    PostCheckPermissionBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new PermissionApi(configuration);

let maxDepth: number; // (optional) (default to undefined)
let postCheckPermissionBody: PostCheckPermissionBody; // (optional)

const { status, data } = await apiInstance.postCheckPermission(
    maxDepth,
    postCheckPermissionBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **postCheckPermissionBody** | **PostCheckPermissionBody**|  | |
| **maxDepth** | [**number**] |  | (optional) defaults to undefined|


### Return type

**CheckPermissionResult**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | checkPermissionResult |  -  |
|**400** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCheckPermissionOrError**
> CheckPermissionResult postCheckPermissionOrError()

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```typescript
import {
    PermissionApi,
    Configuration,
    PostCheckPermissionOrErrorBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new PermissionApi(configuration);

let maxDepth: number; // (optional) (default to undefined)
let postCheckPermissionOrErrorBody: PostCheckPermissionOrErrorBody; // (optional)

const { status, data } = await apiInstance.postCheckPermissionOrError(
    maxDepth,
    postCheckPermissionOrErrorBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **postCheckPermissionOrErrorBody** | **PostCheckPermissionOrErrorBody**|  | |
| **maxDepth** | [**number**] |  | (optional) defaults to undefined|


### Return type

**CheckPermissionResult**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | checkPermissionResult |  -  |
|**400** | errorGeneric |  -  |
|**403** | checkPermissionResult |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

