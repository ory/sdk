# ory_client.api.ProjectApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrganization**](ProjectApi.md#createorganization) | **POST** /projects/{project_id}/organizations | 
[**createProject**](ProjectApi.md#createproject) | **POST** /projects | Create a Project
[**createProjectApiKey**](ProjectApi.md#createprojectapikey) | **POST** /projects/{project}/tokens | Create project API token
[**deleteOrganization**](ProjectApi.md#deleteorganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | 
[**deleteProjectApiKey**](ProjectApi.md#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token
[**getOrganization**](ProjectApi.md#getorganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Returns a B2B SSO Organization for a project by its ID
[**getProject**](ProjectApi.md#getproject) | **GET** /projects/{project_id} | Get a Project
[**getProjectMembers**](ProjectApi.md#getprojectmembers) | **GET** /projects/{project}/members | Get all members associated with this project
[**listOrganizations**](ProjectApi.md#listorganizations) | **GET** /projects/{project_id}/organizations | 
[**listProjectApiKeys**](ProjectApi.md#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project&#39;s API Tokens
[**listProjects**](ProjectApi.md#listprojects) | **GET** /projects | List All Projects
[**patchProject**](ProjectApi.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration
[**purgeProject**](ProjectApi.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project
[**removeProjectMember**](ProjectApi.md#removeprojectmember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project
[**setProject**](ProjectApi.md#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration
[**updateOrganization**](ProjectApi.md#updateorganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | 


# **createOrganization**
> Organization createOrganization(projectId, organizationBody)



Create a B2B SSO Organization

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final OrganizationBody organizationBody = ; // OrganizationBody | 

try {
    final response = api.createOrganization(projectId, organizationBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->createOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **organizationBody** | [**OrganizationBody**](OrganizationBody.md)|  | [optional] 

### Return type

[**Organization**](Organization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProject**
> Project createProject(createProjectBody)

Create a Project

Creates a new project.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final CreateProjectBody createProjectBody = ; // CreateProjectBody | 

try {
    final response = api.createProject(createProjectBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->createProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProjectBody** | [**CreateProjectBody**](CreateProjectBody.md)|  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProjectApiKey**
> ProjectApiKey createProjectApiKey(project, createProjectApiKeyRequest)

Create project API token

Create an API token for a project.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String project = project_example; // String | The Project ID or Project slug
final CreateProjectApiKeyRequest createProjectApiKeyRequest = ; // CreateProjectApiKeyRequest | 

try {
    final response = api.createProjectApiKey(project, createProjectApiKeyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->createProjectApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String**| The Project ID or Project slug | 
 **createProjectApiKeyRequest** | [**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md)|  | [optional] 

### Return type

[**ProjectApiKey**](ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrganization**
> deleteOrganization(projectId, organizationId)



Delete a B2B SSO Organization for a project

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final String organizationId = organizationId_example; // String | Organization ID  The Organization's ID.

try {
    api.deleteOrganization(projectId, organizationId);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->deleteOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **organizationId** | **String**| Organization ID  The Organization's ID. | 

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectApiKey**
> deleteProjectApiKey(project, tokenId)

Delete project API token

Deletes an API token and immediately removes it.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String project = project_example; // String | The Project ID or Project slug
final String tokenId = tokenId_example; // String | The Token ID

try {
    api.deleteProjectApiKey(project, tokenId);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->deleteProjectApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String**| The Project ID or Project slug | 
 **tokenId** | **String**| The Token ID | 

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganization**
> GetOrganizationResponse getOrganization(projectId, organizationId)

Returns a B2B SSO Organization for a project by its ID

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final String organizationId = organizationId_example; // String | Organization ID  The Organization's ID.

try {
    final response = api.getOrganization(projectId, organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->getOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **organizationId** | **String**| Organization ID  The Organization's ID. | 

### Return type

[**GetOrganizationResponse**](GetOrganizationResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProject**
> Project getProject(projectId)

Get a Project

Get a projects you have access to by its ID.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.

try {
    final response = api.getProject(projectId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->getProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 

### Return type

[**Project**](Project.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectMembers**
> BuiltList<ProjectMember> getProjectMembers(project)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String project = project_example; // String | 

try {
    final response = api.getProjectMembers(project);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->getProjectMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String**|  | 

### Return type

[**BuiltList&lt;ProjectMember&gt;**](ProjectMember.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrganizations**
> ListOrganizationsResponse listOrganizations(projectId, pageSize, pageToken, domain)



List all B2B SSO Organizations for a project

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final int pageSize = 789; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String domain = domain_example; // String | Domain  If set, only organizations with that domain will be returned.

try {
    final response = api.listOrganizations(projectId, pageSize, pageToken, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->listOrganizations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **domain** | **String**| Domain  If set, only organizations with that domain will be returned. | [optional] 

### Return type

[**ListOrganizationsResponse**](ListOrganizationsResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjectApiKeys**
> BuiltList<ProjectApiKey> listProjectApiKeys(project)

List a project's API Tokens

A list of all the project's API tokens.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String project = project_example; // String | The Project ID or Project slug

try {
    final response = api.listProjectApiKeys(project);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->listProjectApiKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String**| The Project ID or Project slug | 

### Return type

[**BuiltList&lt;ProjectApiKey&gt;**](ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjects**
> BuiltList<ProjectMetadata> listProjects()

List All Projects

Lists all projects you have access to.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();

try {
    final response = api.listProjects();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->listProjects: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ProjectMetadata&gt;**](ProjectMetadata.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProject**
> SuccessfulProjectUpdate patchProject(projectId, jsonPatch)

Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final BuiltList<JsonPatch> jsonPatch = ; // BuiltList<JsonPatch> | 

try {
    final response = api.patchProject(projectId, jsonPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->patchProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **jsonPatch** | [**BuiltList&lt;JsonPatch&gt;**](JsonPatch.md)|  | [optional] 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeProject**
> purgeProject(projectId)

Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.

try {
    api.purgeProject(projectId);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->purgeProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeProjectMember**
> removeProjectMember(project, member)

Remove a member associated with this project

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String project = project_example; // String | 
final String member = member_example; // String | 

try {
    api.removeProjectMember(project, member);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->removeProjectMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String**|  | 
 **member** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setProject**
> SuccessfulProjectUpdate setProject(projectId, setProject)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final SetProject setProject = ; // SetProject | 

try {
    final response = api.setProject(projectId, setProject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->setProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **setProject** | [**SetProject**](SetProject.md)|  | [optional] 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrganization**
> Organization updateOrganization(projectId, organizationId, organizationBody)



Update a B2B SSO Organization for a project

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final String organizationId = organizationId_example; // String | Organization ID  The Organization's ID.
final OrganizationBody organizationBody = ; // OrganizationBody | 

try {
    final response = api.updateOrganization(projectId, organizationId, organizationBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->updateOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **organizationId** | **String**| Organization ID  The Organization's ID. | 
 **organizationBody** | [**OrganizationBody**](OrganizationBody.md)|  | [optional] 

### Return type

[**Organization**](Organization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

