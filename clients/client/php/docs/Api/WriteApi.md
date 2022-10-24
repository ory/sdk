# Ory\Client\WriteApi

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRelationTuple()**](WriteApi.md#createRelationTuple) | **PUT** /admin/relation-tuples | Create a Relation Tuple
[**deleteRelationTuples()**](WriteApi.md#deleteRelationTuples) | **DELETE** /admin/relation-tuples | Delete Relation Tuples
[**patchRelationTuples()**](WriteApi.md#patchRelationTuples) | **PATCH** /admin/relation-tuples | Patch Multiple Relation Tuples


## `createRelationTuple()`

```php
createRelationTuple($relationQuery): \Ory\Client\Model\RelationQuery
```

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\WriteApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$relationQuery = new \Ory\Client\Model\RelationQuery(); // \Ory\Client\Model\RelationQuery

try {
    $result = $apiInstance->createRelationTuple($relationQuery);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WriteApi->createRelationTuple: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationQuery** | [**\Ory\Client\Model\RelationQuery**](../Model/RelationQuery.md)|  | [optional]

### Return type

[**\Ory\Client\Model\RelationQuery**](../Model/RelationQuery.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteRelationTuples()`

```php
deleteRelationTuples($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation)
```

Delete Relation Tuples

Use this endpoint to delete relation tuples

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\WriteApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$namespace = 'namespace_example'; // string | Namespace of the Relation Tuple
$object = 'object_example'; // string | Object of the Relation Tuple
$relation = 'relation_example'; // string | Relation of the Relation Tuple
$subjectId = 'subjectId_example'; // string | SubjectID of the Relation Tuple
$subjectSetNamespace = 'subjectSetNamespace_example'; // string | Namespace of the Subject Set
$subjectSetObject = 'subjectSetObject_example'; // string | Object of the Subject Set
$subjectSetRelation = 'subjectSetRelation_example'; // string | Relation of the Subject Set

try {
    $apiInstance->deleteRelationTuples($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation);
} catch (Exception $e) {
    echo 'Exception when calling WriteApi->deleteRelationTuples: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| Namespace of the Relation Tuple | [optional]
 **object** | **string**| Object of the Relation Tuple | [optional]
 **relation** | **string**| Relation of the Relation Tuple | [optional]
 **subjectId** | **string**| SubjectID of the Relation Tuple | [optional]
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional]
 **subjectSetObject** | **string**| Object of the Subject Set | [optional]
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional]

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

## `patchRelationTuples()`

```php
patchRelationTuples($patchDelta)
```

Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\WriteApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$patchDelta = array(new \Ory\Client\Model\PatchDelta()); // \Ory\Client\Model\PatchDelta[]

try {
    $apiInstance->patchRelationTuples($patchDelta);
} catch (Exception $e) {
    echo 'Exception when calling WriteApi->patchRelationTuples: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patchDelta** | [**\Ory\Client\Model\PatchDelta[]**](../Model/PatchDelta.md)|  | [optional]

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
