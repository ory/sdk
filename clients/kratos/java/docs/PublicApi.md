# PublicApi

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


<a name="completeProfileManagementFlow"></a>
# **completeProfileManagementFlow**
> completeProfileManagementFlow()

Complete Profile Management Flow

This endpoint returns a login request&#39;s context with, for example, error details and other information.  For an in-depth look at ORY Krato&#39;s profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile

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
      apiInstance.completeProfileManagementFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#completeProfileManagementFlow");
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

<a name="getLoginRequest"></a>
# **getLoginRequest**
> LoginRequest getLoginRequest()

Get Login Request

This endpoint returns a login request&#39;s context with, for example, error details and other information.  For an in-depth look at ORY Krato&#39;s login flow, head over to: https://www.ory.sh/docs/kratos/selfservice/login

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
      LoginRequest result = apiInstance.getLoginRequest();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getLoginRequest");
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
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

<a name="getProfileManagementRequest"></a>
# **getProfileManagementRequest**
> ProfileManagementRequest getProfileManagementRequest(request)

Get Profile Management Request (via cookie)

This endpoint returns a profile management request&#39;s context with, for example, error details and other information.  It can be used from a Single Page Application or other applications running on a client device. The request must be made with valid authentication cookies or it will fail!  If you wish to access this endpoint without the valid cookies (e.g. as part of a server) please call this path at the admin port.  For an in-depth look at ORY Krato&#39;s profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile

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
    String request = "request_example"; // String | Request should be set to the value of the `request` query parameter by the profile management UI.
    try {
      ProfileManagementRequest result = apiInstance.getProfileManagementRequest(request);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getProfileManagementRequest");
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
 **request** | **String**| Request should be set to the value of the &#x60;request&#x60; query parameter by the profile management UI. |

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
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | genericError |  -  |

<a name="getRegistrationRequest"></a>
# **getRegistrationRequest**
> RegistrationRequest getRegistrationRequest()

Get Registration Request

This endpoint returns a registration request&#39;s context with, for example, error details and other information.  For an in-depth look at ORY Krato&#39;s registration flow, head over to: https://www.ory.sh/docs/kratos/selfservice/registration

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
      RegistrationRequest result = apiInstance.getRegistrationRequest();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getRegistrationRequest");
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
**404** | genericError |  -  |
**500** | genericError |  -  |

<a name="initializeLoginFlow"></a>
# **initializeLoginFlow**
> initializeLoginFlow()

Initialize a Login Flow

This endpoint initializes a login flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured login UI, appending the login challenge.  If the user-agent already has a valid authentication session, the server will respond with a 302 code redirecting to the config value of &#x60;urls.default_return_to&#x60;.  For an in-depth look at ORY Krato&#39;s login flow, head over to: https://www.ory.sh/docs/kratos/selfservice/login

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
      apiInstance.initializeLoginFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeLoginFlow");
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

<a name="initializeProfileManagementFlow"></a>
# **initializeProfileManagementFlow**
> initializeProfileManagementFlow()

Initialize Profile Management Flow

This endpoint initializes a profile update flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured login UI, appending the login challenge.  If the user-agent does not have a valid authentication session, a 302 code will be returned which redirects to the initializeLoginFlow endpoint, appending this page as the return_to value.  For an in-depth look at ORY Krato&#39;s profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile

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
      apiInstance.initializeProfileManagementFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeProfileManagementFlow");
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

<a name="initializeRegistrationFlow"></a>
# **initializeRegistrationFlow**
> initializeRegistrationFlow()

Initialize a Registration Flow

This endpoint initializes a registration flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured registration UI, appending the registration challenge.  For an in-depth look at ORY Krato&#39;s registration flow, head over to: https://www.ory.sh/docs/kratos/selfservice/registration

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
      apiInstance.initializeRegistrationFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeRegistrationFlow");
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
**404** | genericError |  -  |
**500** | genericError |  -  |

