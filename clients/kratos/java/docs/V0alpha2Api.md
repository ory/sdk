# V0alpha2Api

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminCreateIdentity**](V0alpha2Api.md#adminCreateIdentity) | **POST** /identities | Create an Identity
[**adminCreateSelfServiceRecoveryLink**](V0alpha2Api.md#adminCreateSelfServiceRecoveryLink) | **POST** /recovery/link | Create a Recovery Link
[**adminDeleteIdentity**](V0alpha2Api.md#adminDeleteIdentity) | **DELETE** /identities/{id} | Delete an Identity
[**adminDeleteIdentitySessions**](V0alpha2Api.md#adminDeleteIdentitySessions) | **DELETE** /identities/{id}/sessions | Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
[**adminGetIdentity**](V0alpha2Api.md#adminGetIdentity) | **GET** /identities/{id} | Get an Identity
[**adminListIdentities**](V0alpha2Api.md#adminListIdentities) | **GET** /identities | List Identities
[**adminUpdateIdentity**](V0alpha2Api.md#adminUpdateIdentity) | **PUT** /identities/{id} | Update an Identity
[**createSelfServiceLogoutFlowUrlForBrowsers**](V0alpha2Api.md#createSelfServiceLogoutFlowUrlForBrowsers) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
[**getJsonSchema**](V0alpha2Api.md#getJsonSchema) | **GET** /schemas/{id} | 
[**getSelfServiceError**](V0alpha2Api.md#getSelfServiceError) | **GET** /self-service/errors | Get Self-Service Errors
[**getSelfServiceLoginFlow**](V0alpha2Api.md#getSelfServiceLoginFlow) | **GET** /self-service/login/flows | Get Login Flow
[**getSelfServiceRecoveryFlow**](V0alpha2Api.md#getSelfServiceRecoveryFlow) | **GET** /self-service/recovery/flows | Get Recovery Flow
[**getSelfServiceRegistrationFlow**](V0alpha2Api.md#getSelfServiceRegistrationFlow) | **GET** /self-service/registration/flows | Get Registration Flow
[**getSelfServiceSettingsFlow**](V0alpha2Api.md#getSelfServiceSettingsFlow) | **GET** /self-service/settings/flows | Get Settings Flow
[**getSelfServiceVerificationFlow**](V0alpha2Api.md#getSelfServiceVerificationFlow) | **GET** /self-service/verification/flows | Get Verification Flow
[**getWebAuthnJavaScript**](V0alpha2Api.md#getWebAuthnJavaScript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
[**initializeSelfServiceLoginFlowForBrowsers**](V0alpha2Api.md#initializeSelfServiceLoginFlowForBrowsers) | **GET** /self-service/login/browser | Initialize Login Flow for Browsers
[**initializeSelfServiceLoginFlowWithoutBrowser**](V0alpha2Api.md#initializeSelfServiceLoginFlowWithoutBrowser) | **GET** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**initializeSelfServiceRecoveryFlowForBrowsers**](V0alpha2Api.md#initializeSelfServiceRecoveryFlowForBrowsers) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browsers
[**initializeSelfServiceRecoveryFlowWithoutBrowser**](V0alpha2Api.md#initializeSelfServiceRecoveryFlowWithoutBrowser) | **GET** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
[**initializeSelfServiceRegistrationFlowForBrowsers**](V0alpha2Api.md#initializeSelfServiceRegistrationFlowForBrowsers) | **GET** /self-service/registration/browser | Initialize Registration Flow for Browsers
[**initializeSelfServiceRegistrationFlowWithoutBrowser**](V0alpha2Api.md#initializeSelfServiceRegistrationFlowWithoutBrowser) | **GET** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
[**initializeSelfServiceSettingsFlowForBrowsers**](V0alpha2Api.md#initializeSelfServiceSettingsFlowForBrowsers) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers
[**initializeSelfServiceSettingsFlowWithoutBrowser**](V0alpha2Api.md#initializeSelfServiceSettingsFlowWithoutBrowser) | **GET** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
[**initializeSelfServiceVerificationFlowForBrowsers**](V0alpha2Api.md#initializeSelfServiceVerificationFlowForBrowsers) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**initializeSelfServiceVerificationFlowWithoutBrowser**](V0alpha2Api.md#initializeSelfServiceVerificationFlowWithoutBrowser) | **GET** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
[**listIdentitySchemas**](V0alpha2Api.md#listIdentitySchemas) | **GET** /schemas | 
[**submitSelfServiceLoginFlow**](V0alpha2Api.md#submitSelfServiceLoginFlow) | **POST** /self-service/login | Submit a Login Flow
[**submitSelfServiceLogoutFlow**](V0alpha2Api.md#submitSelfServiceLogoutFlow) | **GET** /self-service/logout | Complete Self-Service Logout
[**submitSelfServiceLogoutFlowWithoutBrowser**](V0alpha2Api.md#submitSelfServiceLogoutFlowWithoutBrowser) | **DELETE** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
[**submitSelfServiceRecoveryFlow**](V0alpha2Api.md#submitSelfServiceRecoveryFlow) | **POST** /self-service/recovery | Complete Recovery Flow
[**submitSelfServiceRegistrationFlow**](V0alpha2Api.md#submitSelfServiceRegistrationFlow) | **POST** /self-service/registration | Submit a Registration Flow
[**submitSelfServiceSettingsFlow**](V0alpha2Api.md#submitSelfServiceSettingsFlow) | **POST** /self-service/settings | Complete Settings Flow
[**submitSelfServiceVerificationFlow**](V0alpha2Api.md#submitSelfServiceVerificationFlow) | **POST** /self-service/verification | Complete Verification Flow
[**toSession**](V0alpha2Api.md#toSession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To


<a name="adminCreateIdentity"></a>
# **adminCreateIdentity**
> Identity adminCreateIdentity(adminCreateIdentityBody)

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity&#39;s credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: oryAccessToken
    ApiKeyAuth oryAccessToken = (ApiKeyAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //oryAccessToken.setApiKeyPrefix("Token");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    AdminCreateIdentityBody adminCreateIdentityBody = new AdminCreateIdentityBody(); // AdminCreateIdentityBody | 
    try {
      Identity result = apiInstance.adminCreateIdentity(adminCreateIdentityBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminCreateIdentity");
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
 **adminCreateIdentityBody** | [**AdminCreateIdentityBody**](AdminCreateIdentityBody.md)|  | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | identity |  -  |
**400** | jsonError |  -  |
**409** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="adminCreateSelfServiceRecoveryLink"></a>
# **adminCreateSelfServiceRecoveryLink**
> SelfServiceRecoveryLink adminCreateSelfServiceRecoveryLink(adminCreateSelfServiceRecoveryLinkBody)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    AdminCreateSelfServiceRecoveryLinkBody adminCreateSelfServiceRecoveryLinkBody = new AdminCreateSelfServiceRecoveryLinkBody(); // AdminCreateSelfServiceRecoveryLinkBody | 
    try {
      SelfServiceRecoveryLink result = apiInstance.adminCreateSelfServiceRecoveryLink(adminCreateSelfServiceRecoveryLinkBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminCreateSelfServiceRecoveryLink");
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
 **adminCreateSelfServiceRecoveryLinkBody** | [**AdminCreateSelfServiceRecoveryLinkBody**](AdminCreateSelfServiceRecoveryLinkBody.md)|  | [optional]

### Return type

[**SelfServiceRecoveryLink**](SelfServiceRecoveryLink.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryLink |  -  |
**400** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="adminDeleteIdentity"></a>
# **adminDeleteIdentity**
> adminDeleteIdentity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: oryAccessToken
    ApiKeyAuth oryAccessToken = (ApiKeyAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //oryAccessToken.setApiKeyPrefix("Token");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID is the identity's ID.
    try {
      apiInstance.adminDeleteIdentity(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminDeleteIdentity");
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="adminDeleteIdentitySessions"></a>
# **adminDeleteIdentitySessions**
> adminDeleteIdentitySessions(id)

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

This endpoint is useful for:  To forcefully logout Identity from all devices and sessions

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: oryAccessToken
    ApiKeyAuth oryAccessToken = (ApiKeyAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //oryAccessToken.setApiKeyPrefix("Token");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID is the identity's ID.
    try {
      apiInstance.adminDeleteIdentitySessions(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminDeleteIdentitySessions");
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="adminGetIdentity"></a>
# **adminGetIdentity**
> Identity adminGetIdentity(id, includeCredential)

Get an Identity

Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: oryAccessToken
    ApiKeyAuth oryAccessToken = (ApiKeyAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //oryAccessToken.setApiKeyPrefix("Token");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of identity you want to get
    List<String> includeCredential = Arrays.asList(); // List<String> | DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token.
    try {
      Identity result = apiInstance.adminGetIdentity(id, includeCredential);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminGetIdentity");
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
 **includeCredential** | [**List&lt;String&gt;**](String.md)| DeclassifyCredentials will declassify one or more identity&#39;s credentials  Currently, only &#x60;oidc&#x60; is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identity |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="adminListIdentities"></a>
# **adminListIdentities**
> List&lt;Identity&gt; adminListIdentities(perPage, page)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: oryAccessToken
    ApiKeyAuth oryAccessToken = (ApiKeyAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //oryAccessToken.setApiKeyPrefix("Token");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Long perPage = 100L; // Long | Items per Page  This is the number of items per page.
    Long page = 0L; // Long | Pagination Page
    try {
      List<Identity> result = apiInstance.adminListIdentities(perPage, page);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminListIdentities");
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identityList |  -  |
**500** | jsonError |  -  |

<a name="adminUpdateIdentity"></a>
# **adminUpdateIdentity**
> Identity adminUpdateIdentity(id, adminUpdateIdentityBody)

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity&#39;s credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: oryAccessToken
    ApiKeyAuth oryAccessToken = (ApiKeyAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //oryAccessToken.setApiKeyPrefix("Token");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of identity you want to update
    AdminUpdateIdentityBody adminUpdateIdentityBody = new AdminUpdateIdentityBody(); // AdminUpdateIdentityBody | 
    try {
      Identity result = apiInstance.adminUpdateIdentity(id, adminUpdateIdentityBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#adminUpdateIdentity");
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
 **adminUpdateIdentityBody** | [**AdminUpdateIdentityBody**](AdminUpdateIdentityBody.md)|  | [optional]

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

<a name="createSelfServiceLogoutFlowUrlForBrowsers"></a>
# **createSelfServiceLogoutFlowUrlForBrowsers**
> SelfServiceLogoutUrl createSelfServiceLogoutFlowUrlForBrowsers(cookie)

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the &#x60;/self-service/logout/api&#x60; URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String cookie = "cookie_example"; // String | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.
    try {
      SelfServiceLogoutUrl result = apiInstance.createSelfServiceLogoutFlowUrlForBrowsers(cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#createSelfServiceLogoutFlowUrlForBrowsers");
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
 **cookie** | **String**| HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional]

### Return type

[**SelfServiceLogoutUrl**](SelfServiceLogoutUrl.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLogoutUrl |  -  |
**401** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getJsonSchema"></a>
# **getJsonSchema**
> Object getJsonSchema(id)



Get a JSON Schema

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of schema you want to get
    try {
      Object result = apiInstance.getJsonSchema(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getJsonSchema");
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

<a name="getSelfServiceError"></a>
# **getSelfServiceError**
> SelfServiceError getSelfServiceError(id)

Get Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  &#x60;?id&#x3D;stub:500&#x60; - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | Error is the error's ID
    try {
      SelfServiceError result = apiInstance.getSelfServiceError(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceError");
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
 **id** | **String**| Error is the error&#39;s ID |

### Return type

[**SelfServiceError**](SelfServiceError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceError |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceLoginFlow"></a>
# **getSelfServiceLoginFlow**
> SelfServiceLoginFlow getSelfServiceLoginFlow(id, cookie)

Get Login Flow

This endpoint returns a login flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/login&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceLoginFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;login&#39;, flow) }) &#x60;&#x60;&#x60;  This request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;self_service_flow_expired&#x60;: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
    try {
      SelfServiceLoginFlow result = apiInstance.getSelfServiceLoginFlow(id, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceLoginFlow");
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
 **cookie** | **String**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLoginFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceRecoveryFlow"></a>
# **getSelfServiceRecoveryFlow**
> SelfServiceRecoveryFlow getSelfServiceRecoveryFlow(id, cookie)

Get Recovery Flow

This endpoint returns a recovery flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/recovery&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceRecoveryFlow(req.header(&#39;Cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;recovery&#39;, flow) }) &#x60;&#x60;&#x60;  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
    try {
      SelfServiceRecoveryFlow result = apiInstance.getSelfServiceRecoveryFlow(id, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceRecoveryFlow");
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
 **cookie** | **String**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceRegistrationFlow"></a>
# **getSelfServiceRegistrationFlow**
> SelfServiceRegistrationFlow getSelfServiceRegistrationFlow(id, cookie)

Get Registration Flow

This endpoint returns a registration flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/registration&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceRegistrationFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;registration&#39;, flow) }) &#x60;&#x60;&#x60;  This request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;self_service_flow_expired&#x60;: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
    try {
      SelfServiceRegistrationFlow result = apiInstance.getSelfServiceRegistrationFlow(id, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceRegistrationFlow");
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
 **cookie** | **String**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRegistrationFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceSettingsFlow"></a>
# **getSelfServiceSettingsFlow**
> SelfServiceSettingsFlow getSelfServiceSettingsFlow(id, xSessionToken, cookie)

Get Settings Flow

When accessing this endpoint through Ory Kratos&#39; Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos&#39; Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The flow was interrupted with &#x60;session_refresh_required&#x60; but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    String xSessionToken = "xSessionToken_example"; // String | The Session Token  When using the SDK in an app without a browser, please include the session token here.
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. You only need to do this for browser- based flows.
    try {
      SelfServiceSettingsFlow result = apiInstance.getSelfServiceSettingsFlow(id, xSessionToken, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceSettingsFlow");
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
 **xSessionToken** | **String**| The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional]
 **cookie** | **String**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. You only need to do this for browser- based flows. | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**410** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getSelfServiceVerificationFlow"></a>
# **getSelfServiceVerificationFlow**
> SelfServiceVerificationFlow getSelfServiceVerificationFlow(id, cookie)

Get Verification Flow

This endpoint returns a verification flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/recovery&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceVerificationFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;verification&#39;, flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String id = "id_example"; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    String cookie = "cookie_example"; // String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
    try {
      SelfServiceVerificationFlow result = apiInstance.getSelfServiceVerificationFlow(id, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getSelfServiceVerificationFlow");
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
 **cookie** | **String**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional]

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**403** | jsonError |  -  |
**404** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="getWebAuthnJavaScript"></a>
# **getWebAuthnJavaScript**
> String getWebAuthnJavaScript()

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  &#x60;&#x60;&#x60;html &lt;script src&#x3D;\&quot;https://public-kratos.example.org/.well-known/ory/webauthn.js\&quot; type&#x3D;\&quot;script\&quot; async /&gt; &#x60;&#x60;&#x60;  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      String result = apiInstance.getWebAuthnJavaScript();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#getWebAuthnJavaScript");
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

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | webAuthnJavaScript |  -  |

<a name="initializeSelfServiceLoginFlowForBrowsers"></a>
# **initializeSelfServiceLoginFlowForBrowsers**
> SelfServiceLoginFlow initializeSelfServiceLoginFlowForBrowsers(refresh, aal, returnTo)

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.login.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60; unless the query parameter &#x60;?refresh&#x3D;true&#x60; was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;session_aal1_required&#x60;: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Boolean refresh = true; // Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
    String aal = "aal_example"; // String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
    String returnTo = "returnTo_example"; // String | The URL to return the browser to after the flow was completed.
    try {
      SelfServiceLoginFlow result = apiInstance.initializeSelfServiceLoginFlowForBrowsers(refresh, aal, returnTo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceLoginFlowForBrowsers");
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
 **aal** | **String**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional]
 **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLoginFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceLoginFlowWithoutBrowser"></a>
# **initializeSelfServiceLoginFlowWithoutBrowser**
> SelfServiceLoginFlow initializeSelfServiceLoginFlowWithoutBrowser(refresh, aal, xSessionToken)

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing login flow call &#x60;/self-service/login/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;session_aal1_required&#x60;: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Boolean refresh = true; // Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
    String aal = "aal_example"; // String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    try {
      SelfServiceLoginFlow result = apiInstance.initializeSelfServiceLoginFlowWithoutBrowser(refresh, aal, xSessionToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceLoginFlowWithoutBrowser");
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
 **aal** | **String**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional]
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional]

### Return type

[**SelfServiceLoginFlow**](SelfServiceLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceLoginFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceRecoveryFlowForBrowsers"></a>
# **initializeSelfServiceRecoveryFlowForBrowsers**
> SelfServiceRecoveryFlow initializeSelfServiceRecoveryFlowForBrowsers(returnTo)

Initialize Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.recovery.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String returnTo = "returnTo_example"; // String | The URL to return the browser to after the flow was completed.
    try {
      SelfServiceRecoveryFlow result = apiInstance.initializeSelfServiceRecoveryFlowForBrowsers(returnTo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceRecoveryFlowForBrowsers");
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
 **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceRecoveryFlowWithoutBrowser"></a>
# **initializeSelfServiceRecoveryFlowWithoutBrowser**
> SelfServiceRecoveryFlow initializeSelfServiceRecoveryFlowWithoutBrowser()

Initialize Recovery Flow for APIs, Services, Apps, ...

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call &#x60;/self-service/recovery/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).   More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      SelfServiceRecoveryFlow result = apiInstance.initializeSelfServiceRecoveryFlowWithoutBrowser();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceRecoveryFlowWithoutBrowser");
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

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceRegistrationFlowForBrowsers"></a>
# **initializeSelfServiceRegistrationFlowForBrowsers**
> SelfServiceRegistrationFlow initializeSelfServiceRegistrationFlowForBrowsers(returnTo)

Initialize Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.registration.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60;.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String returnTo = "returnTo_example"; // String | The URL to return the browser to after the flow was completed.
    try {
      SelfServiceRegistrationFlow result = apiInstance.initializeSelfServiceRegistrationFlowForBrowsers(returnTo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceRegistrationFlowForBrowsers");
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
 **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRegistrationFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceRegistrationFlowWithoutBrowser"></a>
# **initializeSelfServiceRegistrationFlowWithoutBrowser**
> SelfServiceRegistrationFlow initializeSelfServiceRegistrationFlowWithoutBrowser()

Initialize Registration Flow for APIs, Services, Apps, ...

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing registration flow call &#x60;/self-service/registration/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      SelfServiceRegistrationFlow result = apiInstance.initializeSelfServiceRegistrationFlowWithoutBrowser();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceRegistrationFlowWithoutBrowser");
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

[**SelfServiceRegistrationFlow**](SelfServiceRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRegistrationFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceSettingsFlowForBrowsers"></a>
# **initializeSelfServiceSettingsFlowForBrowsers**
> SelfServiceSettingsFlow initializeSelfServiceSettingsFlowForBrowsers(returnTo)

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.settings.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.settings.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String returnTo = "returnTo_example"; // String | The URL to return the browser to after the flow was completed.
    try {
      SelfServiceSettingsFlow result = apiInstance.initializeSelfServiceSettingsFlowForBrowsers(returnTo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceSettingsFlowForBrowsers");
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
 **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | jsonError |  -  |
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceSettingsFlowWithoutBrowser"></a>
# **initializeSelfServiceSettingsFlowWithoutBrowser**
> SelfServiceSettingsFlow initializeSelfServiceSettingsFlowWithoutBrowser(xSessionToken)

Initialize Settings Flow for APIs, Services, Apps, ...

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call &#x60;/self-service/settings/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    try {
      SelfServiceSettingsFlow result = apiInstance.initializeSelfServiceSettingsFlowWithoutBrowser(xSessionToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceSettingsFlowWithoutBrowser");
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

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceVerificationFlowForBrowsers"></a>
# **initializeSelfServiceVerificationFlowForBrowsers**
> SelfServiceVerificationFlow initializeSelfServiceVerificationFlowForBrowsers(returnTo)

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.verification.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String returnTo = "returnTo_example"; // String | The URL to return the browser to after the flow was completed.
    try {
      SelfServiceVerificationFlow result = apiInstance.initializeSelfServiceVerificationFlowForBrowsers(returnTo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceVerificationFlowForBrowsers");
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
 **returnTo** | **String**| The URL to return the browser to after the flow was completed. | [optional]

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | jsonError |  -  |

<a name="initializeSelfServiceVerificationFlowWithoutBrowser"></a>
# **initializeSelfServiceVerificationFlowWithoutBrowser**
> SelfServiceVerificationFlow initializeSelfServiceVerificationFlowWithoutBrowser()

Initialize Verification Flow for APIs, Services, Apps, ...

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call &#x60;/self-service/verification/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    try {
      SelfServiceVerificationFlow result = apiInstance.initializeSelfServiceVerificationFlowWithoutBrowser();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#initializeSelfServiceVerificationFlowWithoutBrowser");
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

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**400** | jsonError |  -  |
**500** | jsonError |  -  |

<a name="listIdentitySchemas"></a>
# **listIdentitySchemas**
> List&lt;IdentitySchema&gt; listIdentitySchemas(perPage, page)



Get all Identity Schemas

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    Long perPage = 100L; // Long | Items per Page  This is the number of items per page.
    Long page = 0L; // Long | Pagination Page
    try {
      List<IdentitySchema> result = apiInstance.listIdentitySchemas(perPage, page);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#listIdentitySchemas");
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

[**List&lt;IdentitySchema&gt;**](IdentitySchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identitySchemas |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceLoginFlow"></a>
# **submitSelfServiceLoginFlow**
> SuccessfulSelfServiceLoginWithoutBrowser submitSelfServiceLoginFlow(flow, xSessionToken, submitSelfServiceLoginFlowBody)

Submit a Login Flow

:::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of &#x60;application/x-www-form-urlencoded&#x60; or &#x60;application/json&#x60; to be sent in the body and respond with a HTTP 302 redirect to the post/after login URL or the &#x60;return_to&#x60; value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of &#x60;application/json&#x60; will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with &#x60;Accept: application/json&#x60; in the header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String flow = "flow_example"; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    SubmitSelfServiceLoginFlowBody submitSelfServiceLoginFlowBody = new SubmitSelfServiceLoginFlowBody(); // SubmitSelfServiceLoginFlowBody | 
    try {
      SuccessfulSelfServiceLoginWithoutBrowser result = apiInstance.submitSelfServiceLoginFlow(flow, xSessionToken, submitSelfServiceLoginFlowBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceLoginFlow");
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
 **xSessionToken** | **String**| The Session Token of the Identity performing the settings flow. | [optional]
 **submitSelfServiceLoginFlowBody** | [**SubmitSelfServiceLoginFlowBody**](SubmitSelfServiceLoginFlowBody.md)|  | [optional]

### Return type

[**SuccessfulSelfServiceLoginWithoutBrowser**](SuccessfulSelfServiceLoginWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulSelfServiceLoginWithoutBrowser |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceLoginFlow |  -  |
**422** | selfServiceBrowserLocationChangeRequiredError |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceLogoutFlow"></a>
# **submitSelfServiceLogoutFlow**
> submitSelfServiceLogoutFlow(token, returnTo)

Complete Self-Service Logout

This endpoint logs out an identity in a self-service manner.  If the &#x60;Accept&#x60; HTTP header is not set to &#x60;application/json&#x60;, the browser will be redirected (HTTP 302 Found) to the &#x60;return_to&#x60; parameter of the initial request or fall back to &#x60;urls.default_return_to&#x60;.  If the &#x60;Accept&#x60; HTTP header is set to &#x60;application/json&#x60;, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the &#x60;/self-service/logout/api&#x60; URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String token = "token_example"; // String | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/urls` to generate a URL for this endpoint.
    String returnTo = "returnTo_example"; // String | The URL to return to after the logout was completed.
    try {
      apiInstance.submitSelfServiceLogoutFlow(token, returnTo);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceLogoutFlow");
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
 **token** | **String**| A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/urls&#x60; to generate a URL for this endpoint. | [optional]
 **returnTo** | **String**| The URL to return to after the logout was completed. | [optional]

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
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceLogoutFlowWithoutBrowser"></a>
# **submitSelfServiceLogoutFlowWithoutBrowser**
> submitSelfServiceLogoutFlowWithoutBrowser(submitSelfServiceLogoutFlowWithoutBrowserBody)

Perform Logout for APIs, Services, Apps, ...

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    SubmitSelfServiceLogoutFlowWithoutBrowserBody submitSelfServiceLogoutFlowWithoutBrowserBody = new SubmitSelfServiceLogoutFlowWithoutBrowserBody(); // SubmitSelfServiceLogoutFlowWithoutBrowserBody | 
    try {
      apiInstance.submitSelfServiceLogoutFlowWithoutBrowser(submitSelfServiceLogoutFlowWithoutBrowserBody);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceLogoutFlowWithoutBrowser");
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
 **submitSelfServiceLogoutFlowWithoutBrowserBody** | [**SubmitSelfServiceLogoutFlowWithoutBrowserBody**](SubmitSelfServiceLogoutFlowWithoutBrowserBody.md)|  |

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

<a name="submitSelfServiceRecoveryFlow"></a>
# **submitSelfServiceRecoveryFlow**
> SelfServiceRecoveryFlow submitSelfServiceRecoveryFlow(flow, token, submitSelfServiceRecoveryFlowBody)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header &#x60;Accept: application/json&#x60; it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; for the &#x60;link&#x60; method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a recovery link\&quot;) does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String flow = "flow_example"; // String | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    String token = "token_example"; // String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
    SubmitSelfServiceRecoveryFlowBody submitSelfServiceRecoveryFlowBody = new SubmitSelfServiceRecoveryFlowBody(); // SubmitSelfServiceRecoveryFlowBody | 
    try {
      SelfServiceRecoveryFlow result = apiInstance.submitSelfServiceRecoveryFlow(flow, token, submitSelfServiceRecoveryFlowBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceRecoveryFlow");
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
 **flow** | **String**| The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |
 **token** | **String**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional]
 **submitSelfServiceRecoveryFlowBody** | [**SubmitSelfServiceRecoveryFlowBody**](SubmitSelfServiceRecoveryFlowBody.md)|  | [optional]

### Return type

[**SelfServiceRecoveryFlow**](SelfServiceRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceRecoveryFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceRecoveryFlow |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceRegistrationFlow"></a>
# **submitSelfServiceRegistrationFlow**
> SuccessfulSelfServiceRegistrationWithoutBrowser submitSelfServiceRegistrationFlow(flow, submitSelfServiceRegistrationFlowBody)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity&#39;s traits and password. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the &#x60;session&#x60; and &#x60;session_token&#x60; will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of &#x60;application/x-www-form-urlencoded&#x60; or &#x60;application/json&#x60; to be sent in the body and respond with a HTTP 302 redirect to the post/after registration URL or the &#x60;return_to&#x60; value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of &#x60;application/json&#x60; will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with &#x60;Accept: application/json&#x60; in the header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String flow = "flow_example"; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    SubmitSelfServiceRegistrationFlowBody submitSelfServiceRegistrationFlowBody = new SubmitSelfServiceRegistrationFlowBody(); // SubmitSelfServiceRegistrationFlowBody | 
    try {
      SuccessfulSelfServiceRegistrationWithoutBrowser result = apiInstance.submitSelfServiceRegistrationFlow(flow, submitSelfServiceRegistrationFlowBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceRegistrationFlow");
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
 **submitSelfServiceRegistrationFlowBody** | [**SubmitSelfServiceRegistrationFlowBody**](SubmitSelfServiceRegistrationFlowBody.md)|  | [optional]

### Return type

[**SuccessfulSelfServiceRegistrationWithoutBrowser**](SuccessfulSelfServiceRegistrationWithoutBrowser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successfulSelfServiceRegistrationWithoutBrowser |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceRegistrationFlow |  -  |
**422** | selfServiceBrowserLocationChangeRequiredError |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceSettingsFlow"></a>
# **submitSelfServiceSettingsFlow**
> SelfServiceSettingsFlow submitSelfServiceSettingsFlow(flow, xSessionToken, submitSelfServiceSettingsFlowBody)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity&#39;s updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached or the session&#39;s AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; respond with a HTTP 302 redirect to the post/after settings URL or the &#x60;return_to&#x60; value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached or the session&#39;s AAL is too low.  Browser flows with HTTP Header &#x60;Accept: application/json&#x60; respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session&#39;s AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a &#x60;Accept: application/json&#x60; HTTP header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_refresh_required&#x60;: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters &#x60;?refresh&#x3D;true&amp;return_to&#x3D;&lt;the-current-browser-url&gt;&#x60;, or initiate a refresh login flow otherwise. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The flow was interrupted with &#x60;session_refresh_required&#x60; but apparently some other identity logged in instead. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String flow = "flow_example"; // String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    String xSessionToken = "xSessionToken_example"; // String | The Session Token of the Identity performing the settings flow.
    SubmitSelfServiceSettingsFlowBody submitSelfServiceSettingsFlowBody = new SubmitSelfServiceSettingsFlowBody(); // SubmitSelfServiceSettingsFlowBody | 
    try {
      SelfServiceSettingsFlow result = apiInstance.submitSelfServiceSettingsFlow(flow, xSessionToken, submitSelfServiceSettingsFlowBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceSettingsFlow");
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
 **submitSelfServiceSettingsFlowBody** | [**SubmitSelfServiceSettingsFlowBody**](SubmitSelfServiceSettingsFlowBody.md)|  | [optional]

### Return type

[**SelfServiceSettingsFlow**](SelfServiceSettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceSettingsFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceSettingsFlow |  -  |
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**422** | selfServiceBrowserLocationChangeRequiredError |  -  |
**500** | jsonError |  -  |

<a name="submitSelfServiceVerificationFlow"></a>
# **submitSelfServiceVerificationFlow**
> SelfServiceVerificationFlow submitSelfServiceVerificationFlow(flow, token, submitSelfServiceVerificationFlowBody)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header &#x60;Accept: application/json&#x60; it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; when using the &#x60;link&#x60; method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a verification link\&quot;) does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String flow = "flow_example"; // String | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    String token = "token_example"; // String | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
    SubmitSelfServiceVerificationFlowBody submitSelfServiceVerificationFlowBody = new SubmitSelfServiceVerificationFlowBody(); // SubmitSelfServiceVerificationFlowBody | 
    try {
      SelfServiceVerificationFlow result = apiInstance.submitSelfServiceVerificationFlow(flow, token, submitSelfServiceVerificationFlowBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#submitSelfServiceVerificationFlow");
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
 **flow** | **String**| The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |
 **token** | **String**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional]
 **submitSelfServiceVerificationFlowBody** | [**SubmitSelfServiceVerificationFlowBody**](SubmitSelfServiceVerificationFlowBody.md)|  | [optional]

### Return type

[**SelfServiceVerificationFlow**](SelfServiceVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | selfServiceVerificationFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | selfServiceVerificationFlow |  -  |
**500** | jsonError |  -  |

<a name="toSession"></a>
# **toSession**
> Session toSession(xSessionToken, cookie)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the &#39;X-Kratos-Authenticated-Identity-Id&#39; header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/protected-endpoint&#39;, async function (req, res) { const session &#x3D; await client.toSession(undefined, req.header(&#39;cookie&#39;))  console.log(session) }) &#x60;&#x60;&#x60;  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  &#x60;&#x60;&#x60;js pseudo-code example ... const session &#x3D; await client.toSession(\&quot;the-session-token\&quot;)  console.log(session) &#x60;&#x60;&#x60;  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the &#x60;X-Session-Token&#x60; header!  This endpoint authenticates users by checking  if the &#x60;Cookie&#x60; HTTP header was set containing an Ory Kratos Session Cookie; if the &#x60;Authorization: bearer &lt;ory-session-token&gt;&#x60; HTTP header was set with a valid Ory Kratos Session Token; if the &#x60;X-Session-Token&#x60; HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_inactive&#x60;: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). &#x60;session_aal2_required&#x60;: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.V0alpha2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    V0alpha2Api apiInstance = new V0alpha2Api(defaultClient);
    String xSessionToken = "MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj"; // String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
    String cookie = "ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f=="; // String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
    try {
      Session result = apiInstance.toSession(xSessionToken, cookie);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling V0alpha2Api#toSession");
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
 **xSessionToken** | **String**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional]
 **cookie** | **String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional]

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
**401** | jsonError |  -  |
**403** | jsonError |  -  |
**500** | jsonError |  -  |

