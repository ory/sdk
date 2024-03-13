# Ory\Client\ProjectApi

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrganization()**](ProjectApi.md#createOrganization) | **POST** /projects/{project_id}/organizations | 
[**createProject()**](ProjectApi.md#createProject) | **POST** /projects | Create a Project
[**createProjectApiKey()**](ProjectApi.md#createProjectApiKey) | **POST** /projects/{project}/tokens | Create project API token
[**deleteOrganization()**](ProjectApi.md#deleteOrganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete a B2B SSO Organization for a project.
[**deleteProjectApiKey()**](ProjectApi.md#deleteProjectApiKey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token
[**getActiveProjectInConsole()**](ProjectApi.md#getActiveProjectInConsole) | **GET** /console/active/project | Returns the Ory Network Project selected in the Ory Network Console
[**getOrganization()**](ProjectApi.md#getOrganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Returns a B2B SSO Organization for a project by it&#39;s ID.
[**getProject()**](ProjectApi.md#getProject) | **GET** /projects/{project_id} | Get a Project
[**getProjectMembers()**](ProjectApi.md#getProjectMembers) | **GET** /projects/{project}/members | Get all members associated with this project
[**getProjectMetrics()**](ProjectApi.md#getProjectMetrics) | **GET** /projects/{project_id}/metrics | 
[**listOrganizations()**](ProjectApi.md#listOrganizations) | **GET** /projects/{project_id}/organizations | 
[**listProjectApiKeys()**](ProjectApi.md#listProjectApiKeys) | **GET** /projects/{project}/tokens | List a project&#39;s API Tokens
[**listProjects()**](ProjectApi.md#listProjects) | **GET** /projects | List All Projects
[**patchProject()**](ProjectApi.md#patchProject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration
[**purgeProject()**](ProjectApi.md#purgeProject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project
[**removeProjectMember()**](ProjectApi.md#removeProjectMember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project
[**setActiveProjectInConsole()**](ProjectApi.md#setActiveProjectInConsole) | **PUT** /console/active/project | Sets the Ory Network Project active in the Ory Network Console
[**setProject()**](ProjectApi.md#setProject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration
[**updateOrganization()**](ProjectApi.md#updateOrganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update a B2B SSO Organization for a project.


## `createOrganization()`

```php
createOrganization($projectId, $organizationBody): \Ory\Client\Model\Organization
```



Create a B2B SSO Organization

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$organizationBody = new \Ory\Client\Model\OrganizationBody(); // \Ory\Client\Model\OrganizationBody

try {
    $result = $apiInstance->createOrganization($projectId, $organizationBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->createOrganization: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **organizationBody** | [**\Ory\Client\Model\OrganizationBody**](../Model/OrganizationBody.md)|  | [optional]

### Return type

[**\Ory\Client\Model\Organization**](../Model/Organization.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createProject()`

```php
createProject($createProjectBody): \Ory\Client\Model\Project
```

Create a Project

Creates a new project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createProjectBody = new \Ory\Client\Model\CreateProjectBody(); // \Ory\Client\Model\CreateProjectBody

try {
    $result = $apiInstance->createProject($createProjectBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->createProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProjectBody** | [**\Ory\Client\Model\CreateProjectBody**](../Model/CreateProjectBody.md)|  | [optional]

### Return type

[**\Ory\Client\Model\Project**](../Model/Project.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createProjectApiKey()`

```php
createProjectApiKey($project, $inlineObject3): \Ory\Client\Model\ProjectApiKey
```

Create project API token

Create an API token for a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string | The Project ID or Project slug
$inlineObject3 = new \Ory\Client\Model\InlineObject3(); // \Ory\Client\Model\InlineObject3

try {
    $result = $apiInstance->createProjectApiKey($project, $inlineObject3);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->createProjectApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **string**| The Project ID or Project slug |
 **inlineObject3** | [**\Ory\Client\Model\InlineObject3**](../Model/InlineObject3.md)|  | [optional]

### Return type

[**\Ory\Client\Model\ProjectApiKey**](../Model/ProjectApiKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteOrganization()`

```php
deleteOrganization($projectId, $organizationId)
```

Delete a B2B SSO Organization for a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$organizationId = 'organizationId_example'; // string | Organization ID  The Organization's ID.

try {
    $apiInstance->deleteOrganization($projectId, $organizationId);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->deleteOrganization: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **organizationId** | **string**| Organization ID  The Organization&#39;s ID. |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteProjectApiKey()`

```php
deleteProjectApiKey($project, $tokenId)
```

Delete project API token

Deletes an API token and immediately removes it.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string | The Project ID or Project slug
$tokenId = 'tokenId_example'; // string | The Token ID

try {
    $apiInstance->deleteProjectApiKey($project, $tokenId);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->deleteProjectApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **string**| The Project ID or Project slug |
 **tokenId** | **string**| The Token ID |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getActiveProjectInConsole()`

```php
getActiveProjectInConsole(): \Ory\Client\Model\ActiveProjectInConsole
```

Returns the Ory Network Project selected in the Ory Network Console

Use this API to get your active project in the Ory Network Console UI.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getActiveProjectInConsole();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->getActiveProjectInConsole: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\ActiveProjectInConsole**](../Model/ActiveProjectInConsole.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOrganization()`

```php
getOrganization($projectId, $organizationId): \Ory\Client\Model\GetOrganizationResponse
```

Returns a B2B SSO Organization for a project by it's ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$organizationId = 'organizationId_example'; // string | Organization ID  The Organization's ID.

try {
    $result = $apiInstance->getOrganization($projectId, $organizationId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->getOrganization: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **organizationId** | **string**| Organization ID  The Organization&#39;s ID. |

### Return type

[**\Ory\Client\Model\GetOrganizationResponse**](../Model/GetOrganizationResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProject()`

```php
getProject($projectId): \Ory\Client\Model\Project
```

Get a Project

Get a projects you have access to by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.

try {
    $result = $apiInstance->getProject($projectId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->getProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |

### Return type

[**\Ory\Client\Model\Project**](../Model/Project.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProjectMembers()`

```php
getProjectMembers($project): \Ory\Client\Model\ProjectMember[]
```

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->getProjectMembers($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->getProjectMembers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **string**|  |

### Return type

[**\Ory\Client\Model\ProjectMember[]**](../Model/ProjectMember.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProjectMetrics()`

```php
getProjectMetrics($projectId, $eventType, $resolution, $from, $to): \Ory\Client\Model\GetProjectMetricsResponse
```



Retrieves project metrics for the specified event type and time range

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID
$eventType = 'eventType_example'; // string | The event type to query for
$resolution = 'resolution_example'; // string | The resolution of the buckets  The minimum resolution is 1 minute.
$from = new \DateTime("2013-10-20T19:20:30+01:00"); // \DateTime | The start RFC3339 date of the time window
$to = new \DateTime("2013-10-20T19:20:30+01:00"); // \DateTime | The end RFC3339 date of the time window

try {
    $result = $apiInstance->getProjectMetrics($projectId, $eventType, $resolution, $from, $to);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->getProjectMetrics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID |
 **eventType** | **string**| The event type to query for |
 **resolution** | **string**| The resolution of the buckets  The minimum resolution is 1 minute. |
 **from** | **\DateTime**| The start RFC3339 date of the time window |
 **to** | **\DateTime**| The end RFC3339 date of the time window |

### Return type

[**\Ory\Client\Model\GetProjectMetricsResponse**](../Model/GetProjectMetricsResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listOrganizations()`

```php
listOrganizations($projectId): \Ory\Client\Model\ListOrganizationsResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.

try {
    $result = $apiInstance->listOrganizations($projectId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->listOrganizations: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |

### Return type

[**\Ory\Client\Model\ListOrganizationsResponse**](../Model/ListOrganizationsResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listProjectApiKeys()`

```php
listProjectApiKeys($project): \Ory\Client\Model\ProjectApiKey[]
```

List a project's API Tokens

A list of all the project's API tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string | The Project ID or Project slug

try {
    $result = $apiInstance->listProjectApiKeys($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->listProjectApiKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **string**| The Project ID or Project slug |

### Return type

[**\Ory\Client\Model\ProjectApiKey[]**](../Model/ProjectApiKey.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listProjects()`

```php
listProjects(): \Ory\Client\Model\ProjectMetadata[]
```

List All Projects

Lists all projects you have access to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->listProjects();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->listProjects: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\ProjectMetadata[]**](../Model/ProjectMetadata.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `patchProject()`

```php
patchProject($projectId, $jsonPatch): \Ory\Client\Model\SuccessfulProjectUpdate
```

Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$jsonPatch = array(new \Ory\Client\Model\JsonPatch()); // \Ory\Client\Model\JsonPatch[]

try {
    $result = $apiInstance->patchProject($projectId, $jsonPatch);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->patchProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **jsonPatch** | [**\Ory\Client\Model\JsonPatch[]**](../Model/JsonPatch.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulProjectUpdate**](../Model/SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `purgeProject()`

```php
purgeProject($projectId)
```

Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.

try {
    $apiInstance->purgeProject($projectId);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->purgeProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `removeProjectMember()`

```php
removeProjectMember($project, $member)
```

Remove a member associated with this project

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$member = 'member_example'; // string

try {
    $apiInstance->removeProjectMember($project, $member);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->removeProjectMember: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **string**|  |
 **member** | **string**|  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `setActiveProjectInConsole()`

```php
setActiveProjectInConsole($setActiveProjectInConsoleBody)
```

Sets the Ory Network Project active in the Ory Network Console

Use this API to set your active project in the Ory Network Console UI.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$setActiveProjectInConsoleBody = new \Ory\Client\Model\SetActiveProjectInConsoleBody(); // \Ory\Client\Model\SetActiveProjectInConsoleBody

try {
    $apiInstance->setActiveProjectInConsole($setActiveProjectInConsoleBody);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->setActiveProjectInConsole: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setActiveProjectInConsoleBody** | [**\Ory\Client\Model\SetActiveProjectInConsoleBody**](../Model/SetActiveProjectInConsoleBody.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `setProject()`

```php
setProject($projectId, $setProject): \Ory\Client\Model\SuccessfulProjectUpdate
```

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$setProject = new \Ory\Client\Model\SetProject(); // \Ory\Client\Model\SetProject

try {
    $result = $apiInstance->setProject($projectId, $setProject);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->setProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **setProject** | [**\Ory\Client\Model\SetProject**](../Model/SetProject.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulProjectUpdate**](../Model/SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateOrganization()`

```php
updateOrganization($projectId, $organizationId, $organizationBody): \Ory\Client\Model\Organization
```

Update a B2B SSO Organization for a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$organizationId = 'organizationId_example'; // string | Organization ID  The Organization's ID.
$organizationBody = new \Ory\Client\Model\OrganizationBody(); // \Ory\Client\Model\OrganizationBody

try {
    $result = $apiInstance->updateOrganization($projectId, $organizationId, $organizationBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->updateOrganization: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **organizationId** | **string**| Organization ID  The Organization&#39;s ID. |
 **organizationBody** | [**\Ory\Client\Model\OrganizationBody**](../Model/OrganizationBody.md)|  | [optional]

### Return type

[**\Ory\Client\Model\Organization**](../Model/Organization.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
