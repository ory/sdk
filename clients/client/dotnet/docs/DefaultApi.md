# Ory.Client.Api.DefaultApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateIdentityAdmin**](DefaultApi.md#createidentityadmin) | **POST** /api/kratos/admin/identities | Create an Identity
[**CreateRecoveryLinkAdmin**](DefaultApi.md#createrecoverylinkadmin) | **POST** /api/kratos/admin/recovery/link | Create a Recovery Link
[**DeleteIdentityAdmin**](DefaultApi.md#deleteidentityadmin) | **DELETE** /api/kratos/admin/identities/{id} | Delete an Identity
[**GetIdentityAdmin**](DefaultApi.md#getidentityadmin) | **GET** /api/kratos/admin/identities/{id} | Get an Identity
[**GetSchema**](DefaultApi.md#getschema) | **GET** /api/kratos/public/schemas/{id} | 
[**GetSchemaAdmin**](DefaultApi.md#getschemaadmin) | **GET** /api/kratos/admin/schemas/{id} | 
[**GetSelfServiceError**](DefaultApi.md#getselfserviceerror) | **GET** /api/kratos/public/self-service/errors | Get User-Facing Self-Service Errors
[**GetSelfServiceErrorAdmin**](DefaultApi.md#getselfserviceerroradmin) | **GET** /api/kratos/admin/self-service/errors | Get User-Facing Self-Service Errors
[**GetSelfServiceLoginFlow**](DefaultApi.md#getselfserviceloginflow) | **GET** /api/kratos/public/self-service/login/flows | Get Login Flow
[**GetSelfServiceLoginFlowAdmin**](DefaultApi.md#getselfserviceloginflowadmin) | **GET** /api/kratos/admin/self-service/login/flows | Get Login Flow
[**GetSelfServiceRecoveryFlow**](DefaultApi.md#getselfservicerecoveryflow) | **GET** /api/kratos/public/self-service/recovery/flows | Get information about a recovery flow
[**GetSelfServiceRecoveryFlowAdmin**](DefaultApi.md#getselfservicerecoveryflowadmin) | **GET** /api/kratos/admin/self-service/recovery/flows | Get information about a recovery flow
[**GetSelfServiceRegistrationFlow**](DefaultApi.md#getselfserviceregistrationflow) | **GET** /api/kratos/public/self-service/registration/flows | Get Registration Flow
[**GetSelfServiceRegistrationFlowAdmin**](DefaultApi.md#getselfserviceregistrationflowadmin) | **GET** /api/kratos/admin/self-service/registration/flows | Get Registration Flow
[**GetSelfServiceSettingsFlow**](DefaultApi.md#getselfservicesettingsflow) | **GET** /api/kratos/public/self-service/settings/flows | Get Settings Flow
[**GetSelfServiceSettingsFlowAdmin**](DefaultApi.md#getselfservicesettingsflowadmin) | **GET** /api/kratos/admin/self-service/settings/flows | Get Settings Flow
[**GetSelfServiceVerificationFlow**](DefaultApi.md#getselfserviceverificationflow) | **GET** /api/kratos/public/self-service/verification/flows | Get Verification Flow
[**GetSelfServiceVerificationFlowAdmin**](DefaultApi.md#getselfserviceverificationflowadmin) | **GET** /api/kratos/admin/self-service/verification/flows | Get Verification Flow
[**GetVersionAdmin**](DefaultApi.md#getversionadmin) | **GET** /api/kratos/admin/version | Return Running Software Version.
[**InitializeSelfServiceBrowserLogoutFlow**](DefaultApi.md#initializeselfservicebrowserlogoutflow) | **GET** /api/kratos/public/self-service/browser/flows/logout | Initialize Browser-Based Logout User Flow
[**InitializeSelfServiceLoginForBrowsers**](DefaultApi.md#initializeselfserviceloginforbrowsers) | **GET** /api/kratos/public/self-service/login/browser | Initialize Login Flow for Browsers
[**InitializeSelfServiceLoginWithoutBrowser**](DefaultApi.md#initializeselfserviceloginwithoutbrowser) | **GET** /api/kratos/public/self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[**InitializeSelfServiceRecoveryForBrowsers**](DefaultApi.md#initializeselfservicerecoveryforbrowsers) | **GET** /api/kratos/public/self-service/recovery/browser | Initialize Recovery Flow for Browser Clients
[**InitializeSelfServiceRecoveryForNativeApps**](DefaultApi.md#initializeselfservicerecoveryfornativeapps) | **GET** /api/kratos/public/self-service/recovery/api | Initialize Recovery Flow for Native Apps and API clients
[**InitializeSelfServiceRegistrationForBrowsers**](DefaultApi.md#initializeselfserviceregistrationforbrowsers) | **GET** /api/kratos/public/self-service/registration/browser | Initialize Registration Flow for browsers
[**InitializeSelfServiceRegistrationForNativeApps**](DefaultApi.md#initializeselfserviceregistrationfornativeapps) | **GET** /api/kratos/public/self-service/registration/api | Initialize Registration Flow for Native Apps and API clients
[**InitializeSelfServiceSettingsForBrowsers**](DefaultApi.md#initializeselfservicesettingsforbrowsers) | **GET** /api/kratos/public/self-service/settings/browser | Initialize Settings Flow for Browsers
[**InitializeSelfServiceSettingsForNativeApps**](DefaultApi.md#initializeselfservicesettingsfornativeapps) | **GET** /api/kratos/public/self-service/settings/api | Initialize Settings Flow for Native Apps and API clients
[**InitializeSelfServiceVerificationForBrowsers**](DefaultApi.md#initializeselfserviceverificationforbrowsers) | **GET** /api/kratos/public/self-service/verification/browser | Initialize Verification Flow for Browser Clients
[**InitializeSelfServiceVerificationForNativeApps**](DefaultApi.md#initializeselfserviceverificationfornativeapps) | **GET** /api/kratos/public/self-service/verification/api | Initialize Verification Flow for Native Apps and API clients
[**IsAliveAdmin**](DefaultApi.md#isaliveadmin) | **GET** /api/kratos/admin/health/alive | Check HTTP Server Status
[**IsReadyAdmin**](DefaultApi.md#isreadyadmin) | **GET** /api/kratos/admin/health/ready | Check HTTP Server and Database Status
[**ListIdentitiesAdmin**](DefaultApi.md#listidentitiesadmin) | **GET** /api/kratos/admin/identities | List Identities
[**PrometheusAdmin**](DefaultApi.md#prometheusadmin) | **GET** /api/kratos/admin/metrics/prometheus | Get snapshot metrics from the Hydra service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
[**RevokeSession**](DefaultApi.md#revokesession) | **DELETE** /api/kratos/public/sessions | Initialize Logout Flow for API Clients - Revoke a Session
[**SubmitSelfServiceLoginFlow**](DefaultApi.md#submitselfserviceloginflow) | **POST** /api/kratos/public/self-service/login | Submit a Login Flow
[**SubmitSelfServiceRecoveryFlow**](DefaultApi.md#submitselfservicerecoveryflow) | **POST** /api/kratos/public/self-service/recovery | Complete Recovery Flow
[**SubmitSelfServiceRecoveryFlowWithLinkMethod**](DefaultApi.md#submitselfservicerecoveryflowwithlinkmethod) | **POST** /api/kratos/public/self-service/recovery/methods/link | Complete Recovery Flow with Link Method
[**SubmitSelfServiceRegistrationFlow**](DefaultApi.md#submitselfserviceregistrationflow) | **POST** /api/kratos/public/self-service/registration | Submit a Registration Flow
[**SubmitSelfServiceSettingsFlow**](DefaultApi.md#submitselfservicesettingsflow) | **POST** /api/kratos/public/self-service/settings | Complete Settings Flow
[**SubmitSelfServiceVerificationFlow**](DefaultApi.md#submitselfserviceverificationflow) | **POST** /api/kratos/public/self-service/verification/methods/link | Complete Verification Flow
[**ToSession**](DefaultApi.md#tosession) | **GET** /api/kratos/public/sessions/whoami | Check Who the Current HTTP Session Belongs To
[**UpdateIdentityAdmin**](DefaultApi.md#updateidentityadmin) | **PUT** /api/kratos/admin/identities/{id} | Update an Identity


<a name="createidentityadmin"></a>
# **CreateIdentityAdmin**
> ClientIdentity CreateIdentityAdmin (ClientCreateIdentity clientCreateIdentity = null)

Create an Identity

This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateIdentityAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var clientCreateIdentity = new ClientCreateIdentity(); // ClientCreateIdentity |  (optional) 

            try
            {
                // Create an Identity
                ClientIdentity result = apiInstance.CreateIdentityAdmin(clientCreateIdentity);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.CreateIdentityAdmin: " + e.Message );
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
 **clientCreateIdentity** | [**ClientCreateIdentity**](ClientCreateIdentity.md)|  | [optional] 

### Return type

[**ClientIdentity**](ClientIdentity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | A single identity. |  -  |
| **400** | jsonError |  -  |
| **409** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createrecoverylinkadmin"></a>
# **CreateRecoveryLinkAdmin**
> ClientRecoveryLink CreateRecoveryLinkAdmin (ClientCreateRecoveryLink clientCreateRecoveryLink = null)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateRecoveryLinkAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var clientCreateRecoveryLink = new ClientCreateRecoveryLink(); // ClientCreateRecoveryLink |  (optional) 

            try
            {
                // Create a Recovery Link
                ClientRecoveryLink result = apiInstance.CreateRecoveryLinkAdmin(clientCreateRecoveryLink);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.CreateRecoveryLinkAdmin: " + e.Message );
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
 **clientCreateRecoveryLink** | [**ClientCreateRecoveryLink**](ClientCreateRecoveryLink.md)|  | [optional] 

### Return type

[**ClientRecoveryLink**](ClientRecoveryLink.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | recoveryLink |  -  |
| **400** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteidentityadmin"></a>
# **DeleteIdentityAdmin**
> void DeleteIdentityAdmin (string id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DeleteIdentityAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | ID is the identity's ID.

            try
            {
                // Delete an Identity
                apiInstance.DeleteIdentityAdmin(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.DeleteIdentityAdmin: " + e.Message );
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
 **id** | **string**| ID is the identity&#39;s ID. | 

### Return type

void (empty response body)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getidentityadmin"></a>
# **GetIdentityAdmin**
> ClientIdentity GetIdentityAdmin (string id)

Get an Identity

Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetIdentityAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | ID must be set to the ID of identity you want to get

            try
            {
                // Get an Identity
                ClientIdentity result = apiInstance.GetIdentityAdmin(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetIdentityAdmin: " + e.Message );
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
 **id** | **string**| ID must be set to the ID of identity you want to get | 

### Return type

[**ClientIdentity**](ClientIdentity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A single identity. |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getschema"></a>
# **GetSchema**
> Object GetSchema (string id)



Get a Traits Schema Definition

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSchemaExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | ID must be set to the ID of schema you want to get

            try
            {
                Object result = apiInstance.GetSchema(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSchema: " + e.Message );
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
| **200** | jsonSchema |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getschemaadmin"></a>
# **GetSchemaAdmin**
> Object GetSchemaAdmin (string id)



Get a Traits Schema Definition

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSchemaAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | ID must be set to the ID of schema you want to get

            try
            {
                Object result = apiInstance.GetSchemaAdmin(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSchemaAdmin: " + e.Message );
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

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonSchema |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceerror"></a>
# **GetSelfServiceError**
> ClientSelfServiceErrorContainer GetSelfServiceError (string error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceErrorExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var error = error_example;  // string | Error is the container's ID

            try
            {
                // Get User-Facing Self-Service Errors
                ClientSelfServiceErrorContainer result = apiInstance.GetSelfServiceError(error);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceError: " + e.Message );
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

[**ClientSelfServiceErrorContainer**](ClientSelfServiceErrorContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | User-facing error response |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceerroradmin"></a>
# **GetSelfServiceErrorAdmin**
> ClientSelfServiceErrorContainer GetSelfServiceErrorAdmin (string error)

Get User-Facing Self-Service Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceErrorAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var error = error_example;  // string | Error is the container's ID

            try
            {
                // Get User-Facing Self-Service Errors
                ClientSelfServiceErrorContainer result = apiInstance.GetSelfServiceErrorAdmin(error);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceErrorAdmin: " + e.Message );
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

[**ClientSelfServiceErrorContainer**](ClientSelfServiceErrorContainer.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | User-facing error response |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceloginflow"></a>
# **GetSelfServiceLoginFlow**
> ClientLoginFlow GetSelfServiceLoginFlow (string id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceLoginFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

            try
            {
                // Get Login Flow
                ClientLoginFlow result = apiInstance.GetSelfServiceLoginFlow(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceLoginFlow: " + e.Message );
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

[**ClientLoginFlow**](ClientLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | loginFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceloginflowadmin"></a>
# **GetSelfServiceLoginFlowAdmin**
> ClientLoginFlow GetSelfServiceLoginFlowAdmin (string id)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceLoginFlowAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).

            try
            {
                // Get Login Flow
                ClientLoginFlow result = apiInstance.GetSelfServiceLoginFlowAdmin(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceLoginFlowAdmin: " + e.Message );
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

[**ClientLoginFlow**](ClientLoginFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | loginFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfservicerecoveryflow"></a>
# **GetSelfServiceRecoveryFlow**
> ClientRecoveryFlow GetSelfServiceRecoveryFlow (string id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceRecoveryFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

            try
            {
                // Get information about a recovery flow
                ClientRecoveryFlow result = apiInstance.GetSelfServiceRecoveryFlow(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceRecoveryFlow: " + e.Message );
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

[**ClientRecoveryFlow**](ClientRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | recoveryFlow |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfservicerecoveryflowadmin"></a>
# **GetSelfServiceRecoveryFlowAdmin**
> ClientRecoveryFlow GetSelfServiceRecoveryFlowAdmin (string id)

Get information about a recovery flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceRecoveryFlowAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).

            try
            {
                // Get information about a recovery flow
                ClientRecoveryFlow result = apiInstance.GetSelfServiceRecoveryFlowAdmin(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceRecoveryFlowAdmin: " + e.Message );
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

[**ClientRecoveryFlow**](ClientRecoveryFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | recoveryFlow |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceregistrationflow"></a>
# **GetSelfServiceRegistrationFlow**
> ClientRegistrationFlow GetSelfServiceRegistrationFlow (string id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceRegistrationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

            try
            {
                // Get Registration Flow
                ClientRegistrationFlow result = apiInstance.GetSelfServiceRegistrationFlow(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceRegistrationFlow: " + e.Message );
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

[**ClientRegistrationFlow**](ClientRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | registrationFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceregistrationflowadmin"></a>
# **GetSelfServiceRegistrationFlowAdmin**
> ClientRegistrationFlow GetSelfServiceRegistrationFlowAdmin (string id)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceRegistrationFlowAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).

            try
            {
                // Get Registration Flow
                ClientRegistrationFlow result = apiInstance.GetSelfServiceRegistrationFlowAdmin(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceRegistrationFlowAdmin: " + e.Message );
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

[**ClientRegistrationFlow**](ClientRegistrationFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | registrationFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfservicesettingsflow"></a>
# **GetSelfServiceSettingsFlow**
> ClientSettingsFlow GetSelfServiceSettingsFlow (string id, string xSessionToken = null)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceSettingsFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: sessionToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
            var xSessionToken = xSessionToken_example;  // string | The Session Token of the Identity performing the settings flow. (optional) 

            try
            {
                // Get Settings Flow
                ClientSettingsFlow result = apiInstance.GetSelfServiceSettingsFlow(id, xSessionToken);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceSettingsFlow: " + e.Message );
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
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional] 

### Return type

[**ClientSettingsFlow**](ClientSettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | settingsFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfservicesettingsflowadmin"></a>
# **GetSelfServiceSettingsFlowAdmin**
> ClientSettingsFlow GetSelfServiceSettingsFlowAdmin (string id, string xSessionToken = null)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceSettingsFlowAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
            var xSessionToken = xSessionToken_example;  // string | The Session Token of the Identity performing the settings flow. (optional) 

            try
            {
                // Get Settings Flow
                ClientSettingsFlow result = apiInstance.GetSelfServiceSettingsFlowAdmin(id, xSessionToken);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceSettingsFlowAdmin: " + e.Message );
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
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional] 

### Return type

[**ClientSettingsFlow**](ClientSettingsFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | settingsFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **410** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceverificationflow"></a>
# **GetSelfServiceVerificationFlow**
> ClientVerificationFlow GetSelfServiceVerificationFlow (string id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceVerificationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

            try
            {
                // Get Verification Flow
                ClientVerificationFlow result = apiInstance.GetSelfServiceVerificationFlow(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceVerificationFlow: " + e.Message );
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

[**ClientVerificationFlow**](ClientVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | verificationFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getselfserviceverificationflowadmin"></a>
# **GetSelfServiceVerificationFlowAdmin**
> ClientVerificationFlow GetSelfServiceVerificationFlowAdmin (string id)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSelfServiceVerificationFlowAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).

            try
            {
                // Get Verification Flow
                ClientVerificationFlow result = apiInstance.GetSelfServiceVerificationFlowAdmin(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetSelfServiceVerificationFlowAdmin: " + e.Message );
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

[**ClientVerificationFlow**](ClientVerificationFlow.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | verificationFlow |  -  |
| **403** | jsonError |  -  |
| **404** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getversionadmin"></a>
# **GetVersionAdmin**
> ClientInlineResponse2001 GetVersionAdmin ()

Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetVersionAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);

            try
            {
                // Return Running Software Version.
                ClientInlineResponse2001 result = apiInstance.GetVersionAdmin();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.GetVersionAdmin: " + e.Message );
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

[**ClientInlineResponse2001**](ClientInlineResponse2001.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Returns the Ory Kratos version. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicebrowserlogoutflow"></a>
# **InitializeSelfServiceBrowserLogoutFlow**
> void InitializeSelfServiceBrowserLogoutFlow ()

Initialize Browser-Based Logout User Flow

This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceBrowserLogoutFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);

            try
            {
                // Initialize Browser-Based Logout User Flow
                apiInstance.InitializeSelfServiceBrowserLogoutFlow();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceBrowserLogoutFlow: " + e.Message );
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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceloginforbrowsers"></a>
# **InitializeSelfServiceLoginForBrowsers**
> ClientLoginFlow InitializeSelfServiceLoginForBrowsers (bool? refresh = null)

Initialize Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the login flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceLoginForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var refresh = true;  // bool? | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional) 

            try
            {
                // Initialize Login Flow for Browsers
                ClientLoginFlow result = apiInstance.InitializeSelfServiceLoginForBrowsers(refresh);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceLoginForBrowsers: " + e.Message );
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

[**ClientLoginFlow**](ClientLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | loginFlow |  -  |
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceloginwithoutbrowser"></a>
# **InitializeSelfServiceLoginWithoutBrowser**
> ClientLoginFlow InitializeSelfServiceLoginWithoutBrowser (bool? refresh = null)

Initialize Login Flow for APIs, Services, Apps, ...

This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceLoginWithoutBrowserExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var refresh = true;  // bool? | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional) 

            try
            {
                // Initialize Login Flow for APIs, Services, Apps, ...
                ClientLoginFlow result = apiInstance.InitializeSelfServiceLoginWithoutBrowser(refresh);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceLoginWithoutBrowser: " + e.Message );
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

[**ClientLoginFlow**](ClientLoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | loginFlow |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicerecoveryforbrowsers"></a>
# **InitializeSelfServiceRecoveryForBrowsers**
> void InitializeSelfServiceRecoveryForBrowsers ()

Initialize Recovery Flow for Browser Clients

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRecoveryForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);

            try
            {
                // Initialize Recovery Flow for Browser Clients
                apiInstance.InitializeSelfServiceRecoveryForBrowsers();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceRecoveryForBrowsers: " + e.Message );
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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicerecoveryfornativeapps"></a>
# **InitializeSelfServiceRecoveryForNativeApps**
> ClientRecoveryFlow InitializeSelfServiceRecoveryForNativeApps ()

Initialize Recovery Flow for Native Apps and API clients

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRecoveryForNativeAppsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);

            try
            {
                // Initialize Recovery Flow for Native Apps and API clients
                ClientRecoveryFlow result = apiInstance.InitializeSelfServiceRecoveryForNativeApps();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceRecoveryForNativeApps: " + e.Message );
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

[**ClientRecoveryFlow**](ClientRecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | recoveryFlow |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceregistrationforbrowsers"></a>
# **InitializeSelfServiceRegistrationForBrowsers**
> void InitializeSelfServiceRegistrationForBrowsers ()

Initialize Registration Flow for browsers

This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRegistrationForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);

            try
            {
                // Initialize Registration Flow for browsers
                apiInstance.InitializeSelfServiceRegistrationForBrowsers();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceRegistrationForBrowsers: " + e.Message );
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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceregistrationfornativeapps"></a>
# **InitializeSelfServiceRegistrationForNativeApps**
> ClientRegistrationFlow InitializeSelfServiceRegistrationForNativeApps ()

Initialize Registration Flow for Native Apps and API clients

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceRegistrationForNativeAppsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);

            try
            {
                // Initialize Registration Flow for Native Apps and API clients
                ClientRegistrationFlow result = apiInstance.InitializeSelfServiceRegistrationForNativeApps();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceRegistrationForNativeApps: " + e.Message );
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

[**ClientRegistrationFlow**](ClientRegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | registrationFlow |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicesettingsforbrowsers"></a>
# **InitializeSelfServiceSettingsForBrowsers**
> void InitializeSelfServiceSettingsForBrowsers ()

Initialize Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceSettingsForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: sessionToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);

            try
            {
                // Initialize Settings Flow for Browsers
                apiInstance.InitializeSelfServiceSettingsForBrowsers();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceSettingsForBrowsers: " + e.Message );
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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfservicesettingsfornativeapps"></a>
# **InitializeSelfServiceSettingsForNativeApps**
> ClientSettingsFlow InitializeSelfServiceSettingsForNativeApps (string xSessionToken = null)

Initialize Settings Flow for Native Apps and API clients

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceSettingsForNativeAppsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: sessionToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var xSessionToken = xSessionToken_example;  // string | The Session Token of the Identity performing the settings flow. (optional) 

            try
            {
                // Initialize Settings Flow for Native Apps and API clients
                ClientSettingsFlow result = apiInstance.InitializeSelfServiceSettingsForNativeApps(xSessionToken);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceSettingsForNativeApps: " + e.Message );
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
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional] 

### Return type

[**ClientSettingsFlow**](ClientSettingsFlow.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | settingsFlow |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceverificationforbrowsers"></a>
# **InitializeSelfServiceVerificationForBrowsers**
> void InitializeSelfServiceVerificationForBrowsers ()

Initialize Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceVerificationForBrowsersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);

            try
            {
                // Initialize Verification Flow for Browser Clients
                apiInstance.InitializeSelfServiceVerificationForBrowsers();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceVerificationForBrowsers: " + e.Message );
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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="initializeselfserviceverificationfornativeapps"></a>
# **InitializeSelfServiceVerificationForNativeApps**
> ClientVerificationFlow InitializeSelfServiceVerificationForNativeApps ()

Initialize Verification Flow for Native Apps and API clients

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class InitializeSelfServiceVerificationForNativeAppsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);

            try
            {
                // Initialize Verification Flow for Native Apps and API clients
                ClientVerificationFlow result = apiInstance.InitializeSelfServiceVerificationForNativeApps();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.InitializeSelfServiceVerificationForNativeApps: " + e.Message );
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

[**ClientVerificationFlow**](ClientVerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | verificationFlow |  -  |
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="isaliveadmin"></a>
# **IsAliveAdmin**
> ClientInlineResponse200 IsAliveAdmin ()

Check HTTP Server Status

This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class IsAliveAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);

            try
            {
                // Check HTTP Server Status
                ClientInlineResponse200 result = apiInstance.IsAliveAdmin();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.IsAliveAdmin: " + e.Message );
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

[**ClientInlineResponse200**](ClientInlineResponse200.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ory Kratos is ready to accept connections. |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="isreadyadmin"></a>
# **IsReadyAdmin**
> ClientInlineResponse200 IsReadyAdmin ()

Check HTTP Server and Database Status

This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class IsReadyAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);

            try
            {
                // Check HTTP Server and Database Status
                ClientInlineResponse200 result = apiInstance.IsReadyAdmin();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.IsReadyAdmin: " + e.Message );
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

[**ClientInlineResponse200**](ClientInlineResponse200.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ory Kratos is ready to accept requests. |  -  |
| **503** | Ory Kratos is not yet ready to accept requests. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listidentitiesadmin"></a>
# **ListIdentitiesAdmin**
> List&lt;ClientIdentity&gt; ListIdentitiesAdmin (long? perPage = null, long? page = null)

List Identities

Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListIdentitiesAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var perPage = 789;  // long? | Items per Page  This is the number of items per page. (optional)  (default to 100)
            var page = 789;  // long? | Pagination Page (optional)  (default to 0)

            try
            {
                // List Identities
                List<ClientIdentity> result = apiInstance.ListIdentitiesAdmin(perPage, page);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.ListIdentitiesAdmin: " + e.Message );
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
 **perPage** | **long?**| Items per Page  This is the number of items per page. | [optional] [default to 100]
 **page** | **long?**| Pagination Page | [optional] [default to 0]

### Return type

[**List&lt;ClientIdentity&gt;**](ClientIdentity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of identities. |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="prometheusadmin"></a>
# **PrometheusAdmin**
> void PrometheusAdmin ()

Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:

``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PrometheusAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);

            try
            {
                // Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
                apiInstance.PrometheusAdmin();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.PrometheusAdmin: " + e.Message );
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

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokesession"></a>
# **RevokeSession**
> void RevokeSession (ClientRevokeSession clientRevokeSession)

Initialize Logout Flow for API Clients - Revoke a Session

Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class RevokeSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var clientRevokeSession = new ClientRevokeSession(); // ClientRevokeSession | 

            try
            {
                // Initialize Logout Flow for API Clients - Revoke a Session
                apiInstance.RevokeSession(clientRevokeSession);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.RevokeSession: " + e.Message );
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
 **clientRevokeSession** | [**ClientRevokeSession**](ClientRevokeSession.md)|  | 

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
| **400** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfserviceloginflow"></a>
# **SubmitSelfServiceLoginFlow**
> ClientLoginViaApiResponse SubmitSelfServiceLoginFlow (string flow, ClientSubmitSelfServiceLoginFlow clientSubmitSelfServiceLoginFlow = null)

Submit a Login Flow

Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceLoginFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var flow = flow_example;  // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
            var clientSubmitSelfServiceLoginFlow = new ClientSubmitSelfServiceLoginFlow(); // ClientSubmitSelfServiceLoginFlow |  (optional) 

            try
            {
                // Submit a Login Flow
                ClientLoginViaApiResponse result = apiInstance.SubmitSelfServiceLoginFlow(flow, clientSubmitSelfServiceLoginFlow);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.SubmitSelfServiceLoginFlow: " + e.Message );
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
 **flow** | **string**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 
 **clientSubmitSelfServiceLoginFlow** | [**ClientSubmitSelfServiceLoginFlow**](ClientSubmitSelfServiceLoginFlow.md)|  | [optional] 

### Return type

[**ClientLoginViaApiResponse**](ClientLoginViaApiResponse.md)

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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfservicerecoveryflow"></a>
# **SubmitSelfServiceRecoveryFlow**
> void SubmitSelfServiceRecoveryFlow (string flow, Object body = null)

Complete Recovery Flow

Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceRecoveryFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var flow = flow_example;  // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
            var body = ;  // Object |  (optional) 

            try
            {
                // Complete Recovery Flow
                apiInstance.SubmitSelfServiceRecoveryFlow(flow, body);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.SubmitSelfServiceRecoveryFlow: " + e.Message );
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
 **flow** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **body** | **Object**|  | [optional] 

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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfservicerecoveryflowwithlinkmethod"></a>
# **SubmitSelfServiceRecoveryFlowWithLinkMethod**
> void SubmitSelfServiceRecoveryFlowWithLinkMethod (string token = null, string flow = null, ClientSubmitSelfServiceRecoveryFlowWithLinkMethod clientSubmitSelfServiceRecoveryFlowWithLinkMethod = null)

Complete Recovery Flow with Link Method

Use this endpoint to complete a recovery flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceRecoveryFlowWithLinkMethodExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var token = token_example;  // string | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user. (optional) 
            var flow = flow_example;  // string | The Flow ID  format: uuid (optional) 
            var clientSubmitSelfServiceRecoveryFlowWithLinkMethod = new ClientSubmitSelfServiceRecoveryFlowWithLinkMethod(); // ClientSubmitSelfServiceRecoveryFlowWithLinkMethod |  (optional) 

            try
            {
                // Complete Recovery Flow with Link Method
                apiInstance.SubmitSelfServiceRecoveryFlowWithLinkMethod(token, flow, clientSubmitSelfServiceRecoveryFlowWithLinkMethod);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.SubmitSelfServiceRecoveryFlowWithLinkMethod: " + e.Message );
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
 **clientSubmitSelfServiceRecoveryFlowWithLinkMethod** | [**ClientSubmitSelfServiceRecoveryFlowWithLinkMethod**](ClientSubmitSelfServiceRecoveryFlowWithLinkMethod.md)|  | [optional] 

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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfserviceregistrationflow"></a>
# **SubmitSelfServiceRegistrationFlow**
> ClientRegistrationViaApiResponse SubmitSelfServiceRegistrationFlow (string flow, ClientSubmitSelfServiceRegistrationFlow clientSubmitSelfServiceRegistrationFlow = null)

Submit a Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceRegistrationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var flow = flow_example;  // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
            var clientSubmitSelfServiceRegistrationFlow = new ClientSubmitSelfServiceRegistrationFlow(); // ClientSubmitSelfServiceRegistrationFlow |  (optional) 

            try
            {
                // Submit a Registration Flow
                ClientRegistrationViaApiResponse result = apiInstance.SubmitSelfServiceRegistrationFlow(flow, clientSubmitSelfServiceRegistrationFlow);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.SubmitSelfServiceRegistrationFlow: " + e.Message );
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
 **flow** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **clientSubmitSelfServiceRegistrationFlow** | [**ClientSubmitSelfServiceRegistrationFlow**](ClientSubmitSelfServiceRegistrationFlow.md)|  | [optional] 

### Return type

[**ClientRegistrationViaApiResponse**](ClientRegistrationViaApiResponse.md)

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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfservicesettingsflow"></a>
# **SubmitSelfServiceSettingsFlow**
> ClientSettingsViaApiResponse SubmitSelfServiceSettingsFlow (string flow, string xSessionToken = null, ClientSubmitSelfServiceSettingsFlow clientSubmitSelfServiceSettingsFlow = null)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached. Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceSettingsFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: sessionToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var flow = flow_example;  // string | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
            var xSessionToken = xSessionToken_example;  // string | The Session Token of the Identity performing the settings flow. (optional) 
            var clientSubmitSelfServiceSettingsFlow = new ClientSubmitSelfServiceSettingsFlow(); // ClientSubmitSelfServiceSettingsFlow |  (optional) 

            try
            {
                // Complete Settings Flow
                ClientSettingsViaApiResponse result = apiInstance.SubmitSelfServiceSettingsFlow(flow, xSessionToken, clientSubmitSelfServiceSettingsFlow);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.SubmitSelfServiceSettingsFlow: " + e.Message );
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
 **flow** | **string**| The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 
 **xSessionToken** | **string**| The Session Token of the Identity performing the settings flow. | [optional] 
 **clientSubmitSelfServiceSettingsFlow** | [**ClientSubmitSelfServiceSettingsFlow**](ClientSubmitSelfServiceSettingsFlow.md)|  | [optional] 

### Return type

[**ClientSettingsViaApiResponse**](ClientSettingsViaApiResponse.md)

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
| **401** | jsonError |  -  |
| **403** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="submitselfserviceverificationflow"></a>
# **SubmitSelfServiceVerificationFlow**
> void SubmitSelfServiceVerificationFlow (string flow, Object body = null)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class SubmitSelfServiceVerificationFlowExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new DefaultApi(config);
            var flow = flow_example;  // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
            var body = ;  // Object |  (optional) 

            try
            {
                // Complete Verification Flow
                apiInstance.SubmitSelfServiceVerificationFlow(flow, body);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.SubmitSelfServiceVerificationFlow: " + e.Message );
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
 **flow** | **string**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **body** | **Object**|  | [optional] 

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
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="tosession"></a>
# **ToSession**
> ClientSession ToSession (string xSessionToken = null)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ToSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure API key authorization: sessionCookie
            config.AddApiKey("ory_kratos_session", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("ory_kratos_session", "Bearer");

            var apiInstance = new DefaultApi(config);
            var xSessionToken = xSessionToken_example;  // string |  (optional) 

            try
            {
                // Check Who the Current HTTP Session Belongs To
                ClientSession result = apiInstance.ToSession(xSessionToken);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.ToSession: " + e.Message );
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
 **xSessionToken** | **string**|  | [optional] 

### Return type

[**ClientSession**](ClientSession.md)

### Authorization

[sessionCookie](../README.md#sessionCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | session |  -  |
| **401** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updateidentityadmin"></a>
# **UpdateIdentityAdmin**
> ClientIdentity UpdateIdentityAdmin (string id, ClientUpdateIdentity clientUpdateIdentity = null)

Update an Identity

This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class UpdateIdentityAdminExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new DefaultApi(config);
            var id = id_example;  // string | ID must be set to the ID of identity you want to update
            var clientUpdateIdentity = new ClientUpdateIdentity(); // ClientUpdateIdentity |  (optional) 

            try
            {
                // Update an Identity
                ClientIdentity result = apiInstance.UpdateIdentityAdmin(id, clientUpdateIdentity);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefaultApi.UpdateIdentityAdmin: " + e.Message );
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
 **id** | **string**| ID must be set to the ID of identity you want to update | 
 **clientUpdateIdentity** | [**ClientUpdateIdentity**](ClientUpdateIdentity.md)|  | [optional] 

### Return type

[**ClientIdentity**](ClientIdentity.md)

### Authorization

[oryToken](../README.md#oryToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identity |  -  |
| **400** | jsonError |  -  |
| **404** | jsonError |  -  |
| **409** | jsonError |  -  |
| **500** | jsonError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

