# Ory\Client\WorkspaceApi

All URIs are relative to https://.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createWorkspace()**](WorkspaceApi.md#createWorkspace) | **POST** /workspaces | Create a new workspace |
| [**getWorkspace()**](WorkspaceApi.md#getWorkspace) | **GET** /workspaces/{workspace} | Get a workspace |
| [**listWorkspaceProjects()**](WorkspaceApi.md#listWorkspaceProjects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace |
| [**listWorkspaces()**](WorkspaceApi.md#listWorkspaces) | **GET** /workspaces | List workspaces the user is a member of |
| [**updateWorkspace()**](WorkspaceApi.md#updateWorkspace) | **PUT** /workspaces/{workspace} | Update an workspace |


## `createWorkspace()`

```php
createWorkspace($createWorkspaceBody): \Ory\Client\Model\Workspace
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Create a new workspace

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\WorkspaceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createWorkspaceBody = new \Ory\Client\Model\CreateWorkspaceBody(); // \Ory\Client\Model\CreateWorkspaceBody

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->createWorkspace($createWorkspaceBody, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WorkspaceApi->createWorkspace: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createWorkspaceBody** | [**\Ory\Client\Model\CreateWorkspaceBody**](../Model/CreateWorkspaceBody.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\Workspace**](../Model/Workspace.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWorkspace()`

```php
getWorkspace($workspace): \Ory\Client\Model\Workspace
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Get a workspace

Any workspace member can access this endpoint.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\WorkspaceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$workspace = 'workspace_example'; // string

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->getWorkspace($workspace, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WorkspaceApi->getWorkspace: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspace** | **string**|  | |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\Workspace**](../Model/Workspace.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listWorkspaceProjects()`

```php
listWorkspaceProjects($workspace): \Ory\Client\Model\ListWorkspaceProjects
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
List all projects of a workspace

Any workspace member can access this endpoint.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\WorkspaceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$workspace = 'workspace_example'; // string

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->listWorkspaceProjects($workspace, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WorkspaceApi->listWorkspaceProjects: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspace** | **string**|  | |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\ListWorkspaceProjects**](../Model/ListWorkspaceProjects.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listWorkspaces()`

```php
listWorkspaces($pageSize, $pageToken): \Ory\Client\Model\ListWorkspaces
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
List workspaces the user is a member of

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\WorkspaceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageSize = 250; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$pageToken = 'pageToken_example'; // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->listWorkspaces($pageSize, $pageToken, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WorkspaceApi->listWorkspaces: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\ListWorkspaces**](../Model/ListWorkspaces.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateWorkspace()`

```php
updateWorkspace($workspace, $updateWorkspaceBody): \Ory\Client\Model\Workspace
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Update an workspace

Workspace members with the role `OWNER` can access this endpoint.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\WorkspaceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$workspace = 'workspace_example'; // string
$updateWorkspaceBody = new \Ory\Client\Model\UpdateWorkspaceBody(); // \Ory\Client\Model\UpdateWorkspaceBody

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->updateWorkspace($workspace, $updateWorkspaceBody, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WorkspaceApi->updateWorkspace: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspace** | **string**|  | |
| **updateWorkspaceBody** | [**\Ory\Client\Model\UpdateWorkspaceBody**](../Model/UpdateWorkspaceBody.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\Workspace**](../Model/Workspace.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
