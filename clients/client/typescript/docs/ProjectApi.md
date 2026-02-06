# ProjectApi

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createOrganization**](#createorganization) | **POST** /projects/{project_id}/organizations | Create an Enterprise SSO Organization|
|[**createOrganizationOnboardingPortalLink**](#createorganizationonboardingportallink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Create organization onboarding portal link|
|[**createProject**](#createproject) | **POST** /projects | Create a Project|
|[**createProjectApiKey**](#createprojectapikey) | **POST** /projects/{project}/tokens | Create project API key|
|[**deleteOrganization**](#deleteorganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete Enterprise SSO Organization|
|[**deleteOrganizationOnboardingPortalLink**](#deleteorganizationonboardingportallink) | **DELETE** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Delete an organization onboarding portal link|
|[**deleteProjectApiKey**](#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API key|
|[**getOrganization**](#getorganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Get Enterprise SSO Organization by ID|
|[**getOrganizationOnboardingPortalLinks**](#getorganizationonboardingportallinks) | **GET** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Get the organization onboarding portal links|
|[**getProject**](#getproject) | **GET** /projects/{project_id} | Get a Project|
|[**getProjectMembers**](#getprojectmembers) | **GET** /projects/{project}/members | Get all members associated with this project|
|[**listOrganizations**](#listorganizations) | **GET** /projects/{project_id}/organizations | List all Enterprise SSO organizations|
|[**listProjectApiKeys**](#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project\&#39;s API keys|
|[**listProjects**](#listprojects) | **GET** /projects | List All Projects|
|[**patchProject**](#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration|
|[**patchProjectWithRevision**](#patchprojectwithrevision) | **PATCH** /projects/{project_id}/revision/{revision_id} | Patch an Ory Network Project Configuration based on a revision ID|
|[**purgeProject**](#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project|
|[**removeProjectMember**](#removeprojectmember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project|
|[**setProject**](#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration|
|[**updateOrganization**](#updateorganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update an Enterprise SSO Organization|
|[**updateOrganizationOnboardingPortalLink**](#updateorganizationonboardingportallink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Update organization onboarding portal link|

# **createOrganization**
> Organization createOrganization()

Deprecated: use setProject or patchProjectWithRevision instead  Creates an Enterprise SSO Organization in a project.

### Example

```typescript
import {
    ProjectApi,
    Configuration,
    OrganizationBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let organizationBody: OrganizationBody; // (optional)

const { status, data } = await apiInstance.createOrganization(
    projectId,
    organizationBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **organizationBody** | **OrganizationBody**|  | |
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|


### Return type

**Organization**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | organization |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrganizationOnboardingPortalLink**
> OnboardingPortalLink createOrganizationOnboardingPortalLink()

Create a onboarding portal link for an organization.

### Example

```typescript
import {
    ProjectApi,
    Configuration,
    CreateOrganizationOnboardingPortalLinkBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let organizationId: string; //Organization ID  The Organization\'s ID. (default to undefined)
let createOrganizationOnboardingPortalLinkBody: CreateOrganizationOnboardingPortalLinkBody; // (optional)

const { status, data } = await apiInstance.createOrganizationOnboardingPortalLink(
    projectId,
    organizationId,
    createOrganizationOnboardingPortalLinkBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createOrganizationOnboardingPortalLinkBody** | **CreateOrganizationOnboardingPortalLinkBody**|  | |
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|
| **organizationId** | [**string**] | Organization ID  The Organization\&#39;s ID. | defaults to undefined|


### Return type

**OnboardingPortalLink**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | onboardingPortalLink |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProject**
> Project createProject()

Creates a new project.

### Example

```typescript
import {
    ProjectApi,
    Configuration,
    CreateProjectBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let createProjectBody: CreateProjectBody; // (optional)

const { status, data } = await apiInstance.createProject(
    createProjectBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createProjectBody** | **CreateProjectBody**|  | |


### Return type

**Project**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | project |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProjectApiKey**
> ProjectApiKey createProjectApiKey()

Create an API key for a project.

### Example

```typescript
import {
    ProjectApi,
    Configuration,
    CreateProjectApiKeyRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let project: string; //The Project ID or Project slug (default to undefined)
let createProjectApiKeyRequest: CreateProjectApiKeyRequest; // (optional)

const { status, data } = await apiInstance.createProjectApiKey(
    project,
    createProjectApiKeyRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createProjectApiKeyRequest** | **CreateProjectApiKeyRequest**|  | |
| **project** | [**string**] | The Project ID or Project slug | defaults to undefined|


### Return type

**ProjectApiKey**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | projectApiKey |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrganization**
> deleteOrganization()

Deprecated: use setProject or patchProjectWithRevision instead  Irrecoverably deletes an Enterprise SSO Organization in a project by its ID.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let organizationId: string; //Organization ID  The Organization\'s ID. (default to undefined)

const { status, data } = await apiInstance.deleteOrganization(
    projectId,
    organizationId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|
| **organizationId** | [**string**] | Organization ID  The Organization\&#39;s ID. | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrganizationOnboardingPortalLink**
> deleteOrganizationOnboardingPortalLink()

Deletes a onboarding portal link for an organization.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; // (default to undefined)
let organizationId: string; // (default to undefined)
let onboardingPortalLinkId: string; // (default to undefined)

const { status, data } = await apiInstance.deleteOrganizationOnboardingPortalLink(
    projectId,
    organizationId,
    onboardingPortalLinkId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **projectId** | [**string**] |  | defaults to undefined|
| **organizationId** | [**string**] |  | defaults to undefined|
| **onboardingPortalLinkId** | [**string**] |  | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectApiKey**
> deleteProjectApiKey()

Deletes an API key and immediately removes it.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let project: string; //The Project ID or Project slug (default to undefined)
let tokenId: string; //The Token ID (default to undefined)

const { status, data } = await apiInstance.deleteProjectApiKey(
    project,
    tokenId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **project** | [**string**] | The Project ID or Project slug | defaults to undefined|
| **tokenId** | [**string**] | The Token ID | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganization**
> GetOrganizationResponse getOrganization()

Deprecated: use getProject instead  Retrieves an Enterprise SSO Organization for a project by its ID

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let organizationId: string; //Organization ID  The Organization\'s ID. (default to undefined)

const { status, data } = await apiInstance.getOrganization(
    projectId,
    organizationId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|
| **organizationId** | [**string**] | Organization ID  The Organization\&#39;s ID. | defaults to undefined|


### Return type

**GetOrganizationResponse**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | getOrganizationResponse |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganizationOnboardingPortalLinks**
> OrganizationOnboardingPortalLinksResponse getOrganizationOnboardingPortalLinks()

Retrieves the organization onboarding portal links.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let organizationId: string; //Organization ID  The Organization\'s ID. (default to undefined)

const { status, data } = await apiInstance.getOrganizationOnboardingPortalLinks(
    projectId,
    organizationId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|
| **organizationId** | [**string**] | Organization ID  The Organization\&#39;s ID. | defaults to undefined|


### Return type

**OrganizationOnboardingPortalLinksResponse**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | organizationOnboardingPortalLinksResponse |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProject**
> Project getProject()

Get a project you have access to by its ID.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)

const { status, data } = await apiInstance.getProject(
    projectId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|


### Return type

**Project**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | project |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectMembers**
> Array<ProjectMember> getProjectMembers()

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let project: string; // (default to undefined)

const { status, data } = await apiInstance.getProjectMembers(
    project
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **project** | [**string**] |  | defaults to undefined|


### Return type

**Array<ProjectMember>**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | projectMembers |  -  |
|**401** | genericError |  -  |
|**406** | genericError |  -  |
|**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrganizations**
> ListOrganizationsResponse listOrganizations()

Deprecated: use getProject instead  Lists all Enterprise SSO organizations in a project.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let pageSize: number; //Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to undefined)
let domain: string; //Domain  If set, only organizations with that domain will be returned. (optional) (default to undefined)

const { status, data } = await apiInstance.listOrganizations(
    projectId,
    pageSize,
    pageToken,
    domain
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|
| **pageSize** | [**number**] | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to undefined|
| **domain** | [**string**] | Domain  If set, only organizations with that domain will be returned. | (optional) defaults to undefined|


### Return type

**ListOrganizationsResponse**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | listOrganizationsResponse |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjectApiKeys**
> Array<ProjectApiKey> listProjectApiKeys()

A list of all the project\'s API keys.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let project: string; //The Project ID or Project slug (default to undefined)

const { status, data } = await apiInstance.listProjectApiKeys(
    project
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **project** | [**string**] | The Project ID or Project slug | defaults to undefined|


### Return type

**Array<ProjectApiKey>**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | projectApiKeys |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjects**
> Array<ProjectMetadata> listProjects()

Lists all projects you have access to.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

const { status, data } = await apiInstance.listProjects();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Array<ProjectMetadata>**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | projectMetadataList |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProject**
> SuccessfulProjectUpdate patchProject()

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory\'s services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let jsonPatch: Array<JsonPatch>; // (optional)

const { status, data } = await apiInstance.patchProject(
    projectId,
    jsonPatch
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jsonPatch** | **Array<JsonPatch>**|  | |
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|


### Return type

**SuccessfulProjectUpdate**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | successfulProjectUpdate |  -  |
|**400** | errorGeneric |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProjectWithRevision**
> SuccessfulProjectUpdate patchProjectWithRevision()

This endpoints allows you to patch individual Ory Network Project configuration keys for Ory\'s services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let revisionId: string; //Revision ID  The revision ID that this patch was generated for. (default to undefined)
let jsonPatch: Array<JsonPatch>; // (optional)

const { status, data } = await apiInstance.patchProjectWithRevision(
    projectId,
    revisionId,
    jsonPatch
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jsonPatch** | **Array<JsonPatch>**|  | |
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|
| **revisionId** | [**string**] | Revision ID  The revision ID that this patch was generated for. | defaults to undefined|


### Return type

**SuccessfulProjectUpdate**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | successfulProjectUpdate |  -  |
|**400** | errorGeneric |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeProject**
> purgeProject()

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  Calling this endpoint will additionally delete custom domains and other related data.  If the project is linked to a subscription, the subscription needs to be unlinked first.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)

const { status, data } = await apiInstance.purgeProject(
    projectId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**401** | genericError |  -  |
|**403** | genericError |  -  |
|**404** | genericError |  -  |
|**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeProjectMember**
> removeProjectMember()

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example

```typescript
import {
    ProjectApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let project: string; // (default to undefined)
let member: string; // (default to undefined)

const { status, data } = await apiInstance.removeProjectMember(
    project,
    member
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **project** | [**string**] |  | defaults to undefined|
| **member** | [**string**] |  | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**401** | genericError |  -  |
|**406** | genericError |  -  |
|**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setProject**
> SuccessfulProjectUpdate setProject()

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service\'s configuration will completely override your current configuration for that service!

### Example

```typescript
import {
    ProjectApi,
    Configuration,
    SetProject
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let setProject: SetProject; // (optional)

const { status, data } = await apiInstance.setProject(
    projectId,
    setProject
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **setProject** | **SetProject**|  | |
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|


### Return type

**SuccessfulProjectUpdate**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | successfulProjectUpdate |  -  |
|**400** | errorGeneric |  -  |
|**401** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrganization**
> Organization updateOrganization()

Deprecated: use setProject or patchProjectWithRevision instead  Updates an Enterprise SSO Organization in a project by its ID.

### Example

```typescript
import {
    ProjectApi,
    Configuration,
    OrganizationBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let organizationId: string; //Organization ID  The Organization\'s ID. (default to undefined)
let organizationBody: OrganizationBody; // (optional)

const { status, data } = await apiInstance.updateOrganization(
    projectId,
    organizationId,
    organizationBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **organizationBody** | **OrganizationBody**|  | |
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|
| **organizationId** | [**string**] | Organization ID  The Organization\&#39;s ID. | defaults to undefined|


### Return type

**Organization**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | organization |  -  |
|**400** | errorGeneric |  -  |
|**403** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrganizationOnboardingPortalLink**
> OnboardingPortalLink updateOrganizationOnboardingPortalLink()

Update a onboarding portal link for an organization.

### Example

```typescript
import {
    ProjectApi,
    Configuration,
    UpdateOrganizationOnboardingPortalLinkBody
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new ProjectApi(configuration);

let projectId: string; //Project ID  The project\'s ID. (default to undefined)
let organizationId: string; //Organization ID  The Organization\'s ID. (default to undefined)
let onboardingPortalLinkId: string; // (default to undefined)
let updateOrganizationOnboardingPortalLinkBody: UpdateOrganizationOnboardingPortalLinkBody; // (optional)

const { status, data } = await apiInstance.updateOrganizationOnboardingPortalLink(
    projectId,
    organizationId,
    onboardingPortalLinkId,
    updateOrganizationOnboardingPortalLinkBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **updateOrganizationOnboardingPortalLinkBody** | **UpdateOrganizationOnboardingPortalLinkBody**|  | |
| **projectId** | [**string**] | Project ID  The project\&#39;s ID. | defaults to undefined|
| **organizationId** | [**string**] | Organization ID  The Organization\&#39;s ID. | defaults to undefined|
| **onboardingPortalLinkId** | [**string**] |  | defaults to undefined|


### Return type

**OnboardingPortalLink**

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | onboardingPortalLink |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

