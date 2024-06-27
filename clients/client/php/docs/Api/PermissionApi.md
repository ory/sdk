# Ory\Client\PermissionApi

All URIs are relative to https://.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**checkPermission()**](PermissionApi.md#checkPermission) | **GET** /relation-tuples/check/openapi | Check a permission |
| [**checkPermissionOrError()**](PermissionApi.md#checkPermissionOrError) | **GET** /relation-tuples/check | Check a permission |
| [**expandPermissions()**](PermissionApi.md#expandPermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions. |
| [**postCheckPermission()**](PermissionApi.md#postCheckPermission) | **POST** /relation-tuples/check/openapi | Check a permission |
| [**postCheckPermissionOrError()**](PermissionApi.md#postCheckPermissionOrError) | **POST** /relation-tuples/check | Check a permission |


## `checkPermission()`

```php
checkPermission($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation, $maxDepth): \Ory\Client\Model\CheckPermissionResult
```

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\PermissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$namespace = 'namespace_example'; // string | Namespace of the Relationship
$object = 'object_example'; // string | Object of the Relationship
$relation = 'relation_example'; // string | Relation of the Relationship
$subjectId = 'subjectId_example'; // string | SubjectID of the Relationship
$subjectSetNamespace = 'subjectSetNamespace_example'; // string | Namespace of the Subject Set
$subjectSetObject = 'subjectSetObject_example'; // string | Object of the Subject Set
$subjectSetRelation = 'subjectSetRelation_example'; // string | Relation of the Subject Set
$maxDepth = 56; // int

try {
    $result = $apiInstance->checkPermission($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation, $maxDepth);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PermissionApi->checkPermission: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **namespace** | **string**| Namespace of the Relationship | [optional] |
| **object** | **string**| Object of the Relationship | [optional] |
| **relation** | **string**| Relation of the Relationship | [optional] |
| **subjectId** | **string**| SubjectID of the Relationship | [optional] |
| **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] |
| **subjectSetObject** | **string**| Object of the Subject Set | [optional] |
| **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] |
| **maxDepth** | **int**|  | [optional] |

### Return type

[**\Ory\Client\Model\CheckPermissionResult**](../Model/CheckPermissionResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `checkPermissionOrError()`

```php
checkPermissionOrError($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation, $maxDepth): \Ory\Client\Model\CheckPermissionResult
```

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\PermissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$namespace = 'namespace_example'; // string | Namespace of the Relationship
$object = 'object_example'; // string | Object of the Relationship
$relation = 'relation_example'; // string | Relation of the Relationship
$subjectId = 'subjectId_example'; // string | SubjectID of the Relationship
$subjectSetNamespace = 'subjectSetNamespace_example'; // string | Namespace of the Subject Set
$subjectSetObject = 'subjectSetObject_example'; // string | Object of the Subject Set
$subjectSetRelation = 'subjectSetRelation_example'; // string | Relation of the Subject Set
$maxDepth = 56; // int

try {
    $result = $apiInstance->checkPermissionOrError($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation, $maxDepth);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PermissionApi->checkPermissionOrError: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **namespace** | **string**| Namespace of the Relationship | [optional] |
| **object** | **string**| Object of the Relationship | [optional] |
| **relation** | **string**| Relation of the Relationship | [optional] |
| **subjectId** | **string**| SubjectID of the Relationship | [optional] |
| **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] |
| **subjectSetObject** | **string**| Object of the Subject Set | [optional] |
| **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] |
| **maxDepth** | **int**|  | [optional] |

### Return type

[**\Ory\Client\Model\CheckPermissionResult**](../Model/CheckPermissionResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `expandPermissions()`

```php
expandPermissions($namespace, $object, $relation, $maxDepth): \Ory\Client\Model\ExpandedPermissionTree
```

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\PermissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$namespace = 'namespace_example'; // string | Namespace of the Subject Set
$object = 'object_example'; // string | Object of the Subject Set
$relation = 'relation_example'; // string | Relation of the Subject Set
$maxDepth = 56; // int

try {
    $result = $apiInstance->expandPermissions($namespace, $object, $relation, $maxDepth);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PermissionApi->expandPermissions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **namespace** | **string**| Namespace of the Subject Set | |
| **object** | **string**| Object of the Subject Set | |
| **relation** | **string**| Relation of the Subject Set | |
| **maxDepth** | **int**|  | [optional] |

### Return type

[**\Ory\Client\Model\ExpandedPermissionTree**](../Model/ExpandedPermissionTree.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `postCheckPermission()`

```php
postCheckPermission($maxDepth, $postCheckPermissionBody): \Ory\Client\Model\CheckPermissionResult
```

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\PermissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$maxDepth = 56; // int
$postCheckPermissionBody = new \Ory\Client\Model\PostCheckPermissionBody(); // \Ory\Client\Model\PostCheckPermissionBody

try {
    $result = $apiInstance->postCheckPermission($maxDepth, $postCheckPermissionBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PermissionApi->postCheckPermission: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **maxDepth** | **int**|  | [optional] |
| **postCheckPermissionBody** | [**\Ory\Client\Model\PostCheckPermissionBody**](../Model/PostCheckPermissionBody.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\CheckPermissionResult**](../Model/CheckPermissionResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `postCheckPermissionOrError()`

```php
postCheckPermissionOrError($maxDepth, $postCheckPermissionOrErrorBody): \Ory\Client\Model\CheckPermissionResult
```

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\PermissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$maxDepth = 56; // int
$postCheckPermissionOrErrorBody = new \Ory\Client\Model\PostCheckPermissionOrErrorBody(); // \Ory\Client\Model\PostCheckPermissionOrErrorBody

try {
    $result = $apiInstance->postCheckPermissionOrError($maxDepth, $postCheckPermissionOrErrorBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PermissionApi->postCheckPermissionOrError: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **maxDepth** | **int**|  | [optional] |
| **postCheckPermissionOrErrorBody** | [**\Ory\Client\Model\PostCheckPermissionOrErrorBody**](../Model/PostCheckPermissionOrErrorBody.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\CheckPermissionResult**](../Model/CheckPermissionResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
