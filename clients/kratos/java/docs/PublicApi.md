# PublicApi

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
[**initializeSelfServiceSettingsViaBrowserFlow**](PublicApi.md#initializeSelfServiceSettingsViaBrowserFlow) | **GET** /self-service/settings/browser/flows | Initialize Settings Flow for Browsers
[**initializeSelfServiceVerificationViaAPIFlow**](PublicApi.md#initializeSelfServiceVerificationViaAPIFlow) | **GET** /self-service/verification/api | Initialize Verification Flow for API Clients
[**initializeSelfServiceVerificationViaBrowserFlow**](PublicApi.md#initializeSelfServiceVerificationViaBrowserFlow) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**revokeSession**](PublicApi.md#revokeSession) | **DELETE** /sessions | Revoke and Invalidate a Session
[**whoami**](PublicApi.md#whoami) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To


<a name="completeSelfServiceBrowserSettingsOIDCSettingsFlow"></a>
# **completeSelfServiceBrowserSettingsOIDCSettingsFlow**
> completeSelfServiceBrowserSettingsOIDCSettingsFlow()

Complete the Browser-Based Settings Flow for the OpenID Connect Strategy

This endpoint completes a browser-based settings flow. This is usually achieved by POSTing data to this endpoint.  &gt; This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

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
      apiInstance.completeSelfServiceBrowserSettingsOIDCSettingsFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#completeSelfServiceBrowserSettingsOIDCSettingsFlow");
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

<a name="completeSelfServiceLoginFlowWithPasswordMethod"></a>
# **completeSelfServiceLoginFlowWithPasswordMethod**
> LoginViaApiResponse completeSelfServiceLoginFlowWithPasswordMethod(flow, body)

Complete Login Flow with Username/Email Password Method

Use this endpoint to complete a login flow by sending an identity&#39;s identifier and password. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect &#x60;application/x-www-form-urlencoded&#x60; to be sent in the body and responds with a HTTP 302 redirect to the post/after login URL or the &#x60;return_to&#x60; value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
    String flow = "flow_example"; // String | The Flow ID
    CompleteSelfServiceLoginFlowWithPasswordMethod body = new CompleteSelfServiceLoginFlowWithPasswordMethod(); // CompleteSelfServiceLoginFlowWithPasswordMethod | 
    try {
      LoginViaApiResponse result = apiInstance.completeSelfServiceLoginFlowWithPasswordMethod(flow, body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#completeSelfServiceLoginFlowWithPasswordMethod");
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
 **flow** | **String**| The Flow ID |
 **body** | [**CompleteSelfServiceLoginFlowWithPasswordMethod**](CompleteSelfServiceLoginFlowWithPasswordMethod.md)|  | [optional]

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
**500** | genericError |  -  |

<a name="completeSelfServiceRecoveryFlowWithLinkMethod"></a>
# **completeSelfServiceRecoveryFlowWithLinkMethod**
> completeSelfServiceRecoveryFlowWithLinkMethod(token, flow, body)

Complete Recovery Flow with Link Method

Use this endpoint to complete a recovery flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a recovery link\&quot;) does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

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
    String token = "token_example"; // String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
    String flow = "flow_example"; // String | The Flow ID  format: uuid
    CompleteSelfServiceRecoveryFlowWithLinkMethod body = new CompleteSelfServiceRecoveryFlowWithLinkMethod(); // CompleteSelfServiceRecoveryFlowWithLinkMethod | 
    try {
      apiInstance.completeSelfServiceRecoveryFlowWithLinkMethod(token, flow, body);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#completeSelfServiceRecoveryFlowWithLinkMethod");
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
 **body** | [**CompleteSelfServiceRecoveryFlowWithLinkMethod**](CompleteSelfServiceRecoveryFlowWithLinkMethod.md)|  | [optional]

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
**500** | genericError |  -  |

<a name="completeSelfServiceRegistrationFlowWithPasswordMethod"></a>
# **completeSelfServiceRegistrationFlowWithPasswordMethod**
> RegistrationViaApiResponse completeSelfServiceRegistrationFlowWithPasswordMethod(flow, payload)

Complete Registration Flow with Username/Email Password Method

Use this endpoint to complete a registration flow by sending an identity&#39;s traits and password. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the &#x60;session&#x60; and &#x60;session_token&#x60; will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect &#x60;application/x-www-form-urlencoded&#x60; to be sent in the body and responds with a HTTP 302 redirect to the post/after registration URL or the &#x60;return_to&#x60; value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
    String flow = "flow_example"; // String | Flow is flow ID.
    Object payload = null; // Object | 
    try {
      RegistrationViaApiResponse result = apiInstance.completeSelfServiceRegistrationFlowWithPasswordMethod(flow, payload);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#completeSelfServiceRegistrationFlowWithPasswordMethod");
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
 **flow** | **String**| Flow is flow ID. | [optional]
 **payload** | **Object**|  | [optional]

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
**500** | genericError |  -  |

<a name="completeSelfServiceSettingsFlowWithPasswordMethod"></a>
# **completeSelfServiceSettingsFlowWithPasswordMethod**
> SettingsViaApiResponse completeSelfServiceSettingsFlowWithPasswordMethod(flow, body)

Complete Settings Flow with Username/Email Password Method

Use this endpoint to complete a settings flow by sending an identity&#39;s updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached. Implies that the user needs to re-authenticate.  Browser flows expect &#x60;application/x-www-form-urlencoded&#x60; to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the &#x60;return_to&#x60; value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached.  More information can be found at [ORY Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: sessionToken
    ApiKeyAuth sessionToken = (ApiKeyAuth) defaultClient.getAuthentication("sessionToken");
    sessionToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //sessionToken.setApiKeyPrefix("Token");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String flow = "flow_example"; // String | Flow is flow ID.
    CompleteSelfServiceSettingsFlowWithPasswordMethod body = new CompleteSelfServiceSettingsFlowWithPasswordMethod(); // CompleteSelfServiceSettingsFlowWithPasswordMethod | 
    try {
      SettingsViaApiResponse result = apiInstance.completeSelfServiceSettingsFlowWithPasswordMethod(flow, body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#completeSelfServiceSettingsFlowWithPasswordMethod");
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
 **flow** | **String**| Flow is flow ID. | [optional]
 **body** | [**CompleteSelfServiceSettingsFlowWithPasswordMethod**](CompleteSelfServiceSettingsFlowWithPasswordMethod.md)|  | [optional]

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
**401** | genericError |  -  |
**403** | genericError |  -  |
**500** | genericError |  -  |

<a name="completeSelfServiceSettingsFlowWithProfileMethod"></a>
# **completeSelfServiceSettingsFlowWithProfileMethod**
> SettingsFlow completeSelfServiceSettingsFlowWithProfileMethod(flow, payload)

Complete Settings Flow with Profile Method

Use this endpoint to complete a settings flow by sending an identity&#39;s updated traits. This endpoint behaves differently for API and browser flows.  API-initiated flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached and a sensitive field was updated (e.g. recovery email). Implies that the user needs to re-authenticate.  Browser flows expect &#x60;application/x-www-form-urlencoded&#x60; to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the &#x60;return_to&#x60; value if it was set and if the flow succeeded; a HTTP 302 redirect to the settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached.  More information can be found at [ORY Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: sessionToken
    ApiKeyAuth sessionToken = (ApiKeyAuth) defaultClient.getAuthentication("sessionToken");
    sessionToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //sessionToken.setApiKeyPrefix("Token");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String flow = "flow_example"; // String | Flow is flow ID.
    Object payload = null; // Object | 
    try {
      SettingsFlow result = apiInstance.completeSelfServiceSettingsFlowWithProfileMethod(flow, payload);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#completeSelfServiceSettingsFlowWithProfileMethod");
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
 **flow** | **String**| Flow is flow ID. | [optional]
 **payload** | **Object**|  | [optional]

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | settingsFlow |  -  |
**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | settingsFlow |  -  |
**401** | genericError |  -  |
**403** | genericError |  -  |
**500** | genericError |  -  |

<a name="completeSelfServiceVerificationFlowWithLinkMethod"></a>
# **completeSelfServiceVerificationFlowWithLinkMethod**
> completeSelfServiceVerificationFlowWithLinkMethod(token, flow, body)

Complete Verification Flow with Link Method

Use this endpoint to complete a verification flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a verification link\&quot;) does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

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
    String token = "token_example"; // String | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.
    String flow = "flow_example"; // String | The Flow ID  format: uuid
    CompleteSelfServiceVerificationFlowWithLinkMethod body = new CompleteSelfServiceVerificationFlowWithLinkMethod(); // CompleteSelfServiceVerificationFlowWithLinkMethod | 
    try {
      apiInstance.completeSelfServiceVerificationFlowWithLinkMethod(token, flow, body);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#completeSelfServiceVerificationFlowWithLinkMethod");
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
 **token** | **String**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional]
 **flow** | **String**| The Flow ID  format: uuid | [optional]
 **body** | [**CompleteSelfServiceVerificationFlowWithLinkMethod**](CompleteSelfServiceVerificationFlowWithLinkMethod.md)|  | [optional]

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
**500** | genericError |  -  |

<a name="getSchema"></a>
# **getSchema**
> Object getSchema(id)



Get a Traits Schema Definition

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
    String id = "id_example"; // String | ID must be set to the ID of schema you want to get
    try {
      Object result = apiInstance.getSchema(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSchema");
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
**200** | The raw identity traits schema |  -  |
**404** | genericError |  -  |
**500** | genericError |  -  |

<a name="getSelfServiceError"></a>
# **getSelfServiceError**
> ErrorContainer getSelfServiceError(error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  &#x60;?error&#x3D;stub:500&#x60; - returns a stub 500 (Internal Server Error) error.  More information can be found at [ORY Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

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
    String error = "error_example"; // String | Error is the container's ID
    try {
      ErrorContainer result = apiInstance.getSelfServiceError(error);
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
 **error** | **String**| Error is the container&#39;s ID |

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

<a name="getSelfServiceLoginFlow"></a>
# **getSelfServiceLoginFlow**
> LoginFlow getSelfServiceLoginFlow(id)

Get Login Flow

This endpoint returns a login flow&#39;s context with, for example, error details and other information.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
    String id = "id_example"; // String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    try {
      LoginFlow result = apiInstance.getSelfServiceLoginFlow(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSelfServiceLoginFlow");
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
**403** | genericError |  -  |
**404** | genericError |  -  |
**410** | genericError |  -  |
**500** | genericError |  -  |

<a name="getSelfServiceRecoveryFlow"></a>
# **getSelfServiceRecoveryFlow**
> RecoveryFlow getSelfServiceRecoveryFlow(id)

Get information about a recovery flow

This endpoint returns a recovery flow&#39;s context with, for example, error details and other information.  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

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
    String id = "id_example"; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    try {
      RecoveryFlow result = apiInstance.getSelfServiceRecoveryFlow(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSelfServiceRecoveryFlow");
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
**404** | genericError |  -  |
**410** | genericError |  -  |
**500** | genericError |  -  |

<a name="getSelfServiceRegistrationFlow"></a>
# **getSelfServiceRegistrationFlow**
> RegistrationFlow getSelfServiceRegistrationFlow(id)

Get Registration Flow

This endpoint returns a registration flow&#39;s context with, for example, error details and other information.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
    String id = "id_example"; // String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    try {
      RegistrationFlow result = apiInstance.getSelfServiceRegistrationFlow(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSelfServiceRegistrationFlow");
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
**403** | genericError |  -  |
**404** | genericError |  -  |
**410** | genericError |  -  |
**500** | genericError |  -  |

<a name="getSelfServiceSettingsFlow"></a>
# **getSelfServiceSettingsFlow**
> SettingsFlow getSelfServiceSettingsFlow(id)

Get Settings Flow

When accessing this endpoint through ORY Kratos&#39; Public API you must ensure that either the ORY Kratos Session Cookie or the ORY Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using ORY Kratos&#39; Admin API.  More information can be found at [ORY Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: sessionToken
    ApiKeyAuth sessionToken = (ApiKeyAuth) defaultClient.getAuthentication("sessionToken");
    sessionToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //sessionToken.setApiKeyPrefix("Token");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String id = "id_example"; // String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    try {
      SettingsFlow result = apiInstance.getSelfServiceSettingsFlow(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSelfServiceSettingsFlow");
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
**403** | genericError |  -  |
**404** | genericError |  -  |
**410** | genericError |  -  |
**500** | genericError |  -  |

<a name="getSelfServiceVerificationFlow"></a>
# **getSelfServiceVerificationFlow**
> VerificationFlow getSelfServiceVerificationFlow(id)

Get Verification Flow

This endpoint returns a verification flow&#39;s context with, for example, error details and other information.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

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
    String id = "id_example"; // String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    try {
      VerificationFlow result = apiInstance.getSelfServiceVerificationFlow(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#getSelfServiceVerificationFlow");
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
**403** | genericError |  -  |
**404** | genericError |  -  |
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

<a name="initializeSelfServiceLoginViaAPIFlow"></a>
# **initializeSelfServiceLoginViaAPIFlow**
> LoginFlow initializeSelfServiceLoginViaAPIFlow(refresh)

Initialize Login Flow for API clients

This endpoint initiates a login flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing login flow call &#x60;/self-service/login/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
    Boolean refresh = true; // Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
    try {
      LoginFlow result = apiInstance.initializeSelfServiceLoginViaAPIFlow(refresh);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceLoginViaAPIFlow");
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
**400** | genericError |  -  |
**500** | genericError |  -  |

<a name="initializeSelfServiceLoginViaBrowserFlow"></a>
# **initializeSelfServiceLoginViaBrowserFlow**
> initializeSelfServiceLoginViaBrowserFlow()

Initialize Login Flow for browsers

This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.login.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60; unless the query parameter &#x60;?refresh&#x3D;true&#x60; was set.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
      apiInstance.initializeSelfServiceLoginViaBrowserFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceLoginViaBrowserFlow");
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

<a name="initializeSelfServiceRecoveryViaAPIFlow"></a>
# **initializeSelfServiceRecoveryViaAPIFlow**
> RecoveryFlow initializeSelfServiceRecoveryViaAPIFlow()

Initialize Recovery Flow for API Clients

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call &#x60;/self-service/recovery/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

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
      RecoveryFlow result = apiInstance.initializeSelfServiceRecoveryViaAPIFlow();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceRecoveryViaAPIFlow");
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
**400** | genericError |  -  |
**500** | genericError |  -  |

<a name="initializeSelfServiceRecoveryViaBrowserFlow"></a>
# **initializeSelfServiceRecoveryViaBrowserFlow**
> initializeSelfServiceRecoveryViaBrowserFlow()

Initialize Recovery Flow for Browser Clients

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.recovery.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

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
      apiInstance.initializeSelfServiceRecoveryViaBrowserFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceRecoveryViaBrowserFlow");
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

<a name="initializeSelfServiceRegistrationViaAPIFlow"></a>
# **initializeSelfServiceRegistrationViaAPIFlow**
> RegistrationFlow initializeSelfServiceRegistrationViaAPIFlow()

Initialize Registration Flow for API clients

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing registration flow call &#x60;/self-service/registration/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
      RegistrationFlow result = apiInstance.initializeSelfServiceRegistrationViaAPIFlow();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceRegistrationViaAPIFlow");
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
**400** | genericError |  -  |
**500** | genericError |  -  |

<a name="initializeSelfServiceRegistrationViaBrowserFlow"></a>
# **initializeSelfServiceRegistrationViaBrowserFlow**
> initializeSelfServiceRegistrationViaBrowserFlow()

Initialize Registration Flow for browsers

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.registration.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60; unless the query parameter &#x60;?refresh&#x3D;true&#x60; was set.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

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
      apiInstance.initializeSelfServiceRegistrationViaBrowserFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceRegistrationViaBrowserFlow");
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

<a name="initializeSelfServiceSettingsViaAPIFlow"></a>
# **initializeSelfServiceSettingsViaAPIFlow**
> SettingsFlow initializeSelfServiceSettingsViaAPIFlow()

Initialize Settings Flow for API Clients

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid ORY Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call &#x60;/self-service/settings/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: sessionToken
    ApiKeyAuth sessionToken = (ApiKeyAuth) defaultClient.getAuthentication("sessionToken");
    sessionToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //sessionToken.setApiKeyPrefix("Token");

    PublicApi apiInstance = new PublicApi(defaultClient);
    try {
      SettingsFlow result = apiInstance.initializeSelfServiceSettingsViaAPIFlow();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceSettingsViaAPIFlow");
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
**400** | genericError |  -  |
**500** | genericError |  -  |

<a name="initializeSelfServiceSettingsViaBrowserFlow"></a>
# **initializeSelfServiceSettingsViaBrowserFlow**
> initializeSelfServiceSettingsViaBrowserFlow()

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.settings.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If no valid ORY Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [ORY Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: sessionToken
    ApiKeyAuth sessionToken = (ApiKeyAuth) defaultClient.getAuthentication("sessionToken");
    sessionToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //sessionToken.setApiKeyPrefix("Token");

    PublicApi apiInstance = new PublicApi(defaultClient);
    try {
      apiInstance.initializeSelfServiceSettingsViaBrowserFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceSettingsViaBrowserFlow");
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
**500** | genericError |  -  |

<a name="initializeSelfServiceVerificationViaAPIFlow"></a>
# **initializeSelfServiceVerificationViaAPIFlow**
> VerificationFlow initializeSelfServiceVerificationViaAPIFlow()

Initialize Verification Flow for API Clients

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call &#x60;/self-service/verification/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

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
      VerificationFlow result = apiInstance.initializeSelfServiceVerificationViaAPIFlow();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceVerificationViaAPIFlow");
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
**400** | genericError |  -  |
**500** | genericError |  -  |

<a name="initializeSelfServiceVerificationViaBrowserFlow"></a>
# **initializeSelfServiceVerificationViaBrowserFlow**
> initializeSelfServiceVerificationViaBrowserFlow()

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.verification.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

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
      apiInstance.initializeSelfServiceVerificationViaBrowserFlow();
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#initializeSelfServiceVerificationViaBrowserFlow");
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

<a name="revokeSession"></a>
# **revokeSession**
> revokeSession(body)

Revoke and Invalidate a Session

Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Self-Service Logout Flow instead.

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
    RevokeSession body = new RevokeSession(); // RevokeSession | 
    try {
      apiInstance.revokeSession(body);
    } catch (ApiException e) {
      System.err.println("Exception when calling PublicApi#revokeSession");
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
 **body** | [**RevokeSession**](RevokeSession.md)|  |

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
**400** | genericError |  -  |
**500** | genericError |  -  |

<a name="whoami"></a>
# **whoami**
> Session whoami(cookie, authorization)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the &#39;X-Kratos-Authenticated-Identity-Id&#39; header in the response.  This endpoint is useful for reverse proxies and API Gateways.

### Example
```java
// Import classes:
import sh.ory.kratos.ApiClient;
import sh.ory.kratos.ApiException;
import sh.ory.kratos.Configuration;
import sh.ory.kratos.auth.*;
import sh.ory.kratos.models.*;
import sh.ory.kratos.api.PublicApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: sessionToken
    ApiKeyAuth sessionToken = (ApiKeyAuth) defaultClient.getAuthentication("sessionToken");
    sessionToken.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //sessionToken.setApiKeyPrefix("Token");

    PublicApi apiInstance = new PublicApi(defaultClient);
    String cookie = "cookie_example"; // String | 
    String authorization = "authorization_example"; // String | in: authorization
    try {
      Session result = apiInstance.whoami(cookie, authorization);
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | session |  -  |
**401** | genericError |  -  |
**500** | genericError |  -  |

