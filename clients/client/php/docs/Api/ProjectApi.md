# Ory\Client\ProjectApi

All URIs are relative to https://playground.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createOrganization()**](ProjectApi.md#createOrganization) | **POST** /projects/{project_id}/organizations | Create an Enterprise SSO Organization |
| [**createOrganizationOnboardingPortalLink()**](ProjectApi.md#createOrganizationOnboardingPortalLink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Create organization onboarding portal link |
| [**createProject()**](ProjectApi.md#createProject) | **POST** /projects | Create a Project |
| [**createProjectApiKey()**](ProjectApi.md#createProjectApiKey) | **POST** /projects/{project}/tokens | Create project API key |
| [**deleteOrganization()**](ProjectApi.md#deleteOrganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} | Delete Enterprise SSO Organization |
| [**deleteOrganizationOnboardingPortalLink()**](ProjectApi.md#deleteOrganizationOnboardingPortalLink) | **DELETE** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Delete an organization onboarding portal link |
| [**deleteProjectApiKey()**](ProjectApi.md#deleteProjectApiKey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API key |
| [**getOrganization()**](ProjectApi.md#getOrganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Get Enterprise SSO Organization by ID |
| [**getOrganizationOnboardingPortalLinks()**](ProjectApi.md#getOrganizationOnboardingPortalLinks) | **GET** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links | Get the organization onboarding portal links |
| [**getProject()**](ProjectApi.md#getProject) | **GET** /projects/{project_id} | Get a Project |
| [**getProjectMembers()**](ProjectApi.md#getProjectMembers) | **GET** /projects/{project}/members | Get all members associated with this project |
| [**listOrganizations()**](ProjectApi.md#listOrganizations) | **GET** /projects/{project_id}/organizations | List all Enterprise SSO organizations |
| [**listProjectApiKeys()**](ProjectApi.md#listProjectApiKeys) | **GET** /projects/{project}/tokens | List a project&#39;s API keys |
| [**listProjects()**](ProjectApi.md#listProjects) | **GET** /projects | List All Projects |
| [**patchProject()**](ProjectApi.md#patchProject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration |
| [**patchProjectWithRevision()**](ProjectApi.md#patchProjectWithRevision) | **PATCH** /projects/{project_id}/revision/{revision_id} | Patch an Ory Network Project Configuration based on a revision ID |
| [**purgeProject()**](ProjectApi.md#purgeProject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project |
| [**removeProjectMember()**](ProjectApi.md#removeProjectMember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project |
| [**setProject()**](ProjectApi.md#setProject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration |
| [**updateOrganization()**](ProjectApi.md#updateOrganization) | **PUT** /projects/{project_id}/organizations/{organization_id} | Update an Enterprise SSO Organization |
| [**updateOrganizationOnboardingPortalLink()**](ProjectApi.md#updateOrganizationOnboardingPortalLink) | **POST** /projects/{project_id}/organizations/{organization_id}/onboarding-portal-links/{onboarding_portal_link_id} | Update organization onboarding portal link |


## `createOrganization()`

```php
createOrganization($projectId, $organizationBody): \Ory\Client\Model\Organization
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Create an Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Creates an Enterprise SSO Organization in a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$organizationBody = new \Ory\Client\Model\OrganizationBody(); // \Ory\Client\Model\OrganizationBody

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->createOrganization($projectId, $organizationBody, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->createOrganization: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **organizationBody** | [**\Ory\Client\Model\OrganizationBody**](../Model/OrganizationBody.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\Organization**](../Model/Organization.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createOrganizationOnboardingPortalLink()`

```php
createOrganizationOnboardingPortalLink($projectId, $organizationId, $createOrganizationOnboardingPortalLinkBody): \Ory\Client\Model\OnboardingPortalLink
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Create organization onboarding portal link

Create a onboarding portal link for an organization.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$organizationId = 'organizationId_example'; // string | Organization ID  The Organization's ID.
$createOrganizationOnboardingPortalLinkBody = new \Ory\Client\Model\CreateOrganizationOnboardingPortalLinkBody(); // \Ory\Client\Model\CreateOrganizationOnboardingPortalLinkBody

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->createOrganizationOnboardingPortalLink($projectId, $organizationId, $createOrganizationOnboardingPortalLinkBody, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->createOrganizationOnboardingPortalLink: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **organizationId** | **string**| Organization ID  The Organization&#39;s ID. | |
| **createOrganizationOnboardingPortalLinkBody** | [**\Ory\Client\Model\CreateOrganizationOnboardingPortalLinkBody**](../Model/CreateOrganizationOnboardingPortalLinkBody.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\OnboardingPortalLink**](../Model/OnboardingPortalLink.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Create a Project

Creates a new project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createProjectBody = new \Ory\Client\Model\CreateProjectBody(); // \Ory\Client\Model\CreateProjectBody

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->createProject($createProjectBody, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->createProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createProjectBody** | [**\Ory\Client\Model\CreateProjectBody**](../Model/CreateProjectBody.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\Project**](../Model/Project.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createProjectApiKey()`

```php
createProjectApiKey($project, $createProjectApiKeyRequest): \Ory\Client\Model\ProjectApiKey
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Create project API key

Create an API key for a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string | The Project ID or Project slug
$createProjectApiKeyRequest = new \Ory\Client\Model\CreateProjectApiKeyRequest(); // \Ory\Client\Model\CreateProjectApiKeyRequest

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->createProjectApiKey($project, $createProjectApiKeyRequest, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->createProjectApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**| The Project ID or Project slug | |
| **createProjectApiKeyRequest** | [**\Ory\Client\Model\CreateProjectApiKeyRequest**](../Model/CreateProjectApiKeyRequest.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\ProjectApiKey**](../Model/ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Delete Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Irrecoverably deletes an Enterprise SSO Organization in a project by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$organizationId = 'organizationId_example'; // string | Organization ID  The Organization's ID.

$hostIndex = 0;
$variables = [
];

try {
    $apiInstance->deleteOrganization($projectId, $organizationId, $hostIndex, $variables);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->deleteOrganization: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **organizationId** | **string**| Organization ID  The Organization&#39;s ID. | |
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

## `deleteOrganizationOnboardingPortalLink()`

```php
deleteOrganizationOnboardingPortalLink($projectId, $organizationId, $onboardingPortalLinkId)
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Delete an organization onboarding portal link

Deletes a onboarding portal link for an organization.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string
$organizationId = 'organizationId_example'; // string
$onboardingPortalLinkId = 'onboardingPortalLinkId_example'; // string

$hostIndex = 0;
$variables = [
];

try {
    $apiInstance->deleteOrganizationOnboardingPortalLink($projectId, $organizationId, $onboardingPortalLinkId, $hostIndex, $variables);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->deleteOrganizationOnboardingPortalLink: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**|  | |
| **organizationId** | **string**|  | |
| **onboardingPortalLinkId** | **string**|  | |
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

## `deleteProjectApiKey()`

```php
deleteProjectApiKey($project, $tokenId)
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Delete project API key

Deletes an API key and immediately removes it.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string | The Project ID or Project slug
$tokenId = 'tokenId_example'; // string | The Token ID

$hostIndex = 0;
$variables = [
];

try {
    $apiInstance->deleteProjectApiKey($project, $tokenId, $hostIndex, $variables);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->deleteProjectApiKey: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**| The Project ID or Project slug | |
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

## `getOrganization()`

```php
getOrganization($projectId, $organizationId): \Ory\Client\Model\GetOrganizationResponse
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Get Enterprise SSO Organization by ID

Deprecated: use getProject instead  Retrieves an Enterprise SSO Organization for a project by its ID

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$organizationId = 'organizationId_example'; // string | Organization ID  The Organization's ID.

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->getOrganization($projectId, $organizationId, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->getOrganization: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **organizationId** | **string**| Organization ID  The Organization&#39;s ID. | |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\GetOrganizationResponse**](../Model/GetOrganizationResponse.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOrganizationOnboardingPortalLinks()`

```php
getOrganizationOnboardingPortalLinks($projectId, $organizationId): \Ory\Client\Model\OrganizationOnboardingPortalLinksResponse
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Get the organization onboarding portal links

Retrieves the organization onboarding portal links.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$organizationId = 'organizationId_example'; // string | Organization ID  The Organization's ID.

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->getOrganizationOnboardingPortalLinks($projectId, $organizationId, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->getOrganizationOnboardingPortalLinks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **organizationId** | **string**| Organization ID  The Organization&#39;s ID. | |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\OrganizationOnboardingPortalLinksResponse**](../Model/OrganizationOnboardingPortalLinksResponse.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Get a Project

Get a project you have access to by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->getProject($projectId, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->getProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\Project**](../Model/Project.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->getProjectMembers($project, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->getProjectMembers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\ProjectMember[]**](../Model/ProjectMember.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listOrganizations()`

```php
listOrganizations($projectId, $pageSize, $pageToken, $domain): \Ory\Client\Model\ListOrganizationsResponse
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
List all Enterprise SSO organizations

Deprecated: use getProject instead  Lists all Enterprise SSO organizations in a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$pageSize = 250; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$pageToken = 'pageToken_example'; // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$domain = 'domain_example'; // string | Domain  If set, only organizations with that domain will be returned.

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->listOrganizations($projectId, $pageSize, $pageToken, $domain, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->listOrganizations: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **domain** | **string**| Domain  If set, only organizations with that domain will be returned. | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\ListOrganizationsResponse**](../Model/ListOrganizationsResponse.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
List a project's API keys

A list of all the project's API keys.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string | The Project ID or Project slug

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->listProjectApiKeys($project, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->listProjectApiKeys: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**| The Project ID or Project slug | |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\ProjectApiKey[]**](../Model/ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
List All Projects

Lists all projects you have access to.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->listProjects($hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->listProjects: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\ProjectMetadata[]**](../Model/ProjectMetadata.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$jsonPatch = array(new \Ory\Client\Model\JsonPatch()); // \Ory\Client\Model\JsonPatch[]

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->patchProject($projectId, $jsonPatch, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->patchProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **jsonPatch** | [**\Ory\Client\Model\JsonPatch[]**](../Model/JsonPatch.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\SuccessfulProjectUpdate**](../Model/SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `patchProjectWithRevision()`

```php
patchProjectWithRevision($projectId, $revisionId, $jsonPatch): \Ory\Client\Model\SuccessfulProjectUpdate
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Patch an Ory Network Project Configuration based on a revision ID

This endpoints allows you to patch individual Ory Network Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$revisionId = 'revisionId_example'; // string | Revision ID  The revision ID that this patch was generated for.
$jsonPatch = array(new \Ory\Client\Model\JsonPatch()); // \Ory\Client\Model\JsonPatch[]

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->patchProjectWithRevision($projectId, $revisionId, $jsonPatch, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->patchProjectWithRevision: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **revisionId** | **string**| Revision ID  The revision ID that this patch was generated for. | |
| **jsonPatch** | [**\Ory\Client\Model\JsonPatch[]**](../Model/JsonPatch.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\SuccessfulProjectUpdate**](../Model/SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  Calling this endpoint will additionally delete custom domains and other related data.  If the project is linked to a subscription, the subscription needs to be unlinked first.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.

$hostIndex = 0;
$variables = [
];

try {
    $apiInstance->purgeProject($projectId, $hostIndex, $variables);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->purgeProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
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

## `removeProjectMember()`

```php
removeProjectMember($project, $member)
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Remove a member associated with this project

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$member = 'member_example'; // string

$hostIndex = 0;
$variables = [
];

try {
    $apiInstance->removeProjectMember($project, $member, $hostIndex, $variables);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->removeProjectMember: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **member** | **string**|  | |
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

## `setProject()`

```php
setProject($projectId, $setProject): \Ory\Client\Model\SuccessfulProjectUpdate
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$setProject = new \Ory\Client\Model\SetProject(); // \Ory\Client\Model\SetProject

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->setProject($projectId, $setProject, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->setProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **setProject** | [**\Ory\Client\Model\SetProject**](../Model/SetProject.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\SuccessfulProjectUpdate**](../Model/SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

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
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Update an Enterprise SSO Organization

Deprecated: use setProject or patchProjectWithRevision instead  Updates an Enterprise SSO Organization in a project by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
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

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->updateOrganization($projectId, $organizationId, $organizationBody, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->updateOrganization: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **organizationId** | **string**| Organization ID  The Organization&#39;s ID. | |
| **organizationBody** | [**\Ory\Client\Model\OrganizationBody**](../Model/OrganizationBody.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\Organization**](../Model/Organization.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateOrganizationOnboardingPortalLink()`

```php
updateOrganizationOnboardingPortalLink($projectId, $organizationId, $onboardingPortalLinkId, $updateOrganizationOnboardingPortalLinkBody): \Ory\Client\Model\OnboardingPortalLink
```
### URI(s):
- https://api.console.ory.sh The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.
Update organization onboarding portal link

Update a onboarding portal link for an organization.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryWorkspaceApiKey
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$organizationId = 'organizationId_example'; // string | Organization ID  The Organization's ID.
$onboardingPortalLinkId = 'onboardingPortalLinkId_example'; // string
$updateOrganizationOnboardingPortalLinkBody = new \Ory\Client\Model\UpdateOrganizationOnboardingPortalLinkBody(); // \Ory\Client\Model\UpdateOrganizationOnboardingPortalLinkBody

$hostIndex = 0;
$variables = [
];

try {
    $result = $apiInstance->updateOrganizationOnboardingPortalLink($projectId, $organizationId, $onboardingPortalLinkId, $updateOrganizationOnboardingPortalLinkBody, $hostIndex, $variables);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->updateOrganizationOnboardingPortalLink: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **string**| Project ID  The project&#39;s ID. | |
| **organizationId** | **string**| Organization ID  The Organization&#39;s ID. | |
| **onboardingPortalLinkId** | **string**|  | |
| **updateOrganizationOnboardingPortalLinkBody** | [**\Ory\Client\Model\UpdateOrganizationOnboardingPortalLinkBody**](../Model/UpdateOrganizationOnboardingPortalLinkBody.md)|  | [optional] |
| hostIndex | null|int | Host index. Defaults to null. If null, then the library will use $this->hostIndex instead | [optional] |
| variables | array | Associative array of variables to pass to the host. Defaults to empty array. | [optional] |

### Return type

[**\Ory\Client\Model\OnboardingPortalLink**](../Model/OnboardingPortalLink.md)

### Authorization

[oryWorkspaceApiKey](../../README.md#oryWorkspaceApiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
