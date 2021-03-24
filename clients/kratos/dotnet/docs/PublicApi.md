# Ory.Kratos.Client.Api.PublicApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CompleteSelfServiceBrowserSettingsOIDCSettingsFlow**](PublicApi.md#completeselfservicebrowsersettingsoidcsettingsflow) | **POST** /self-service/browser/flows/registration/strategies/oidc/settings/connections | Complete the Browser-Based Settings Flow for the OpenID Connect Strategy
[**CompleteSelfServiceLoginFlowWithPasswordMethod**](PublicApi.md#completeselfserviceloginflowwithpasswordmethod) | **POST** /self-service/login/methods/password | Complete Login Flow with Username/Email Password Method
[**CompleteSelfServiceRecoveryFlowWithLinkMethod**](PublicApi.md#completeselfservicerecoveryflowwithlinkmethod) | **POST** /self-service/recovery/methods/link | Complete Recovery Flow with Link Method
[**CompleteSelfServiceRegistrationFlowWithPasswordMethod**](PublicApi.md#completeselfserviceregistrationflowwithpasswordmethod) | **POST** /self-service/registration/methods/password | Complete Registration Flow with Username/Email Password Method
[**CompleteSelfServiceSettingsFlowWithPasswordMethod**](PublicApi.md#completeselfservicesettingsflowwithpasswordmethod) | **POST** /self-service/settings/methods/password | Complete Settings Flow with Username/Email Password Method
[**CompleteSelfServiceSettingsFlowWithProfileMethod**](PublicApi.md#completeselfservicesettingsflowwithprofilemethod) | **POST** /self-service/settings/methods/profile | Complete Settings Flow with Profile Method
[**CompleteSelfServiceVerificationFlowWithLinkMethod**](PublicApi.md#completeselfserviceverificationflowwithlinkmethod) | **POST** /self-service/verification/methods/link | Complete Verification Flow with Link Method
[**GetSchema**](PublicApi.md#getschema) | **GET** /schemas/{id} | 
[**GetSelfServiceError**](PublicApi.md#getselfserviceerror) | **GET** /self-service/errors | Get User-Facing Self-Service Errors
[**GetSelfServiceLoginFlow**](PublicApi.md#getselfserviceloginflow) | **GET** /self-service/login/flows | Get Login Flow
[**GetSelfServiceRecoveryFlow**](PublicApi.md#getselfservicerecoveryflow) | **GET** /self-service/recovery/flows | Get information about a recovery flow
[**GetSelfServiceRegistrationFlow**](PublicApi.md#getselfserviceregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
[**GetSelfServiceSettingsFlow**](PublicApi.md#getselfservicesettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
[**GetSelfServiceVerificationFlow**](PublicApi.md#getselfserviceverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
[**InitializeSelfServiceBrowserLogoutFlow**](PublicApi.md#initializeselfservicebrowserlogoutflow) | **GET** /self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**InitializeSelfServiceLoginViaAPIFlow**](PublicApi.md#initializeselfserviceloginviaapiflow) | **GET** /self-service/login/api | Initialize Login Flow for API clients
[**InitializeSelfServiceLoginViaBrowserFlow**](PublicApi.md#initializeselfserviceloginviabrowserflow) | **GET** /self-service/login/browser | Initialize Login Flow for browsers
[**InitializeSelfServiceRecoveryViaAPIFlow**](PublicApi.md#initializeselfservicerecoveryviaapiflow) | **GET** /self-service/recovery/api | Initialize Recovery Flow for API Clients
[**InitializeSelfServiceRecoveryViaBrowserFlow**](PublicApi.md#initializeselfservicerecoveryviabrowserflow) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browser Clients
[**InitializeSelfServiceRegistrationViaAPIFlow**](PublicApi.md#initializeselfserviceregistrationviaapiflow) | **GET** /self-service/registration/api | Initialize Registration Flow for API clients
[**InitializeSelfServiceRegistrationViaBrowserFlow**](PublicApi.md#initializeselfserviceregistrationviabrowserflow) | **GET** /self-service/registration/browser | Initialize Registration Flow for browsers
[**InitializeSelfServiceSettingsViaAPIFlow**](PublicApi.md#initializeselfservicesettingsviaapiflow) | **GET** /self-service/settings/api | Initialize Settings Flow for API Clients
[**InitializeSelfServiceSettingsViaBrowserFlow**](PublicApi.md#initializeselfservicesettingsviabrowserflow) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers
[**InitializeSelfServiceVerificationViaAPIFlow**](PublicApi.md#initializeselfserviceverificationviaapiflow) | **GET** /self-service/verification/api | Initialize Verification Flow for API Clients
[**InitializeSelfServiceVerificationViaBrowserFlow**](PublicApi.md#initializeselfserviceverificationviabrowserflow) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**RevokeSession**](PublicApi.md#revokesession) | **DELETE** /sessions | Revoke and Invalidate a Session
[**Whoami**](PublicApi.md#whoami) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To


<a name="completeselfservicebrowsersettingsoidcsettingsflow"></a>
# **CompleteSelfServiceBrowserSettingsOIDCSettingsFlow**
> void CompleteSelfServiceBrowserSettingsOIDCSettingsFlow ()

Complete the Browser-Based Settings Flow for the OpenID Connect Strategy

This endpoint completes a browser-based settings flow. This is usually achieved by POSTing data to this endpoint.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...) and HTML Forms.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class CompleteSelfServiceBrowserSettingsOIDCSettingsFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);

            try
            {
                // Complete the Browser-Based Settings Flow for the OpenID Connect Strategy
                apiInstance.CompleteSelfServiceBrowserSettingsOIDCSettingsFlow();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.CompleteSelfServiceBrowserSettingsOIDCSettingsFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="completeselfserviceloginflowwithpasswordmethod"></a>
# **CompleteSelfServiceLoginFlowWithPasswordMethod**
> KratosLoginViaApiResponse CompleteSelfServiceLoginFlowWithPasswordMethod (string flow, KratosCompleteSelfServiceLoginFlowWithPasswordMethod body = null)

Complete Login Flow with Username/Email Password Method

Use this endpoint to complete a login flow by sending an identity's identifier and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class CompleteSelfServiceLoginFlowWithPasswordMethodExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var flow = flow_example;  // string | The Flow ID
            var body = new KratosCompleteSelfServiceLoginFlowWithPasswordMethod(); // KratosCompleteSelfServiceLoginFlowWithPasswordMethod |  (optional) 

            try
            {
                // Complete Login Flow with Username/Email Password Method
                KratosLoginViaApiResponse result = apiInstance.CompleteSelfServiceLoginFlowWithPasswordMethod(flow, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.CompleteSelfServiceLoginFlowWithPasswordMethod: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| The Flow ID | 
 **body** | [**KratosCompleteSelfServiceLoginFlowWithPasswordMethod**](KratosCompleteSelfServiceLoginFlowWithPasswordMethod.md)|  | [optional] 

### Return type

[**KratosLoginViaApiResponse**](KratosLoginViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | loginViaApiResponse |  -  |
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | loginFlow |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="completeselfservicerecoveryflowwithlinkmethod"></a>
# **CompleteSelfServiceRecoveryFlowWithLinkMethod**
> void CompleteSelfServiceRecoveryFlowWithLinkMethod (string token = null, string flow = null, KratosCompleteSelfServiceRecoveryFlowWithLinkMethod body = null)

Complete Recovery Flow with Link Method

Use this endpoint to complete a recovery flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class CompleteSelfServiceRecoveryFlowWithLinkMethodExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var token = token_example;  // string | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. (optional) 
            var flow = flow_example;  // string | The Flow ID  format: uuid (optional) 
            var body = new KratosCompleteSelfServiceRecoveryFlowWithLinkMethod(); // KratosCompleteSelfServiceRecoveryFlowWithLinkMethod |  (optional) 

            try
            {
                // Complete Recovery Flow with Link Method
                apiInstance.CompleteSelfServiceRecoveryFlowWithLinkMethod(token, flow, body);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.CompleteSelfServiceRecoveryFlowWithLinkMethod: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional] 
 **flow** | **string**| The Flow ID  format: uuid | [optional] 
 **body** | [**KratosCompleteSelfServiceRecoveryFlowWithLinkMethod**](KratosCompleteSelfServiceRecoveryFlowWithLinkMethod.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | recoveryFlow |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="completeselfserviceregistrationflowwithpasswordmethod"></a>
# **CompleteSelfServiceRegistrationFlowWithPasswordMethod**
> KratosRegistrationViaApiResponse CompleteSelfServiceRegistrationFlowWithPasswordMethod (string flow = null, Object payload = null)

Complete Registration Flow with Username/Email Password Method

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class CompleteSelfServiceRegistrationFlowWithPasswordMethodExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var flow = flow_example;  // string | Flow is flow ID. (optional) 
            var payload = ;  // Object |  (optional) 

            try
            {
                // Complete Registration Flow with Username/Email Password Method
                KratosRegistrationViaApiResponse result = apiInstance.CompleteSelfServiceRegistrationFlowWithPasswordMethod(flow, payload);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.CompleteSelfServiceRegistrationFlowWithPasswordMethod: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| Flow is flow ID. | [optional] 
 **payload** | **Object**|  | [optional] 

### Return type

[**KratosRegistrationViaApiResponse**](KratosRegistrationViaApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | registrationViaApiResponse |  -  |
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | registrationFlow |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="completeselfservicesettingsflowwithpasswordmethod"></a>
# **CompleteSelfServiceSettingsFlowWithPasswordMethod**
> KratosSettingsViaApiResponse CompleteSelfServiceSettingsFlowWithPasswordMethod (string flow = null, KratosCompleteSelfServiceSettingsFlowWithPasswordMethod body = null)

Complete Settings Flow with Username/Email Password Method

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached. Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class CompleteSelfServiceSettingsFlowWithPasswordMethodExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: sessionToken
            config.AddApiKey("X-Session-Token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-Session-Token", "Bearer");

            var apiInstance = new PublicApi(config);
            var flow = flow_example;  // string | Flow is flow ID. (optional) 
            var body = new KratosCompleteSelfServiceSettingsFlowWithPasswordMethod(); // KratosCompleteSelfServiceSettingsFlowWithPasswordMethod |  (optional) 

            try
            {
                // Complete Settings Flow with Username/Email Password Method
                KratosSettingsViaApiResponse result = apiInstance.CompleteSelfServiceSettingsFlowWithPasswordMethod(flow, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.CompleteSelfServiceSettingsFlowWithPasswordMethod: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| Flow is flow ID. | [optional] 
 **body** | [**KratosCompleteSelfServiceSettingsFlowWithPasswordMethod**](KratosCompleteSelfServiceSettingsFlowWithPasswordMethod.md)|  | [optional] 

### Return type

[**KratosSettingsViaApiResponse**](KratosSettingsViaApiResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | settingsViaApiResponse |  -  |
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | settingsFlow |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="completeselfservicesettingsflowwithprofilemethod"></a>
# **CompleteSelfServiceSettingsFlowWithProfileMethod**
> KratosSettingsFlow CompleteSelfServiceSettingsFlowWithProfileMethod (string flow = null, Object payload = null)

Complete Settings Flow with Profile Method

Use this endpoint to complete a settings flow by sending an identity's updated traits. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached and a sensitive field was updated (e.g. recovery email). Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class CompleteSelfServiceSettingsFlowWithProfileMethodExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: sessionToken
            config.AddApiKey("X-Session-Token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-Session-Token", "Bearer");

            var apiInstance = new PublicApi(config);
            var flow = flow_example;  // string | Flow is flow ID. (optional) 
            var payload = ;  // Object |  (optional) 

            try
            {
                // Complete Settings Flow with Profile Method
                KratosSettingsFlow result = apiInstance.CompleteSelfServiceSettingsFlowWithProfileMethod(flow, payload);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.CompleteSelfServiceSettingsFlowWithProfileMethod: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string**| Flow is flow ID. | [optional] 
 **payload** | **Object**|  | [optional] 

### Return type

[**KratosSettingsFlow**](KratosSettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | settingsFlow |  -  |
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | settingsFlow |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="completeselfserviceverificationflowwithlinkmethod"></a>
# **CompleteSelfServiceVerificationFlowWithLinkMethod**
> void CompleteSelfServiceVerificationFlowWithLinkMethod (string token = null, string flow = null, KratosCompleteSelfServiceVerificationFlowWithLinkMethod body = null)

Complete Verification Flow with Link Method

Use this endpoint to complete a verification flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class CompleteSelfServiceVerificationFlowWithLinkMethodExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var token = token_example;  // string | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user. (optional) 
            var flow = flow_example;  // string | The Flow ID  format: uuid (optional) 
            var body = new KratosCompleteSelfServiceVerificationFlowWithLinkMethod(); // KratosCompleteSelfServiceVerificationFlowWithLinkMethod |  (optional) 

            try
            {
                // Complete Verification Flow with Link Method
                apiInstance.CompleteSelfServiceVerificationFlowWithLinkMethod(token, flow, body);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.CompleteSelfServiceVerificationFlowWithLinkMethod: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user. | [optional] 
 **flow** | **string**| The Flow ID  format: uuid | [optional] 
 **body** | [**KratosCompleteSelfServiceVerificationFlowWithLinkMethod**](KratosCompleteSelfServiceVerificationFlowWithLinkMethod.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | verificationFlow |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getschema"></a>
# **GetSchema**
> Object GetSchema (string id)



Get a Traits Schema Definition

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class GetSchemaExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var id = id_example;  // string | ID must be set to the ID of schema you want to get

            try
            {
                Object result = apiInstance.GetSchema(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.GetSchema: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID must be set to the ID of schema you want to get | 

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
| **200** | The raw identity traits schema |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceerror"></a>
# **GetSelfServiceError**
> KratosErrorContainer GetSelfServiceError (string error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [ORY Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class GetSelfServiceErrorExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var error = error_example;  // string | Error is the container's ID

            try
            {
                // Get User-Facing Self-Service Errors
                KratosErrorContainer result = apiInstance.GetSelfServiceError(error);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.GetSelfServiceError: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error** | **string**| Error is the container&#39;s ID | 

### Return type

[**KratosErrorContainer**](KratosErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | User-facing error response |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceloginflow"></a>
# **GetSelfServiceLoginFlow**
> KratosLoginFlow GetSelfServiceLoginFlow (string id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class GetSelfServiceLoginFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var id = id_example;  // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

            try
            {
                // Get Login Flow
                KratosLoginFlow result = apiInstance.GetSelfServiceLoginFlow(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.GetSelfServiceLoginFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 

### Return type

[**KratosLoginFlow**](KratosLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | loginFlow |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **410** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfservicerecoveryflow"></a>
# **GetSelfServiceRecoveryFlow**
> KratosRecoveryFlow GetSelfServiceRecoveryFlow (string id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class GetSelfServiceRecoveryFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var id = id_example;  // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

            try
            {
                // Get information about a recovery flow
                KratosRecoveryFlow result = apiInstance.GetSelfServiceRecoveryFlow(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.GetSelfServiceRecoveryFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | 

### Return type

[**KratosRecoveryFlow**](KratosRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | recoveryFlow |  -  |
| **404** | genericError |  -  |
| **410** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceregistrationflow"></a>
# **GetSelfServiceRegistrationFlow**
> KratosRegistrationFlow GetSelfServiceRegistrationFlow (string id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class GetSelfServiceRegistrationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var id = id_example;  // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

            try
            {
                // Get Registration Flow
                KratosRegistrationFlow result = apiInstance.GetSelfServiceRegistrationFlow(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.GetSelfServiceRegistrationFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 

### Return type

[**KratosRegistrationFlow**](KratosRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | registrationFlow |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **410** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfservicesettingsflow"></a>
# **GetSelfServiceSettingsFlow**
> KratosSettingsFlow GetSelfServiceSettingsFlow (string id)

Get Settings Flow

When accessing this endpoint through ORY Kratos' Public API you must ensure that either the ORY Kratos Session Cookie or the ORY Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using ORY Kratos' Admin API.  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class GetSelfServiceSettingsFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: sessionToken
            config.AddApiKey("X-Session-Token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-Session-Token", "Bearer");

            var apiInstance = new PublicApi(config);
            var id = id_example;  // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).

            try
            {
                // Get Settings Flow
                KratosSettingsFlow result = apiInstance.GetSelfServiceSettingsFlow(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.GetSelfServiceSettingsFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 

### Return type

[**KratosSettingsFlow**](KratosSettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | settingsFlow |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **410** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceverificationflow"></a>
# **GetSelfServiceVerificationFlow**
> KratosVerificationFlow GetSelfServiceVerificationFlow (string id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class GetSelfServiceVerificationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var id = id_example;  // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

            try
            {
                // Get Verification Flow
                KratosVerificationFlow result = apiInstance.GetSelfServiceVerificationFlow(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.GetSelfServiceVerificationFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | 

### Return type

[**KratosVerificationFlow**](KratosVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | verificationFlow |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicebrowserlogoutflow"></a>
# **InitializeSelfServiceBrowserLogoutFlow**
> void InitializeSelfServiceBrowserLogoutFlow ()

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  More information can be found at [ORY Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceBrowserLogoutFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);

            try
            {
                // Initialize Browser-Based Logout User Flow
                apiInstance.InitializeSelfServiceBrowserLogoutFlow();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceBrowserLogoutFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceloginviaapiflow"></a>
# **InitializeSelfServiceLoginViaAPIFlow**
> KratosLoginFlow InitializeSelfServiceLoginViaAPIFlow (bool? refresh = null)

Initialize Login Flow for API clients

This endpoint initiates a login flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceLoginViaAPIFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var refresh = true;  // bool? | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional) 

            try
            {
                // Initialize Login Flow for API clients
                KratosLoginFlow result = apiInstance.InitializeSelfServiceLoginViaAPIFlow(refresh);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceLoginViaAPIFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool?**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] 

### Return type

[**KratosLoginFlow**](KratosLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | loginFlow |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceloginviabrowserflow"></a>
# **InitializeSelfServiceLoginViaBrowserFlow**
> void InitializeSelfServiceLoginViaBrowserFlow ()

Initialize Login Flow for browsers

This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceLoginViaBrowserFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);

            try
            {
                // Initialize Login Flow for browsers
                apiInstance.InitializeSelfServiceLoginViaBrowserFlow();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceLoginViaBrowserFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicerecoveryviaapiflow"></a>
# **InitializeSelfServiceRecoveryViaAPIFlow**
> KratosRecoveryFlow InitializeSelfServiceRecoveryViaAPIFlow ()

Initialize Recovery Flow for API Clients

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRecoveryViaAPIFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);

            try
            {
                // Initialize Recovery Flow for API Clients
                KratosRecoveryFlow result = apiInstance.InitializeSelfServiceRecoveryViaAPIFlow();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceRecoveryViaAPIFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KratosRecoveryFlow**](KratosRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | recoveryFlow |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicerecoveryviabrowserflow"></a>
# **InitializeSelfServiceRecoveryViaBrowserFlow**
> void InitializeSelfServiceRecoveryViaBrowserFlow ()

Initialize Recovery Flow for Browser Clients

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRecoveryViaBrowserFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);

            try
            {
                // Initialize Recovery Flow for Browser Clients
                apiInstance.InitializeSelfServiceRecoveryViaBrowserFlow();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceRecoveryViaBrowserFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceregistrationviaapiflow"></a>
# **InitializeSelfServiceRegistrationViaAPIFlow**
> KratosRegistrationFlow InitializeSelfServiceRegistrationViaAPIFlow ()

Initialize Registration Flow for API clients

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRegistrationViaAPIFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);

            try
            {
                // Initialize Registration Flow for API clients
                KratosRegistrationFlow result = apiInstance.InitializeSelfServiceRegistrationViaAPIFlow();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceRegistrationViaAPIFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KratosRegistrationFlow**](KratosRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | registrationFlow |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceregistrationviabrowserflow"></a>
# **InitializeSelfServiceRegistrationViaBrowserFlow**
> void InitializeSelfServiceRegistrationViaBrowserFlow ()

Initialize Registration Flow for browsers

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [ORY Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRegistrationViaBrowserFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);

            try
            {
                // Initialize Registration Flow for browsers
                apiInstance.InitializeSelfServiceRegistrationViaBrowserFlow();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceRegistrationViaBrowserFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicesettingsviaapiflow"></a>
# **InitializeSelfServiceSettingsViaAPIFlow**
> KratosSettingsFlow InitializeSelfServiceSettingsViaAPIFlow ()

Initialize Settings Flow for API Clients

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid ORY Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceSettingsViaAPIFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: sessionToken
            config.AddApiKey("X-Session-Token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-Session-Token", "Bearer");

            var apiInstance = new PublicApi(config);

            try
            {
                // Initialize Settings Flow for API Clients
                KratosSettingsFlow result = apiInstance.InitializeSelfServiceSettingsViaAPIFlow();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceSettingsViaAPIFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KratosSettingsFlow**](KratosSettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | settingsFlow |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicesettingsviabrowserflow"></a>
# **InitializeSelfServiceSettingsViaBrowserFlow**
> void InitializeSelfServiceSettingsViaBrowserFlow ()

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid ORY Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [ORY Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceSettingsViaBrowserFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: sessionToken
            config.AddApiKey("X-Session-Token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-Session-Token", "Bearer");

            var apiInstance = new PublicApi(config);

            try
            {
                // Initialize Settings Flow for Browsers
                apiInstance.InitializeSelfServiceSettingsViaBrowserFlow();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceSettingsViaBrowserFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceverificationviaapiflow"></a>
# **InitializeSelfServiceVerificationViaAPIFlow**
> KratosVerificationFlow InitializeSelfServiceVerificationViaAPIFlow ()

Initialize Verification Flow for API Clients

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceVerificationViaAPIFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);

            try
            {
                // Initialize Verification Flow for API Clients
                KratosVerificationFlow result = apiInstance.InitializeSelfServiceVerificationViaAPIFlow();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceVerificationViaAPIFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KratosVerificationFlow**](KratosVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | verificationFlow |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceverificationviabrowserflow"></a>
# **InitializeSelfServiceVerificationViaBrowserFlow**
> void InitializeSelfServiceVerificationViaBrowserFlow ()

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [ORY Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class InitializeSelfServiceVerificationViaBrowserFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);

            try
            {
                // Initialize Verification Flow for Browser Clients
                apiInstance.InitializeSelfServiceVerificationViaBrowserFlow();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.InitializeSelfServiceVerificationViaBrowserFlow: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokesession"></a>
# **RevokeSession**
> void RevokeSession (KratosRevokeSession body)

Revoke and Invalidate a Session

Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Self-Service Logout Flow instead.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class RevokeSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PublicApi(config);
            var body = new KratosRevokeSession(); // KratosRevokeSession | 

            try
            {
                // Revoke and Invalidate a Session
                apiInstance.RevokeSession(body);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.RevokeSession: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**KratosRevokeSession**](KratosRevokeSession.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="whoami"></a>
# **Whoami**
> KratosSession Whoami (string cookie = null, string authorization = null)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  This endpoint is useful for reverse proxies and API Gateways.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Kratos.Client.Api;
using Ory.Kratos.Client.Client;
using Ory.Kratos.Client.Model;

namespace Example
{
    public class WhoamiExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: sessionToken
            config.AddApiKey("X-Session-Token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-Session-Token", "Bearer");

            var apiInstance = new PublicApi(config);
            var cookie = cookie_example;  // string |  (optional) 
            var authorization = authorization_example;  // string | in: authorization (optional) 

            try
            {
                // Check Who the Current HTTP Session Belongs To
                KratosSession result = apiInstance.Whoami(cookie, authorization);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PublicApi.Whoami: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **string**|  | [optional] 
 **authorization** | **string**| in: authorization | [optional] 

### Return type

[**KratosSession**](KratosSession.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | session |  -  |
| **401** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

