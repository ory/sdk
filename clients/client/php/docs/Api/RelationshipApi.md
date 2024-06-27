# Ory\Client\RelationshipApi

All URIs are relative to https://.projects.oryapis.com, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**checkOplSyntax()**](RelationshipApi.md#checkOplSyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file |
| [**createRelationship()**](RelationshipApi.md#createRelationship) | **PUT** /admin/relation-tuples | Create a Relationship |
| [**deleteRelationships()**](RelationshipApi.md#deleteRelationships) | **DELETE** /admin/relation-tuples | Delete Relationships |
| [**getRelationships()**](RelationshipApi.md#getRelationships) | **GET** /relation-tuples | Query relationships |
| [**listRelationshipNamespaces()**](RelationshipApi.md#listRelationshipNamespaces) | **GET** /namespaces | Query namespaces |
| [**patchRelationships()**](RelationshipApi.md#patchRelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships |


## `checkOplSyntax()`

```php
checkOplSyntax($body): \Ory\Client\Model\CheckOplSyntaxResult
```

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\RelationshipApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = 'body_example'; // string

try {
    $result = $apiInstance->checkOplSyntax($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RelationshipApi->checkOplSyntax: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | **string**|  | [optional] |

### Return type

[**\Ory\Client\Model\CheckOplSyntaxResult**](../Model/CheckOplSyntaxResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `text/plain`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createRelationship()`

```php
createRelationship($createRelationshipBody): \Ory\Client\Model\Relationship
```

Create a Relationship

Use this endpoint to create a relationship.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\RelationshipApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$createRelationshipBody = new \Ory\Client\Model\CreateRelationshipBody(); // \Ory\Client\Model\CreateRelationshipBody

try {
    $result = $apiInstance->createRelationship($createRelationshipBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RelationshipApi->createRelationship: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createRelationshipBody** | [**\Ory\Client\Model\CreateRelationshipBody**](../Model/CreateRelationshipBody.md)|  | [optional] |

### Return type

[**\Ory\Client\Model\Relationship**](../Model/Relationship.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteRelationships()`

```php
deleteRelationships($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation)
```

Delete Relationships

Use this endpoint to delete relationships

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\RelationshipApi(
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

try {
    $apiInstance->deleteRelationships($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation);
} catch (Exception $e) {
    echo 'Exception when calling RelationshipApi->deleteRelationships: ', $e->getMessage(), PHP_EOL;
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

## `getRelationships()`

```php
getRelationships($pageToken, $pageSize, $namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation): \Ory\Client\Model\Relationships
```

Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\RelationshipApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageToken = 'pageToken_example'; // string
$pageSize = 56; // int
$namespace = 'namespace_example'; // string | Namespace of the Relationship
$object = 'object_example'; // string | Object of the Relationship
$relation = 'relation_example'; // string | Relation of the Relationship
$subjectId = 'subjectId_example'; // string | SubjectID of the Relationship
$subjectSetNamespace = 'subjectSetNamespace_example'; // string | Namespace of the Subject Set
$subjectSetObject = 'subjectSetObject_example'; // string | Object of the Subject Set
$subjectSetRelation = 'subjectSetRelation_example'; // string | Relation of the Subject Set

try {
    $result = $apiInstance->getRelationships($pageToken, $pageSize, $namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RelationshipApi->getRelationships: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageToken** | **string**|  | [optional] |
| **pageSize** | **int**|  | [optional] |
| **namespace** | **string**| Namespace of the Relationship | [optional] |
| **object** | **string**| Object of the Relationship | [optional] |
| **relation** | **string**| Relation of the Relationship | [optional] |
| **subjectId** | **string**| SubjectID of the Relationship | [optional] |
| **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] |
| **subjectSetObject** | **string**| Object of the Subject Set | [optional] |
| **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] |

### Return type

[**\Ory\Client\Model\Relationships**](../Model/Relationships.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listRelationshipNamespaces()`

```php
listRelationshipNamespaces(): \Ory\Client\Model\RelationshipNamespaces
```

Query namespaces

Get all namespaces

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\RelationshipApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->listRelationshipNamespaces();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RelationshipApi->listRelationshipNamespaces: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\RelationshipNamespaces**](../Model/RelationshipNamespaces.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `patchRelationships()`

```php
patchRelationships($relationshipPatch)
```

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\RelationshipApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$relationshipPatch = array(new \Ory\Client\Model\RelationshipPatch()); // \Ory\Client\Model\RelationshipPatch[]

try {
    $apiInstance->patchRelationships($relationshipPatch);
} catch (Exception $e) {
    echo 'Exception when calling RelationshipApi->patchRelationships: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **relationshipPatch** | [**\Ory\Client\Model\RelationshipPatch[]**](../Model/RelationshipPatch.md)|  | [optional] |

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
