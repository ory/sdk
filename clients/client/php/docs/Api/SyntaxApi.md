# Ory\Client\SyntaxApi

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkOplSyntax()**](SyntaxApi.md#checkOplSyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file


## `checkOplSyntax()`

```php
checkOplSyntax($body): \Ory\Client\Model\PostCheckOplSyntaxResponse
```

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: oryAccessToken
$config = Ory\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Ory\Client\Api\SyntaxApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = 'body_example'; // string | the OPL content to check

try {
    $result = $apiInstance->checkOplSyntax($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SyntaxApi->checkOplSyntax: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **string**| the OPL content to check |

### Return type

[**\Ory\Client\Model\PostCheckOplSyntaxResponse**](../Model/PostCheckOplSyntaxResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `text/plain`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
