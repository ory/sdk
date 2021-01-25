# ory_kratos_client.api.PublicApi

## Load the API package
```dart
import 'package:ory_kratos_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**completeProfileManagementFlow**](PublicApi.md#completeProfileManagementFlow) | **POST** /profiles | Complete Profile Management Flow
[**getLoginRequest**](PublicApi.md#getLoginRequest) | **GET** /auth/browser/requests/login | Get Login Request
[**getProfileManagementRequest**](PublicApi.md#getProfileManagementRequest) | **GET** /profiles/requests | Get Profile Management Request (via cookie)
[**getRegistrationRequest**](PublicApi.md#getRegistrationRequest) | **GET** /auth/browser/requests/registration | Get Registration Request
[**initializeLoginFlow**](PublicApi.md#initializeLoginFlow) | **GET** /auth/browser/login | Initialize a Login Flow
[**initializeProfileManagementFlow**](PublicApi.md#initializeProfileManagementFlow) | **GET** /profiles | Initialize Profile Management Flow
[**initializeRegistrationFlow**](PublicApi.md#initializeRegistrationFlow) | **GET** /auth/browser/registration | Initialize a Registration Flow


# **completeProfileManagementFlow**
> completeProfileManagementFlow()

Complete Profile Management Flow

This endpoint returns a login request's context with, for example, error details and other information.  For an in-depth look at ORY Krato's profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.completeProfileManagementFlow();
} catch (e) {
    print('Exception when calling PublicApi->completeProfileManagementFlow: $e\n');
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

# **getLoginRequest**
> LoginRequest getLoginRequest()

Get Login Request

This endpoint returns a login request's context with, for example, error details and other information.  For an in-depth look at ORY Krato's login flow, head over to: https://www.ory.sh/docs/kratos/selfservice/login

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    final result = api_instance.getLoginRequest();
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getLoginRequest: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LoginRequest**](LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileManagementRequest**
> ProfileManagementRequest getProfileManagementRequest(request)

Get Profile Management Request (via cookie)

This endpoint returns a profile management request's context with, for example, error details and other information.  It can be used from a Single Page Application or other applications running on a client device. The request must be made with valid authentication cookies or it will fail!  If you wish to access this endpoint without the valid cookies (e.g. as part of a server) please call this path at the admin port.  For an in-depth look at ORY Krato's profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();
final request = request_example; // String | Request should be set to the value of the `request` query parameter by the profile management UI.

try { 
    final result = api_instance.getProfileManagementRequest(request);
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getProfileManagementRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request should be set to the value of the `request` query parameter by the profile management UI. | 

### Return type

[**ProfileManagementRequest**](ProfileManagementRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRegistrationRequest**
> RegistrationRequest getRegistrationRequest()

Get Registration Request

This endpoint returns a registration request's context with, for example, error details and other information.  For an in-depth look at ORY Krato's registration flow, head over to: https://www.ory.sh/docs/kratos/selfservice/registration

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    final result = api_instance.getRegistrationRequest();
    print(result);
} catch (e) {
    print('Exception when calling PublicApi->getRegistrationRequest: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RegistrationRequest**](RegistrationRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeLoginFlow**
> initializeLoginFlow()

Initialize a Login Flow

This endpoint initializes a login flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured login UI, appending the login challenge.  If the user-agent already has a valid authentication session, the server will respond with a 302 code redirecting to the config value of `urls.default_return_to`.  For an in-depth look at ORY Krato's login flow, head over to: https://www.ory.sh/docs/kratos/selfservice/login

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.initializeLoginFlow();
} catch (e) {
    print('Exception when calling PublicApi->initializeLoginFlow: $e\n');
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

# **initializeProfileManagementFlow**
> initializeProfileManagementFlow()

Initialize Profile Management Flow

This endpoint initializes a profile update flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured login UI, appending the login challenge.  If the user-agent does not have a valid authentication session, a 302 code will be returned which redirects to the initializeLoginFlow endpoint, appending this page as the return_to value.  For an in-depth look at ORY Krato's profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.initializeProfileManagementFlow();
} catch (e) {
    print('Exception when calling PublicApi->initializeProfileManagementFlow: $e\n');
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

# **initializeRegistrationFlow**
> initializeRegistrationFlow()

Initialize a Registration Flow

This endpoint initializes a registration flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured registration UI, appending the registration challenge.  For an in-depth look at ORY Krato's registration flow, head over to: https://www.ory.sh/docs/kratos/selfservice/registration

### Example 
```dart
import 'package:ory_kratos_client/api.dart';

final api_instance = PublicApi();

try { 
    api_instance.initializeRegistrationFlow();
} catch (e) {
    print('Exception when calling PublicApi->initializeRegistrationFlow: $e\n');
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

