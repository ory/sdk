# ory_client.api.ProjectApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrganization**](ProjectApi.md#createorganization) | **POST** /projects/{project_id}/organizations | 
[**createProject**](ProjectApi.md#createproject) | **POST** /projects | Create a Project
[**createProjectApiKey**](ProjectApi.md#createprojectapikey) | **POST** /projects/{project}/tokens | Create project API token
[**deleteOrganization**](ProjectApi.md#deleteorganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete a B2B SSO Organization for a project.
[**deleteProjectApiKey**](ProjectApi.md#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token
[**getActiveProjectInConsole**](ProjectApi.md#getactiveprojectinconsole) | **GET** /console/active/project | Returns the Ory Network Project selected in the Ory Network Console
[**getProject**](ProjectApi.md#getproject) | **GET** /projects/{project_id} | Get a Project
[**getProjectMembers**](ProjectApi.md#getprojectmembers) | **GET** /projects/{project}/members | Get all members associated with this project
[**getProjectMetrics**](ProjectApi.md#getprojectmetrics) | **GET** /projects/{project_id}/metrics | 
[**listOrganizations**](ProjectApi.md#listorganizations) | **GET** /projects/{project_id}/organizations | 
[**listProjectApiKeys**](ProjectApi.md#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project&#39;s API Tokens
[**listProjects**](ProjectApi.md#listprojects) | **GET** /projects | List All Projects
[**patchProject**](ProjectApi.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration
[**purgeProject**](ProjectApi.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project
[**removeProjectMember**](ProjectApi.md#removeprojectmember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project
[**setActiveProjectInConsole**](ProjectApi.md#setactiveprojectinconsole) | **PUT** /console/active/project | Sets the Ory Network Project active in the Ory Network Console
[**setProject**](ProjectApi.md#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration
[**updateOrganization**](ProjectApi.md#updateorganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update a B2B SSO Organization for a project.


# **createOrganization**
> Organization createOrganization(projectId, organizationBody)



Create a B2B SSO Organization

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final OrganizationBody organizationBody = ; // OrganizationBody | 

try {
    final response = api.createOrganization(projectId, organizationBody);
    print(response);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

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
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final CreateProjectBody createProjectBody = ; // CreateProjectBody | 

try {
    final response = api.createProject(createProjectBody);
    print(response);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

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
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String project = project_example; // String | The Project ID or Project slug
final CreateProjectApiKeyRequest createProjectApiKeyRequest = ; // CreateProjectApiKeyRequest | 

try {
    final response = api.createProjectApiKey(project, createProjectApiKeyRequest);
    print(response);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrganization**
> deleteOrganization(projectId, organizationId)

Delete a B2B SSO Organization for a project.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final String organizationId = organizationId_example; // String | Organization ID  The Organization's ID.

try {
    api.deleteOrganization(projectId, organizationId);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

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
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String project = project_example; // String | The Project ID or Project slug
final String tokenId = tokenId_example; // String | The Token ID

try {
    api.deleteProjectApiKey(project, tokenId);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveProjectInConsole**
> ActiveProjectInConsole getActiveProjectInConsole()

Returns the Ory Network Project selected in the Ory Network Console

Use this API to get your active project in the Ory Network Console UI.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();

try {
    final response = api.getActiveProjectInConsole();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->getActiveProjectInConsole: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ActiveProjectInConsole**](ActiveProjectInConsole.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.

try {
    final response = api.getProject(projectId);
    print(response);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectMembers**
> BuiltList<CloudAccount> getProjectMembers(project)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String project = project_example; // String | 

try {
    final response = api.getProjectMembers(project);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->getProjectMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String**|  | 

### Return type

[**BuiltList&lt;CloudAccount&gt;**](CloudAccount.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectMetrics**
> GetProjectMetricsResponse getProjectMetrics(projectId, eventType, resolution, from, to)



Retrieves project metrics for the specified event type and time range

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID
final String eventType = eventType_example; // String | The event type to query for
final String resolution = resolution_example; // String | The resolution of the buckets  The minimum resolution is 1 hour.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | The start time of the time window
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | The end time of the time window

try {
    final response = api.getProjectMetrics(projectId, eventType, resolution, from, to);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->getProjectMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID | 
 **eventType** | **String**| The event type to query for | 
 **resolution** | **String**| The resolution of the buckets  The minimum resolution is 1 hour. | 
 **from** | **DateTime**| The start time of the time window | 
 **to** | **DateTime**| The end time of the time window | 

### Return type

[**GetProjectMetricsResponse**](GetProjectMetricsResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrganizations**
> ListOrganizationsResponse listOrganizations(projectId)



### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.

try {
    final response = api.listOrganizations(projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->listOrganizations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 

### Return type

[**ListOrganizationsResponse**](ListOrganizationsResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String project = project_example; // String | The Project ID or Project slug

try {
    final response = api.listProjectApiKeys(project);
    print(response);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

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
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();

try {
    final response = api.listProjects();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->listProjects: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ProjectMetadata&gt;**](ProjectMetadata.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final BuiltList<JsonPatch> jsonPatch = ; // BuiltList<JsonPatch> | 

try {
    final response = api.patchProject(projectId, jsonPatch);
    print(response);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

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
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.

try {
    api.purgeProject(projectId);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

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
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String project = project_example; // String | 
final String member = member_example; // String | 

try {
    api.removeProjectMember(project, member);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setActiveProjectInConsole**
> setActiveProjectInConsole(setActiveProjectInConsoleBody)

Sets the Ory Network Project active in the Ory Network Console

Use this API to set your active project in the Ory Network Console UI.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final SetActiveProjectInConsoleBody setActiveProjectInConsoleBody = ; // SetActiveProjectInConsoleBody | 

try {
    api.setActiveProjectInConsole(setActiveProjectInConsoleBody);
} catch on DioError (e) {
    print('Exception when calling ProjectApi->setActiveProjectInConsole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setActiveProjectInConsoleBody** | [**SetActiveProjectInConsoleBody**](SetActiveProjectInConsoleBody.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setProject**
> SuccessfulProjectUpdate setProject(projectId, setProject)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final SetProject setProject = ; // SetProject | 

try {
    final response = api.setProject(projectId, setProject);
    print(response);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrganization**
> Organization updateOrganization(projectId, organizationId, organizationBody)

Update a B2B SSO Organization for a project.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

final api = OryClient().getProjectApi();
final String projectId = projectId_example; // String | Project ID  The project's ID.
final String organizationId = organizationId_example; // String | Organization ID  The Organization's ID.
final OrganizationBody organizationBody = ; // OrganizationBody | 

try {
    final response = api.updateOrganization(projectId, organizationId, organizationBody);
    print(response);
} catch on DioError (e) {
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

