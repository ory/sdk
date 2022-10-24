# Ory\Client\AdminApi

All URIs are relative to https://playground.projects.oryapis.com.

Method | HTTP request | Description
------------- | ------------- | -------------
[**updateOAuth2ClientLifespans()**](AdminApi.md#updateOAuth2ClientLifespans) | **PUT** /admin/clients/{id}/lifespans | 


## `updateOAuth2ClientLifespans()`

```php
updateOAuth2ClientLifespans($id, $updateOAuth2ClientLifespans): \Ory\Client\Model\OAuth2Client
```



UpdateLifespans an existing OAuth 2.0 client's token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Client\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | The id of the OAuth 2.0 Client.
$updateOAuth2ClientLifespans = new \Ory\Client\Model\UpdateOAuth2ClientLifespans(); // \Ory\Client\Model\UpdateOAuth2ClientLifespans

try {
    $result = $apiInstance->updateOAuth2ClientLifespans($id, $updateOAuth2ClientLifespans);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->updateOAuth2ClientLifespans: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The id of the OAuth 2.0 Client. |
 **updateOAuth2ClientLifespans** | [**\Ory\Client\Model\UpdateOAuth2ClientLifespans**](../Model/UpdateOAuth2ClientLifespans.md)|  | [optional]

### Return type

[**\Ory\Client\Model\OAuth2Client**](../Model/OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
