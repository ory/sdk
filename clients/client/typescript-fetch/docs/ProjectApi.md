# ProjectApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createOrganization**](ProjectApi.md#createorganization) | **POST** /projects/{project_id}/organizations | Create an Enterprise SSO Organization |
| [**createOrganizationOnboardingPortalLink**](ProjectApi.md#createorganizationonboardingportallink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Create organization onboarding portal link |
| [**createProject**](ProjectApi.md#createproject) | **POST** /projects | Create a Project |
| [**createProjectApiKey**](ProjectApi.md#createprojectapikeyoperation) | **POST** /projects/{project}/tokens | Create project API key |
| [**deleteOrganization**](ProjectApi.md#deleteorganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete Enterprise SSO Organization |
| [**deleteOrganizationOnboardingPortalLink**](ProjectApi.md#deleteorganizationonboardingportallink) | **DELETE** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Delete an organization onboarding portal link |
| [**deleteProjectApiKey**](ProjectApi.md#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API key |
| [**getOrganization**](ProjectApi.md#getorganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Get Enterprise SSO Organization by ID |
| [**getOrganizationOnboardingPortalLinks**](ProjectApi.md#getorganizationonboardingportallinks) | **GET** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Get the organization onboarding portal links |
| [**getProject**](ProjectApi.md#getproject) | **GET** /projects/{project_id} | Get a Project |
| [**getProjectMembers**](ProjectApi.md#getprojectmembers) | **GET** /projects/{project}/members | Get all members associated with this project |
| [**listOrganizations**](ProjectApi.md#listorganizations) | **GET** /projects/{project_id}/organizations | List all Enterprise SSO organizations |
| [**listProjectApiKeys**](ProjectApi.md#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project\&#39;s API keys |
| [**listProjects**](ProjectApi.md#listprojects) | **GET** /projects | List All Projects |
| [**patchProject**](ProjectApi.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration |
| [**patchProjectWithRevision**](ProjectApi.md#patchprojectwithrevision) | **PATCH** /projects/{project_id}/revision/{revision_id} | Patch an Ory Network Project Configuration based on a revision ID |
| [**purgeProject**](ProjectApi.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project |
| [**removeProjectMember**](ProjectApi.md#removeprojectmember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project |
| [**setProject**](ProjectApi.md#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration |
| [**updateOrganization**](ProjectApi.md#updateorganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update an Enterprise SSO Organization |
| [**updateOrganizationOnboardingPortalLink**](ProjectApi.md#updateorganizationonboardingportallink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Update organization onboarding portal link |



## createOrganization

> Organization createOrganization(projectId, organizationBody)

Create an Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Creates an Enterprise SSO Organization in a project.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { CreateOrganizationRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // OrganizationBody (optional)
    organizationBody: ...,
  } satisfies CreateOrganizationRequest;

  try {
    const data = await api.createOrganization(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **organizationBody** | [OrganizationBody](OrganizationBody.md) |  | [Optional] |

### Return type

[**Organization**](Organization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | organization |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createOrganizationOnboardingPortalLink

> OnboardingPortalLink createOrganizationOnboardingPortalLink(projectId, organizationId, createOrganizationOnboardingPortalLinkBody)

Create organization onboarding portal link

Create a onboarding portal link for an organization.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { CreateOrganizationOnboardingPortalLinkRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // string | Organization ID  The Organization\'s ID.
    organizationId: organizationId_example,
    // CreateOrganizationOnboardingPortalLinkBody (optional)
    createOrganizationOnboardingPortalLinkBody: ...,
  } satisfies CreateOrganizationOnboardingPortalLinkRequest;

  try {
    const data = await api.createOrganizationOnboardingPortalLink(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **organizationId** | `string` | Organization ID  The Organization\&#39;s ID. | [Defaults to `undefined`] |
| **createOrganizationOnboardingPortalLinkBody** | [CreateOrganizationOnboardingPortalLinkBody](CreateOrganizationOnboardingPortalLinkBody.md) |  | [Optional] |

### Return type

[**OnboardingPortalLink**](OnboardingPortalLink.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | onboardingPortalLink |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createProject

> Project createProject(createProjectBody)

Create a Project

Creates a new project.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { CreateProjectRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // CreateProjectBody (optional)
    createProjectBody: ...,
  } satisfies CreateProjectRequest;

  try {
    const data = await api.createProject(body);
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
| **createProjectBody** | [CreateProjectBody](CreateProjectBody.md) |  | [Optional] |

### Return type

[**Project**](Project.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | project |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createProjectApiKey

> ProjectApiKey createProjectApiKey(project, createProjectApiKeyRequest)

Create project API key

Create an API key for a project.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { CreateProjectApiKeyOperationRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | The Project ID or Project slug
    project: project_example,
    // CreateProjectApiKeyRequest (optional)
    createProjectApiKeyRequest: ...,
  } satisfies CreateProjectApiKeyOperationRequest;

  try {
    const data = await api.createProjectApiKey(body);
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
| **project** | `string` | The Project ID or Project slug | [Defaults to `undefined`] |
| **createProjectApiKeyRequest** | [CreateProjectApiKeyRequest](CreateProjectApiKeyRequest.md) |  | [Optional] |

### Return type

[**ProjectApiKey**](ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | projectApiKey |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteOrganization

> deleteOrganization(projectId, organizationId)

Delete Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Irrecoverably deletes an Enterprise SSO Organization in a project by its ID.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { DeleteOrganizationRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // string | Organization ID  The Organization\'s ID.
    organizationId: organizationId_example,
  } satisfies DeleteOrganizationRequest;

  try {
    const data = await api.deleteOrganization(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **organizationId** | `string` | Organization ID  The Organization\&#39;s ID. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteOrganizationOnboardingPortalLink

> deleteOrganizationOnboardingPortalLink(projectId, organizationId, onboardingPortalLinkId)

Delete an organization onboarding portal link

Deletes a onboarding portal link for an organization.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { DeleteOrganizationOnboardingPortalLinkRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string
    projectId: projectId_example,
    // string
    organizationId: organizationId_example,
    // string
    onboardingPortalLinkId: onboardingPortalLinkId_example,
  } satisfies DeleteOrganizationOnboardingPortalLinkRequest;

  try {
    const data = await api.deleteOrganizationOnboardingPortalLink(body);
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
| **projectId** | `string` |  | [Defaults to `undefined`] |
| **organizationId** | `string` |  | [Defaults to `undefined`] |
| **onboardingPortalLinkId** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteProjectApiKey

> deleteProjectApiKey(project, tokenId)

Delete project API key

Deletes an API key and immediately removes it.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { DeleteProjectApiKeyRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | The Project ID or Project slug
    project: project_example,
    // string | The Token ID
    tokenId: tokenId_example,
  } satisfies DeleteProjectApiKeyRequest;

  try {
    const data = await api.deleteProjectApiKey(body);
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
| **project** | `string` | The Project ID or Project slug | [Defaults to `undefined`] |
| **tokenId** | `string` | The Token ID | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOrganization

> GetOrganizationResponse getOrganization(projectId, organizationId)

Get Enterprise SSO Organization by ID

Deprecated: use getProject instead  Retrieves an Enterprise SSO Organization for a project by its ID

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { GetOrganizationRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // string | Organization ID  The Organization\'s ID.
    organizationId: organizationId_example,
  } satisfies GetOrganizationRequest;

  try {
    const data = await api.getOrganization(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **organizationId** | `string` | Organization ID  The Organization\&#39;s ID. | [Defaults to `undefined`] |

### Return type

[**GetOrganizationResponse**](GetOrganizationResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getOrganizationResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOrganizationOnboardingPortalLinks

> OrganizationOnboardingPortalLinksResponse getOrganizationOnboardingPortalLinks(projectId, organizationId)

Get the organization onboarding portal links

Retrieves the organization onboarding portal links.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { GetOrganizationOnboardingPortalLinksRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // string | Organization ID  The Organization\'s ID.
    organizationId: organizationId_example,
  } satisfies GetOrganizationOnboardingPortalLinksRequest;

  try {
    const data = await api.getOrganizationOnboardingPortalLinks(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **organizationId** | `string` | Organization ID  The Organization\&#39;s ID. | [Defaults to `undefined`] |

### Return type

[**OrganizationOnboardingPortalLinksResponse**](OrganizationOnboardingPortalLinksResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | organizationOnboardingPortalLinksResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getProject

> Project getProject(projectId)

Get a Project

Get a project you have access to by its ID.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { GetProjectRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
  } satisfies GetProjectRequest;

  try {
    const data = await api.getProject(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |

### Return type

[**Project**](Project.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | project |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getProjectMembers

> Array&lt;ProjectMember&gt; getProjectMembers(project)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role &#x60;OWNER&#x60; or &#x60;DEVELOPER&#x60;.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { GetProjectMembersRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string
    project: project_example,
  } satisfies GetProjectMembersRequest;

  try {
    const data = await api.getProjectMembers(body);
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
| **project** | `string` |  | [Defaults to `undefined`] |

### Return type

[**Array&lt;ProjectMember&gt;**](ProjectMember.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectMembers |  -  |
| **401** | genericError |  -  |
| **406** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listOrganizations

> ListOrganizationsResponse listOrganizations(projectId, pageSize, pageToken, domain)

List all Enterprise SSO organizations

Deprecated: use getProject instead  Lists all Enterprise SSO organizations in a project.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { ListOrganizationsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // number | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageSize: 789,
    // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageToken: pageToken_example,
    // string | Domain  If set, only organizations with that domain will be returned. (optional)
    domain: domain_example,
  } satisfies ListOrganizationsRequest;

  try {
    const data = await api.listOrganizations(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **pageSize** | `number` | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `250`] |
| **pageToken** | `string` | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `undefined`] |
| **domain** | `string` | Domain  If set, only organizations with that domain will be returned. | [Optional] [Defaults to `undefined`] |

### Return type

[**ListOrganizationsResponse**](ListOrganizationsResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listOrganizationsResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listProjectApiKeys

> Array&lt;ProjectApiKey&gt; listProjectApiKeys(project)

List a project\&#39;s API keys

A list of all the project\&#39;s API keys.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { ListProjectApiKeysRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | The Project ID or Project slug
    project: project_example,
  } satisfies ListProjectApiKeysRequest;

  try {
    const data = await api.listProjectApiKeys(body);
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
| **project** | `string` | The Project ID or Project slug | [Defaults to `undefined`] |

### Return type

[**Array&lt;ProjectApiKey&gt;**](ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectApiKeys |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listProjects

> Array&lt;ProjectMetadata&gt; listProjects()

List All Projects

Lists all projects you have access to.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { ListProjectsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  try {
    const data = await api.listProjects();
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

[**Array&lt;ProjectMetadata&gt;**](ProjectMetadata.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectMetadataList |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## patchProject

> SuccessfulProjectUpdate patchProject(projectId, jsonPatch)

Patch an Ory Network Project Configuration

Deprecated: Use the &#x60;patchProjectWithRevision&#x60; endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory\&#39;s services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the &#x60;version&#x60; key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { PatchProjectRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // Array<JsonPatch> (optional)
    jsonPatch: ...,
  } satisfies PatchProjectRequest;

  try {
    const data = await api.patchProject(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **jsonPatch** | `Array<JsonPatch>` |  | [Optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successfulProjectUpdate |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## patchProjectWithRevision

> SuccessfulProjectUpdate patchProjectWithRevision(projectId, revisionId, jsonPatch)

Patch an Ory Network Project Configuration based on a revision ID

This endpoints allows you to patch individual Ory Network Project configuration keys for Ory\&#39;s services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the &#x60;version&#x60; key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { PatchProjectWithRevisionRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // string | Revision ID  The revision ID that this patch was generated for.
    revisionId: revisionId_example,
    // Array<JsonPatch> (optional)
    jsonPatch: ...,
  } satisfies PatchProjectWithRevisionRequest;

  try {
    const data = await api.patchProjectWithRevision(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **revisionId** | `string` | Revision ID  The revision ID that this patch was generated for. | [Defaults to `undefined`] |
| **jsonPatch** | `Array<JsonPatch>` |  | [Optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successfulProjectUpdate |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## purgeProject

> purgeProject(projectId)

Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  Calling this endpoint will additionally delete custom domains and other related data.  If the project is linked to a subscription, the subscription needs to be unlinked first.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { PurgeProjectRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
  } satisfies PurgeProjectRequest;

  try {
    const data = await api.purgeProject(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## removeProjectMember

> removeProjectMember(project, member)

Remove a member associated with this project

This also sets their invite status to &#x60;REMOVED&#x60;. This endpoint requires the user to be a member of the project with the role &#x60;OWNER&#x60;.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { RemoveProjectMemberRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string
    project: project_example,
    // string
    member: member_example,
  } satisfies RemoveProjectMemberRequest;

  try {
    const data = await api.removeProjectMember(body);
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
| **project** | `string` |  | [Defaults to `undefined`] |
| **member** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **401** | genericError |  -  |
| **406** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## setProject

> SuccessfulProjectUpdate setProject(projectId, setProject)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the &#x60;version&#x60; key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service\&#39;s configuration will completely override your current configuration for that service!

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { SetProjectRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // SetProject (optional)
    setProject: ...,
  } satisfies SetProjectRequest;

  try {
    const data = await api.setProject(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **setProject** | [SetProject](SetProject.md) |  | [Optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successfulProjectUpdate |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateOrganization

> Organization updateOrganization(projectId, organizationId, organizationBody)

Update an Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Updates an Enterprise SSO Organization in a project by its ID.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { UpdateOrganizationRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // string | Organization ID  The Organization\'s ID.
    organizationId: organizationId_example,
    // OrganizationBody (optional)
    organizationBody: ...,
  } satisfies UpdateOrganizationRequest;

  try {
    const data = await api.updateOrganization(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **organizationId** | `string` | Organization ID  The Organization\&#39;s ID. | [Defaults to `undefined`] |
| **organizationBody** | [OrganizationBody](OrganizationBody.md) |  | [Optional] |

### Return type

[**Organization**](Organization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | organization |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateOrganizationOnboardingPortalLink

> OnboardingPortalLink updateOrganizationOnboardingPortalLink(projectId, organizationId, onboardingPortalLinkId, updateOrganizationOnboardingPortalLinkBody)

Update organization onboarding portal link

Update a onboarding portal link for an organization.

### Example

```ts
import {
  Configuration,
  ProjectApi,
} from '@ory/client-fetch';
import type { UpdateOrganizationOnboardingPortalLinkRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ProjectApi(config);

  const body = {
    // string | Project ID  The project\'s ID.
    projectId: projectId_example,
    // string | Organization ID  The Organization\'s ID.
    organizationId: organizationId_example,
    // string
    onboardingPortalLinkId: onboardingPortalLinkId_example,
    // UpdateOrganizationOnboardingPortalLinkBody (optional)
    updateOrganizationOnboardingPortalLinkBody: ...,
  } satisfies UpdateOrganizationOnboardingPortalLinkRequest;

  try {
    const data = await api.updateOrganizationOnboardingPortalLink(body);
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
| **projectId** | `string` | Project ID  The project\&#39;s ID. | [Defaults to `undefined`] |
| **organizationId** | `string` | Organization ID  The Organization\&#39;s ID. | [Defaults to `undefined`] |
| **onboardingPortalLinkId** | `string` |  | [Defaults to `undefined`] |
| **updateOrganizationOnboardingPortalLinkBody** | [UpdateOrganizationOnboardingPortalLinkBody](UpdateOrganizationOnboardingPortalLinkBody.md) |  | [Optional] |

### Return type

[**OnboardingPortalLink**](OnboardingPortalLink.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | onboardingPortalLink |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

