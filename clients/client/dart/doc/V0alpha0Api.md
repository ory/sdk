# ory_client.api.V0alpha0Api

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProject**](V0alpha0Api.md#createproject) | **POST** /backoffice/public/projects | Create a Project
[**getProject**](V0alpha0Api.md#getproject) | **GET** /backoffice/public/projects/{project_id} | Get a Project
[**listProjects**](V0alpha0Api.md#listprojects) | **GET** /backoffice/public/projects | List All Projects
[**updateProject**](V0alpha0Api.md#updateproject) | **PUT** /backoffice/public/projects/{project_id} | Update a Project
[**updateProjectConfig**](V0alpha0Api.md#updateprojectconfig) | **PUT** /backoffice/public/projects/{project_id}/configs | Update an Ory Cloud Project Configuration


# **createProject**
> Project createProject(projectRevision)

Create a Project

Creates a new project.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new V0alpha0Api();
var projectRevision = new ProjectRevision(); // ProjectRevision | 

try {
    var result = api_instance.createProject(projectRevision);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha0Api->createProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectRevision** | [**ProjectRevision**](ProjectRevision.md)|  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
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

var api_instance = new V0alpha0Api();
var projectId = projectId_example; // String | Project ID  The project's ID.

try {
    var result = api_instance.getProject(projectId);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha0Api->getProject: $e\n');
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

# **listProjects**
> BuiltList<Project> listProjects()

List All Projects

Lists all projects you have access to.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new V0alpha0Api();

try {
    var result = api_instance.listProjects();
    print(result);
} catch (e) {
    print('Exception when calling V0alpha0Api->listProjects: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<Project>**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProject**
> Project updateProject(projectId, projectRevision)

Update a Project

Creates a new configuration revision for a project.

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new V0alpha0Api();
var projectId = projectId_example; // String | Project ID  The project's ID.
var projectRevision = new ProjectRevision(); // ProjectRevision | 

try {
    var result = api_instance.updateProject(projectId, projectRevision);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha0Api->updateProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **projectRevision** | [**ProjectRevision**](ProjectRevision.md)|  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProjectConfig**
> SuccessfulProjectConfigUpdate updateProjectConfig(projectId, updateProjectConfigConfig)

Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP basic authorization: oryAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oryAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new V0alpha0Api();
var projectId = projectId_example; // String | Project ID  The project's ID.
var updateProjectConfigConfig = new UpdateProjectConfigConfig(); // UpdateProjectConfigConfig | 

try {
    var result = api_instance.updateProjectConfig(projectId, updateProjectConfigConfig);
    print(result);
} catch (e) {
    print('Exception when calling V0alpha0Api->updateProjectConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID  The project's ID. | 
 **updateProjectConfigConfig** | [**UpdateProjectConfigConfig**](UpdateProjectConfigConfig.md)|  | [optional] 

### Return type

[**SuccessfulProjectConfigUpdate**](SuccessfulProjectConfigUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

