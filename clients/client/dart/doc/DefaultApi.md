# ory_client.api.DefaultApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createIdentityAdmin**](DefaultApi.md#createidentityadmin) | **POST** /api/kratos/admin/identities | Create an Identity
[**createRecoveryLinkAdmin**](DefaultApi.md#createrecoverylinkadmin) | **POST** /api/kratos/admin/recovery/link | Create a Recovery Link
[**deleteIdentityAdmin**](DefaultApi.md#deleteidentityadmin) | **DELETE** /api/kratos/admin/identities/{id} | Delete an Identity
[**getIdentityAdmin**](DefaultApi.md#getidentityadmin) | **GET** /api/kratos/admin/identities/{id} | Get an Identity
[**getSchema**](DefaultApi.md#getschema) | **GET** /api/kratos/public/schemas/{id} | 
[**getSchemaAdmin**](DefaultApi.md#getschemaadmin) | **GET** /api/kratos/admin/schemas/{id} | 
[**getSelfServiceError**](DefaultApi.md#getselfserviceerror) | **GET** /api/kratos/public/self-service/errors | Get User-Facing Self-Service Errors
[**getSelfServiceErrorAdmin**](DefaultApi.md#getselfserviceerroradmin) | **GET** /api/kratos/admin/self-service/errors | Get User-Facing Self-Service Errors
[**getSelfServiceLoginFlow**](DefaultApi.md#getselfserviceloginflow) | **GET** /api/kratos/public/self-service/login/flows | Get Login Flow
[**getSelfServiceLoginFlowAdmin**](DefaultApi.md#getselfserviceloginflowadmin) | **GET** /api/kratos/admin/self-service/login/flows | Get Login Flow
[**getSelfServiceRecoveryFlow**](DefaultApi.md#getselfservicerecoveryflow) | **GET** /api/kratos/public/self-service/recovery/flows | Get information about a recovery flow
[**getSelfServiceRecoveryFlowAdmin**](DefaultApi.md#getselfservicerecoveryflowadmin) | **GET** /api/kratos/admin/self-service/recovery/flows | Get information about a recovery flow
[**getSelfServiceRegistrationFlow**](DefaultApi.md#getselfserviceregistrationflow) | **GET** /api/kratos/public/self-service/registration/flows | Get Registration Flow
[**getSelfServiceRegistrationFlowAdmin**](DefaultApi.md#getselfserviceregistrationflowadmin) | **GET** /api/kratos/admin/self-service/registration/flows | Get Registration Flow
[**getSelfServiceSettingsFlow**](DefaultApi.md#getselfservicesettingsflow) | **GET** /api/kratos/public/self-service/settings/flows | Get Settings Flow
[**getSelfServiceSettingsFlowAdmin**](DefaultApi.md#getselfservicesettingsflowadmin) | **GET** /api/kratos/admin/self-service/settings/flows | Get Settings Flow
[**getSelfServiceVerificationFlow**](DefaultApi.md#getselfserviceverificationflow) | **GET** /api/kratos/public/self-service/verification/flows | Get Verification Flow
[**getSelfServiceVerificationFlowAdmin**](DefaultApi.md#getselfserviceverificationflowadmin) | **GET** /api/kratos/admin/self-service/verification/flows | Get Verification Flow
[**getVersionAdmin**](DefaultApi.md#getversionadmin) | **GET** /api/kratos/admin/version | Return Running Software Version.
[**initializeSelfServiceBrowserLogoutFlow**](DefaultApi.md#initializeselfservicebrowserlogoutflow) | **GET** /api/kratos/public/self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**initializeSelfServiceLoginForBrowsers**](DefaultApi.md#initializeselfserviceloginforbrowsers) | **GET** /api/kratos/public/self-service/login/browser | Initialize Login Flow for Browsers
[**initializeSelfServiceLoginWithoutBrowser**](DefaultApi.md#initializeselfserviceloginwithoutbrowser) | **GET** /api/kratos/public/self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**initializeSelfServiceRecoveryForBrowsers**](DefaultApi.md#initializeselfservicerecoveryforbrowsers) | **GET** /api/kratos/public/self-service/recovery/browser | Initialize Recovery Flow for Browser Clients
[**initializeSelfServiceRecoveryForNativeApps**](DefaultApi.md#initializeselfservicerecoveryfornativeapps) | **GET** /api/kratos/public/self-service/recovery/api | Initialize Recovery Flow for Native Apps and API clients
[**initializeSelfServiceRegistrationForBrowsers**](DefaultApi.md#initializeselfserviceregistrationforbrowsers) | **GET** /api/kratos/public/self-service/registration/browser | Initialize Registration Flow for browsers
[**initializeSelfServiceRegistrationForNativeApps**](DefaultApi.md#initializeselfserviceregistrationfornativeapps) | **GET** /api/kratos/public/self-service/registration/api | Initialize Registration Flow for Native Apps and API clients
[**initializeSelfServiceSettingsForBrowsers**](DefaultApi.md#initializeselfservicesettingsforbrowsers) | **GET** /api/kratos/public/self-service/settings/browser | Initialize Settings Flow for Browsers
[**initializeSelfServiceSettingsForNativeApps**](DefaultApi.md#initializeselfservicesettingsfornativeapps) | **GET** /api/kratos/public/self-service/settings/api | Initialize Settings Flow for Native Apps and API clients
[**initializeSelfServiceVerificationForBrowsers**](DefaultApi.md#initializeselfserviceverificationforbrowsers) | **GET** /api/kratos/public/self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**initializeSelfServiceVerificationForNativeApps**](DefaultApi.md#initializeselfserviceverificationfornativeapps) | **GET** /api/kratos/public/self-service/verification/api | Initialize Verification Flow for Native Apps and API clients
[**isAliveAdmin**](DefaultApi.md#isaliveadmin) | **GET** /api/kratos/admin/health/alive | Check HTTP Server Status
[**isReadyAdmin**](DefaultApi.md#isreadyadmin) | **GET** /api/kratos/admin/health/ready | Check HTTP Server and Database Status
[**listIdentitiesAdmin**](DefaultApi.md#listidentitiesadmin) | **GET** /api/kratos/admin/identities | List Identities
[**prometheusAdmin**](DefaultApi.md#prometheusadmin) | **GET** /api/kratos/admin/metrics/prometheus | Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
[**revokeSession**](DefaultApi.md#revokesession) | **DELETE** /api/kratos/public/sessions | Initialize Logout Flow for API Clients - Revoke a Session
[**submitSelfServiceLoginFlow**](DefaultApi.md#submitselfserviceloginflow) | **POST** /api/kratos/public/self-service/login | Submit a Login Flow
[**submitSelfServiceRecoveryFlow**](DefaultApi.md#submitselfservicerecoveryflow) | **POST** /api/kratos/public/self-service/recovery | Complete Recovery Flow
[**submitSelfServiceRecoveryFlowWithLinkMethod**](DefaultApi.md#submitselfservicerecoveryflowwithlinkmethod) | **POST** /api/kratos/public/self-service/recovery/methods/link | Complete Recovery Flow with Link Method
[**submitSelfServiceRegistrationFlow**](DefaultApi.md#submitselfserviceregistrationflow) | **POST** /api/kratos/public/self-service/registration | Submit a Registration Flow
[**submitSelfServiceSettingsFlow**](DefaultApi.md#submitselfservicesettingsflow) | **POST** /api/kratos/public/self-service/settings | Complete Settings Flow
[**submitSelfServiceVerificationFlow**](DefaultApi.md#submitselfserviceverificationflow) | **POST** /api/kratos/public/self-service/verification/methods/link | Complete Verification Flow
[**toSession**](DefaultApi.md#tosession) | **GET** /api/kratos/public/sessions/whoami | Check Who the Current HTTP Session Belongs To
[**updateIdentityAdmin**](DefaultApi.md#updateidentityadmin) | **PUT** /api/kratos/admin/identities/{id} | Update an Identity


# **createIdentityAdmin**
> Identity createIdentityAdmin(createIdentity)

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final createIdentity = CreateIdentity(); // CreateIdentity | 

try { 
    final result = api_instance.createIdentityAdmin(createIdentity);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createIdentityAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createIdentity** | [**CreateIdentity**](CreateIdentity.md)|  | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRecoveryLinkAdmin**
> RecoveryLink createRecoveryLinkAdmin(createRecoveryLink)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final createRecoveryLink = CreateRecoveryLink(); // CreateRecoveryLink | 

try { 
    final result = api_instance.createRecoveryLinkAdmin(createRecoveryLink);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createRecoveryLinkAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRecoveryLink** | [**CreateRecoveryLink**](CreateRecoveryLink.md)|  | [optional] 

### Return type

[**RecoveryLink**](RecoveryLink.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityAdmin**
> deleteIdentityAdmin(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | ID is the identity's ID.

try { 
    api_instance.deleteIdentityAdmin(id);
} catch (e) {
    print('Exception when calling DefaultApi->deleteIdentityAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the identity's ID. | 

### Return type

void (empty response body)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityAdmin**
> Identity getIdentityAdmin(id)

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | ID must be set to the ID of identity you want to get

try { 
    final result = api_instance.getIdentityAdmin(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getIdentityAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to get | 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchema**
> Object getSchema(id)



Get a Traits Schema Definition

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | ID must be set to the ID of schema you want to get

try { 
    final result = api_instance.getSchema(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSchema: $e\n');
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

# **getSchemaAdmin**
> Object getSchemaAdmin(id)



Get a Traits Schema Definition

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | ID must be set to the ID of schema you want to get

try { 
    final result = api_instance.getSchemaAdmin(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSchemaAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of schema you want to get | 

### Return type

[**Object**](Object.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceError**
> SelfServiceErrorContainer getSelfServiceError(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final error = error_example; // String | Error is the container's ID

try { 
    final result = api_instance.getSelfServiceError(error);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceError: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error** | **String**| Error is the container's ID | 

### Return type

[**SelfServiceErrorContainer**](SelfServiceErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceErrorAdmin**
> SelfServiceErrorContainer getSelfServiceErrorAdmin(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final error = error_example; // String | Error is the container's ID

try { 
    final result = api_instance.getSelfServiceErrorAdmin(error);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceErrorAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error** | **String**| Error is the container's ID | 

### Return type

[**SelfServiceErrorContainer**](SelfServiceErrorContainer.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceLoginFlow**
> LoginFlow getSelfServiceLoginFlow(id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceLoginFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceLoginFlow: $e\n');
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

# **getSelfServiceLoginFlowAdmin**
> LoginFlow getSelfServiceLoginFlowAdmin(id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceLoginFlowAdmin(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceLoginFlowAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`). | 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceRecoveryFlow**
> RecoveryFlow getSelfServiceRecoveryFlow(id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceRecoveryFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceRecoveryFlow: $e\n');
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

# **getSelfServiceRecoveryFlowAdmin**
> RecoveryFlow getSelfServiceRecoveryFlowAdmin(id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceRecoveryFlowAdmin(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceRecoveryFlowAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`). | 

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceRegistrationFlow**
> RegistrationFlow getSelfServiceRegistrationFlow(id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceRegistrationFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceRegistrationFlow: $e\n');
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

# **getSelfServiceRegistrationFlowAdmin**
> RegistrationFlow getSelfServiceRegistrationFlowAdmin(id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceRegistrationFlowAdmin(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceRegistrationFlowAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`). | 

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceSettingsFlow**
> SettingsFlow getSelfServiceSettingsFlow(id, xSessionToken)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: sessionToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('sessionToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('sessionToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
final xSessionToken = xSessionToken_example; // String | The Session Token of the Identity performing the settings flow.

try { 
    final result = api_instance.getSelfServiceSettingsFlow(id, xSessionToken);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceSettingsFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`). | 
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceSettingsFlowAdmin**
> SettingsFlow getSelfServiceSettingsFlowAdmin(id, xSessionToken)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
final xSessionToken = xSessionToken_example; // String | The Session Token of the Identity performing the settings flow.

try { 
    final result = api_instance.getSelfServiceSettingsFlowAdmin(id, xSessionToken);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceSettingsFlowAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`). | 
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelfServiceVerificationFlow**
> VerificationFlow getSelfServiceVerificationFlow(id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceVerificationFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceVerificationFlow: $e\n');
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

# **getSelfServiceVerificationFlowAdmin**
> VerificationFlow getSelfServiceVerificationFlowAdmin(id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceVerificationFlowAdmin(id);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getSelfServiceVerificationFlowAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`). | 

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVersionAdmin**
> InlineResponse2001 getVersionAdmin()

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try { 
    final result = api_instance.getVersionAdmin();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getVersionAdmin: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceBrowserLogoutFlow**
> initializeSelfServiceBrowserLogoutFlow()

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();

try { 
    api_instance.initializeSelfServiceBrowserLogoutFlow();
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceBrowserLogoutFlow: $e\n');
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceLoginForBrowsers**
> LoginFlow initializeSelfServiceLoginForBrowsers(refresh)

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the login flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final refresh = true; // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.

try { 
    final result = api_instance.initializeSelfServiceLoginForBrowsers(refresh);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceLoginForBrowsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceLoginWithoutBrowser**
> LoginFlow initializeSelfServiceLoginWithoutBrowser(refresh)

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final refresh = true; // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.

try { 
    final result = api_instance.initializeSelfServiceLoginWithoutBrowser(refresh);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceLoginWithoutBrowser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceRecoveryForBrowsers**
> initializeSelfServiceRecoveryForBrowsers()

Initialize Recovery Flow for Browser Clients

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();

try { 
    api_instance.initializeSelfServiceRecoveryForBrowsers();
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceRecoveryForBrowsers: $e\n');
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceRecoveryForNativeApps**
> RecoveryFlow initializeSelfServiceRecoveryForNativeApps()

Initialize Recovery Flow for Native Apps and API clients

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();

try { 
    final result = api_instance.initializeSelfServiceRecoveryForNativeApps();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceRecoveryForNativeApps: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceRegistrationForBrowsers**
> initializeSelfServiceRegistrationForBrowsers()

Initialize Registration Flow for browsers

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();

try { 
    api_instance.initializeSelfServiceRegistrationForBrowsers();
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceRegistrationForBrowsers: $e\n');
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceRegistrationForNativeApps**
> RegistrationFlow initializeSelfServiceRegistrationForNativeApps()

Initialize Registration Flow for Native Apps and API clients

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();

try { 
    final result = api_instance.initializeSelfServiceRegistrationForNativeApps();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceRegistrationForNativeApps: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceSettingsForBrowsers**
> initializeSelfServiceSettingsForBrowsers()

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: sessionToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('sessionToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('sessionToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try { 
    api_instance.initializeSelfServiceSettingsForBrowsers();
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceSettingsForBrowsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceSettingsForNativeApps**
> SettingsFlow initializeSelfServiceSettingsForNativeApps(xSessionToken)

Initialize Settings Flow for Native Apps and API clients

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: sessionToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('sessionToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('sessionToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final xSessionToken = xSessionToken_example; // String | The Session Token of the Identity performing the settings flow.

try { 
    final result = api_instance.initializeSelfServiceSettingsForNativeApps(xSessionToken);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceSettingsForNativeApps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceVerificationForBrowsers**
> initializeSelfServiceVerificationForBrowsers()

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();

try { 
    api_instance.initializeSelfServiceVerificationForBrowsers();
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceVerificationForBrowsers: $e\n');
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceVerificationForNativeApps**
> VerificationFlow initializeSelfServiceVerificationForNativeApps()

Initialize Verification Flow for Native Apps and API clients

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();

try { 
    final result = api_instance.initializeSelfServiceVerificationForNativeApps();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->initializeSelfServiceVerificationForNativeApps: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isAliveAdmin**
> InlineResponse200 isAliveAdmin()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try { 
    final result = api_instance.isAliveAdmin();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->isAliveAdmin: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isReadyAdmin**
> InlineResponse200 isReadyAdmin()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try { 
    final result = api_instance.isReadyAdmin();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->isReadyAdmin: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdentitiesAdmin**
> List<Identity> listIdentitiesAdmin(perPage, page)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final perPage = 789; // int | Items per Page  This is the number of items per page.
final page = 789; // int | Pagination Page

try { 
    final result = api_instance.listIdentitiesAdmin(perPage, page);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listIdentitiesAdmin: $e\n');
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

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prometheusAdmin**
> prometheusAdmin()

Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();

try { 
    api_instance.prometheusAdmin();
} catch (e) {
    print('Exception when calling DefaultApi->prometheusAdmin: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeSession**
> revokeSession(revokeSession)

Initialize Logout Flow for API Clients - Revoke a Session

Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final revokeSession = RevokeSession(); // RevokeSession | 

try { 
    api_instance.revokeSession(revokeSession);
} catch (e) {
    print('Exception when calling DefaultApi->revokeSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **revokeSession** | [**RevokeSession**](RevokeSession.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceLoginFlow**
> LoginViaApiResponse submitSelfServiceLoginFlow(flow, submitSelfServiceLoginFlow)

Submit a Login Flow

Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final flow = flow_example; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
final submitSelfServiceLoginFlow = SubmitSelfServiceLoginFlow(); // SubmitSelfServiceLoginFlow | 

try { 
    final result = api_instance.submitSelfServiceLoginFlow(flow, submitSelfServiceLoginFlow);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->submitSelfServiceLoginFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`). | 
 **submitSelfServiceLoginFlow** | [**SubmitSelfServiceLoginFlow**](SubmitSelfServiceLoginFlow.md)|  | [optional] 

### Return type

[**LoginViaApiResponse**](LoginViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceRecoveryFlow**
> submitSelfServiceRecoveryFlow(flow, body)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final flow = flow_example; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
final body = Object(); // Object | 

try { 
    api_instance.submitSelfServiceRecoveryFlow(flow, body);
} catch (e) {
    print('Exception when calling DefaultApi->submitSelfServiceRecoveryFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`). | 
 **body** | **Object**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceRecoveryFlowWithLinkMethod**
> submitSelfServiceRecoveryFlowWithLinkMethod(token, flow, submitSelfServiceRecoveryFlowWithLinkMethod)

Complete Recovery Flow with Link Method

Use this endpoint to complete a recovery flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final token = token_example; // String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
final flow = flow_example; // String | The Flow ID  format: uuid
final submitSelfServiceRecoveryFlowWithLinkMethod = SubmitSelfServiceRecoveryFlowWithLinkMethod(); // SubmitSelfServiceRecoveryFlowWithLinkMethod | 

try { 
    api_instance.submitSelfServiceRecoveryFlowWithLinkMethod(token, flow, submitSelfServiceRecoveryFlowWithLinkMethod);
} catch (e) {
    print('Exception when calling DefaultApi->submitSelfServiceRecoveryFlowWithLinkMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional] 
 **flow** | **String**| The Flow ID  format: uuid | [optional] 
 **submitSelfServiceRecoveryFlowWithLinkMethod** | [**SubmitSelfServiceRecoveryFlowWithLinkMethod**](SubmitSelfServiceRecoveryFlowWithLinkMethod.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceRegistrationFlow**
> RegistrationViaApiResponse submitSelfServiceRegistrationFlow(flow, submitSelfServiceRegistrationFlow)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final flow = flow_example; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
final submitSelfServiceRegistrationFlow = SubmitSelfServiceRegistrationFlow(); // SubmitSelfServiceRegistrationFlow | 

try { 
    final result = api_instance.submitSelfServiceRegistrationFlow(flow, submitSelfServiceRegistrationFlow);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->submitSelfServiceRegistrationFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`). | 
 **submitSelfServiceRegistrationFlow** | [**SubmitSelfServiceRegistrationFlow**](SubmitSelfServiceRegistrationFlow.md)|  | [optional] 

### Return type

[**RegistrationViaApiResponse**](RegistrationViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceSettingsFlow**
> SettingsViaApiResponse submitSelfServiceSettingsFlow(flow, xSessionToken, submitSelfServiceSettingsFlow)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached. Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: sessionToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('sessionToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('sessionToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final flow = flow_example; // String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
final xSessionToken = xSessionToken_example; // String | The Session Token of the Identity performing the settings flow.
final submitSelfServiceSettingsFlow = SubmitSelfServiceSettingsFlow(); // SubmitSelfServiceSettingsFlow | 

try { 
    final result = api_instance.submitSelfServiceSettingsFlow(flow, xSessionToken, submitSelfServiceSettingsFlow);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->submitSelfServiceSettingsFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`). | 
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional] 
 **submitSelfServiceSettingsFlow** | [**SubmitSelfServiceSettingsFlow**](SubmitSelfServiceSettingsFlow.md)|  | [optional] 

### Return type

[**SettingsViaApiResponse**](SettingsViaApiResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSelfServiceVerificationFlow**
> submitSelfServiceVerificationFlow(flow, body)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example 
```dart
import 'package:ory_client/api.dart';

final api_instance = DefaultApi();
final flow = flow_example; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
final body = Object(); // Object | 

try { 
    api_instance.submitSelfServiceVerificationFlow(flow, body);
} catch (e) {
    print('Exception when calling DefaultApi->submitSelfServiceVerificationFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`). | 
 **body** | **Object**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toSession**
> Session toSession(xSessionToken)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure API key authorization: sessionCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionCookie').apiKeyPrefix = 'Bearer';

final api_instance = DefaultApi();
final xSessionToken = xSessionToken_example; // String | 

try { 
    final result = api_instance.toSession(xSessionToken);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->toSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **String**|  | [optional] 

### Return type

[**Session**](Session.md)

### Authorization

[sessionCookie](../README.md#sessionCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateIdentityAdmin**
> Identity updateIdentityAdmin(id, updateIdentity)

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example 
```dart
import 'package:ory_client/api.dart';
// TODO Configure HTTP Bearer authorization: oryToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('oryToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final id = id_example; // String | ID must be set to the ID of identity you want to update
final updateIdentity = UpdateIdentity(); // UpdateIdentity | 

try { 
    final result = api_instance.updateIdentityAdmin(id, updateIdentity);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->updateIdentityAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to update | 
 **updateIdentity** | [**UpdateIdentity**](UpdateIdentity.md)|  | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

