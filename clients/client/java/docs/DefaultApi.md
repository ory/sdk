# DefaultApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createIdentityAdmin**](DefaultApi.md#createIdentityAdmin) | **POST** /api/kratos/admin/identities | Create an Identity
[**createRecoveryLinkAdmin**](DefaultApi.md#createRecoveryLinkAdmin) | **POST** /api/kratos/admin/recovery/link | Create a Recovery Link
[**deleteIdentityAdmin**](DefaultApi.md#deleteIdentityAdmin) | **DELETE** /api/kratos/admin/identities/{id} | Delete an Identity
[**getIdentityAdmin**](DefaultApi.md#getIdentityAdmin) | **GET** /api/kratos/admin/identities/{id} | Get an Identity
[**getSchema**](DefaultApi.md#getSchema) | **GET** /api/kratos/public/schemas/{id} | 
[**getSchemaAdmin**](DefaultApi.md#getSchemaAdmin) | **GET** /api/kratos/admin/schemas/{id} | 
[**getSelfServiceError**](DefaultApi.md#getSelfServiceError) | **GET** /api/kratos/public/self-service/errors | Get User-Facing Self-Service Errors
[**getSelfServiceErrorAdmin**](DefaultApi.md#getSelfServiceErrorAdmin) | **GET** /api/kratos/admin/self-service/errors | Get User-Facing Self-Service Errors
[**getSelfServiceLoginFlow**](DefaultApi.md#getSelfServiceLoginFlow) | **GET** /api/kratos/public/self-service/login/flows | Get Login Flow
[**getSelfServiceLoginFlowAdmin**](DefaultApi.md#getSelfServiceLoginFlowAdmin) | **GET** /api/kratos/admin/self-service/login/flows | Get Login Flow
[**getSelfServiceRecoveryFlow**](DefaultApi.md#getSelfServiceRecoveryFlow) | **GET** /api/kratos/public/self-service/recovery/flows | Get information about a recovery flow
[**getSelfServiceRecoveryFlowAdmin**](DefaultApi.md#getSelfServiceRecoveryFlowAdmin) | **GET** /api/kratos/admin/self-service/recovery/flows | Get information about a recovery flow
[**getSelfServiceRegistrationFlow**](DefaultApi.md#getSelfServiceRegistrationFlow) | **GET** /api/kratos/public/self-service/registration/flows | Get Registration Flow
[**getSelfServiceRegistrationFlowAdmin**](DefaultApi.md#getSelfServiceRegistrationFlowAdmin) | **GET** /api/kratos/admin/self-service/registration/flows | Get Registration Flow
[**getSelfServiceSettingsFlow**](DefaultApi.md#getSelfServiceSettingsFlow) | **GET** /api/kratos/public/self-service/settings/flows | Get Settings Flow
[**getSelfServiceSettingsFlowAdmin**](DefaultApi.md#getSelfServiceSettingsFlowAdmin) | **GET** /api/kratos/admin/self-service/settings/flows | Get Settings Flow
[**getSelfServiceVerificationFlow**](DefaultApi.md#getSelfServiceVerificationFlow) | **GET** /api/kratos/public/self-service/verification/flows | Get Verification Flow
[**getSelfServiceVerificationFlowAdmin**](DefaultApi.md#getSelfServiceVerificationFlowAdmin) | **GET** /api/kratos/admin/self-service/verification/flows | Get Verification Flow
[**getVersionAdmin**](DefaultApi.md#getVersionAdmin) | **GET** /api/kratos/admin/version | Return Running Software Version.
[**initializeSelfServiceBrowserLogoutFlow**](DefaultApi.md#initializeSelfServiceBrowserLogoutFlow) | **GET** /api/kratos/public/self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**initializeSelfServiceLoginForBrowsers**](DefaultApi.md#initializeSelfServiceLoginForBrowsers) | **GET** /api/kratos/public/self-service/login/browser | Initialize Login Flow for Browsers
[**initializeSelfServiceLoginWithoutBrowser**](DefaultApi.md#initializeSelfServiceLoginWithoutBrowser) | **GET** /api/kratos/public/self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**initializeSelfServiceRecoveryForBrowsers**](DefaultApi.md#initializeSelfServiceRecoveryForBrowsers) | **GET** /api/kratos/public/self-service/recovery/browser | Initialize Recovery Flow for Browser Clients
[**initializeSelfServiceRecoveryForNativeApps**](DefaultApi.md#initializeSelfServiceRecoveryForNativeApps) | **GET** /api/kratos/public/self-service/recovery/api | Initialize Recovery Flow for Native Apps and API clients
[**initializeSelfServiceRegistrationForBrowsers**](DefaultApi.md#initializeSelfServiceRegistrationForBrowsers) | **GET** /api/kratos/public/self-service/registration/browser | Initialize Registration Flow for browsers
[**initializeSelfServiceRegistrationForNativeApps**](DefaultApi.md#initializeSelfServiceRegistrationForNativeApps) | **GET** /api/kratos/public/self-service/registration/api | Initialize Registration Flow for Native Apps and API clients
[**initializeSelfServiceSettingsForBrowsers**](DefaultApi.md#initializeSelfServiceSettingsForBrowsers) | **GET** /api/kratos/public/self-service/settings/browser | Initialize Settings Flow for Browsers
[**initializeSelfServiceSettingsForNativeApps**](DefaultApi.md#initializeSelfServiceSettingsForNativeApps) | **GET** /api/kratos/public/self-service/settings/api | Initialize Settings Flow for Native Apps and API clients
[**initializeSelfServiceVerificationForBrowsers**](DefaultApi.md#initializeSelfServiceVerificationForBrowsers) | **GET** /api/kratos/public/self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**initializeSelfServiceVerificationForNativeApps**](DefaultApi.md#initializeSelfServiceVerificationForNativeApps) | **GET** /api/kratos/public/self-service/verification/api | Initialize Verification Flow for Native Apps and API clients
[**isAliveAdmin**](DefaultApi.md#isAliveAdmin) | **GET** /api/kratos/admin/health/alive | Check HTTP Server Status
[**isReadyAdmin**](DefaultApi.md#isReadyAdmin) | **GET** /api/kratos/admin/health/ready | Check HTTP Server and Database Status
[**listIdentitiesAdmin**](DefaultApi.md#listIdentitiesAdmin) | **GET** /api/kratos/admin/identities | List Identities
[**prometheusAdmin**](DefaultApi.md#prometheusAdmin) | **GET** /api/kratos/admin/metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
[**revokeSession**](DefaultApi.md#revokeSession) | **DELETE** /api/kratos/public/sessions | Initialize Logout Flow for API Clients - Revoke a Session
[**submitSelfServiceLoginFlow**](DefaultApi.md#submitSelfServiceLoginFlow) | **POST** /api/kratos/public/self-service/login | Submit a Login Flow
[**submitSelfServiceRecoveryFlow**](DefaultApi.md#submitSelfServiceRecoveryFlow) | **POST** /api/kratos/public/self-service/recovery | Complete Recovery Flow
[**submitSelfServiceRecoveryFlowWithLinkMethod**](DefaultApi.md#submitSelfServiceRecoveryFlowWithLinkMethod) | **POST** /api/kratos/public/self-service/recovery/methods/link | Complete Recovery Flow with Link Method
[**submitSelfServiceRegistrationFlow**](DefaultApi.md#submitSelfServiceRegistrationFlow) | **POST** /api/kratos/public/self-service/registration | Submit a Registration Flow
[**submitSelfServiceSettingsFlow**](DefaultApi.md#submitSelfServiceSettingsFlow) | **POST** /api/kratos/public/self-service/settings | Complete Settings Flow
[**submitSelfServiceVerificationFlow**](DefaultApi.md#submitSelfServiceVerificationFlow) | **POST** /api/kratos/public/self-service/verification/methods/link | Complete Verification Flow
[**toSession**](DefaultApi.md#toSession) | **GET** /api/kratos/public/sessions/whoami | Check Who the Current HTTP Session Belongs To
[**updateIdentityAdmin**](DefaultApi.md#updateIdentityAdmin) | **PUT** /api/kratos/admin/identities/{id} | Update an Identity


<a name="createIdentityAdmin"></a>
# **createIdentityAdmin**
> Identity createIdentityAdmin(createIdentity)

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity&#39;s credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    CreateIdentity createIdentity = new CreateIdentity(); // CreateIdentity | 
    try {
      Identity result = apiInstance.createIdentityAdmin(createIdentity);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#createIdentityAdmin");
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
 **createIdentity** | [**CreateIdentity**](CreateIdentity.md)|  | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | A single identity. |  -  |
**400** | jsonError |  -  |
**409** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="createRecoveryLinkAdmin"></a>
# **createRecoveryLinkAdmin**
> RecoveryLink createRecoveryLinkAdmin(createRecoveryLink)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    CreateRecoveryLink createRecoveryLink = new CreateRecoveryLink(); // CreateRecoveryLink | 
    try {
      RecoveryLink result = apiInstance.createRecoveryLinkAdmin(createRecoveryLink);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#createRecoveryLinkAdmin");
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
 **createRecoveryLink** | [**CreateRecoveryLink**](CreateRecoveryLink.md)|  | [optional]

### Return type

[**RecoveryLink**](RecoveryLink.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | recoveryLink |  -  |
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="deleteIdentityAdmin"></a>
# **deleteIdentityAdmin**
> deleteIdentityAdmin(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | ID is the identity's ID.
    try {
      apiInstance.deleteIdentityAdmin(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#deleteIdentityAdmin");
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
 **id** | **String**| ID is the identity&#39;s ID. |

### Return type

null (empty response body)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getIdentityAdmin"></a>
# **getIdentityAdmin**
> Identity getIdentityAdmin(id)

Get an Identity

Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of identity you want to get
    try {
      Identity result = apiInstance.getIdentityAdmin(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getIdentityAdmin");
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
 **id** | **String**| ID must be set to the ID of identity you want to get |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A single identity. |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSchema"></a>
# **getSchema**
> Object getSchema(id)



Get a Traits Schema Definition

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of schema you want to get
    try {
      Object result = apiInstance.getSchema(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSchema");
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
 **id** | **String**| ID must be set to the ID of schema you want to get |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonSchema |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSchemaAdmin"></a>
# **getSchemaAdmin**
> Object getSchemaAdmin(id)



Get a Traits Schema Definition

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of schema you want to get
    try {
      Object result = apiInstance.getSchemaAdmin(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSchemaAdmin");
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
 **id** | **String**| ID must be set to the ID of schema you want to get |

### Return type

**Object**

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonSchema |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceError"></a>
# **getSelfServiceError**
> SelfServiceErrorContainer getSelfServiceError(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  &#x60;?error&#x3D;stub:500&#x60; - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String error = "error_example"; // String | Error is the container's ID
    try {
      SelfServiceErrorContainer result = apiInstance.getSelfServiceError(error);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceError");
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
 **error** | **String**| Error is the container&#39;s ID |

### Return type

[**SelfServiceErrorContainer**](SelfServiceErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User-facing error response |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceErrorAdmin"></a>
# **getSelfServiceErrorAdmin**
> SelfServiceErrorContainer getSelfServiceErrorAdmin(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  &#x60;?error&#x3D;stub:500&#x60; - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String error = "error_example"; // String | Error is the container's ID
    try {
      SelfServiceErrorContainer result = apiInstance.getSelfServiceErrorAdmin(error);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceErrorAdmin");
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
 **error** | **String**| Error is the container&#39;s ID |

### Return type

[**SelfServiceErrorContainer**](SelfServiceErrorContainer.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User-facing error response |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceLoginFlow"></a>
# **getSelfServiceLoginFlow**
> LoginFlow getSelfServiceLoginFlow(id)

Get Login Flow

This endpoint returns a login flow&#39;s context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    try {
      LoginFlow result = apiInstance.getSelfServiceLoginFlow(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceLoginFlow");
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
 **id** | **String**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | loginFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceLoginFlowAdmin"></a>
# **getSelfServiceLoginFlowAdmin**
> LoginFlow getSelfServiceLoginFlowAdmin(id)

Get Login Flow

This endpoint returns a login flow&#39;s context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    try {
      LoginFlow result = apiInstance.getSelfServiceLoginFlowAdmin(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceLoginFlowAdmin");
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
 **id** | **String**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | loginFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceRecoveryFlow"></a>
# **getSelfServiceRecoveryFlow**
> RecoveryFlow getSelfServiceRecoveryFlow(id)

Get information about a recovery flow

This endpoint returns a recovery flow&#39;s context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    try {
      RecoveryFlow result = apiInstance.getSelfServiceRecoveryFlow(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceRecoveryFlow");
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
 **id** | **String**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | recoveryFlow |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceRecoveryFlowAdmin"></a>
# **getSelfServiceRecoveryFlowAdmin**
> RecoveryFlow getSelfServiceRecoveryFlowAdmin(id)

Get information about a recovery flow

This endpoint returns a recovery flow&#39;s context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    try {
      RecoveryFlow result = apiInstance.getSelfServiceRecoveryFlowAdmin(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceRecoveryFlowAdmin");
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
 **id** | **String**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | recoveryFlow |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceRegistrationFlow"></a>
# **getSelfServiceRegistrationFlow**
> RegistrationFlow getSelfServiceRegistrationFlow(id)

Get Registration Flow

This endpoint returns a registration flow&#39;s context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    try {
      RegistrationFlow result = apiInstance.getSelfServiceRegistrationFlow(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceRegistrationFlow");
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
 **id** | **String**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | registrationFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceRegistrationFlowAdmin"></a>
# **getSelfServiceRegistrationFlowAdmin**
> RegistrationFlow getSelfServiceRegistrationFlowAdmin(id)

Get Registration Flow

This endpoint returns a registration flow&#39;s context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    try {
      RegistrationFlow result = apiInstance.getSelfServiceRegistrationFlowAdmin(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceRegistrationFlowAdmin");
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
 **id** | **String**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | registrationFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceSettingsFlow"></a>
# **getSelfServiceSettingsFlow**
> SettingsFlow getSelfServiceSettingsFlow(id, xSessionToken)

Get Settings Flow

When accessing this endpoint through Ory Kratos&#39; Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos&#39; Admin API.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: sessionToken
    HttpBearerAuth sessionToken = (HttpBearerAuth) defaultClient.getAuthentication("sessionToken");
    sessionToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    try {
      SettingsFlow result = apiInstance.getSelfServiceSettingsFlow(id, xSessionToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceSettingsFlow");
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
 **id** | **String**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | settingsFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceSettingsFlowAdmin"></a>
# **getSelfServiceSettingsFlowAdmin**
> SettingsFlow getSelfServiceSettingsFlowAdmin(id, xSessionToken)

Get Settings Flow

When accessing this endpoint through Ory Kratos&#39; Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos&#39; Admin API.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    try {
      SettingsFlow result = apiInstance.getSelfServiceSettingsFlowAdmin(id, xSessionToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceSettingsFlowAdmin");
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
 **id** | **String**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | settingsFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceVerificationFlow"></a>
# **getSelfServiceVerificationFlow**
> VerificationFlow getSelfServiceVerificationFlow(id)

Get Verification Flow

This endpoint returns a verification flow&#39;s context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    try {
      VerificationFlow result = apiInstance.getSelfServiceVerificationFlow(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceVerificationFlow");
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
 **id** | **String**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | verificationFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceVerificationFlowAdmin"></a>
# **getSelfServiceVerificationFlowAdmin**
> VerificationFlow getSelfServiceVerificationFlowAdmin(id)

Get Verification Flow

This endpoint returns a verification flow&#39;s context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    try {
      VerificationFlow result = apiInstance.getSelfServiceVerificationFlowAdmin(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getSelfServiceVerificationFlowAdmin");
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
 **id** | **String**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | verificationFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getVersionAdmin"></a>
# **getVersionAdmin**
> InlineResponse2001 getVersionAdmin()

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      InlineResponse2001 result = apiInstance.getVersionAdmin();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#getVersionAdmin");
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

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Returns the Ory Kratos version. |  -  |

<a name="initializeSelfServiceBrowserLogoutFlow"></a>
# **initializeSelfServiceBrowserLogoutFlow**
> initializeSelfServiceBrowserLogoutFlow()

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  &gt; This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to the &#x60;return_to&#x60; parameter of the initial request or fall back to &#x60;urls.default_return_to&#x60;.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      apiInstance.initializeSelfServiceBrowserLogoutFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceBrowserLogoutFlow");
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
**500** | jsonError |  -  |

<a name="initializeSelfServiceLoginForBrowsers"></a>
# **initializeSelfServiceLoginForBrowsers**
> LoginFlow initializeSelfServiceLoginForBrowsers(refresh)

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.login.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60; unless the query parameter &#x60;?refresh&#x3D;true&#x60; was set.  If this endpoint is called via an AJAX request, the response contains the login flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    Boolean refresh = true; // Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
    try {
      LoginFlow result = apiInstance.initializeSelfServiceLoginForBrowsers(refresh);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceLoginForBrowsers");
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
 **refresh** | **Boolean**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | loginFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceLoginWithoutBrowser"></a>
# **initializeSelfServiceLoginWithoutBrowser**
> LoginFlow initializeSelfServiceLoginWithoutBrowser(refresh)

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing login flow call &#x60;/self-service/login/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    Boolean refresh = true; // Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
    try {
      LoginFlow result = apiInstance.initializeSelfServiceLoginWithoutBrowser(refresh);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceLoginWithoutBrowser");
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
 **refresh** | **Boolean**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional]

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | loginFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceRecoveryForBrowsers"></a>
# **initializeSelfServiceRecoveryForBrowsers**
> initializeSelfServiceRecoveryForBrowsers()

Initialize Recovery Flow for Browser Clients

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.recovery.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      apiInstance.initializeSelfServiceRecoveryForBrowsers();
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceRecoveryForBrowsers");
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
**500** | jsonError |  -  |

<a name="initializeSelfServiceRecoveryForNativeApps"></a>
# **initializeSelfServiceRecoveryForNativeApps**
> RecoveryFlow initializeSelfServiceRecoveryForNativeApps()

Initialize Recovery Flow for Native Apps and API clients

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call &#x60;/self-service/recovery/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      RecoveryFlow result = apiInstance.initializeSelfServiceRecoveryForNativeApps();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceRecoveryForNativeApps");
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

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | recoveryFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceRegistrationForBrowsers"></a>
# **initializeSelfServiceRegistrationForBrowsers**
> initializeSelfServiceRegistrationForBrowsers()

Initialize Registration Flow for browsers

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.registration.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60; unless the query parameter &#x60;?refresh&#x3D;true&#x60; was set.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      apiInstance.initializeSelfServiceRegistrationForBrowsers();
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceRegistrationForBrowsers");
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
**500** | jsonError |  -  |

<a name="initializeSelfServiceRegistrationForNativeApps"></a>
# **initializeSelfServiceRegistrationForNativeApps**
> RegistrationFlow initializeSelfServiceRegistrationForNativeApps()

Initialize Registration Flow for Native Apps and API clients

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing registration flow call &#x60;/self-service/registration/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      RegistrationFlow result = apiInstance.initializeSelfServiceRegistrationForNativeApps();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceRegistrationForNativeApps");
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

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | registrationFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceSettingsForBrowsers"></a>
# **initializeSelfServiceSettingsForBrowsers**
> initializeSelfServiceSettingsForBrowsers()

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.settings.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: sessionToken
    HttpBearerAuth sessionToken = (HttpBearerAuth) defaultClient.getAuthentication("sessionToken");
    sessionToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      apiInstance.initializeSelfServiceSettingsForBrowsers();
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceSettingsForBrowsers");
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

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceSettingsForNativeApps"></a>
# **initializeSelfServiceSettingsForNativeApps**
> SettingsFlow initializeSelfServiceSettingsForNativeApps(xSessionToken)

Initialize Settings Flow for Native Apps and API clients

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call &#x60;/self-service/settings/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: sessionToken
    HttpBearerAuth sessionToken = (HttpBearerAuth) defaultClient.getAuthentication("sessionToken");
    sessionToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    try {
      SettingsFlow result = apiInstance.initializeSelfServiceSettingsForNativeApps(xSessionToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceSettingsForNativeApps");
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
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | settingsFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceVerificationForBrowsers"></a>
# **initializeSelfServiceVerificationForBrowsers**
> initializeSelfServiceVerificationForBrowsers()

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.verification.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      apiInstance.initializeSelfServiceVerificationForBrowsers();
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceVerificationForBrowsers");
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
**500** | jsonError |  -  |

<a name="initializeSelfServiceVerificationForNativeApps"></a>
# **initializeSelfServiceVerificationForNativeApps**
> VerificationFlow initializeSelfServiceVerificationForNativeApps()

Initialize Verification Flow for Native Apps and API clients

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call &#x60;/self-service/verification/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      VerificationFlow result = apiInstance.initializeSelfServiceVerificationForNativeApps();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#initializeSelfServiceVerificationForNativeApps");
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

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | verificationFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="isAliveAdmin"></a>
# **isAliveAdmin**
> InlineResponse200 isAliveAdmin()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      InlineResponse200 result = apiInstance.isAliveAdmin();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#isAliveAdmin");
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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ory Kratos is ready to accept connections. |  -  |
**500** | genericError |  -  |

<a name="isReadyAdmin"></a>
# **isReadyAdmin**
> InlineResponse200 isReadyAdmin()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      InlineResponse200 result = apiInstance.isReadyAdmin();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#isReadyAdmin");
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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ory Kratos is ready to accept requests. |  -  |
**503** | Ory Kratos is not yet ready to accept requests. |  -  |

<a name="listIdentitiesAdmin"></a>
# **listIdentitiesAdmin**
> List&lt;Identity&gt; listIdentitiesAdmin(perPage, page)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    Long perPage = 100L; // Long | Items per Page  This is the number of items per page.
    Long page = 0L; // Long | Pagination Page
    try {
      List<Identity> result = apiInstance.listIdentitiesAdmin(perPage, page);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#listIdentitiesAdmin");
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
 **perPage** | **Long**| Items per Page  This is the number of items per page. | [optional] [default to 100]
 **page** | **Long**| Pagination Page | [optional] [default to 0]

### Return type

[**List&lt;Identity&gt;**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of identities. |  -  |
**500** | jsonError |  -  |

<a name="prometheusAdmin"></a>
# **prometheusAdmin**
> prometheusAdmin()

Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:

&#x60;&#x60;&#x60; metadata: annotations: prometheus.io/port: \&quot;4434\&quot; prometheus.io/path: \&quot;/metrics/prometheus\&quot; &#x60;&#x60;&#x60;

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    try {
      apiInstance.prometheusAdmin();
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#prometheusAdmin");
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

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |

<a name="revokeSession"></a>
# **revokeSession**
> revokeSession(revokeSession)

Initialize Logout Flow for API Clients - Revoke a Session

Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    RevokeSession revokeSession = new RevokeSession(); // RevokeSession | 
    try {
      apiInstance.revokeSession(revokeSession);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#revokeSession");
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
 **revokeSession** | [**RevokeSession**](RevokeSession.md)|  |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceLoginFlow"></a>
# **submitSelfServiceLoginFlow**
> LoginViaApiResponse submitSelfServiceLoginFlow(flow, submitSelfServiceLoginFlow)

Submit a Login Flow

Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect &#x60;application/x-www-form-urlencoded&#x60; to be sent in the body and responds with a HTTP 302 redirect to the post/after login URL or the &#x60;return_to&#x60; value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String flow = "flow_example"; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    SubmitSelfServiceLoginFlow submitSelfServiceLoginFlow = new SubmitSelfServiceLoginFlow(); // SubmitSelfServiceLoginFlow | 
    try {
      LoginViaApiResponse result = apiInstance.submitSelfServiceLoginFlow(flow, submitSelfServiceLoginFlow);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#submitSelfServiceLoginFlow");
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
 **flow** | **String**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |
 **submitSelfServiceLoginFlow** | [**SubmitSelfServiceLoginFlow**](SubmitSelfServiceLoginFlow.md)|  | [optional]

### Return type

[**LoginViaApiResponse**](LoginViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | loginViaApiResponse |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | loginFlow |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceRecoveryFlow"></a>
# **submitSelfServiceRecoveryFlow**
> submitSelfServiceRecoveryFlow(flow, body)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; for the &#x60;link&#x60; method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a recovery link\&quot;) does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String flow = "flow_example"; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    Object body = null; // Object | 
    try {
      apiInstance.submitSelfServiceRecoveryFlow(flow, body);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#submitSelfServiceRecoveryFlow");
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
 **flow** | **String**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **body** | **Object**|  | [optional]

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
**400** | recoveryFlow |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceRecoveryFlowWithLinkMethod"></a>
# **submitSelfServiceRecoveryFlowWithLinkMethod**
> submitSelfServiceRecoveryFlowWithLinkMethod(token, flow, submitSelfServiceRecoveryFlowWithLinkMethod)

Complete Recovery Flow with Link Method

Use this endpoint to complete a recovery flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a recovery link\&quot;) does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String token = "token_example"; // String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
    String flow = "flow_example"; // String | The Flow ID  format: uuid
    SubmitSelfServiceRecoveryFlowWithLinkMethod submitSelfServiceRecoveryFlowWithLinkMethod = new SubmitSelfServiceRecoveryFlowWithLinkMethod(); // SubmitSelfServiceRecoveryFlowWithLinkMethod | 
    try {
      apiInstance.submitSelfServiceRecoveryFlowWithLinkMethod(token, flow, submitSelfServiceRecoveryFlowWithLinkMethod);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#submitSelfServiceRecoveryFlowWithLinkMethod");
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
 **token** | **String**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional]
 **flow** | **String**| The Flow ID  format: uuid | [optional]
 **submitSelfServiceRecoveryFlowWithLinkMethod** | [**SubmitSelfServiceRecoveryFlowWithLinkMethod**](SubmitSelfServiceRecoveryFlowWithLinkMethod.md)|  | [optional]

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
**400** | recoveryFlow |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceRegistrationFlow"></a>
# **submitSelfServiceRegistrationFlow**
> RegistrationViaApiResponse submitSelfServiceRegistrationFlow(flow, submitSelfServiceRegistrationFlow)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity&#39;s traits and password. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the &#x60;session&#x60; and &#x60;session_token&#x60; will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect &#x60;application/x-www-form-urlencoded&#x60; to be sent in the body and responds with a HTTP 302 redirect to the post/after registration URL or the &#x60;return_to&#x60; value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String flow = "flow_example"; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    SubmitSelfServiceRegistrationFlow submitSelfServiceRegistrationFlow = new SubmitSelfServiceRegistrationFlow(); // SubmitSelfServiceRegistrationFlow | 
    try {
      RegistrationViaApiResponse result = apiInstance.submitSelfServiceRegistrationFlow(flow, submitSelfServiceRegistrationFlow);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#submitSelfServiceRegistrationFlow");
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
 **flow** | **String**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **submitSelfServiceRegistrationFlow** | [**SubmitSelfServiceRegistrationFlow**](SubmitSelfServiceRegistrationFlow.md)|  | [optional]

### Return type

[**RegistrationViaApiResponse**](RegistrationViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | registrationViaApiResponse |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | registrationFlow |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceSettingsFlow"></a>
# **submitSelfServiceSettingsFlow**
> SettingsViaApiResponse submitSelfServiceSettingsFlow(flow, xSessionToken, submitSelfServiceSettingsFlow)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity&#39;s updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached. Implies that the user needs to re-authenticate.  Browser flows expect &#x60;application/x-www-form-urlencoded&#x60; to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the &#x60;return_to&#x60; value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: sessionToken
    HttpBearerAuth sessionToken = (HttpBearerAuth) defaultClient.getAuthentication("sessionToken");
    sessionToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String flow = "flow_example"; // String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    SubmitSelfServiceSettingsFlow submitSelfServiceSettingsFlow = new SubmitSelfServiceSettingsFlow(); // SubmitSelfServiceSettingsFlow | 
    try {
      SettingsViaApiResponse result = apiInstance.submitSelfServiceSettingsFlow(flow, xSessionToken, submitSelfServiceSettingsFlow);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#submitSelfServiceSettingsFlow");
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
 **flow** | **String**| The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional]
 **submitSelfServiceSettingsFlow** | [**SubmitSelfServiceSettingsFlow**](SubmitSelfServiceSettingsFlow.md)|  | [optional]

### Return type

[**SettingsViaApiResponse**](SettingsViaApiResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | settingsViaApiResponse |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | settingsFlow |  -  |
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceVerificationFlow"></a>
# **submitSelfServiceVerificationFlow**
> submitSelfServiceVerificationFlow(flow, body)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; when using the &#x60;link&#x60; method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a verification link\&quot;) does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String flow = "flow_example"; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    Object body = null; // Object | 
    try {
      apiInstance.submitSelfServiceVerificationFlow(flow, body);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#submitSelfServiceVerificationFlow");
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
 **flow** | **String**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |
 **body** | **Object**|  | [optional]

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
**400** | verificationFlow |  -  |
**500** | jsonError |  -  |

<a name="toSession"></a>
# **toSession**
> Session toSession(xSessionToken)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the &#39;X-Kratos-Authenticated-Identity-Id&#39; header in the response.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the &#x60;X-Session-Token&#x60; header!

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure API key authorization: sessionCookie
    ApiKeyAuth sessionCookie = (ApiKeyAuth) defaultClient.getAuthentication("sessionCookie");
    sessionCookie.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //sessionCookie.setApiKeyPrefix("Token");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String xSessionToken = "xSessionToken_example"; // String | 
    try {
      Session result = apiInstance.toSession(xSessionToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#toSession");
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
 **xSessionToken** | **String**|  | [optional]

### Return type

[**Session**](Session.md)

### Authorization

[sessionCookie](../README.md#sessionCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | session |  -  |
**401** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="updateIdentityAdmin"></a>
# **updateIdentityAdmin**
> Identity updateIdentityAdmin(id, updateIdentity)

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity&#39;s credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.DefaultApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryToken
    HttpBearerAuth oryToken = (HttpBearerAuth) defaultClient.getAuthentication("oryToken");
    oryToken.setBearerToken("BEARER TOKEN");

    DefaultApi apiInstance = new DefaultApi(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of identity you want to update
    UpdateIdentity updateIdentity = new UpdateIdentity(); // UpdateIdentity | 
    try {
      Identity result = apiInstance.updateIdentityAdmin(id, updateIdentity);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DefaultApi#updateIdentityAdmin");
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
 **id** | **String**| ID must be set to the ID of identity you want to update |
 **updateIdentity** | [**UpdateIdentity**](UpdateIdentity.md)|  | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identity |  -  |
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**409** | jsonError |  -  |
**500** | jsonError |  -  |

