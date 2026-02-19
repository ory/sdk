# Ory.Client.Api.ProjectApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateOrganization**](ProjectApi.md#createorganization) | **POST** /projects/{project_id}/organizations | Create an Enterprise SSO Organization |
| [**CreateOrganizationOnboardingPortalLink**](ProjectApi.md#createorganizationonboardingportallink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Create organization onboarding portal link |
| [**CreateProject**](ProjectApi.md#createproject) | **POST** /projects | Create a Project |
| [**CreateProjectApiKey**](ProjectApi.md#createprojectapikey) | **POST** /projects/{project}/tokens | Create project API key |
| [**DeleteOrganization**](ProjectApi.md#deleteorganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete Enterprise SSO Organization |
| [**DeleteOrganizationOnboardingPortalLink**](ProjectApi.md#deleteorganizationonboardingportallink) | **DELETE** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Delete an organization onboarding portal link |
| [**DeleteProjectApiKey**](ProjectApi.md#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API key |
| [**GetOrganization**](ProjectApi.md#getorganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Get Enterprise SSO Organization by ID |
| [**GetOrganizationOnboardingPortalLinks**](ProjectApi.md#getorganizationonboardingportallinks) | **GET** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Get the organization onboarding portal links |
| [**GetProject**](ProjectApi.md#getproject) | **GET** /projects/{project_id} | Get a Project |
| [**GetProjectMembers**](ProjectApi.md#getprojectmembers) | **GET** /projects/{project}/members | Get all members associated with this project |
| [**ListOrganizations**](ProjectApi.md#listorganizations) | **GET** /projects/{project_id}/organizations | List all Enterprise SSO organizations |
| [**ListProjectApiKeys**](ProjectApi.md#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project&#39;s API keys |
| [**ListProjects**](ProjectApi.md#listprojects) | **GET** /projects | List All Projects |
| [**PatchProject**](ProjectApi.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration |
| [**PatchProjectWithRevision**](ProjectApi.md#patchprojectwithrevision) | **PATCH** /projects/{project_id}/revision/{revision_id} | Patch an Ory Network Project Configuration based on a revision ID |
| [**PurgeProject**](ProjectApi.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project |
| [**RemoveProjectMember**](ProjectApi.md#removeprojectmember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project |
| [**SetProject**](ProjectApi.md#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration |
| [**UpdateOrganization**](ProjectApi.md#updateorganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update an Enterprise SSO Organization |
| [**UpdateOrganizationOnboardingPortalLink**](ProjectApi.md#updateorganizationonboardingportallink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Update organization onboarding portal link |

<a id="createorganization"></a>
# **CreateOrganization**
> ClientOrganization CreateOrganization (string projectId, ClientOrganizationBody clientOrganizationBody = null)

Create an Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Creates an Enterprise SSO Organization in a project.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientOrganizationBody** | [**ClientOrganizationBody**](ClientOrganizationBody.md) |  | [optional]  |

### Return type

[**ClientOrganization**](ClientOrganization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | organization |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createorganizationonboardingportallink"></a>
# **CreateOrganizationOnboardingPortalLink**
> ClientOnboardingPortalLink CreateOrganizationOnboardingPortalLink (string projectId, string organizationId, ClientCreateOrganizationOnboardingPortalLinkBody clientCreateOrganizationOnboardingPortalLinkBody = null)

Create organization onboarding portal link

Create a onboarding portal link for an organization.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |
| **clientCreateOrganizationOnboardingPortalLinkBody** | [**ClientCreateOrganizationOnboardingPortalLinkBody**](ClientCreateOrganizationOnboardingPortalLinkBody.md) |  | [optional]  |

### Return type

[**ClientOnboardingPortalLink**](ClientOnboardingPortalLink.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | onboardingPortalLink |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createproject"></a>
# **CreateProject**
> ClientProject CreateProject (ClientCreateProjectBody clientCreateProjectBody = null)

Create a Project

Creates a new project.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateProjectBody** | [**ClientCreateProjectBody**](ClientCreateProjectBody.md) |  | [optional]  |

### Return type

[**ClientProject**](ClientProject.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | project |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createprojectapikey"></a>
# **CreateProjectApiKey**
> ClientProjectApiKey CreateProjectApiKey (string project, ClientCreateProjectApiKeyRequest clientCreateProjectApiKeyRequest = null)

Create project API key

Create an API key for a project.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** | The Project ID or Project slug |  |
| **clientCreateProjectApiKeyRequest** | [**ClientCreateProjectApiKeyRequest**](ClientCreateProjectApiKeyRequest.md) |  | [optional]  |

### Return type

[**ClientProjectApiKey**](ClientProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | projectApiKey |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteorganization"></a>
# **DeleteOrganization**
> void DeleteOrganization (string projectId, string organizationId)

Delete Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Irrecoverably deletes an Enterprise SSO Organization in a project by its ID.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteorganizationonboardingportallink"></a>
# **DeleteOrganizationOnboardingPortalLink**
> void DeleteOrganizationOnboardingPortalLink (string projectId, string organizationId, string onboardingPortalLinkId)

Delete an organization onboarding portal link

Deletes a onboarding portal link for an organization.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** |  |  |
| **organizationId** | **string** |  |  |
| **onboardingPortalLinkId** | **string** |  |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteprojectapikey"></a>
# **DeleteProjectApiKey**
> void DeleteProjectApiKey (string project, string tokenId)

Delete project API key

Deletes an API key and immediately removes it.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** | The Project ID or Project slug |  |
| **tokenId** | **string** | The Token ID |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getorganization"></a>
# **GetOrganization**
> ClientGetOrganizationResponse GetOrganization (string projectId, string organizationId)

Get Enterprise SSO Organization by ID

Deprecated: use getProject instead  Retrieves an Enterprise SSO Organization for a project by its ID


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |

### Return type

[**ClientGetOrganizationResponse**](ClientGetOrganizationResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getOrganizationResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getorganizationonboardingportallinks"></a>
# **GetOrganizationOnboardingPortalLinks**
> ClientOrganizationOnboardingPortalLinksResponse GetOrganizationOnboardingPortalLinks (string projectId, string organizationId)

Get the organization onboarding portal links

Retrieves the organization onboarding portal links.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |

### Return type

[**ClientOrganizationOnboardingPortalLinksResponse**](ClientOrganizationOnboardingPortalLinksResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | organizationOnboardingPortalLinksResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getproject"></a>
# **GetProject**
> ClientProject GetProject (string projectId)

Get a Project

Get a project you have access to by its ID.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |

### Return type

[**ClientProject**](ClientProject.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | project |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getprojectmembers"></a>
# **GetProjectMembers**
> List&lt;ClientProjectMember&gt; GetProjectMembers (string project)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** |  |  |

### Return type

[**List&lt;ClientProjectMember&gt;**](ClientProjectMember.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectMembers |  -  |
| **401** | genericError |  -  |
| **406** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listorganizations"></a>
# **ListOrganizations**
> ClientListOrganizationsResponse ListOrganizations (string projectId, long pageSize = null, string pageToken = null, string domain = null)

List all Enterprise SSO organizations

Deprecated: use getProject instead  Lists all Enterprise SSO organizations in a project.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **pageSize** | **long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]  |
| **domain** | **string** | Domain  If set, only organizations with that domain will be returned. | [optional]  |

### Return type

[**ClientListOrganizationsResponse**](ClientListOrganizationsResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listOrganizationsResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listprojectapikeys"></a>
# **ListProjectApiKeys**
> List&lt;ClientProjectApiKey&gt; ListProjectApiKeys (string project)

List a project's API keys

A list of all the project's API keys.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** | The Project ID or Project slug |  |

### Return type

[**List&lt;ClientProjectApiKey&gt;**](ClientProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectApiKeys |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listprojects"></a>
# **ListProjects**
> List&lt;ClientProjectMetadata&gt; ListProjects ()

List All Projects

Lists all projects you have access to.


### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;ClientProjectMetadata&gt;**](ClientProjectMetadata.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectMetadataList |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="patchproject"></a>
# **PatchProject**
> ClientSuccessfulProjectUpdate PatchProject (string projectId, List<ClientJsonPatch> clientJsonPatch = null)

Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientJsonPatch** | [**List&lt;ClientJsonPatch&gt;**](ClientJsonPatch.md) |  | [optional]  |

### Return type

[**ClientSuccessfulProjectUpdate**](ClientSuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successfulProjectUpdate |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="patchprojectwithrevision"></a>
# **PatchProjectWithRevision**
> ClientSuccessfulProjectUpdate PatchProjectWithRevision (string projectId, string revisionId, List<ClientJsonPatch> clientJsonPatch = null)

Patch an Ory Network Project Configuration based on a revision ID

This endpoints allows you to patch individual Ory Network Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **revisionId** | **string** | Revision ID  The revision ID that this patch was generated for. |  |
| **clientJsonPatch** | [**List&lt;ClientJsonPatch&gt;**](ClientJsonPatch.md) |  | [optional]  |

### Return type

[**ClientSuccessfulProjectUpdate**](ClientSuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="purgeproject"></a>
# **PurgeProject**
> void PurgeProject (string projectId)

Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  Calling this endpoint will additionally delete custom domains and other related data.  If the project is linked to a subscription, the subscription needs to be unlinked first.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="removeprojectmember"></a>
# **RemoveProjectMember**
> void RemoveProjectMember (string project, string member)

Remove a member associated with this project

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **project** | **string** |  |  |
| **member** | **string** |  |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **401** | genericError |  -  |
| **406** | genericError |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="setproject"></a>
# **SetProject**
> ClientSuccessfulProjectUpdate SetProject (string projectId, ClientSetProject clientSetProject = null)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **clientSetProject** | [**ClientSetProject**](ClientSetProject.md) |  | [optional]  |

### Return type

[**ClientSuccessfulProjectUpdate**](ClientSuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successfulProjectUpdate |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateorganization"></a>
# **UpdateOrganization**
> ClientOrganization UpdateOrganization (string projectId, string organizationId, ClientOrganizationBody clientOrganizationBody = null)

Update an Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Updates an Enterprise SSO Organization in a project by its ID.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |
| **clientOrganizationBody** | [**ClientOrganizationBody**](ClientOrganizationBody.md) |  | [optional]  |

### Return type

[**ClientOrganization**](ClientOrganization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | organization |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateorganizationonboardingportallink"></a>
# **UpdateOrganizationOnboardingPortalLink**
> ClientOnboardingPortalLink UpdateOrganizationOnboardingPortalLink (string projectId, string organizationId, string onboardingPortalLinkId, ClientUpdateOrganizationOnboardingPortalLinkBody clientUpdateOrganizationOnboardingPortalLinkBody = null)

Update organization onboarding portal link

Update a onboarding portal link for an organization.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** | Project ID  The project&#39;s ID. |  |
| **organizationId** | **string** | Organization ID  The Organization&#39;s ID. |  |
| **onboardingPortalLinkId** | **string** |  |  |
| **clientUpdateOrganizationOnboardingPortalLinkBody** | [**ClientUpdateOrganizationOnboardingPortalLinkBody**](ClientUpdateOrganizationOnboardingPortalLinkBody.md) |  | [optional]  |

### Return type

[**ClientOnboardingPortalLink**](ClientOnboardingPortalLink.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | onboardingPortalLink |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

