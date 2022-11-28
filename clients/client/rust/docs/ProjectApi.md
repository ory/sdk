# \ProjectApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_project**](ProjectApi.md#create_project) | **POST** /projects | Create a Project
[**create_project_api_key**](ProjectApi.md#create_project_api_key) | **POST** /projects/{project}/tokens | Create project API token
[**delete_project_api_key**](ProjectApi.md#delete_project_api_key) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token
[**get_active_project_in_console**](ProjectApi.md#get_active_project_in_console) | **GET** /console/active/project | Returns the Ory Network Project selected in the Ory Network Console
[**get_project**](ProjectApi.md#get_project) | **GET** /projects/{project_id} | Get a Project
[**get_project_members**](ProjectApi.md#get_project_members) | **GET** /projects/{project_id}/members | Get all members associated with this project
[**list_project_api_keys**](ProjectApi.md#list_project_api_keys) | **GET** /projects/{project}/tokens | List a project's API Tokens
[**list_projects**](ProjectApi.md#list_projects) | **GET** /projects | List All Projects
[**patch_project**](ProjectApi.md#patch_project) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration
[**purge_project**](ProjectApi.md#purge_project) | **DELETE** /projects/{project_id} | Irrecoverably purge a project
[**remove_project_member**](ProjectApi.md#remove_project_member) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project
[**set_active_project_in_console**](ProjectApi.md#set_active_project_in_console) | **PUT** /console/active/project | Sets the Ory Network Project active in the Ory Network Console
[**set_project**](ProjectApi.md#set_project) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration



## create_project

> crate::models::Project create_project(create_project_body)
Create a Project

Creates a new project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_project_body** | Option<[**CreateProjectBody**](CreateProjectBody.md)> |  |  |

### Return type

[**crate::models::Project**](project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_project_api_key

> crate::models::ProjectApiKey create_project_api_key(project, create_project_api_key_request)
Create project API token

Create an API token for a project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project** | **String** | The Project ID or Project slug | [required] |
**create_project_api_key_request** | Option<[**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md)> |  |  |

### Return type

[**crate::models::ProjectApiKey**](projectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_project_api_key

> delete_project_api_key(project, token_id)
Delete project API token

Deletes an API token and immediately removes it.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project** | **String** | The Project ID or Project slug | [required] |
**token_id** | **String** | The Token ID | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_active_project_in_console

> crate::models::ActiveProjectInConsole get_active_project_in_console()
Returns the Ory Network Project selected in the Ory Network Console

Use this API to get your active project in the Ory Network Console UI.

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::ActiveProjectInConsole**](activeProjectInConsole.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
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


## get_project_members

> Vec<crate::models::CloudAccount> get_project_members(project_id)
Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |

### Return type

[**Vec<crate::models::CloudAccount>**](cloudAccount.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_project_api_keys

> Vec<crate::models::ProjectApiKey> list_project_api_keys(project)
List a project's API Tokens

A list of all the project's API tokens.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project** | **String** | The Project ID or Project slug | [required] |

### Return type

[**Vec<crate::models::ProjectApiKey>**](projectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_projects

> Vec<crate::models::ProjectMetadata> list_projects()
List All Projects

Lists all projects you have access to.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<crate::models::ProjectMetadata>**](projectMetadata.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_project

> crate::models::SuccessfulProjectUpdate patch_project(project_id, json_patch)
Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**json_patch** | Option<[**Vec<crate::models::JsonPatch>**](jsonPatch.md)> |  |  |

### Return type

[**crate::models::SuccessfulProjectUpdate**](successfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## purge_project

> purge_project(project_id)
Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## remove_project_member

> remove_project_member(project_id, member_id)
Remove a member associated with this project

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**member_id** | **String** | Member ID | [required] |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## set_active_project_in_console

> set_active_project_in_console(set_active_project_in_console_body)
Sets the Ory Network Project active in the Ory Network Console

Use this API to set your active project in the Ory Network Console UI.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set_active_project_in_console_body** | Option<[**SetActiveProjectInConsoleBody**](SetActiveProjectInConsoleBody.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## set_project

> crate::models::SuccessfulProjectUpdate set_project(project_id, set_project)
Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project_id** | **String** | Project ID  The project's ID. | [required] |
**set_project** | Option<[**SetProject**](SetProject.md)> |  |  |

### Return type

[**crate::models::SuccessfulProjectUpdate**](successfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

