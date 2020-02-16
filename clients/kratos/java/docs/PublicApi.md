# PublicApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**completeSelfServiceBrowserProfileManagementFlow**](PublicApi.md#completeSelfServiceBrowserProfileManagementFlow) | **POST** /self-service/browser/flows/profile/update | Complete the browser-based profile management flows
[**completeSelfServiceBrowserVerificationFlow**](PublicApi.md#completeSelfServiceBrowserVerificationFlow) | **POST** /self-service/browser/flows/verification/complete | Complete the browser-based profile management flows
[**getSelfServiceBrowserLoginRequest**](PublicApi.md#getSelfServiceBrowserLoginRequest) | **GET** /self-service/browser/flows/requests/login | Get the request context of browser-based login user flows
[**getSelfServiceBrowserProfileManagementRequest**](PublicApi.md#getSelfServiceBrowserProfileManagementRequest) | **GET** /self-service/browser/flows/requests/profile | Get the request context of browser-based profile management flows
[**getSelfServiceBrowserRegistrationRequest**](PublicApi.md#getSelfServiceBrowserRegistrationRequest) | **GET** /self-service/browser/flows/requests/registration | Get the request context of browser-based registration user flows
[**getSelfServiceError**](PublicApi.md#getSelfServiceError) | **GET** /self-service/errors | Get user-facing self-service errors
[**getSelfServiceVerificationRequest**](PublicApi.md#getSelfServiceVerificationRequest) | **GET** /self-service/browser/flows/requests/verification | Get the request context of browser-based verification flows
[**initializeSelfServiceBrowserLoginFlow**](PublicApi.md#initializeSelfServiceBrowserLoginFlow) | **GET** /self-service/browser/flows/login | Initialize browser-based login user flow
[**initializeSelfServiceBrowserLogoutFlow**](PublicApi.md#initializeSelfServiceBrowserLogoutFlow) | **GET** /self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**initializeSelfServiceBrowserRegistrationFlow**](PublicApi.md#initializeSelfServiceBrowserRegistrationFlow) | **GET** /self-service/browser/flows/registration | Initialize browser-based registration user flow
[**initializeSelfServiceBrowserVerificationFlow**](PublicApi.md#initializeSelfServiceBrowserVerificationFlow) | **GET** /self-service/browser/flows/verification/init/{via} | Initialize browser-based verification flow
[**initializeSelfServiceProfileManagementFlow**](PublicApi.md#initializeSelfServiceProfileManagementFlow) | **GET** /self-service/browser/flows/profile | Initialize browser-based profile management flow
[**selfServiceBrowserVerify**](PublicApi.md#selfServiceBrowserVerify) | **GET** /self-service/browser/flows/verification/confirm/{code} | Complete the browser-based verification flows
[**whoami**](PublicApi.md#whoami) | **GET** /sessions/whoami | Check who the current HTTP session belongs to


<a name="completeSelfServiceBrowserProfileManagementFlow"></a>
# **completeSelfServiceBrowserProfileManagementFlow**
> completeSelfServiceBrowserProfileManagementFlow(request, body)

Complete the browser-based profile management flows

This endpoint completes a browser-based profile management flow. This is usually achieved by POSTing data to this endpoint.  If the provided profile data is valid against the Identity&#39;s Traits JSON Schema, the data will be updated and the browser redirected to &#x60;url.profile_ui&#x60; for further steps.  &gt; This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String request = "request_example"; // String | Request is the request ID.
    CompleteSelfServiceBrowserProfileManagementFlowPayload body = new CompleteSelfServiceBrowserProfileManagementFlowPayload(); // CompleteSelfServiceBrowserProfileManagementFlowPayload | 
    try {
      apiInstance.completeSelfServiceBrowserProfileManagementFlow(request, body);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#completeSelfServiceBrowserProfileManagementFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the request ID. |
 **body** | [**CompleteSelfServiceBrowserProfileManagementFlowPayload**](CompleteSelfServiceBrowserProfileManagementFlowPayload.md)|  |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

<a name="completeSelfServiceBrowserVerificationFlow"></a>
# **completeSelfServiceBrowserVerificationFlow**
> completeSelfServiceBrowserVerificationFlow(request)

Complete the browser-based profile management flows

This endpoint completes a browser-based profile management flow. This is usually achieved by POSTing data to this endpoint.  If the provided profile data is valid against the Identity&#39;s Traits JSON Schema, the data will be updated and the browser redirected to &#x60;url.profile_ui&#x60; for further steps.  &gt; This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String request = "request_example"; // String | Request is the Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verify?request=abcde`).
    try {
      apiInstance.completeSelfServiceBrowserVerificationFlow(request);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#completeSelfServiceBrowserVerificationFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verify?request&#x3D;abcde&#x60;). |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

<a name="getSelfServiceBrowserLoginRequest"></a>
# **getSelfServiceBrowserLoginRequest**
> LoginRequest getSelfServiceBrowserLoginRequest(request)

Get the request context of browser-based login user flows

This endpoint returns a login request&#39;s context with, for example, error details and other information.  When accessing this endpoint through ORY Kratos&#39; Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String request = "request_example"; // String | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).
    try {
      LoginRequest result = apiInstance.getSelfServiceBrowserLoginRequest(request);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSelfServiceBrowserLoginRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Login Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?request&#x3D;abcde&#x60;). |

### Return type

[**LoginRequest**](LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | loginRequest |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

<a name="getSelfServiceBrowserProfileManagementRequest"></a>
# **getSelfServiceBrowserProfileManagementRequest**
> ProfileManagementRequest getSelfServiceBrowserProfileManagementRequest(request)

Get the request context of browser-based profile management flows

When accessing this endpoint through ORY Kratos&#39; Public API, ensure that cookies are set as they are required for checking the auth session. To prevent scanning attacks, the public endpoint does not return 404 status codes but instead 403 or 500.  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String request = "request_example"; // String | Request is the Login Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/login?request=abcde`).
    try {
      ProfileManagementRequest result = apiInstance.getSelfServiceBrowserProfileManagementRequest(request);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSelfServiceBrowserProfileManagementRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Login Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?request&#x3D;abcde&#x60;). |

### Return type

[**ProfileManagementRequest**](ProfileManagementRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | profileManagementRequest |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

<a name="getSelfServiceBrowserRegistrationRequest"></a>
# **getSelfServiceBrowserRegistrationRequest**
> RegistrationRequest getSelfServiceBrowserRegistrationRequest(request)

Get the request context of browser-based registration user flows

This endpoint returns a registration request&#39;s context with, for example, error details and other information.  When accessing this endpoint through ORY Kratos&#39; Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String request = "request_example"; // String | Request is the Registration Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/registration?request=abcde`).
    try {
      RegistrationRequest result = apiInstance.getSelfServiceBrowserRegistrationRequest(request);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSelfServiceBrowserRegistrationRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Registration Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?request&#x3D;abcde&#x60;). |

### Return type

[**RegistrationRequest**](RegistrationRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | registrationRequest |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

<a name="getSelfServiceError"></a>
# **getSelfServiceError**
> ErrorContainer getSelfServiceError(id)

Get user-facing self-service errors

This endpoint returns the error associated with a user-facing self service errors.  When accessing this endpoint through ORY Kratos&#39; Public API, ensure that cookies are set as they are required for CSRF to work. To prevent token scanning attacks, the public endpoint does not return 404 status codes to prevent scanning attacks.  More information can be found at [ORY Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String id = "id_example"; // String | 
    try {
      ErrorContainer result = apiInstance.getSelfServiceError(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSelfServiceError");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional]

### Return type

[**ErrorContainer**](ErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User-facing error response |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

<a name="getSelfServiceVerificationRequest"></a>
# **getSelfServiceVerificationRequest**
> VerificationRequest getSelfServiceVerificationRequest(request)

Get the request context of browser-based verification flows

When accessing this endpoint through ORY Kratos&#39; Public API, ensure that cookies are set as they are required for checking the auth session. To prevent scanning attacks, the public endpoint does not return 404 status codes but instead 403 or 500.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String request = "request_example"; // String | Request is the Request ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verify?request=abcde`).
    try {
      VerificationRequest result = apiInstance.getSelfServiceVerificationRequest(request);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSelfServiceVerificationRequest");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | **String**| Request is the Request ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verify?request&#x3D;abcde&#x60;). |

### Return type

[**VerificationRequest**](VerificationRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | verificationRequest |  -  |
**403** | genericError |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

<a name="initializeSelfServiceBrowserLoginFlow"></a>
# **initializeSelfServiceBrowserLoginFlow**
> initializeSelfServiceBrowserLoginFlow()

Initialize browser-based login user flow

This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to &#x60;urls.login_ui&#x60; with the request ID set as a query parameter. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60;.  &gt; This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    try {
      apiInstance.initializeSelfServiceBrowserLoginFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceBrowserLoginFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

<a name="initializeSelfServiceBrowserLogoutFlow"></a>
# **initializeSelfServiceBrowserLogoutFlow**
> initializeSelfServiceBrowserLogoutFlow()

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  &gt; This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to &#x60;urls.default_return_to&#x60;.  More information can be found at [ORY Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    try {
      apiInstance.initializeSelfServiceBrowserLogoutFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceBrowserLogoutFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

<a name="initializeSelfServiceBrowserRegistrationFlow"></a>
# **initializeSelfServiceBrowserRegistrationFlow**
> initializeSelfServiceBrowserRegistrationFlow()

Initialize browser-based registration user flow

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to &#x60;urls.registration_ui&#x60; with the request ID set as a query parameter. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60;.  &gt; This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    try {
      apiInstance.initializeSelfServiceBrowserRegistrationFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceBrowserRegistrationFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

<a name="initializeSelfServiceBrowserVerificationFlow"></a>
# **initializeSelfServiceBrowserVerificationFlow**
> initializeSelfServiceBrowserVerificationFlow(via)

Initialize browser-based verification flow

This endpoint initializes a browser-based profile management flow. Once initialized, the browser will be redirected to &#x60;urls.profile_ui&#x60; with the request ID set as a query parameter. If no valid user session exists, a login flow will be initialized.  &gt; This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String via = "via_example"; // String | What to verify  Currently only \"email\" is supported.
    try {
      apiInstance.initializeSelfServiceBrowserVerificationFlow(via);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceBrowserVerificationFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **via** | **String**| What to verify  Currently only \&quot;email\&quot; is supported. |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

<a name="initializeSelfServiceProfileManagementFlow"></a>
# **initializeSelfServiceProfileManagementFlow**
> initializeSelfServiceProfileManagementFlow()

Initialize browser-based profile management flow

This endpoint initializes a browser-based profile management flow. Once initialized, the browser will be redirected to &#x60;urls.profile_ui&#x60; with the request ID set as a query parameter. If no valid user session exists, a login flow will be initialized.  &gt; This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Profile Management Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-profile-management).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    try {
      apiInstance.initializeSelfServiceProfileManagementFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceProfileManagementFlow");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

<a name="selfServiceBrowserVerify"></a>
# **selfServiceBrowserVerify**
> selfServiceBrowserVerify(code)

Complete the browser-based verification flows

This endpoint completes a browser-based verification flow.  &gt; This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String code = "code_example"; // String | 
    try {
      apiInstance.selfServiceBrowserVerify(code);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#selfServiceBrowserVerify");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

<a name="whoami"></a>
# **whoami**
> Session whoami()

Check who the current HTTP session belongs to

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object or 401 if the credentials are invalid or no credentials were sent.  This endpoint is useful for reverse proxies and API Gateways.

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    PublicApi apiInstance = new PublicApi(defaultClient);
    try {
      Session result = apiInstance.whoami();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#whoami");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | session |  -  |
**403** | genericError |  -  |
**500** | genericError |  -  |

