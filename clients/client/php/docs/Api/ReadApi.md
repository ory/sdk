# Ory\Client\ReadApi

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCheck()**](ReadApi.md#getCheck) | **GET** /relation-tuples/check/openapi | Check a relation tuple
[**getCheckMirrorStatus()**](ReadApi.md#getCheckMirrorStatus) | **GET** /relation-tuples/check | Check a relation tuple
[**getExpand()**](ReadApi.md#getExpand) | **GET** /relation-tuples/expand | Expand a Relation Tuple
[**getRelationTuples()**](ReadApi.md#getRelationTuples) | **GET** /relation-tuples | Query relation tuples
[**postCheck()**](ReadApi.md#postCheck) | **POST** /relation-tuples/check/openapi | Check a relation tuple
[**postCheckMirrorStatus()**](ReadApi.md#postCheckMirrorStatus) | **POST** /relation-tuples/check | Check a relation tuple


## `getCheck()`

```php
getCheck($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation, $maxDepth): \Ory\Client\Model\GetCheckResponse
```

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ReadApi(
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
$maxDepth = 56; // int

try {
    $result = $apiInstance->getCheck($namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation, $maxDepth);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReadApi->getCheck: ', $e->getMessage(), PHP_EOL;
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
 **maxDepth** | **int**|  | [optional]

### Return type

[**\Ory\Client\Model\GetCheckResponse**](../Model/GetCheckResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCheckMirrorStatus()`

```php
getCheckMirrorStatus(): \Ory\Client\Model\GetCheckResponse
```

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ReadApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getCheckMirrorStatus();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReadApi->getCheckMirrorStatus: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\GetCheckResponse**](../Model/GetCheckResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getExpand()`

```php
getExpand($namespace, $object, $relation, $maxDepth): \Ory\Client\Model\ExpandTree
```

Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ReadApi(
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

[**\Ory\Client\Model\ExpandTree**](../Model/ExpandTree.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getRelationTuples()`

```php
getRelationTuples($pageToken, $pageSize, $namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation): \Ory\Client\Model\GetRelationTuplesResponse
```

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ReadApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageToken = 'pageToken_example'; // string
$pageSize = 56; // int
$namespace = 'namespace_example'; // string | Namespace of the Relation Tuple
$object = 'object_example'; // string | Object of the Relation Tuple
$relation = 'relation_example'; // string | Relation of the Relation Tuple
$subjectId = 'subjectId_example'; // string | SubjectID of the Relation Tuple
$subjectSetNamespace = 'subjectSetNamespace_example'; // string | Namespace of the Subject Set
$subjectSetObject = 'subjectSetObject_example'; // string | Object of the Subject Set
$subjectSetRelation = 'subjectSetRelation_example'; // string | Relation of the Subject Set

try {
    $result = $apiInstance->getRelationTuples($pageToken, $pageSize, $namespace, $object, $relation, $subjectId, $subjectSetNamespace, $subjectSetObject, $subjectSetRelation);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReadApi->getRelationTuples: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageToken** | **string**|  | [optional]
 **pageSize** | **int**|  | [optional]
 **namespace** | **string**| Namespace of the Relation Tuple | [optional]
 **object** | **string**| Object of the Relation Tuple | [optional]
 **relation** | **string**| Relation of the Relation Tuple | [optional]
 **subjectId** | **string**| SubjectID of the Relation Tuple | [optional]
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional]
 **subjectSetObject** | **string**| Object of the Subject Set | [optional]
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional]

### Return type

[**\Ory\Client\Model\GetRelationTuplesResponse**](../Model/GetRelationTuplesResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `postCheck()`

```php
postCheck($maxDepth, $relationQuery): \Ory\Client\Model\GetCheckResponse
```

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ReadApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$maxDepth = 56; // int
$relationQuery = new \Ory\Client\Model\RelationQuery(); // \Ory\Client\Model\RelationQuery

try {
    $result = $apiInstance->postCheck($maxDepth, $relationQuery);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReadApi->postCheck: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxDepth** | **int**|  | [optional]
 **relationQuery** | [**\Ory\Client\Model\RelationQuery**](../Model/RelationQuery.md)|  | [optional]

### Return type

[**\Ory\Client\Model\GetCheckResponse**](../Model/GetCheckResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `postCheckMirrorStatus()`

```php
postCheckMirrorStatus(): \Ory\Client\Model\GetCheckResponse
```

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\ReadApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->postCheckMirrorStatus();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReadApi->postCheckMirrorStatus: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Ory\Client\Model\GetCheckResponse**](../Model/GetCheckResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
