# Ory\Keto\Client\WriteApi

All URIs are relative to http://localhost.

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRelationTuple()**](WriteApi.md#createRelationTuple) | **PUT** /relation-tuples | Create a Relation Tuple
[**deleteRelationTuple()**](WriteApi.md#deleteRelationTuple) | **DELETE** /relation-tuples | Delete a Relation Tuple
[**patchRelationTuples()**](WriteApi.md#patchRelationTuples) | **PATCH** /relation-tuples | Patch Multiple Relation Tuples


## `createRelationTuple()`

```php
createRelationTuple($payload): \Ory\Keto\Client\Model\RelationQuery
```

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\WriteApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$payload = new \Ory\Keto\Client\Model\RelationQuery(); // \Ory\Keto\Client\Model\RelationQuery

try {
    $result = $apiInstance->createRelationTuple($payload);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WriteApi->createRelationTuple: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**\Ory\Keto\Client\Model\RelationQuery**](../Model/RelationQuery.md)|  | [optional]

### Return type

[**\Ory\Keto\Client\Model\RelationQuery**](../Model/RelationQuery.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteRelationTuple()`

```php
deleteRelationTuple($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation)
```

Delete a Relation Tuple

Use this endpoint to delete a relation tuple.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\WriteApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$namespace = 'namespace_example'; // string | Namespace of the Relation Tuple
$object = 'object_example'; // string | Object of the Relation Tuple
$relation = 'relation_example'; // string | Relation of the Relation Tuple
$subjectId = 'subjectId_example'; // string | SubjectID of the Relation Tuple
$subjectSetNamespace = 'subjectSetNamespace_example'; // string | Namespace of the Subject Set
$subjectSetObject = 'subjectSetObject_example'; // string | Object of the Subject Set
$subjectSetRelation = 'subjectSetRelation_example'; // string | Relation of the Subject Set

try {
    $apiInstance->deleteRelationTuple($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation);
} catch (Exception $e) {
    echo 'Exception when calling WriteApi->deleteRelationTuple: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| Namespace of the Relation Tuple |
 **object** | **string**| Object of the Relation Tuple |
 **relation** | **string**| Relation of the Relation Tuple |
 **subjectId** | **string**| SubjectID of the Relation Tuple | [optional]
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional]
 **subjectSetObject** | **string**| Object of the Subject Set | [optional]
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `patchRelationTuples()`

```php
patchRelationTuples($payload)
```

Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\WriteApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$payload = array(new \Ory\Keto\Client\Model\PatchDelta()); // \Ory\Keto\Client\Model\PatchDelta[]

try {
    $apiInstance->patchRelationTuples($payload);
} catch (Exception $e) {
    echo 'Exception when calling WriteApi->patchRelationTuples: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**\Ory\Keto\Client\Model\PatchDelta[]**](../Model/PatchDelta.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
