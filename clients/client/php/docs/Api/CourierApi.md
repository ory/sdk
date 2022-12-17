# Ory\Client\CourierApi

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCourierMessage()**](CourierApi.md#getCourierMessage) | **GET** /admin/courier/messages/{id} | Get a Message
[**listCourierMessages()**](CourierApi.md#listCourierMessages) | **GET** /admin/courier/messages | List Messages


## `getCourierMessage()`

```php
getCourierMessage($id): \Ory\Client\Model\Message
```

Get a Message

Gets a specific messages by the given ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\CourierApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | MessageID is the ID of the message.

try {
    $result = $apiInstance->getCourierMessage($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CourierApi->getCourierMessage: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| MessageID is the ID of the message. |

### Return type

[**\Ory\Client\Model\Message**](../Model/Message.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listCourierMessages()`

```php
listCourierMessages($pageSize, $pageToken, $status, $recipient): \Ory\Client\Model\Message[]
```

List Messages

Lists all messages by given status and recipient.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\CourierApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$pageSize = 250; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$pageToken = 'pageToken_example'; // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
$status = new \Ory\Client\Model\\Ory\Client\Model\CourierMessageStatus(); // \Ory\Client\Model\CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
$recipient = 'recipient_example'; // string | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.

try {
    $result = $apiInstance->listCourierMessages($pageSize, $pageToken, $status, $recipient);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CourierApi->listCourierMessages: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]
 **status** | [**\Ory\Client\Model\CourierMessageStatus**](../Model/.md)| Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. | [optional]
 **recipient** | **string**| Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. | [optional]

### Return type

[**\Ory\Client\Model\Message[]**](../Model/Message.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
