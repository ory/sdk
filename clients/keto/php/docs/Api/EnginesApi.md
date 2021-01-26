# Ory\Keto\Client\EnginesApi

All URIs are relative to http://localhost.

Method | HTTP request | Description
------------- | ------------- | -------------
[**addOryAccessControlPolicyRoleMembers()**](EnginesApi.md#addOryAccessControlPolicyRoleMembers) | **PUT** /engines/acp/ory/{flavor}/roles/{id}/members | Add a member to an ORY Access Control Policy Role
[**deleteOryAccessControlPolicy()**](EnginesApi.md#deleteOryAccessControlPolicy) | **DELETE** /engines/acp/ory/{flavor}/policies/{id} | 
[**deleteOryAccessControlPolicyRole()**](EnginesApi.md#deleteOryAccessControlPolicyRole) | **DELETE** /engines/acp/ory/{flavor}/roles/{id} | Delete an ORY Access Control Policy Role
[**doOryAccessControlPoliciesAllow()**](EnginesApi.md#doOryAccessControlPoliciesAllow) | **POST** /engines/acp/ory/{flavor}/allowed | Check if a request is allowed
[**getOryAccessControlPolicy()**](EnginesApi.md#getOryAccessControlPolicy) | **GET** /engines/acp/ory/{flavor}/policies/{id} | 
[**getOryAccessControlPolicyRole()**](EnginesApi.md#getOryAccessControlPolicyRole) | **GET** /engines/acp/ory/{flavor}/roles/{id} | Get an ORY Access Control Policy Role
[**listOryAccessControlPolicies()**](EnginesApi.md#listOryAccessControlPolicies) | **GET** /engines/acp/ory/{flavor}/policies | 
[**listOryAccessControlPolicyRoles()**](EnginesApi.md#listOryAccessControlPolicyRoles) | **GET** /engines/acp/ory/{flavor}/roles | List ORY Access Control Policy Roles
[**removeOryAccessControlPolicyRoleMembers()**](EnginesApi.md#removeOryAccessControlPolicyRoleMembers) | **DELETE** /engines/acp/ory/{flavor}/roles/{id}/members/{member} | Remove a member from an ORY Access Control Policy Role
[**upsertOryAccessControlPolicy()**](EnginesApi.md#upsertOryAccessControlPolicy) | **PUT** /engines/acp/ory/{flavor}/policies | 
[**upsertOryAccessControlPolicyRole()**](EnginesApi.md#upsertOryAccessControlPolicyRole) | **PUT** /engines/acp/ory/{flavor}/roles | Upsert an ORY Access Control Policy Role


## `addOryAccessControlPolicyRoleMembers()`

```php
addOryAccessControlPolicyRoleMembers($flavor, $id, $body): \Ory\Keto\Client\Model\OryAccessControlPolicyRole
```

Add a member to an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
$id = 'id_example'; // string | The ID of the ORY Access Control Policy Role.
$body = new \Ory\Keto\Client\Model\AddOryAccessControlPolicyRoleMembersBody(); // \Ory\Keto\Client\Model\AddOryAccessControlPolicyRoleMembersBody

try {
    $result = $apiInstance->addOryAccessControlPolicyRoleMembers($flavor, $id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->addOryAccessControlPolicyRoleMembers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **string**| The ID of the ORY Access Control Policy Role. |
 **body** | [**\Ory\Keto\Client\Model\AddOryAccessControlPolicyRoleMembersBody**](../Model/AddOryAccessControlPolicyRoleMembersBody.md)|  | [optional]

### Return type

[**\Ory\Keto\Client\Model\OryAccessControlPolicyRole**](../Model/OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteOryAccessControlPolicy()`

```php
deleteOryAccessControlPolicy($flavor, $id)
```



Delete an ORY Access Control Policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
$id = 'id_example'; // string | The ID of the ORY Access Control Policy Role.

try {
    $apiInstance->deleteOryAccessControlPolicy($flavor, $id);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->deleteOryAccessControlPolicy: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **string**| The ID of the ORY Access Control Policy Role. |

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

## `deleteOryAccessControlPolicyRole()`

```php
deleteOryAccessControlPolicyRole($flavor, $id)
```

Delete an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
$id = 'id_example'; // string | The ID of the ORY Access Control Policy Role.

try {
    $apiInstance->deleteOryAccessControlPolicyRole($flavor, $id);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->deleteOryAccessControlPolicyRole: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **string**| The ID of the ORY Access Control Policy Role. |

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

## `doOryAccessControlPoliciesAllow()`

```php
doOryAccessControlPoliciesAllow($flavor, $body): \Ory\Keto\Client\Model\AuthorizationResult
```

Check if a request is allowed

Use this endpoint to check if a request is allowed or not. If the request is allowed, a 200 response with `{\"allowed\":\"true\"}` will be sent. If the request is denied, a 403 response with `{\"allowed\":\"false\"}` will be sent instead.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
$body = new \Ory\Keto\Client\Model\OryAccessControlPolicyAllowedInput(); // \Ory\Keto\Client\Model\OryAccessControlPolicyAllowedInput

try {
    $result = $apiInstance->doOryAccessControlPoliciesAllow($flavor, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->doOryAccessControlPoliciesAllow: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **body** | [**\Ory\Keto\Client\Model\OryAccessControlPolicyAllowedInput**](../Model/OryAccessControlPolicyAllowedInput.md)|  | [optional]

### Return type

[**\Ory\Keto\Client\Model\AuthorizationResult**](../Model/AuthorizationResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOryAccessControlPolicy()`

```php
getOryAccessControlPolicy($flavor, $id): \Ory\Keto\Client\Model\OryAccessControlPolicy
```



Get an ORY Access Control Policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
$id = 'id_example'; // string | The ID of the ORY Access Control Policy Role.

try {
    $result = $apiInstance->getOryAccessControlPolicy($flavor, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->getOryAccessControlPolicy: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **string**| The ID of the ORY Access Control Policy Role. |

### Return type

[**\Ory\Keto\Client\Model\OryAccessControlPolicy**](../Model/OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOryAccessControlPolicyRole()`

```php
getOryAccessControlPolicyRole($flavor, $id): \Ory\Keto\Client\Model\OryAccessControlPolicyRole
```

Get an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
$id = 'id_example'; // string | The ID of the ORY Access Control Policy Role.

try {
    $result = $apiInstance->getOryAccessControlPolicyRole($flavor, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->getOryAccessControlPolicyRole: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **string**| The ID of the ORY Access Control Policy Role. |

### Return type

[**\Ory\Keto\Client\Model\OryAccessControlPolicyRole**](../Model/OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listOryAccessControlPolicies()`

```php
listOryAccessControlPolicies($flavor, $limit, $offset, $subject, $resource, $action): \Ory\Keto\Client\Model\OryAccessControlPolicy[]
```



List ORY Access Control Policies

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
$limit = 56; // int | The maximum amount of policies returned.
$offset = 56; // int | The offset from where to start looking.
$subject = 'subject_example'; // string | The subject for whom the policies are to be listed.
$resource = 'resource_example'; // string | The resource for which the policies are to be listed.
$action = 'action_example'; // string | The action for which policies are to be listed.

try {
    $result = $apiInstance->listOryAccessControlPolicies($flavor, $limit, $offset, $subject, $resource, $action);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->listOryAccessControlPolicies: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot; |
 **limit** | **int**| The maximum amount of policies returned. | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]
 **subject** | **string**| The subject for whom the policies are to be listed. | [optional]
 **resource** | **string**| The resource for which the policies are to be listed. | [optional]
 **action** | **string**| The action for which policies are to be listed. | [optional]

### Return type

[**\Ory\Keto\Client\Model\OryAccessControlPolicy[]**](../Model/OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listOryAccessControlPolicyRoles()`

```php
listOryAccessControlPolicyRoles($flavor, $limit, $offset, $member): \Ory\Keto\Client\Model\OryAccessControlPolicyRole[]
```

List ORY Access Control Policy Roles

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
$limit = 56; // int | The maximum amount of policies returned.
$offset = 56; // int | The offset from where to start looking.
$member = 'member_example'; // string | The member for which the roles are to be listed.

try {
    $result = $apiInstance->listOryAccessControlPolicyRoles($flavor, $limit, $offset, $member);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->listOryAccessControlPolicyRoles: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot; |
 **limit** | **int**| The maximum amount of policies returned. | [optional]
 **offset** | **int**| The offset from where to start looking. | [optional]
 **member** | **string**| The member for which the roles are to be listed. | [optional]

### Return type

[**\Ory\Keto\Client\Model\OryAccessControlPolicyRole[]**](../Model/OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `removeOryAccessControlPolicyRoleMembers()`

```php
removeOryAccessControlPolicyRoleMembers($flavor, $id, $member)
```

Remove a member from an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
$id = 'id_example'; // string | The ID of the ORY Access Control Policy Role.
$member = 'member_example'; // string | The member to be removed.

try {
    $apiInstance->removeOryAccessControlPolicyRoleMembers($flavor, $id, $member);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->removeOryAccessControlPolicyRoleMembers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **id** | **string**| The ID of the ORY Access Control Policy Role. |
 **member** | **string**| The member to be removed. |

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

## `upsertOryAccessControlPolicy()`

```php
upsertOryAccessControlPolicy($flavor, $body): \Ory\Keto\Client\Model\OryAccessControlPolicy
```



Upsert an ORY Access Control Policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
$body = new \Ory\Keto\Client\Model\OryAccessControlPolicy(); // \Ory\Keto\Client\Model\OryAccessControlPolicy

try {
    $result = $apiInstance->upsertOryAccessControlPolicy($flavor, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->upsertOryAccessControlPolicy: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **body** | [**\Ory\Keto\Client\Model\OryAccessControlPolicy**](../Model/OryAccessControlPolicy.md)|  | [optional]

### Return type

[**\Ory\Keto\Client\Model\OryAccessControlPolicy**](../Model/OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `upsertOryAccessControlPolicyRole()`

```php
upsertOryAccessControlPolicyRole($flavor, $body): \Ory\Keto\Client\Model\OryAccessControlPolicyRole
```

Upsert an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Ory\Keto\Client\Api\EnginesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$flavor = 'flavor_example'; // string | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
$body = new \Ory\Keto\Client\Model\OryAccessControlPolicyRole(); // \Ory\Keto\Client\Model\OryAccessControlPolicyRole

try {
    $result = $apiInstance->upsertOryAccessControlPolicyRole($flavor, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EnginesApi->upsertOryAccessControlPolicyRole: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **string**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. |
 **body** | [**\Ory\Keto\Client\Model\OryAccessControlPolicyRole**](../Model/OryAccessControlPolicyRole.md)|  | [optional]

### Return type

[**\Ory\Keto\Client\Model\OryAccessControlPolicyRole**](../Model/OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
