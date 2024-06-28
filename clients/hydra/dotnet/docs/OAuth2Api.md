# Ory.Hydra.Client.Api.OAuth2Api

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AcceptOAuth2ConsentRequest**](OAuth2Api.md#acceptoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request
[**AcceptOAuth2LoginRequest**](OAuth2Api.md#acceptoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request
[**AcceptOAuth2LogoutRequest**](OAuth2Api.md#acceptoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request
[**CreateOAuth2Client**](OAuth2Api.md#createoauth2client) | **POST** /admin/clients | Create OAuth 2.0 Client
[**DeleteOAuth2Client**](OAuth2Api.md#deleteoauth2client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client
[**DeleteOAuth2Token**](OAuth2Api.md#deleteoauth2token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
[**DeleteTrustedOAuth2JwtGrantIssuer**](OAuth2Api.md#deletetrustedoauth2jwtgrantissuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
[**GetOAuth2Client**](OAuth2Api.md#getoauth2client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
[**GetOAuth2ConsentRequest**](OAuth2Api.md#getoauth2consentrequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request
[**GetOAuth2LoginRequest**](OAuth2Api.md#getoauth2loginrequest) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request
[**GetOAuth2LogoutRequest**](OAuth2Api.md#getoauth2logoutrequest) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request
[**GetTrustedOAuth2JwtGrantIssuer**](OAuth2Api.md#gettrustedoauth2jwtgrantissuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer
[**IntrospectOAuth2Token**](OAuth2Api.md#introspectoauth2token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens
[**ListOAuth2Clients**](OAuth2Api.md#listoauth2clients) | **GET** /admin/clients | List OAuth 2.0 Clients
[**ListOAuth2ConsentSessions**](OAuth2Api.md#listoauth2consentsessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
[**ListTrustedOAuth2JwtGrantIssuers**](OAuth2Api.md#listtrustedoauth2jwtgrantissuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
[**OAuth2Authorize**](OAuth2Api.md#oauth2authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint
[**Oauth2TokenExchange**](OAuth2Api.md#oauth2tokenexchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**PatchOAuth2Client**](OAuth2Api.md#patchoauth2client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client
[**RejectOAuth2ConsentRequest**](OAuth2Api.md#rejectoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request
[**RejectOAuth2LoginRequest**](OAuth2Api.md#rejectoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request
[**RejectOAuth2LogoutRequest**](OAuth2Api.md#rejectoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request
[**RevokeOAuth2ConsentSessions**](OAuth2Api.md#revokeoauth2consentsessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject
[**RevokeOAuth2LoginSessions**](OAuth2Api.md#revokeoauth2loginsessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID
[**RevokeOAuth2Token**](OAuth2Api.md#revokeoauth2token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token
[**SetOAuth2Client**](OAuth2Api.md#setoauth2client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client
[**SetOAuth2ClientLifespans**](OAuth2Api.md#setoauth2clientlifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans
[**TrustOAuth2JwtGrantIssuer**](OAuth2Api.md#trustoauth2jwtgrantissuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer


<a name="acceptoauth2consentrequest"></a>
# **AcceptOAuth2ConsentRequest**
> HydraOAuth2RedirectTo AcceptOAuth2ConsentRequest (string consentChallenge, HydraAcceptOAuth2ConsentRequest hydraAcceptOAuth2ConsentRequest = null)

Accept OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class AcceptOAuth2ConsentRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var consentChallenge = "consentChallenge_example";  // string | OAuth 2.0 Consent Request Challenge
            var hydraAcceptOAuth2ConsentRequest = new HydraAcceptOAuth2ConsentRequest(); // HydraAcceptOAuth2ConsentRequest |  (optional) 

            try
            {
                // Accept OAuth 2.0 Consent Request
                HydraOAuth2RedirectTo result = apiInstance.AcceptOAuth2ConsentRequest(consentChallenge, hydraAcceptOAuth2ConsentRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.AcceptOAuth2ConsentRequest: " + e.Message );
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
 **consentChallenge** | **string**| OAuth 2.0 Consent Request Challenge | 
 **hydraAcceptOAuth2ConsentRequest** | [**HydraAcceptOAuth2ConsentRequest**](HydraAcceptOAuth2ConsentRequest.md)|  | [optional] 

### Return type

[**HydraOAuth2RedirectTo**](HydraOAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="acceptoauth2loginrequest"></a>
# **AcceptOAuth2LoginRequest**
> HydraOAuth2RedirectTo AcceptOAuth2LoginRequest (string loginChallenge, HydraAcceptOAuth2LoginRequest hydraAcceptOAuth2LoginRequest = null)

Accept OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as the subject's ID and if Ory should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class AcceptOAuth2LoginRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var loginChallenge = "loginChallenge_example";  // string | OAuth 2.0 Login Request Challenge
            var hydraAcceptOAuth2LoginRequest = new HydraAcceptOAuth2LoginRequest(); // HydraAcceptOAuth2LoginRequest |  (optional) 

            try
            {
                // Accept OAuth 2.0 Login Request
                HydraOAuth2RedirectTo result = apiInstance.AcceptOAuth2LoginRequest(loginChallenge, hydraAcceptOAuth2LoginRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.AcceptOAuth2LoginRequest: " + e.Message );
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
 **loginChallenge** | **string**| OAuth 2.0 Login Request Challenge | 
 **hydraAcceptOAuth2LoginRequest** | [**HydraAcceptOAuth2LoginRequest**](HydraAcceptOAuth2LoginRequest.md)|  | [optional] 

### Return type

[**HydraOAuth2RedirectTo**](HydraOAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="acceptoauth2logoutrequest"></a>
# **AcceptOAuth2LogoutRequest**
> HydraOAuth2RedirectTo AcceptOAuth2LogoutRequest (string logoutChallenge)

Accept OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class AcceptOAuth2LogoutRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var logoutChallenge = "logoutChallenge_example";  // string | OAuth 2.0 Logout Request Challenge

            try
            {
                // Accept OAuth 2.0 Session Logout Request
                HydraOAuth2RedirectTo result = apiInstance.AcceptOAuth2LogoutRequest(logoutChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.AcceptOAuth2LogoutRequest: " + e.Message );
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
 **logoutChallenge** | **string**| OAuth 2.0 Logout Request Challenge | 

### Return type

[**HydraOAuth2RedirectTo**](HydraOAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createoauth2client"></a>
# **CreateOAuth2Client**
> HydraOAuth2Client CreateOAuth2Client (HydraOAuth2Client hydraOAuth2Client)

Create OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class CreateOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var hydraOAuth2Client = new HydraOAuth2Client(); // HydraOAuth2Client | OAuth 2.0 Client Request Body

            try
            {
                // Create OAuth 2.0 Client
                HydraOAuth2Client result = apiInstance.CreateOAuth2Client(hydraOAuth2Client);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.CreateOAuth2Client: " + e.Message );
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
 **hydraOAuth2Client** | [**HydraOAuth2Client**](HydraOAuth2Client.md)| OAuth 2.0 Client Request Body | 

### Return type

[**HydraOAuth2Client**](HydraOAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | oAuth2Client |  -  |
| **400** | Bad Request Error Response |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteoauth2client"></a>
# **DeleteOAuth2Client**
> void DeleteOAuth2Client (string id)

Delete OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class DeleteOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.

            try
            {
                // Delete OAuth 2.0 Client
                apiInstance.DeleteOAuth2Client(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.DeleteOAuth2Client: " + e.Message );
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
 **id** | **string**| The id of the OAuth 2.0 Client. | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteoauth2token"></a>
# **DeleteOAuth2Token**
> void DeleteOAuth2Token (string clientId)

Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client

This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class DeleteOAuth2TokenExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var clientId = "clientId_example";  // string | OAuth 2.0 Client ID

            try
            {
                // Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
                apiInstance.DeleteOAuth2Token(clientId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.DeleteOAuth2Token: " + e.Message );
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
 **clientId** | **string**| OAuth 2.0 Client ID | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deletetrustedoauth2jwtgrantissuer"></a>
# **DeleteTrustedOAuth2JwtGrantIssuer**
> void DeleteTrustedOAuth2JwtGrantIssuer (string id)

Delete Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class DeleteTrustedOAuth2JwtGrantIssuerExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var id = "id_example";  // string | The id of the desired grant

            try
            {
                // Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
                apiInstance.DeleteTrustedOAuth2JwtGrantIssuer(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.DeleteTrustedOAuth2JwtGrantIssuer: " + e.Message );
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
 **id** | **string**| The id of the desired grant | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getoauth2client"></a>
# **GetOAuth2Client**
> HydraOAuth2Client GetOAuth2Client (string id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.

            try
            {
                // Get an OAuth 2.0 Client
                HydraOAuth2Client result = apiInstance.GetOAuth2Client(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.GetOAuth2Client: " + e.Message );
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
 **id** | **string**| The id of the OAuth 2.0 Client. | 

### Return type

[**HydraOAuth2Client**](HydraOAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getoauth2consentrequest"></a>
# **GetOAuth2ConsentRequest**
> HydraOAuth2ConsentRequest GetOAuth2ConsentRequest (string consentChallenge)

Get OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetOAuth2ConsentRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var consentChallenge = "consentChallenge_example";  // string | OAuth 2.0 Consent Request Challenge

            try
            {
                // Get OAuth 2.0 Consent Request
                HydraOAuth2ConsentRequest result = apiInstance.GetOAuth2ConsentRequest(consentChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.GetOAuth2ConsentRequest: " + e.Message );
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
 **consentChallenge** | **string**| OAuth 2.0 Consent Request Challenge | 

### Return type

[**HydraOAuth2ConsentRequest**](HydraOAuth2ConsentRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2ConsentRequest |  -  |
| **410** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getoauth2loginrequest"></a>
# **GetOAuth2LoginRequest**
> HydraOAuth2LoginRequest GetOAuth2LoginRequest (string loginChallenge)

Get OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetOAuth2LoginRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var loginChallenge = "loginChallenge_example";  // string | OAuth 2.0 Login Request Challenge

            try
            {
                // Get OAuth 2.0 Login Request
                HydraOAuth2LoginRequest result = apiInstance.GetOAuth2LoginRequest(loginChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.GetOAuth2LoginRequest: " + e.Message );
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
 **loginChallenge** | **string**| OAuth 2.0 Login Request Challenge | 

### Return type

[**HydraOAuth2LoginRequest**](HydraOAuth2LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2LoginRequest |  -  |
| **410** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getoauth2logoutrequest"></a>
# **GetOAuth2LogoutRequest**
> HydraOAuth2LogoutRequest GetOAuth2LogoutRequest (string logoutChallenge)

Get OAuth 2.0 Session Logout Request

Use this endpoint to fetch an Ory OAuth 2.0 logout request.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetOAuth2LogoutRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var logoutChallenge = "logoutChallenge_example";  // string | 

            try
            {
                // Get OAuth 2.0 Session Logout Request
                HydraOAuth2LogoutRequest result = apiInstance.GetOAuth2LogoutRequest(logoutChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.GetOAuth2LogoutRequest: " + e.Message );
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
 **logoutChallenge** | **string**|  | 

### Return type

[**HydraOAuth2LogoutRequest**](HydraOAuth2LogoutRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2LogoutRequest |  -  |
| **410** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="gettrustedoauth2jwtgrantissuer"></a>
# **GetTrustedOAuth2JwtGrantIssuer**
> HydraTrustedOAuth2JwtGrantIssuer GetTrustedOAuth2JwtGrantIssuer (string id)

Get Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetTrustedOAuth2JwtGrantIssuerExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var id = "id_example";  // string | The id of the desired grant

            try
            {
                // Get Trusted OAuth2 JWT Bearer Grant Type Issuer
                HydraTrustedOAuth2JwtGrantIssuer result = apiInstance.GetTrustedOAuth2JwtGrantIssuer(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.GetTrustedOAuth2JwtGrantIssuer: " + e.Message );
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
 **id** | **string**| The id of the desired grant | 

### Return type

[**HydraTrustedOAuth2JwtGrantIssuer**](HydraTrustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | trustedOAuth2JwtGrantIssuer |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="introspectoauth2token"></a>
# **IntrospectOAuth2Token**
> HydraIntrospectedOAuth2Token IntrospectOAuth2Token (string token, string scope = null)

Introspect OAuth2 Access and Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `session.access_token` during the consent flow.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class IntrospectOAuth2TokenExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var token = "token_example";  // string | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
            var scope = "scope_example";  // string | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. (optional) 

            try
            {
                // Introspect OAuth2 Access and Refresh Tokens
                HydraIntrospectedOAuth2Token result = apiInstance.IntrospectOAuth2Token(token, scope);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.IntrospectOAuth2Token: " + e.Message );
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
 **token** | **string**| The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | 
 **scope** | **string**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] 

### Return type

[**HydraIntrospectedOAuth2Token**](HydraIntrospectedOAuth2Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | introspectedOAuth2Token |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listoauth2clients"></a>
# **ListOAuth2Clients**
> List&lt;HydraOAuth2Client&gt; ListOAuth2Clients (long? pageSize = null, string pageToken = null, string clientName = null, string owner = null)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class ListOAuth2ClientsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var pageSize = 250L;  // long? | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to 250)
            var pageToken = "\"1\"";  // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to "1")
            var clientName = "clientName_example";  // string | The name of the clients to filter by. (optional) 
            var owner = "owner_example";  // string | The owner of the clients to filter by. (optional) 

            try
            {
                // List OAuth 2.0 Clients
                List<HydraOAuth2Client> result = apiInstance.ListOAuth2Clients(pageSize, pageToken, clientName, owner);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.ListOAuth2Clients: " + e.Message );
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
 **pageSize** | **long?**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;]
 **clientName** | **string**| The name of the clients to filter by. | [optional] 
 **owner** | **string**| The owner of the clients to filter by. | [optional] 

### Return type

[**List&lt;HydraOAuth2Client&gt;**](HydraOAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated OAuth2 Client List Response |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listoauth2consentsessions"></a>
# **ListOAuth2ConsentSessions**
> List&lt;HydraOAuth2ConsentSession&gt; ListOAuth2ConsentSessions (string subject, long? pageSize = null, string pageToken = null, string loginSessionId = null)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class ListOAuth2ConsentSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var subject = "subject_example";  // string | The subject to list the consent sessions for.
            var pageSize = 250L;  // long? | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to 250)
            var pageToken = "\"1\"";  // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to "1")
            var loginSessionId = "loginSessionId_example";  // string | The login session id to list the consent sessions for. (optional) 

            try
            {
                // List OAuth 2.0 Consent Sessions of a Subject
                List<HydraOAuth2ConsentSession> result = apiInstance.ListOAuth2ConsentSessions(subject, pageSize, pageToken, loginSessionId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.ListOAuth2ConsentSessions: " + e.Message );
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
 **subject** | **string**| The subject to list the consent sessions for. | 
 **pageSize** | **long?**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;]
 **loginSessionId** | **string**| The login session id to list the consent sessions for. | [optional] 

### Return type

[**List&lt;HydraOAuth2ConsentSession&gt;**](HydraOAuth2ConsentSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2ConsentSessions |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listtrustedoauth2jwtgrantissuers"></a>
# **ListTrustedOAuth2JwtGrantIssuers**
> List&lt;HydraTrustedOAuth2JwtGrantIssuer&gt; ListTrustedOAuth2JwtGrantIssuers (long? maxItems = null, long? defaultItems = null, string issuer = null)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class ListTrustedOAuth2JwtGrantIssuersExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var maxItems = 789L;  // long? |  (optional) 
            var defaultItems = 789L;  // long? |  (optional) 
            var issuer = "issuer_example";  // string | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. (optional) 

            try
            {
                // List Trusted OAuth2 JWT Bearer Grant Type Issuers
                List<HydraTrustedOAuth2JwtGrantIssuer> result = apiInstance.ListTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.ListTrustedOAuth2JwtGrantIssuers: " + e.Message );
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
 **maxItems** | **long?**|  | [optional] 
 **defaultItems** | **long?**|  | [optional] 
 **issuer** | **string**| If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] 

### Return type

[**List&lt;HydraTrustedOAuth2JwtGrantIssuer&gt;**](HydraTrustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | trustedOAuth2JwtGrantIssuers |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="oauth2authorize"></a>
# **OAuth2Authorize**
> HydraErrorOAuth2 OAuth2Authorize ()

OAuth 2.0 Authorize Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries at https://oauth.net/code/  The Ory SDK is not yet able to this endpoint properly.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class OAuth2AuthorizeExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);

            try
            {
                // OAuth 2.0 Authorize Endpoint
                HydraErrorOAuth2 result = apiInstance.OAuth2Authorize();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.OAuth2Authorize: " + e.Message );
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

[**HydraErrorOAuth2**](HydraErrorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="oauth2tokenexchange"></a>
# **Oauth2TokenExchange**
> HydraOAuth2TokenExchange Oauth2TokenExchange (string grantType, string clientId = null, string code = null, string redirectUri = null, string refreshToken = null)

The OAuth 2.0 Token Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries here https://oauth.net/code/  The Ory SDK is not yet able to this endpoint properly.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class Oauth2TokenExchangeExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure HTTP basic authorization: basic
            config.Username = "YOUR_USERNAME";
            config.Password = "YOUR_PASSWORD";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";

            var apiInstance = new OAuth2Api(config);
            var grantType = "grantType_example";  // string | 
            var clientId = "clientId_example";  // string |  (optional) 
            var code = "code_example";  // string |  (optional) 
            var redirectUri = "redirectUri_example";  // string |  (optional) 
            var refreshToken = "refreshToken_example";  // string |  (optional) 

            try
            {
                // The OAuth 2.0 Token Endpoint
                HydraOAuth2TokenExchange result = apiInstance.Oauth2TokenExchange(grantType, clientId, code, redirectUri, refreshToken);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.Oauth2TokenExchange: " + e.Message );
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
 **grantType** | **string**|  | 
 **clientId** | **string**|  | [optional] 
 **code** | **string**|  | [optional] 
 **redirectUri** | **string**|  | [optional] 
 **refreshToken** | **string**|  | [optional] 

### Return type

[**HydraOAuth2TokenExchange**](HydraOAuth2TokenExchange.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2TokenExchange |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="patchoauth2client"></a>
# **PatchOAuth2Client**
> HydraOAuth2Client PatchOAuth2Client (string id, List<HydraJsonPatch> hydraJsonPatch)

Patch OAuth 2.0 Client

Patch an existing OAuth 2.0 Client using JSON Patch. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class PatchOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.
            var hydraJsonPatch = new List<HydraJsonPatch>(); // List<HydraJsonPatch> | OAuth 2.0 Client JSON Patch Body

            try
            {
                // Patch OAuth 2.0 Client
                HydraOAuth2Client result = apiInstance.PatchOAuth2Client(id, hydraJsonPatch);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.PatchOAuth2Client: " + e.Message );
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
 **id** | **string**| The id of the OAuth 2.0 Client. | 
 **hydraJsonPatch** | [**List&lt;HydraJsonPatch&gt;**](HydraJsonPatch.md)| OAuth 2.0 Client JSON Patch Body | 

### Return type

[**HydraOAuth2Client**](HydraOAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **404** | Not Found Error Response |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="rejectoauth2consentrequest"></a>
# **RejectOAuth2ConsentRequest**
> HydraOAuth2RedirectTo RejectOAuth2ConsentRequest (string consentChallenge, HydraRejectOAuth2Request hydraRejectOAuth2Request = null)

Reject OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RejectOAuth2ConsentRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var consentChallenge = "consentChallenge_example";  // string | OAuth 2.0 Consent Request Challenge
            var hydraRejectOAuth2Request = new HydraRejectOAuth2Request(); // HydraRejectOAuth2Request |  (optional) 

            try
            {
                // Reject OAuth 2.0 Consent Request
                HydraOAuth2RedirectTo result = apiInstance.RejectOAuth2ConsentRequest(consentChallenge, hydraRejectOAuth2Request);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.RejectOAuth2ConsentRequest: " + e.Message );
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
 **consentChallenge** | **string**| OAuth 2.0 Consent Request Challenge | 
 **hydraRejectOAuth2Request** | [**HydraRejectOAuth2Request**](HydraRejectOAuth2Request.md)|  | [optional] 

### Return type

[**HydraOAuth2RedirectTo**](HydraOAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="rejectoauth2loginrequest"></a>
# **RejectOAuth2LoginRequest**
> HydraOAuth2RedirectTo RejectOAuth2LoginRequest (string loginChallenge, HydraRejectOAuth2Request hydraRejectOAuth2Request = null)

Reject OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RejectOAuth2LoginRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var loginChallenge = "loginChallenge_example";  // string | OAuth 2.0 Login Request Challenge
            var hydraRejectOAuth2Request = new HydraRejectOAuth2Request(); // HydraRejectOAuth2Request |  (optional) 

            try
            {
                // Reject OAuth 2.0 Login Request
                HydraOAuth2RedirectTo result = apiInstance.RejectOAuth2LoginRequest(loginChallenge, hydraRejectOAuth2Request);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.RejectOAuth2LoginRequest: " + e.Message );
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
 **loginChallenge** | **string**| OAuth 2.0 Login Request Challenge | 
 **hydraRejectOAuth2Request** | [**HydraRejectOAuth2Request**](HydraRejectOAuth2Request.md)|  | [optional] 

### Return type

[**HydraOAuth2RedirectTo**](HydraOAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="rejectoauth2logoutrequest"></a>
# **RejectOAuth2LogoutRequest**
> void RejectOAuth2LogoutRequest (string logoutChallenge)

Reject OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request. No HTTP request body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RejectOAuth2LogoutRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var logoutChallenge = "logoutChallenge_example";  // string | 

            try
            {
                // Reject OAuth 2.0 Session Logout Request
                apiInstance.RejectOAuth2LogoutRequest(logoutChallenge);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.RejectOAuth2LogoutRequest: " + e.Message );
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
 **logoutChallenge** | **string**|  | 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokeoauth2consentsessions"></a>
# **RevokeOAuth2ConsentSessions**
> void RevokeOAuth2ConsentSessions (string subject, string _client = null, bool? all = null)

Revoke OAuth 2.0 Consent Sessions of a Subject

This endpoint revokes a subject's granted consent sessions and invalidates all associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RevokeOAuth2ConsentSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var subject = "subject_example";  // string | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted.
            var _client = "_client_example";  // string | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. (optional) 
            var all = true;  // bool? | Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted. (optional) 

            try
            {
                // Revoke OAuth 2.0 Consent Sessions of a Subject
                apiInstance.RevokeOAuth2ConsentSessions(subject, _client, all);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.RevokeOAuth2ConsentSessions: " + e.Message );
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
 **subject** | **string**| OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. | 
 **_client** | **string**| OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. | [optional] 
 **all** | **bool?**| Revoke All Consent Sessions  If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional] 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokeoauth2loginsessions"></a>
# **RevokeOAuth2LoginSessions**
> void RevokeOAuth2LoginSessions (string subject = null, string sid = null)

Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID

This endpoint invalidates authentication sessions. After revoking the authentication session(s), the subject has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens.  If you send the subject in a query param, all authentication sessions that belong to that subject are revoked. No OpenID Connect Front- or Back-channel logout is performed in this case.  Alternatively, you can send a SessionID via `sid` query param, in which case, only the session that is connected to that SessionID is revoked. OpenID Connect Back-channel logout is performed in this case.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RevokeOAuth2LoginSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var subject = "subject_example";  // string | OAuth 2.0 Subject  The subject to revoke authentication sessions for. (optional) 
            var sid = "sid_example";  // string | OAuth 2.0 Subject  The subject to revoke authentication sessions for. (optional) 

            try
            {
                // Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID
                apiInstance.RevokeOAuth2LoginSessions(subject, sid);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.RevokeOAuth2LoginSessions: " + e.Message );
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
 **subject** | **string**| OAuth 2.0 Subject  The subject to revoke authentication sessions for. | [optional] 
 **sid** | **string**| OAuth 2.0 Subject  The subject to revoke authentication sessions for. | [optional] 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokeoauth2token"></a>
# **RevokeOAuth2Token**
> void RevokeOAuth2Token (string token, string clientId = null, string clientSecret = null)

Revoke OAuth 2.0 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RevokeOAuth2TokenExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure HTTP basic authorization: basic
            config.Username = "YOUR_USERNAME";
            config.Password = "YOUR_PASSWORD";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";

            var apiInstance = new OAuth2Api(config);
            var token = "token_example";  // string | 
            var clientId = "clientId_example";  // string |  (optional) 
            var clientSecret = "clientSecret_example";  // string |  (optional) 

            try
            {
                // Revoke OAuth 2.0 Access or Refresh Token
                apiInstance.RevokeOAuth2Token(token, clientId, clientSecret);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.RevokeOAuth2Token: " + e.Message );
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
 **token** | **string**|  | 
 **clientId** | **string**|  | [optional] 
 **clientSecret** | **string**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="setoauth2client"></a>
# **SetOAuth2Client**
> HydraOAuth2Client SetOAuth2Client (string id, HydraOAuth2Client hydraOAuth2Client)

Set OAuth 2.0 Client

Replaces an existing OAuth 2.0 Client with the payload you send. If you pass `client_secret` the secret is used, otherwise the existing secret is used.  If set, the secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class SetOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var id = "id_example";  // string | OAuth 2.0 Client ID
            var hydraOAuth2Client = new HydraOAuth2Client(); // HydraOAuth2Client | OAuth 2.0 Client Request Body

            try
            {
                // Set OAuth 2.0 Client
                HydraOAuth2Client result = apiInstance.SetOAuth2Client(id, hydraOAuth2Client);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.SetOAuth2Client: " + e.Message );
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
 **id** | **string**| OAuth 2.0 Client ID | 
 **hydraOAuth2Client** | [**HydraOAuth2Client**](HydraOAuth2Client.md)| OAuth 2.0 Client Request Body | 

### Return type

[**HydraOAuth2Client**](HydraOAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **400** | Bad Request Error Response |  -  |
| **404** | Not Found Error Response |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="setoauth2clientlifespans"></a>
# **SetOAuth2ClientLifespans**
> HydraOAuth2Client SetOAuth2ClientLifespans (string id, HydraOAuth2ClientTokenLifespans hydraOAuth2ClientTokenLifespans = null)

Set OAuth2 Client Token Lifespans

Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class SetOAuth2ClientLifespansExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var id = "id_example";  // string | OAuth 2.0 Client ID
            var hydraOAuth2ClientTokenLifespans = new HydraOAuth2ClientTokenLifespans(); // HydraOAuth2ClientTokenLifespans |  (optional) 

            try
            {
                // Set OAuth2 Client Token Lifespans
                HydraOAuth2Client result = apiInstance.SetOAuth2ClientLifespans(id, hydraOAuth2ClientTokenLifespans);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.SetOAuth2ClientLifespans: " + e.Message );
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
 **id** | **string**| OAuth 2.0 Client ID | 
 **hydraOAuth2ClientTokenLifespans** | [**HydraOAuth2ClientTokenLifespans**](HydraOAuth2ClientTokenLifespans.md)|  | [optional] 

### Return type

[**HydraOAuth2Client**](HydraOAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="trustoauth2jwtgrantissuer"></a>
# **TrustOAuth2JwtGrantIssuer**
> HydraTrustedOAuth2JwtGrantIssuer TrustOAuth2JwtGrantIssuer (HydraTrustOAuth2JwtGrantIssuer hydraTrustOAuth2JwtGrantIssuer = null)

Trust OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class TrustOAuth2JwtGrantIssuerExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OAuth2Api(config);
            var hydraTrustOAuth2JwtGrantIssuer = new HydraTrustOAuth2JwtGrantIssuer(); // HydraTrustOAuth2JwtGrantIssuer |  (optional) 

            try
            {
                // Trust OAuth2 JWT Bearer Grant Type Issuer
                HydraTrustedOAuth2JwtGrantIssuer result = apiInstance.TrustOAuth2JwtGrantIssuer(hydraTrustOAuth2JwtGrantIssuer);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OAuth2Api.TrustOAuth2JwtGrantIssuer: " + e.Message );
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
 **hydraTrustOAuth2JwtGrantIssuer** | [**HydraTrustOAuth2JwtGrantIssuer**](HydraTrustOAuth2JwtGrantIssuer.md)|  | [optional] 

### Return type

[**HydraTrustedOAuth2JwtGrantIssuer**](HydraTrustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | trustedOAuth2JwtGrantIssuer |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

