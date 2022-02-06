# Ory\Client\V0alpha0Api

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProject()**](V0alpha0Api.md#createProject) | **POST** /backoffice/public/projects | Create a Project
[**getProject()**](V0alpha0Api.md#getProject) | **GET** /backoffice/public/projects/{project_id} | Get a Project
[**listProjects()**](V0alpha0Api.md#listProjects) | **GET** /backoffice/public/projects | List All Projects
[**updateProject()**](V0alpha0Api.md#updateProject) | **PUT** /backoffice/public/projects/{project_id} | Update a Project
[**updateProjectConfig()**](V0alpha0Api.md#updateProjectConfig) | **PUT** /backoffice/public/projects/{project_id}/configs | Update an Ory Cloud Project Configuration


## `createProject()`

```php
createProject($projectRevision): \Ory\Client\Model\Project
```

Create a Project

Creates a new project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha0Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectRevision = new \Ory\Client\Model\ProjectRevision(); // \Ory\Client\Model\ProjectRevision

try {
    $result = $apiInstance->createProject($projectRevision);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha0Api->createProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectRevision** | [**\Ory\Client\Model\ProjectRevision**](../Model/ProjectRevision.md)|  | [optional]

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


$apiInstance = new Ory\Client\Api\V0alpha0Api(
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
    echo 'Exception when calling V0alpha0Api->getProject: ', $e->getMessage(), PHP_EOL;
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

## `listProjects()`

```php
listProjects(): \Ory\Client\Model\Project[]
```

List All Projects

Lists all projects you have access to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha0Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->listProjects();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha0Api->listProjects: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\Project[]**](../Model/Project.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateProject()`

```php
updateProject($projectId, $projectRevision): \Ory\Client\Model\Project
```

Update a Project

Creates a new configuration revision for a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha0Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$projectRevision = new \Ory\Client\Model\ProjectRevision(); // \Ory\Client\Model\ProjectRevision

try {
    $result = $apiInstance->updateProject($projectId, $projectRevision);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha0Api->updateProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **projectRevision** | [**\Ory\Client\Model\ProjectRevision**](../Model/ProjectRevision.md)|  | [optional]

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

## `updateProjectConfig()`

```php
updateProjectConfig($projectId, $updateProjectConfigConfig): \Ory\Client\Model\SuccessfulProjectConfigUpdate
```

Update an Ory Cloud Project Configuration

This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\V0alpha0Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$updateProjectConfigConfig = new \Ory\Client\Model\UpdateProjectConfigConfig(); // \Ory\Client\Model\UpdateProjectConfigConfig

try {
    $result = $apiInstance->updateProjectConfig($projectId, $updateProjectConfigConfig);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling V0alpha0Api->updateProjectConfig: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **updateProjectConfigConfig** | [**\Ory\Client\Model\UpdateProjectConfigConfig**](../Model/UpdateProjectConfigConfig.md)|  | [optional]

### Return type

[**\Ory\Client\Model\SuccessfulProjectConfigUpdate**](../Model/SuccessfulProjectConfigUpdate.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
