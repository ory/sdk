# ory_kratos_client.api.PublicApi

## Load the API package
```dart
import 'package:ory_kratos_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**completeSelfServiceBrowserSettingsOIDCSettingsFlow**](PublicApi.md#completeSelfServiceBrowserSettingsOIDCSettingsFlow) | **POST** /self-service/browser/flows/registration/strategies/oidc/settings/connections | Complete the Browser-Based Settings Flow for the OpenID Connect Strategy
[**completeSelfServiceLoginFlowWithPasswordMethod**](PublicApi.md#completeSelfServiceLoginFlowWithPasswordMethod) | **POST** /self-service/login/methods/password | Complete Login Flow with Username/Email Password Method
[**completeSelfServiceRecoveryFlowWithLinkMethod**](PublicApi.md#completeSelfServiceRecoveryFlowWithLinkMethod) | **POST** /self-service/recovery/methods/link | Complete Recovery Flow with Link Method
[**completeSelfServiceRegistrationFlowWithPasswordMethod**](PublicApi.md#completeSelfServiceRegistrationFlowWithPasswordMethod) | **POST** /self-service/registration/methods/password | Complete Registration Flow with Username/Email Password Method
[**completeSelfServiceSettingsFlowWithPasswordMethod**](PublicApi.md#completeSelfServiceSettingsFlowWithPasswordMethod) | **POST** /self-service/settings/methods/password | Complete Settings Flow with Username/Email Password Method
[**completeSelfServiceSettingsFlowWithProfileMethod**](PublicApi.md#completeSelfServiceSettingsFlowWithProfileMethod) | **POST** /self-service/settings/methods/profile | Complete Settings Flow with Profile Method
[**completeSelfServiceVerificationFlowWithLinkMethod**](PublicApi.md#completeSelfServiceVerificationFlowWithLinkMethod) | **POST** /self-service/verification/methods/link | Complete Verification Flow with Link Method
[**getSchema**](PublicApi.md#getSchema) | **GET** /schemas/{id} | 
[**getSelfServiceError**](PublicApi.md#getSelfServiceError) | **GET** /self-service/errors | Get User-Facing Self-Service Errors
[**getSelfServiceLoginFlow**](PublicApi.md#getSelfServiceLoginFlow) | **GET** /self-service/login/flows | Get Login Flow
[**getSelfServiceRecoveryFlow**](PublicApi.md#getSelfServiceRecoveryFlow) | **GET** /self-service/recovery/flows | Get information about a recovery flow
[**getSelfServiceRegistrationFlow**](PublicApi.md#getSelfServiceRegistrationFlow) | **GET** /self-service/registration/flows | Get Registration Flow
[**getSelfServiceSettingsFlow**](PublicApi.md#getSelfServiceSettingsFlow) | **GET** /self-service/settings/flows | Get Settings Flow
[**getSelfServiceVerificationFlow**](PublicApi.md#getSelfServiceVerificationFlow) | **GET** /self-service/verification/flows | Get Verification Flow
[**initializeSelfServiceBrowserLogoutFlow**](PublicApi.md#initializeSelfServiceBrowserLogoutFlow) | **GET** /self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**initializeSelfServiceLoginViaAPIFlow**](PublicApi.md#initializeSelfServiceLoginViaAPIFlow) | **GET** /self-service/login/api | Initialize Login Flow for API clients
[**initializeSelfServiceLoginViaBrowserFlow**](PublicApi.md#initializeSelfServiceLoginViaBrowserFlow) | **GET** /self-service/login/browser | Initialize Login Flow for browsers
[**initializeSelfServiceRecoveryViaAPIFlow**](PublicApi.md#initializeSelfServiceRecoveryViaAPIFlow) | **GET** /self-service/recovery/api | Initialize Recovery Flow for API Clients
[**initializeSelfServiceRecoveryViaBrowserFlow**](PublicApi.md#initializeSelfServiceRecoveryViaBrowserFlow) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browser Clients
[**initializeSelfServiceRegistrationViaAPIFlow**](PublicApi.md#initializeSelfServiceRegistrationViaAPIFlow) | **GET** /self-service/registration/api | Initialize Registration Flow for API clients
[**initializeSelfServiceRegistrationViaBrowserFlow**](PublicApi.md#initializeSelfServiceRegistrationViaBrowserFlow) | **GET** /self-service/registration/browser | Initialize Registration Flow for browsers
[**initializeSelfServiceSettingsViaAPIFlow**](PublicApi.md#initializeSelfServiceSettingsViaAPIFlow) | **GET** /self-service/settings/api | Initialize Settings Flow for API Clients
[**initializeSelfServiceSettingsViaBrowserFlow**](PublicApi.md#initializeSelfServiceSettingsViaBrowserFlow) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers
[**initializeSelfServiceVerificationViaAPIFlow**](PublicApi.md#initializeSelfServiceVerificationViaAPIFlow) | **GET** /self-service/verification/api | Initialize Verification Flow for API Clients
[**initializeSelfServiceVerificationViaBrowserFlow**](PublicApi.md#initializeSelfServiceVerificationViaBrowserFlow) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**revokeSession**](PublicApi.md#revokeSession) | **DELETE** /sessions | Revoke and Invalidate a Session
[**whoami**](PublicApi.md#whoami) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To


# **completeSelfServiceBrowserSettingsOIDCSettingsFlow**
> completeSelfServiceBrowserSettingsOIDCSettingsFlow()

Complete the Browser-Based Settings Flow for the OpenID Connect Strategy

This endpoint completes a browser-based settings flow. This is usually achieved by POSTing data to this endpoint.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.completeSelfServiceBrowserSettingsOIDCSettingsFlow();
} catch (e) {
    print('Exception when calling PublicApi->completeSelfServiceBrowserSettingsOIDCSettingsFlow: $e\n');
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

# **completeSelfServiceLoginFlowWithPasswordMethod**
> LoginViaApiResponse completeSelfServiceLoginFlowWithPasswordMethod(flow, body)

Complete Login Flow with Username/Email Password Method

Use this endpoint to complete a login flow by sending an identity's identifier and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();
final flow = flow_example; // String | The Flow ID
final body = CompleteSelfServiceLoginFlowWithPasswordMethod(); // CompleteSelfServiceLoginFlowWithPasswordMethod | 

try { 
    final result = api_instance.completeSelfServiceLoginFlowWithPasswordMethod(flow, body);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->completeSelfServiceLoginFlowWithPasswordMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| The Flow ID | 
 **body** | [**CompleteSelfServiceLoginFlowWithPasswordMethod**](CompleteSelfServiceLoginFlowWithPasswordMethod.md)|  | [optional] 

### Return type

[**LoginViaApiResponse**](LoginViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeSelfServiceRecoveryFlowWithLinkMethod**
> completeSelfServiceRecoveryFlowWithLinkMethod(token, flow, body)

Complete Recovery Flow with Link Method

Use this endpoint to complete a recovery flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();
final token = token_example; // String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
final flow = flow_example; // String | The Flow ID  format: uuid
final body = CompleteSelfServiceRecoveryFlowWithLinkMethod(); // CompleteSelfServiceRecoveryFlowWithLinkMethod | 

try { 
    api_instance.completeSelfServiceRecoveryFlowWithLinkMethod(token, flow, body);
} catch (e) {
    print('Exception when calling PublicApi->completeSelfServiceRecoveryFlowWithLinkMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional] 
 **flow** | **String**| The Flow ID  format: uuid | [optional] 
 **body** | [**CompleteSelfServiceRecoveryFlowWithLinkMethod**](CompleteSelfServiceRecoveryFlowWithLinkMethod.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeSelfServiceRegistrationFlowWithPasswordMethod**
> RegistrationViaApiResponse completeSelfServiceRegistrationFlowWithPasswordMethod(flow, payload)

Complete Registration Flow with Username/Email Password Method

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();
final flow = flow_example; // String | Flow is flow ID.
final payload = Object(); // Object | 

try { 
    final result = api_instance.completeSelfServiceRegistrationFlowWithPasswordMethod(flow, payload);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->completeSelfServiceRegistrationFlowWithPasswordMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| Flow is flow ID. | [optional] 
 **payload** | **Object**|  | [optional] 

### Return type

[**RegistrationViaApiResponse**](RegistrationViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeSelfServiceSettingsFlowWithPasswordMethod**
> SettingsViaApiResponse completeSelfServiceSettingsFlowWithPasswordMethod(flow, body)

Complete Settings Flow with Username/Email Password Method

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached. Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api_instance = PublicApi();
final flow = flow_example; // String | Flow is flow ID.
final body = CompleteSelfServiceSettingsFlowWithPasswordMethod(); // CompleteSelfServiceSettingsFlowWithPasswordMethod | 

try { 
    final result = api_instance.completeSelfServiceSettingsFlowWithPasswordMethod(flow, body);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->completeSelfServiceSettingsFlowWithPasswordMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| Flow is flow ID. | [optional] 
 **body** | [**CompleteSelfServiceSettingsFlowWithPasswordMethod**](CompleteSelfServiceSettingsFlowWithPasswordMethod.md)|  | [optional] 

### Return type

[**SettingsViaApiResponse**](SettingsViaApiResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeSelfServiceSettingsFlowWithProfileMethod**
> SettingsFlow completeSelfServiceSettingsFlowWithProfileMethod(flow, payload)

Complete Settings Flow with Profile Method

Use this endpoint to complete a settings flow by sending an identity's updated traits. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached and a sensitive field was updated (e.g. recovery email). Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api_instance = PublicApi();
final flow = flow_example; // String | Flow is flow ID.
final payload = Object(); // Object | 

try { 
    final result = api_instance.completeSelfServiceSettingsFlowWithProfileMethod(flow, payload);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->completeSelfServiceSettingsFlowWithProfileMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **String**| Flow is flow ID. | [optional] 
 **payload** | **Object**|  | [optional] 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeSelfServiceVerificationFlowWithLinkMethod**
> completeSelfServiceVerificationFlowWithLinkMethod(token, flow, body)

Complete Verification Flow with Link Method

Use this endpoint to complete a verification flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();
final token = token_example; // String | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
final flow = flow_example; // String | The Flow ID  format: uuid
final body = CompleteSelfServiceVerificationFlowWithLinkMethod(); // CompleteSelfServiceVerificationFlowWithLinkMethod | 

try { 
    api_instance.completeSelfServiceVerificationFlowWithLinkMethod(token, flow, body);
} catch (e) {
    print('Exception when calling PublicApi->completeSelfServiceVerificationFlowWithLinkMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional] 
 **flow** | **String**| The Flow ID  format: uuid | [optional] 
 **body** | [**CompleteSelfServiceVerificationFlowWithLinkMethod**](CompleteSelfServiceVerificationFlowWithLinkMethod.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchema**
> Object getSchema(id)



Get a Traits Schema Definition

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();
final id = id_example; // String | ID must be set to the ID of schema you want to get

try { 
    final result = api_instance.getSchema(id);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getSchema: $e\n');
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

final api_instance = PublicApi();
final error = error_example; // String | Error is the container's ID

try { 
    final result = api_instance.getSelfServiceError(error);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getSelfServiceError: $e\n');
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

final api_instance = PublicApi();
final id = id_example; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceLoginFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getSelfServiceLoginFlow: $e\n');
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

final api_instance = PublicApi();
final id = id_example; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceRecoveryFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getSelfServiceRecoveryFlow: $e\n');
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

final api_instance = PublicApi();
final id = id_example; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceRegistrationFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getSelfServiceRegistrationFlow: $e\n');
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

final api_instance = PublicApi();
final id = id_example; // String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceSettingsFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getSelfServiceSettingsFlow: $e\n');
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

final api_instance = PublicApi();
final id = id_example; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

try { 
    final result = api_instance.getSelfServiceVerificationFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getSelfServiceVerificationFlow: $e\n');
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

# **initializeSelfServiceBrowserLogoutFlow**
> initializeSelfServiceBrowserLogoutFlow()

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  More information can be found at [ORY Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.initializeSelfServiceBrowserLogoutFlow();
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceBrowserLogoutFlow: $e\n');
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

# **initializeSelfServiceLoginViaAPIFlow**
> LoginFlow initializeSelfServiceLoginViaAPIFlow(refresh)

Initialize Login Flow for API clients

This endpoint initiates a login flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();
final refresh = true; // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.

try { 
    final result = api_instance.initializeSelfServiceLoginViaAPIFlow(refresh);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceLoginViaAPIFlow: $e\n');
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

# **initializeSelfServiceLoginViaBrowserFlow**
> initializeSelfServiceLoginViaBrowserFlow()

Initialize Login Flow for browsers

This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.initializeSelfServiceLoginViaBrowserFlow();
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceLoginViaBrowserFlow: $e\n');
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

# **initializeSelfServiceRecoveryViaAPIFlow**
> RecoveryFlow initializeSelfServiceRecoveryViaAPIFlow()

Initialize Recovery Flow for API Clients

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    final result = api_instance.initializeSelfServiceRecoveryViaAPIFlow();
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceRecoveryViaAPIFlow: $e\n');
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

# **initializeSelfServiceRecoveryViaBrowserFlow**
> initializeSelfServiceRecoveryViaBrowserFlow()

Initialize Recovery Flow for Browser Clients

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.initializeSelfServiceRecoveryViaBrowserFlow();
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceRecoveryViaBrowserFlow: $e\n');
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

# **initializeSelfServiceRegistrationViaAPIFlow**
> RegistrationFlow initializeSelfServiceRegistrationViaAPIFlow()

Initialize Registration Flow for API clients

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    final result = api_instance.initializeSelfServiceRegistrationViaAPIFlow();
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceRegistrationViaAPIFlow: $e\n');
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

# **initializeSelfServiceRegistrationViaBrowserFlow**
> initializeSelfServiceRegistrationViaBrowserFlow()

Initialize Registration Flow for browsers

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.initializeSelfServiceRegistrationViaBrowserFlow();
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceRegistrationViaBrowserFlow: $e\n');
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

# **initializeSelfServiceSettingsViaAPIFlow**
> SettingsFlow initializeSelfServiceSettingsViaAPIFlow()

Initialize Settings Flow for API Clients

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid ORY Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api_instance = PublicApi();

try { 
    final result = api_instance.initializeSelfServiceSettingsViaAPIFlow();
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceSettingsViaAPIFlow: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeSelfServiceSettingsViaBrowserFlow**
> initializeSelfServiceSettingsViaBrowserFlow()

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid ORY Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api_instance = PublicApi();

try { 
    api_instance.initializeSelfServiceSettingsViaBrowserFlow();
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceSettingsViaBrowserFlow: $e\n');
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

# **initializeSelfServiceVerificationViaAPIFlow**
> VerificationFlow initializeSelfServiceVerificationViaAPIFlow()

Initialize Verification Flow for API Clients

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    final result = api_instance.initializeSelfServiceVerificationViaAPIFlow();
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceVerificationViaAPIFlow: $e\n');
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

# **initializeSelfServiceVerificationViaBrowserFlow**
> initializeSelfServiceVerificationViaBrowserFlow()

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.initializeSelfServiceVerificationViaBrowserFlow();
} catch (e) {
    print('Exception when calling PublicApi->initializeSelfServiceVerificationViaBrowserFlow: $e\n');
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

# **revokeSession**
> revokeSession(body)

Revoke and Invalidate a Session

Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Self-Service Logout Flow instead.

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();
final body = RevokeSession(); // RevokeSession | 

try { 
    api_instance.revokeSession(body);
} catch (e) {
    print('Exception when calling PublicApi->revokeSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RevokeSession**](RevokeSession.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **whoami**
> Session whoami(cookie, authorization)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  This endpoint is useful for reverse proxies and API Gateways.

### Example 
```dart
import 'package:ory_kratos_client/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api_instance = PublicApi();
final cookie = cookie_example; // String | 
final authorization = authorization_example; // String | in: authorization

try { 
    final result = api_instance.whoami(cookie, authorization);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->whoami: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **String**|  | [optional] 
 **authorization** | **String**| in: authorization | [optional] 

### Return type

[**Session**](Session.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

