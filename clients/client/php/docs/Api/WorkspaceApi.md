# Ory\Client\WorkspaceApi

All URIs are relative to https://.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createWorkspace()**](WorkspaceApi.md#createWorkspace) | **POST** /workspaces | Create a new workspace |
| [**createWorkspaceApiKey()**](WorkspaceApi.md#createWorkspaceApiKey) | **POST** /workspaces/{workspace}/tokens | Create workspace API key |
| [**deleteWorkspaceApiKey()**](WorkspaceApi.md#deleteWorkspaceApiKey) | **DELETE** /workspaces/{workspace}/tokens/{token_id} | Delete workspace API token |
| [**getWorkspace()**](WorkspaceApi.md#getWorkspace) | **GET** /workspaces/{workspace} | Get a workspace |
| [**listWorkspaceApiKeys()**](WorkspaceApi.md#listWorkspaceApiKeys) | **GET** /workspaces/{workspace}/tokens | List a workspace&#39;s API Tokens |
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

## `createWorkspaceApiKey()`

```php
createWorkspaceApiKey($workspace, $createWorkspaceApiKeyBody): \Ory\Client\Model\WorkspaceApiKey
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Create workspace API key

Create an API key for a workspace.

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
$workspace = 'workspace_example'; // string | The Workspace ID
$createWorkspaceApiKeyBody = new \Ory\Client\Model\CreateWorkspaceApiKeyBody(); // \Ory\Client\Model\CreateWorkspaceApiKeyBody

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->createWorkspaceApiKey($workspace, $createWorkspaceApiKeyBody, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WorkspaceApi->createWorkspaceApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspace** | **string**| The Workspace ID | |
| **createWorkspaceApiKeyBody** | [**\Ory\Client\Model\CreateWorkspaceApiKeyBody**](../Model/CreateWorkspaceApiKeyBody.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\WorkspaceApiKey**](../Model/WorkspaceApiKey.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteWorkspaceApiKey()`

```php
deleteWorkspaceApiKey($workspace, $tokenId)
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Delete workspace API token

Deletes an API token and immediately removes it.

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
$workspace = 'workspace_example'; // string | The Workspace ID or Workspace slug
$tokenId = 'tokenId_example'; // string | The Token ID

$hostIndex = 0;
$variables = [
];

try {
    $apiInstance->deleteWorkspaceApiKey($workspace, $tokenId, $hostIndex, $variables);
} catch (Exception $e) {
    echo 'Exception when calling WorkspaceApi->deleteWorkspaceApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspace** | **string**| The Workspace ID or Workspace slug | |
| **tokenId** | **string**| The Token ID | |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

void (empty response body)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
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

## `listWorkspaceApiKeys()`

```php
listWorkspaceApiKeys($workspace): \Ory\Client\Model\WorkspaceApiKey[]
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
List a workspace's API Tokens

A list of all the workspace's API tokens.

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
$workspace = 'workspace_example'; // string | The Workspace ID or Workspace slug

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->listWorkspaceApiKeys($workspace, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WorkspaceApi->listWorkspaceApiKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspace** | **string**| The Workspace ID or Workspace slug | |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\WorkspaceApiKey[]**](../Model/WorkspaceApiKey.md)

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
