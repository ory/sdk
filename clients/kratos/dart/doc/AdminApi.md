# ory_kratos_client.api.AdminApi

## Load the API package
```dart
import 'package:ory_kratos_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createIdentity**](AdminApi.md#createIdentity) | **POST** /identities | Create an Identity
[**createRecoveryLink**](AdminApi.md#createRecoveryLink) | **POST** /recovery/link | Create a Recovery Link
[**deleteIdentity**](AdminApi.md#deleteIdentity) | **DELETE** /identities/{id} | Delete an Identity
[**getIdentity**](AdminApi.md#getIdentity) | **GET** /identities/{id} | Get an Identity
[**getSchema**](AdminApi.md#getSchema) | **GET** /schemas/{id} | 
[**getSelfServiceError**](AdminApi.md#getSelfServiceError) | **GET** /self-service/errors | Get User-Facing Self-Service Errors
[**getSelfServiceLoginFlow**](AdminApi.md#getSelfServiceLoginFlow) | **GET** /self-service/login/flows | Get Login Flow
[**getSelfServiceRecoveryFlow**](AdminApi.md#getSelfServiceRecoveryFlow) | **GET** /self-service/recovery/flows | Get information about a recovery flow
[**getSelfServiceRegistrationFlow**](AdminApi.md#getSelfServiceRegistrationFlow) | **GET** /self-service/registration/flows | Get Registration Flow
[**getSelfServiceSettingsFlow**](AdminApi.md#getSelfServiceSettingsFlow) | **GET** /self-service/settings/flows | Get Settings Flow
[**getSelfServiceVerificationFlow**](AdminApi.md#getSelfServiceVerificationFlow) | **GET** /self-service/verification/flows | Get Verification Flow
[**listIdentities**](AdminApi.md#listIdentities) | **GET** /identities | List Identities
[**prometheus**](AdminApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
[**updateIdentity**](AdminApi.md#updateIdentity) | **PUT** /identities/{id} | Update an Identity


# **createIdentity**
> Identity createIdentity(body)

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final body = CreateIdentity(); // CreateIdentity | 

try { 
    final result = api_instance.createIdentity(body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->createIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateIdentity**](CreateIdentity.md)|  | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRecoveryLink**
> RecoveryLink createRecoveryLink(body)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final body = CreateRecoveryLink(); // CreateRecoveryLink | 

try { 
    final result = api_instance.createRecoveryLink(body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->createRecoveryLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateRecoveryLink**](CreateRecoveryLink.md)|  | [optional] 

### Return type

[**RecoveryLink**](RecoveryLink.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentity**
> deleteIdentity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | ID is the identity's ID.

try { 
    api_instance.deleteIdentity(id);
} catch (e) {
    print('Exception when calling AdminApi->deleteIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the identity's ID. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentity**
> Identity getIdentity(id)

Get an Identity

Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | ID must be set to the ID of identity you want to get

try { 
    final result = api_instance.getIdentity(id);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to get | 

### Return type

[**Identity**](Identity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchema**
> Object getSchema(id)



Get a Traits Schema Definition

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | ID must be set to the ID of schema you want to get

try { 
    final result = api_instance.getSchema(id);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of schema you want to get | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceError**
> ErrorContainer getSelfServiceError(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [ORY Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final error = error_example; // String | Error is the container's ID

try { 
    final result = api_instance.getSelfServiceError(error);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getSelfServiceError: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error** | **String**| Error is the container's ID | 

### Return type

[**ErrorContainer**](ErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceLoginFlow**
> LoginFlow getSelfServiceLoginFlow(id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceLoginFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getSelfServiceLoginFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`). | 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceRecoveryFlow**
> RecoveryFlow getSelfServiceRecoveryFlow(id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceRecoveryFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getSelfServiceRecoveryFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`). | 

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceRegistrationFlow**
> RegistrationFlow getSelfServiceRegistrationFlow(id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceRegistrationFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getSelfServiceRegistrationFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`). | 

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceSettingsFlow**
> SettingsFlow getSelfServiceSettingsFlow(id)

Get Settings Flow

When accessing this endpoint through ORY Kratos' Public API you must ensure that either the ORY Kratos Session Cookie or the ORY Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using ORY Kratos' Admin API.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api_instance = AdminApi();
final id = id_example; // String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceSettingsFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getSelfServiceSettingsFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`). | 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceVerificationFlow**
> VerificationFlow getSelfServiceVerificationFlow(id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceVerificationFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->getSelfServiceVerificationFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`). | 

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdentities**
> List<Identity> listIdentities(perPage, page)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final perPage = 789; // int | Items per Page  This is the number of items per page.
final page = 789; // int | Pagination Page

try { 
    final result = api_instance.listIdentities(perPage, page);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->listIdentities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Items per Page  This is the number of items per page. | [optional] [default to 100]
 **page** | **int**| Pagination Page | [optional] [default to 0]

### Return type

[**List<Identity>**](Identity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prometheus**
> prometheus()

Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();

try { 
    api_instance.prometheus();
} catch (e) {
    print('Exception when calling AdminApi->prometheus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateIdentity**
> Identity updateIdentity(id, body)

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [ORY Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = AdminApi();
final id = id_example; // String | ID must be set to the ID of identity you want to update
final body = UpdateIdentity(); // UpdateIdentity | 

try { 
    final result = api_instance.updateIdentity(id, body);
    print(result);
} catch (e) {
    print('Exception when calling AdminApi->updateIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to update | 
 **body** | [**UpdateIdentity**](UpdateIdentity.md)|  | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

