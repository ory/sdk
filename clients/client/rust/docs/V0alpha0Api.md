# \V0alpha0Api

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_project**](V0alpha0Api.md#create_project) | **POST** /backoffice/public/projects | Create a Project
[**get_project**](V0alpha0Api.md#get_project) | **GET** /backoffice/public/projects/{project_id} | Get a Project
[**list_projects**](V0alpha0Api.md#list_projects) | **GET** /backoffice/public/projects | List All Projects
[**update_project**](V0alpha0Api.md#update_project) | **PUT** /backoffice/public/projects/{project_id} | Update a Project



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

