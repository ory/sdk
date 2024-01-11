# Ory\Client\EventsApi

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEventStream()**](EventsApi.md#createEventStream) | **POST** /projects/{project_id}/eventstreams | Create an event stream for your project.
[**deleteEventStream()**](EventsApi.md#deleteEventStream) | **DELETE** /projects/{project_id}/eventstreams/{event_stream_id} | Remove an event stream from a project
[**listEventStreams()**](EventsApi.md#listEventStreams) | **GET** /projects/{project_id}/eventstreams | List all event streams for the project. This endpoint is not paginated.
[**setEventStream()**](EventsApi.md#setEventStream) | **PUT** /projects/{project_id}/eventstreams/{event_stream_id} | Update an event stream for a project.


## `createEventStream()`

```php
createEventStream($projectId, $createEventStreamBody): \Ory\Client\Model\EventStream
```

Create an event stream for your project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\EventsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$createEventStreamBody = new \Ory\Client\Model\CreateEventStreamBody(); // \Ory\Client\Model\CreateEventStreamBody

try {
    $result = $apiInstance->createEventStream($projectId, $createEventStreamBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->createEventStream: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **createEventStreamBody** | [**\Ory\Client\Model\CreateEventStreamBody**](../Model/CreateEventStreamBody.md)|  |

### Return type

[**\Ory\Client\Model\EventStream**](../Model/EventStream.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteEventStream()`

```php
deleteEventStream($projectId, $eventStreamId)
```

Remove an event stream from a project

Remove an event stream from a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\EventsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$eventStreamId = 'eventStreamId_example'; // string | Event Stream ID  The ID of the event stream to be deleted, as returned when created.

try {
    $apiInstance->deleteEventStream($projectId, $eventStreamId);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->deleteEventStream: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **eventStreamId** | **string**| Event Stream ID  The ID of the event stream to be deleted, as returned when created. |

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

## `listEventStreams()`

```php
listEventStreams($projectId): \Ory\Client\Model\ListEventStreams
```

List all event streams for the project. This endpoint is not paginated.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\EventsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.

try {
    $result = $apiInstance->listEventStreams($projectId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->listEventStreams: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |

### Return type

[**\Ory\Client\Model\ListEventStreams**](../Model/ListEventStreams.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `setEventStream()`

```php
setEventStream($projectId, $eventStreamId, $setEventStreamBody): \Ory\Client\Model\EventStream
```

Update an event stream for a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\EventsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$projectId = 'projectId_example'; // string | Project ID  The project's ID.
$eventStreamId = 'eventStreamId_example'; // string | Event Stream ID  The event stream's ID.
$setEventStreamBody = new \Ory\Client\Model\SetEventStreamBody(); // \Ory\Client\Model\SetEventStreamBody

try {
    $result = $apiInstance->setEventStream($projectId, $eventStreamId, $setEventStreamBody);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->setEventStream: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string**| Project ID  The project&#39;s ID. |
 **eventStreamId** | **string**| Event Stream ID  The event stream&#39;s ID. |
 **setEventStreamBody** | [**\Ory\Client\Model\SetEventStreamBody**](../Model/SetEventStreamBody.md)|  | [optional]

### Return type

[**\Ory\Client\Model\EventStream**](../Model/EventStream.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
