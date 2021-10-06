# Ory\Keto\Client\ReadApi

All URIs are relative to http://localhost.

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCheck()**](ReadApi.md#getCheck) | **GET** /check | Check a relation tuple
[**getExpand()**](ReadApi.md#getExpand) | **GET** /expand | Expand a Relation Tuple
[**getRelationTuples()**](ReadApi.md#getRelationTuples) | **GET** /relation-tuples | Query relation tuples
[**postCheck()**](ReadApi.md#postCheck) | **POST** /check | Check a relation tuple


## `getCheck()`

```php
getCheck($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation): \Ory\Keto\Client\Model\GetCheckResponse
```

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\ReadApi(
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
    $result = $apiInstance->getCheck($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReadApi->getCheck: ', $e->getMessage(), PHP_EOL;
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

[**\Ory\Keto\Client\Model\GetCheckResponse**](../Model/GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getExpand()`

```php
getExpand($namespace, $object, $relation, $maxDepth): \Ory\Keto\Client\Model\ExpandTree
```

Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\ReadApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$namespace = 'namespace_example'; // string | Namespace of the Subject Set
$object = 'object_example'; // string | Object of the Subject Set
$relation = 'relation_example'; // string | Relation of the Subject Set
$maxDepth = 56; // int

try {
    $result = $apiInstance->getExpand($namespace, $object, $relation, $maxDepth);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReadApi->getExpand: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| Namespace of the Subject Set |
 **object** | **string**| Object of the Subject Set |
 **relation** | **string**| Relation of the Subject Set |
 **maxDepth** | **int**|  | [optional]

### Return type

[**\Ory\Keto\Client\Model\ExpandTree**](../Model/ExpandTree.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getRelationTuples()`

```php
getRelationTuples($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation, $pageToken, $pageSize): \Ory\Keto\Client\Model\GetRelationTuplesResponse
```

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\ReadApi(
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
$pageToken = 'pageToken_example'; // string
$pageSize = 56; // int

try {
    $result = $apiInstance->getRelationTuples($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation, $pageToken, $pageSize);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReadApi->getRelationTuples: ', $e->getMessage(), PHP_EOL;
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
 **pageToken** | **string**|  | [optional]
 **pageSize** | **int**|  | [optional]

### Return type

[**\Ory\Keto\Client\Model\GetRelationTuplesResponse**](../Model/GetRelationTuplesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `postCheck()`

```php
postCheck($payload): \Ory\Keto\Client\Model\GetCheckResponse
```

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\ReadApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$payload = new \Ory\Keto\Client\Model\RelationQuery(); // \Ory\Keto\Client\Model\RelationQuery

try {
    $result = $apiInstance->postCheck($payload);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReadApi->postCheck: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**\Ory\Keto\Client\Model\RelationQuery**](../Model/RelationQuery.md)|  | [optional]

### Return type

[**\Ory\Keto\Client\Model\GetCheckResponse**](../Model/GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
