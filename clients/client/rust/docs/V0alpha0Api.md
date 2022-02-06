# \V0alpha0Api

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_project**](V0alpha0Api.md#create_project) | **POST** /backoffice/public/projects | Create a Project
[**get_project**](V0alpha0Api.md#get_project) | **GET** /backoffice/public/projects/{project_id} | Get a Project
[**list_projects**](V0alpha0Api.md#list_projects) | **GET** /backoffice/public/projects | List All Projects
[**update_project**](V0alpha0Api.md#update_project) | **PUT** /backoffice/public/projects/{project_id} | Update a Project
[**update_project_config**](V0alpha0Api.md#update_project_config) | **PUT** /backoffice/public/projects/{project_id}/configs | Update an Ory Cloud Project Configuration



## create_project

> crate::models::Project create_project(project_revision)
Create a Project

Creates a new project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_revision** | Option<[**ProjectRevision**](ProjectRevision.md)> |  |  |

### Return type

[**crate::models::Project**](project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_project

> crate::models::Project get_project(project_id)
Get a Project

Get a projects you have access to by its ID.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |

### Return type

[**crate::models::Project**](project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_projects

> Vec<crate::models::Project> list_projects()
List All Projects

Lists all projects you have access to.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<crate::models::Project>**](project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_project

> crate::models::Project update_project(project_id, project_revision)
Update a Project

Creates a new configuration revision for a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**project_revision** | Option<[**ProjectRevision**](ProjectRevision.md)> |  |  |

### Return type

[**crate::models::Project**](project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_project_config

> crate::models::SuccessfulUpdateProjectConfig update_project_config(project_id, update_project_config_config)
Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**update_project_config_config** | Option<[**UpdateProjectConfigConfig**](UpdateProjectConfigConfig.md)> |  |  |

### Return type

[**crate::models::SuccessfulUpdateProjectConfig**](successfulUpdateProjectConfig.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

