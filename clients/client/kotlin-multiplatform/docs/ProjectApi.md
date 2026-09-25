# ProjectApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createOrganization**](ProjectApi.md#createOrganization) | **POST** /projects/{project_id}/organizations | Create an Enterprise SSO Organization |
| [**createProject**](ProjectApi.md#createProject) | **POST** /projects | Create a Project |
| [**createProjectApiKey**](ProjectApi.md#createProjectApiKey) | **POST** /projects/{project}/tokens | Create project API key |
| [**deleteOrganization**](ProjectApi.md#deleteOrganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete Enterprise SSO Organization |
| [**deleteProjectApiKey**](ProjectApi.md#deleteProjectApiKey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API key |
| [**getOrganization**](ProjectApi.md#getOrganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Get Enterprise SSO Organization by ID |
| [**getProject**](ProjectApi.md#getProject) | **GET** /projects/{project_id} | Get a Project |
| [**getProjectMembers**](ProjectApi.md#getProjectMembers) | **GET** /projects/{project}/members | Get all members associated with this project |
| [**listOrganizations**](ProjectApi.md#listOrganizations) | **GET** /projects/{project_id}/organizations | List all Enterprise SSO organizations |
| [**listProjectApiKeys**](ProjectApi.md#listProjectApiKeys) | **GET** /projects/{project}/tokens | List a project&#39;s API keys |
| [**listProjects**](ProjectApi.md#listProjects) | **GET** /projects | List All Projects |
| [**patchProject**](ProjectApi.md#patchProject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration |
| [**patchProjectWithRevision**](ProjectApi.md#patchProjectWithRevision) | **PATCH** /projects/{project_id}/revision/{revision_id} | Patch an Ory Network Project Configuration based on a revision ID |
| [**purgeProject**](ProjectApi.md#purgeProject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project |
| [**removeProjectMember**](ProjectApi.md#removeProjectMember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project |
| [**setProject**](ProjectApi.md#setProject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration |
| [**updateOrganization**](ProjectApi.md#updateOrganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update an Enterprise SSO Organization |


<a id="createOrganization"></a>
# **createOrganization**
> Organization createOrganization(projectId, organizationBody)

Create an Enterprise SSO Organization

Creates an Enterprise SSO Organization in a project.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val organizationBody : OrganizationBody =  // OrganizationBody | 
try {
    val result : Organization = apiInstance.createOrganization(projectId, organizationBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#createOrganization")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#createOrganization")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **organizationBody** | [**OrganizationBody**](OrganizationBody.md)|  | [optional] |

### Return type

[**Organization**](Organization.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createProject"></a>
# **createProject**
> Project createProject(createProjectBody)

Create a Project

Creates a new project.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val createProjectBody : CreateProjectBody =  // CreateProjectBody | 
try {
    val result : Project = apiInstance.createProject(createProjectBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#createProject")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#createProject")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createProjectBody** | [**CreateProjectBody**](CreateProjectBody.md)|  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createProjectApiKey"></a>
# **createProjectApiKey**
> ProjectApiKey createProjectApiKey(project, createProjectApiKeyRequest)

Create project API key

Create an API key for a project.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val project : kotlin.String = project_example // kotlin.String | The Project ID or Project slug
val createProjectApiKeyRequest : CreateProjectApiKeyRequest =  // CreateProjectApiKeyRequest | 
try {
    val result : ProjectApiKey = apiInstance.createProjectApiKey(project, createProjectApiKeyRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#createProjectApiKey")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#createProjectApiKey")
    e.printStackTrace()
}
```

### Parameters
| **project** | **kotlin.String**| The Project ID or Project slug | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createProjectApiKeyRequest** | [**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md)|  | [optional] |

### Return type

[**ProjectApiKey**](ProjectApiKey.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteOrganization"></a>
# **deleteOrganization**
> deleteOrganization(projectId, organizationId)

Delete Enterprise SSO Organization

Irrecoverably deletes an Enterprise SSO Organization in a project by its ID.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val organizationId : kotlin.String = organizationId_example // kotlin.String | Organization ID  The Organization's ID.
try {
    apiInstance.deleteOrganization(projectId, organizationId)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#deleteOrganization")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#deleteOrganization")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **organizationId** | **kotlin.String**| Organization ID  The Organization&#39;s ID. | |

### Return type

null (empty response body)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deleteProjectApiKey"></a>
# **deleteProjectApiKey**
> deleteProjectApiKey(project, tokenId)

Delete project API key

Deletes an API key and immediately removes it.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val project : kotlin.String = project_example // kotlin.String | The Project ID or Project slug
val tokenId : kotlin.String = tokenId_example // kotlin.String | The Token ID
try {
    apiInstance.deleteProjectApiKey(project, tokenId)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#deleteProjectApiKey")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#deleteProjectApiKey")
    e.printStackTrace()
}
```

### Parameters
| **project** | **kotlin.String**| The Project ID or Project slug | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tokenId** | **kotlin.String**| The Token ID | |

### Return type

null (empty response body)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getOrganization"></a>
# **getOrganization**
> GetOrganizationResponse getOrganization(projectId, organizationId)

Get Enterprise SSO Organization by ID

Retrieves an Enterprise SSO Organization for a project by its ID

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val organizationId : kotlin.String = organizationId_example // kotlin.String | Organization ID  The Organization's ID.
try {
    val result : GetOrganizationResponse = apiInstance.getOrganization(projectId, organizationId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#getOrganization")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#getOrganization")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **organizationId** | **kotlin.String**| Organization ID  The Organization&#39;s ID. | |

### Return type

[**GetOrganizationResponse**](GetOrganizationResponse.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getProject"></a>
# **getProject**
> Project getProject(projectId)

Get a Project

Get a projects you have access to by its ID.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
try {
    val result : Project = apiInstance.getProject(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#getProject")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#getProject")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |

### Return type

[**Project**](Project.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getProjectMembers"></a>
# **getProjectMembers**
> kotlin.collections.List&lt;ProjectMember&gt; getProjectMembers(project)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role &#x60;OWNER&#x60; or &#x60;DEVELOPER&#x60;.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val project : kotlin.String = project_example // kotlin.String | 
try {
    val result : kotlin.collections.List<ProjectMember> = apiInstance.getProjectMembers(project)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#getProjectMembers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#getProjectMembers")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;ProjectMember&gt;**](ProjectMember.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listOrganizations"></a>
# **listOrganizations**
> ListOrganizationsResponse listOrganizations(projectId, pageSize, pageToken, domain)

List all Enterprise SSO organizations

Lists all Enterprise SSO organizations in a project.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val pageSize : kotlin.Long = 789 // kotlin.Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val pageToken : kotlin.String = pageToken_example // kotlin.String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val domain : kotlin.String = domain_example // kotlin.String | Domain  If set, only organizations with that domain will be returned.
try {
    val result : ListOrganizationsResponse = apiInstance.listOrganizations(projectId, pageSize, pageToken, domain)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#listOrganizations")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#listOrganizations")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| **pageSize** | **kotlin.Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250L] |
| **pageToken** | **kotlin.String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domain** | **kotlin.String**| Domain  If set, only organizations with that domain will be returned. | [optional] |

### Return type

[**ListOrganizationsResponse**](ListOrganizationsResponse.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listProjectApiKeys"></a>
# **listProjectApiKeys**
> kotlin.collections.List&lt;ProjectApiKey&gt; listProjectApiKeys(project)

List a project&#39;s API keys

A list of all the project&#39;s API keys.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val project : kotlin.String = project_example // kotlin.String | The Project ID or Project slug
try {
    val result : kotlin.collections.List<ProjectApiKey> = apiInstance.listProjectApiKeys(project)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#listProjectApiKeys")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#listProjectApiKeys")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **kotlin.String**| The Project ID or Project slug | |

### Return type

[**kotlin.collections.List&lt;ProjectApiKey&gt;**](ProjectApiKey.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listProjects"></a>
# **listProjects**
> kotlin.collections.List&lt;ProjectMetadata&gt; listProjects()

List All Projects

Lists all projects you have access to.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
try {
    val result : kotlin.collections.List<ProjectMetadata> = apiInstance.listProjects()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#listProjects")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#listProjects")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;ProjectMetadata&gt;**](ProjectMetadata.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="patchProject"></a>
# **patchProject**
> SuccessfulProjectUpdate patchProject(projectId, jsonPatch)

Patch an Ory Network Project Configuration

Deprecated: Use the &#x60;patchProjectWithRevision&#x60; endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory&#39;s services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the &#x60;version&#x60; key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val jsonPatch : kotlin.collections.List<JsonPatch> =  // kotlin.collections.List<JsonPatch> | 
try {
    val result : SuccessfulProjectUpdate = apiInstance.patchProject(projectId, jsonPatch)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#patchProject")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#patchProject")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jsonPatch** | [**kotlin.collections.List&lt;JsonPatch&gt;**](JsonPatch.md)|  | [optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="patchProjectWithRevision"></a>
# **patchProjectWithRevision**
> SuccessfulProjectUpdate patchProjectWithRevision(projectId, revisionId, jsonPatch)

Patch an Ory Network Project Configuration based on a revision ID

This endpoints allows you to patch individual Ory Network Project configuration keys for Ory&#39;s services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the &#x60;version&#x60; key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val revisionId : kotlin.String = revisionId_example // kotlin.String | Revision ID  The revision ID that this patch was generated for.
val jsonPatch : kotlin.collections.List<JsonPatch> =  // kotlin.collections.List<JsonPatch> | 
try {
    val result : SuccessfulProjectUpdate = apiInstance.patchProjectWithRevision(projectId, revisionId, jsonPatch)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#patchProjectWithRevision")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#patchProjectWithRevision")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| **revisionId** | **kotlin.String**| Revision ID  The revision ID that this patch was generated for. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jsonPatch** | [**kotlin.collections.List&lt;JsonPatch&gt;**](JsonPatch.md)|  | [optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="purgeProject"></a>
# **purgeProject**
> purgeProject(projectId)

Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  Calling this endpoint will additionally delete custom domains and other related data.  If the project is linked to a subscription, the subscription needs to be unlinked first.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
try {
    apiInstance.purgeProject(projectId)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#purgeProject")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#purgeProject")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |

### Return type

null (empty response body)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="removeProjectMember"></a>
# **removeProjectMember**
> removeProjectMember(project, member)

Remove a member associated with this project

This also sets their invite status to &#x60;REMOVED&#x60;. This endpoint requires the user to be a member of the project with the role &#x60;OWNER&#x60;.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val project : kotlin.String = project_example // kotlin.String | 
val member : kotlin.String = member_example // kotlin.String | 
try {
    apiInstance.removeProjectMember(project, member)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#removeProjectMember")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#removeProjectMember")
    e.printStackTrace()
}
```

### Parameters
| **project** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **member** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="setProject"></a>
# **setProject**
> SuccessfulProjectUpdate setProject(projectId, setProject)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the &#x60;version&#x60; key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service&#39;s configuration will completely override your current configuration for that service!

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val setProject : SetProject =  // SetProject | 
try {
    val result : SuccessfulProjectUpdate = apiInstance.setProject(projectId, setProject)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#setProject")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#setProject")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **setProject** | [**SetProject**](SetProject.md)|  | [optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateOrganization"></a>
# **updateOrganization**
> Organization updateOrganization(projectId, organizationId, organizationBody)

Update an Enterprise SSO Organization

Updates an Enterprise SSO Organization in a project by its ID.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = ProjectApi()
val projectId : kotlin.String = projectId_example // kotlin.String | Project ID  The project's ID.
val organizationId : kotlin.String = organizationId_example // kotlin.String | Organization ID  The Organization's ID.
val organizationBody : OrganizationBody =  // OrganizationBody | 
try {
    val result : Organization = apiInstance.updateOrganization(projectId, organizationId, organizationBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectApi#updateOrganization")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectApi#updateOrganization")
    e.printStackTrace()
}
```

### Parameters
| **projectId** | **kotlin.String**| Project ID  The project&#39;s ID. | |
| **organizationId** | **kotlin.String**| Organization ID  The Organization&#39;s ID. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **organizationBody** | [**OrganizationBody**](OrganizationBody.md)|  | [optional] |

### Return type

[**Organization**](Organization.md)

### Authorization


Configure oryWorkspaceApiKey:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

