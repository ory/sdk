# Ory\Client\CourierApi

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCourierMessages()**](CourierApi.md#listCourierMessages) | **GET** /admin/courier/messages | List Messages


## `listCourierMessages()`

```php
listCourierMessages($perPage, $page, $status, $recipient): \Ory\Client\Model\Message[]
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
$perPage = 250; // int | Items per Page  This is the number of items per page.
$page = 1; // int | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
$status = new \Ory\Client\Model\\Ory\Client\Model\CourierMessageStatus(); // \Ory\Client\Model\CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn't take effect on filter.
$recipient = 'recipient_example'; // string | Recipient filters out messages based on recipient. If no value is provided, it doesn't take effect on filter.

try {
    $result = $apiInstance->listCourierMessages($perPage, $page, $status, $recipient);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CourierApi->listCourierMessages: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional] [default to 1]
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
