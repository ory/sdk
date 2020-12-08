# Ory.Hydra.Client.Api.AdminApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AcceptConsentRequest**](AdminApi.md#acceptconsentrequest) | **PUT** /oauth2/auth/requests/consent/accept | Accept a Consent Request
[**AcceptLoginRequest**](AdminApi.md#acceptloginrequest) | **PUT** /oauth2/auth/requests/login/accept | Accept a Login Request
[**AcceptLogoutRequest**](AdminApi.md#acceptlogoutrequest) | **PUT** /oauth2/auth/requests/logout/accept | Accept a Logout Request
[**CreateJsonWebKeySet**](AdminApi.md#createjsonwebkeyset) | **POST** /keys/{set} | Generate a New JSON Web Key
[**CreateOAuth2Client**](AdminApi.md#createoauth2client) | **POST** /clients | Create an OAuth 2.0 Client
[**DeleteJsonWebKey**](AdminApi.md#deletejsonwebkey) | **DELETE** /keys/{set}/{kid} | Delete a JSON Web Key
[**DeleteJsonWebKeySet**](AdminApi.md#deletejsonwebkeyset) | **DELETE** /keys/{set} | Delete a JSON Web Key Set
[**DeleteOAuth2Client**](AdminApi.md#deleteoauth2client) | **DELETE** /clients/{id} | Deletes an OAuth 2.0 Client
[**DeleteOAuth2Token**](AdminApi.md#deleteoauth2token) | **DELETE** /oauth2/tokens | Delete OAuth2 Access Tokens from a Client
[**FlushInactiveOAuth2Tokens**](AdminApi.md#flushinactiveoauth2tokens) | **POST** /oauth2/flush | Flush Expired OAuth2 Access Tokens
[**GetConsentRequest**](AdminApi.md#getconsentrequest) | **GET** /oauth2/auth/requests/consent | Get Consent Request Information
[**GetJsonWebKey**](AdminApi.md#getjsonwebkey) | **GET** /keys/{set}/{kid} | Fetch a JSON Web Key
[**GetJsonWebKeySet**](AdminApi.md#getjsonwebkeyset) | **GET** /keys/{set} | Retrieve a JSON Web Key Set
[**GetLoginRequest**](AdminApi.md#getloginrequest) | **GET** /oauth2/auth/requests/login | Get a Login Request
[**GetLogoutRequest**](AdminApi.md#getlogoutrequest) | **GET** /oauth2/auth/requests/logout | Get a Logout Request
[**GetOAuth2Client**](AdminApi.md#getoauth2client) | **GET** /clients/{id} | Get an OAuth 2.0 Client.
[**GetVersion**](AdminApi.md#getversion) | **GET** /version | Get Service Version
[**IntrospectOAuth2Token**](AdminApi.md#introspectoauth2token) | **POST** /oauth2/introspect | Introspect OAuth2 Tokens
[**IsInstanceAlive**](AdminApi.md#isinstancealive) | **GET** /health/alive | Check Alive Status
[**ListOAuth2Clients**](AdminApi.md#listoauth2clients) | **GET** /clients | List OAuth 2.0 Clients
[**ListSubjectConsentSessions**](AdminApi.md#listsubjectconsentsessions) | **GET** /oauth2/auth/sessions/consent | Lists All Consent Sessions of a Subject
[**Prometheus**](AdminApi.md#prometheus) | **GET** /metrics/prometheus | Get Snapshot Metrics from the Hydra Service.
[**RejectConsentRequest**](AdminApi.md#rejectconsentrequest) | **PUT** /oauth2/auth/requests/consent/reject | Reject a Consent Request
[**RejectLoginRequest**](AdminApi.md#rejectloginrequest) | **PUT** /oauth2/auth/requests/login/reject | Reject a Login Request
[**RejectLogoutRequest**](AdminApi.md#rejectlogoutrequest) | **PUT** /oauth2/auth/requests/logout/reject | Reject a Logout Request
[**RevokeAuthenticationSession**](AdminApi.md#revokeauthenticationsession) | **DELETE** /oauth2/auth/sessions/login | Invalidates All Login Sessions of a Certain User Invalidates a Subject&#39;s Authentication Session
[**RevokeConsentSessions**](AdminApi.md#revokeconsentsessions) | **DELETE** /oauth2/auth/sessions/consent | Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
[**UpdateJsonWebKey**](AdminApi.md#updatejsonwebkey) | **PUT** /keys/{set}/{kid} | Update a JSON Web Key
[**UpdateJsonWebKeySet**](AdminApi.md#updatejsonwebkeyset) | **PUT** /keys/{set} | Update a JSON Web Key Set
[**UpdateOAuth2Client**](AdminApi.md#updateoauth2client) | **PUT** /clients/{id} | Update an OAuth 2.0 Client


<a name="acceptconsentrequest"></a>
# **AcceptConsentRequest**
> HydraCompletedRequest AcceptConsentRequest (string consentChallenge, HydraAcceptConsentRequest body = null)

Accept a Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class AcceptConsentRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var consentChallenge = consentChallenge_example;  // string | 
            var body = new HydraAcceptConsentRequest(); // HydraAcceptConsentRequest |  (optional) 

            try
            {
                // Accept a Consent Request
                HydraCompletedRequest result = apiInstance.AcceptConsentRequest(consentChallenge, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.AcceptConsentRequest: " + e.Message );
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
 **consentChallenge** | **string**|  | 
 **body** | [**HydraAcceptConsentRequest**](HydraAcceptConsentRequest.md)|  | [optional] 

### Return type

[**HydraCompletedRequest**](HydraCompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | completedRequest |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="acceptloginrequest"></a>
# **AcceptLoginRequest**
> HydraCompletedRequest AcceptLoginRequest (string loginChallenge, HydraAcceptLoginRequest body = null)

Accept a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class AcceptLoginRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var loginChallenge = loginChallenge_example;  // string | 
            var body = new HydraAcceptLoginRequest(); // HydraAcceptLoginRequest |  (optional) 

            try
            {
                // Accept a Login Request
                HydraCompletedRequest result = apiInstance.AcceptLoginRequest(loginChallenge, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.AcceptLoginRequest: " + e.Message );
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
 **loginChallenge** | **string**|  | 
 **body** | [**HydraAcceptLoginRequest**](HydraAcceptLoginRequest.md)|  | [optional] 

### Return type

[**HydraCompletedRequest**](HydraCompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | completedRequest |  -  |
| **400** | genericError |  -  |
| **401** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="acceptlogoutrequest"></a>
# **AcceptLogoutRequest**
> HydraCompletedRequest AcceptLogoutRequest (string logoutChallenge)

Accept a Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class AcceptLogoutRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var logoutChallenge = logoutChallenge_example;  // string | 

            try
            {
                // Accept a Logout Request
                HydraCompletedRequest result = apiInstance.AcceptLogoutRequest(logoutChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.AcceptLogoutRequest: " + e.Message );
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

[**HydraCompletedRequest**](HydraCompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | completedRequest |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createjsonwebkeyset"></a>
# **CreateJsonWebKeySet**
> HydraJSONWebKeySet CreateJsonWebKeySet (string set, HydraJsonWebKeySetGeneratorRequest body = null)

Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class CreateJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var set = set_example;  // string | The set
            var body = new HydraJsonWebKeySetGeneratorRequest(); // HydraJsonWebKeySetGeneratorRequest |  (optional) 

            try
            {
                // Generate a New JSON Web Key
                HydraJSONWebKeySet result = apiInstance.CreateJsonWebKeySet(set, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.CreateJsonWebKeySet: " + e.Message );
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
 **set** | **string**| The set | 
 **body** | [**HydraJsonWebKeySetGeneratorRequest**](HydraJsonWebKeySetGeneratorRequest.md)|  | [optional] 

### Return type

[**HydraJSONWebKeySet**](HydraJSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | JSONWebKeySet |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createoauth2client"></a>
# **CreateOAuth2Client**
> HydraOAuth2Client CreateOAuth2Client (HydraOAuth2Client body)

Create an OAuth 2.0 Client

Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

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
            var apiInstance = new AdminApi(config);
            var body = new HydraOAuth2Client(); // HydraOAuth2Client | 

            try
            {
                // Create an OAuth 2.0 Client
                HydraOAuth2Client result = apiInstance.CreateOAuth2Client(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.CreateOAuth2Client: " + e.Message );
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
 **body** | [**HydraOAuth2Client**](HydraOAuth2Client.md)|  | 

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
| **400** | genericError |  -  |
| **409** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deletejsonwebkey"></a>
# **DeleteJsonWebKey**
> void DeleteJsonWebKey (string kid, string set)

Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class DeleteJsonWebKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var kid = kid_example;  // string | The kid of the desired key
            var set = set_example;  // string | The set

            try
            {
                // Delete a JSON Web Key
                apiInstance.DeleteJsonWebKey(kid, set);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.DeleteJsonWebKey: " + e.Message );
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
 **kid** | **string**| The kid of the desired key | 
 **set** | **string**| The set | 

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
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deletejsonwebkeyset"></a>
# **DeleteJsonWebKeySet**
> void DeleteJsonWebKeySet (string set)

Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class DeleteJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var set = set_example;  // string | The set

            try
            {
                // Delete a JSON Web Key Set
                apiInstance.DeleteJsonWebKeySet(set);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.DeleteJsonWebKeySet: " + e.Message );
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
 **set** | **string**| The set | 

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
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteoauth2client"></a>
# **DeleteOAuth2Client**
> void DeleteOAuth2Client (string id)

Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

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
            var apiInstance = new AdminApi(config);
            var id = id_example;  // string | The id of the OAuth 2.0 Client.

            try
            {
                // Deletes an OAuth 2.0 Client
                apiInstance.DeleteOAuth2Client(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.DeleteOAuth2Client: " + e.Message );
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
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteoauth2token"></a>
# **DeleteOAuth2Token**
> void DeleteOAuth2Token (string clientId)

Delete OAuth2 Access Tokens from a Client

This endpoint deletes OAuth2 access tokens issued for a client from the database

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
            var apiInstance = new AdminApi(config);
            var clientId = clientId_example;  // string | 

            try
            {
                // Delete OAuth2 Access Tokens from a Client
                apiInstance.DeleteOAuth2Token(clientId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.DeleteOAuth2Token: " + e.Message );
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
 **clientId** | **string**|  | 

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
| **401** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="flushinactiveoauth2tokens"></a>
# **FlushInactiveOAuth2Tokens**
> void FlushInactiveOAuth2Tokens (HydraFlushInactiveOAuth2TokensRequest body = null)

Flush Expired OAuth2 Access Tokens

This endpoint flushes expired OAuth2 access tokens from the database. You can set a time after which no tokens will be not be touched, in case you want to keep recent tokens for auditing. Refresh tokens can not be flushed as they are deleted automatically when performing the refresh flow.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class FlushInactiveOAuth2TokensExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var body = new HydraFlushInactiveOAuth2TokensRequest(); // HydraFlushInactiveOAuth2TokensRequest |  (optional) 

            try
            {
                // Flush Expired OAuth2 Access Tokens
                apiInstance.FlushInactiveOAuth2Tokens(body);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.FlushInactiveOAuth2Tokens: " + e.Message );
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
 **body** | [**HydraFlushInactiveOAuth2TokensRequest**](HydraFlushInactiveOAuth2TokensRequest.md)|  | [optional] 

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
| **401** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getconsentrequest"></a>
# **GetConsentRequest**
> HydraConsentRequest GetConsentRequest (string consentChallenge)

Get Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetConsentRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var consentChallenge = consentChallenge_example;  // string | 

            try
            {
                // Get Consent Request Information
                HydraConsentRequest result = apiInstance.GetConsentRequest(consentChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.GetConsentRequest: " + e.Message );
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
 **consentChallenge** | **string**|  | 

### Return type

[**HydraConsentRequest**](HydraConsentRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | consentRequest |  -  |
| **404** | genericError |  -  |
| **409** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getjsonwebkey"></a>
# **GetJsonWebKey**
> HydraJSONWebKeySet GetJsonWebKey (string kid, string set)

Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key, identified by the set and the specific key ID (kid).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetJsonWebKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var kid = kid_example;  // string | The kid of the desired key
            var set = set_example;  // string | The set

            try
            {
                // Fetch a JSON Web Key
                HydraJSONWebKeySet result = apiInstance.GetJsonWebKey(kid, set);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.GetJsonWebKey: " + e.Message );
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
 **kid** | **string**| The kid of the desired key | 
 **set** | **string**| The set | 

### Return type

[**HydraJSONWebKeySet**](HydraJSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | JSONWebKeySet |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getjsonwebkeyset"></a>
# **GetJsonWebKeySet**
> HydraJSONWebKeySet GetJsonWebKeySet (string set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var set = set_example;  // string | The set

            try
            {
                // Retrieve a JSON Web Key Set
                HydraJSONWebKeySet result = apiInstance.GetJsonWebKeySet(set);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.GetJsonWebKeySet: " + e.Message );
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
 **set** | **string**| The set | 

### Return type

[**HydraJSONWebKeySet**](HydraJSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | JSONWebKeySet |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getloginrequest"></a>
# **GetLoginRequest**
> HydraLoginRequest GetLoginRequest (string loginChallenge)

Get a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetLoginRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var loginChallenge = loginChallenge_example;  // string | 

            try
            {
                // Get a Login Request
                HydraLoginRequest result = apiInstance.GetLoginRequest(loginChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.GetLoginRequest: " + e.Message );
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
 **loginChallenge** | **string**|  | 

### Return type

[**HydraLoginRequest**](HydraLoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | loginRequest |  -  |
| **400** | genericError |  -  |
| **404** | genericError |  -  |
| **409** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getlogoutrequest"></a>
# **GetLogoutRequest**
> HydraLogoutRequest GetLogoutRequest (string logoutChallenge)

Get a Logout Request

Use this endpoint to fetch a logout request.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetLogoutRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var logoutChallenge = logoutChallenge_example;  // string | 

            try
            {
                // Get a Logout Request
                HydraLogoutRequest result = apiInstance.GetLogoutRequest(logoutChallenge);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.GetLogoutRequest: " + e.Message );
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

[**HydraLogoutRequest**](HydraLogoutRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | logoutRequest |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getoauth2client"></a>
# **GetOAuth2Client**
> HydraOAuth2Client GetOAuth2Client (string id)

Get an OAuth 2.0 Client.

Get an OAUth 2.0 client by its ID. This endpoint never returns passwords.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

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
            var apiInstance = new AdminApi(config);
            var id = id_example;  // string | The id of the OAuth 2.0 Client.

            try
            {
                // Get an OAuth 2.0 Client.
                HydraOAuth2Client result = apiInstance.GetOAuth2Client(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.GetOAuth2Client: " + e.Message );
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
| **401** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getversion"></a>
# **GetVersion**
> HydraVersion GetVersion ()

Get Service Version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetVersionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);

            try
            {
                // Get Service Version
                HydraVersion result = apiInstance.GetVersion();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.GetVersion: " + e.Message );
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

[**HydraVersion**](HydraVersion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | version |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="introspectoauth2token"></a>
# **IntrospectOAuth2Token**
> HydraOAuth2TokenIntrospection IntrospectOAuth2Token (string token, string scope = null)

Introspect OAuth2 Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

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
            var apiInstance = new AdminApi(config);
            var token = token_example;  // string | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
            var scope = scope_example;  // string | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. (optional) 

            try
            {
                // Introspect OAuth2 Tokens
                HydraOAuth2TokenIntrospection result = apiInstance.IntrospectOAuth2Token(token, scope);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.IntrospectOAuth2Token: " + e.Message );
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

[**HydraOAuth2TokenIntrospection**](HydraOAuth2TokenIntrospection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2TokenIntrospection |  -  |
| **401** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="isinstancealive"></a>
# **IsInstanceAlive**
> HydraHealthStatus IsInstanceAlive ()

Check Alive Status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class IsInstanceAliveExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);

            try
            {
                // Check Alive Status
                HydraHealthStatus result = apiInstance.IsInstanceAlive();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.IsInstanceAlive: " + e.Message );
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

[**HydraHealthStatus**](HydraHealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | healthStatus |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listoauth2clients"></a>
# **ListOAuth2Clients**
> List&lt;HydraOAuth2Client&gt; ListOAuth2Clients (long? limit = null, long? offset = null)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

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
            var apiInstance = new AdminApi(config);
            var limit = 789;  // long? | The maximum amount of policies returned. (optional) 
            var offset = 789;  // long? | The offset from where to start looking. (optional) 

            try
            {
                // List OAuth 2.0 Clients
                List<HydraOAuth2Client> result = apiInstance.ListOAuth2Clients(limit, offset);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ListOAuth2Clients: " + e.Message );
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
 **limit** | **long?**| The maximum amount of policies returned. | [optional] 
 **offset** | **long?**| The offset from where to start looking. | [optional] 

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
| **200** | A list of clients. |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listsubjectconsentsessions"></a>
# **ListSubjectConsentSessions**
> List&lt;HydraPreviousConsentSession&gt; ListSubjectConsentSessions (string subject)

Lists All Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.   The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class ListSubjectConsentSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var subject = subject_example;  // string | 

            try
            {
                // Lists All Consent Sessions of a Subject
                List<HydraPreviousConsentSession> result = apiInstance.ListSubjectConsentSessions(subject);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ListSubjectConsentSessions: " + e.Message );
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
 **subject** | **string**|  | 

### Return type

[**List&lt;HydraPreviousConsentSession&gt;**](HydraPreviousConsentSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of used consent requests. |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="prometheus"></a>
# **Prometheus**
> void Prometheus ()

Get Snapshot Metrics from the Hydra Service.

If you're using k8s, you can then add annotations to your deployment like so:  ``` metadata: annotations: prometheus.io/port: \"4445\" prometheus.io/path: \"/metrics/prometheus\" ```  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class PrometheusExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);

            try
            {
                // Get Snapshot Metrics from the Hydra Service.
                apiInstance.Prometheus();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.Prometheus: " + e.Message );
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
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="rejectconsentrequest"></a>
# **RejectConsentRequest**
> HydraCompletedRequest RejectConsentRequest (string consentChallenge, HydraRejectRequest body = null)

Reject a Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RejectConsentRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var consentChallenge = consentChallenge_example;  // string | 
            var body = new HydraRejectRequest(); // HydraRejectRequest |  (optional) 

            try
            {
                // Reject a Consent Request
                HydraCompletedRequest result = apiInstance.RejectConsentRequest(consentChallenge, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.RejectConsentRequest: " + e.Message );
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
 **consentChallenge** | **string**|  | 
 **body** | [**HydraRejectRequest**](HydraRejectRequest.md)|  | [optional] 

### Return type

[**HydraCompletedRequest**](HydraCompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | completedRequest |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="rejectloginrequest"></a>
# **RejectLoginRequest**
> HydraCompletedRequest RejectLoginRequest (string loginChallenge, HydraRejectRequest body = null)

Reject a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RejectLoginRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var loginChallenge = loginChallenge_example;  // string | 
            var body = new HydraRejectRequest(); // HydraRejectRequest |  (optional) 

            try
            {
                // Reject a Login Request
                HydraCompletedRequest result = apiInstance.RejectLoginRequest(loginChallenge, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.RejectLoginRequest: " + e.Message );
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
 **loginChallenge** | **string**|  | 
 **body** | [**HydraRejectRequest**](HydraRejectRequest.md)|  | [optional] 

### Return type

[**HydraCompletedRequest**](HydraCompletedRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | completedRequest |  -  |
| **400** | genericError |  -  |
| **401** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="rejectlogoutrequest"></a>
# **RejectLogoutRequest**
> void RejectLogoutRequest (string logoutChallenge, HydraRejectRequest body = null)

Reject a Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RejectLogoutRequestExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var logoutChallenge = logoutChallenge_example;  // string | 
            var body = new HydraRejectRequest(); // HydraRejectRequest |  (optional) 

            try
            {
                // Reject a Logout Request
                apiInstance.RejectLogoutRequest(logoutChallenge, body);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.RejectLogoutRequest: " + e.Message );
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
 **body** | [**HydraRejectRequest**](HydraRejectRequest.md)|  | [optional] 

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokeauthenticationsession"></a>
# **RevokeAuthenticationSession**
> void RevokeAuthenticationSession (string subject)

Invalidates All Login Sessions of a Certain User Invalidates a Subject's Authentication Session

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RevokeAuthenticationSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var subject = subject_example;  // string | 

            try
            {
                // Invalidates All Login Sessions of a Certain User Invalidates a Subject's Authentication Session
                apiInstance.RevokeAuthenticationSession(subject);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.RevokeAuthenticationSession: " + e.Message );
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
 **subject** | **string**|  | 

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
| **400** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokeconsentsessions"></a>
# **RevokeConsentSessions**
> void RevokeConsentSessions (string subject, string _client = null, bool? all = null)

Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RevokeConsentSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var subject = subject_example;  // string | The subject (Subject) who's consent sessions should be deleted.
            var _client = _client_example;  // string | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID (optional) 
            var all = true;  // bool? | If set to `?all=true`, deletes all consent sessions by the Subject that have been granted. (optional) 

            try
            {
                // Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
                apiInstance.RevokeConsentSessions(subject, _client, all);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.RevokeConsentSessions: " + e.Message );
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
 **subject** | **string**| The subject (Subject) who&#39;s consent sessions should be deleted. | 
 **_client** | **string**| If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID | [optional] 
 **all** | **bool?**| If set to &#x60;?all&#x3D;true&#x60;, deletes all consent sessions by the Subject that have been granted. | [optional] 

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
| **400** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updatejsonwebkey"></a>
# **UpdateJsonWebKey**
> HydraJSONWebKey UpdateJsonWebKey (string kid, string set, HydraJSONWebKey body = null)

Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class UpdateJsonWebKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var kid = kid_example;  // string | The kid of the desired key
            var set = set_example;  // string | The set
            var body = new HydraJSONWebKey(); // HydraJSONWebKey |  (optional) 

            try
            {
                // Update a JSON Web Key
                HydraJSONWebKey result = apiInstance.UpdateJsonWebKey(kid, set, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.UpdateJsonWebKey: " + e.Message );
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
 **kid** | **string**| The kid of the desired key | 
 **set** | **string**| The set | 
 **body** | [**HydraJSONWebKey**](HydraJSONWebKey.md)|  | [optional] 

### Return type

[**HydraJSONWebKey**](HydraJSONWebKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | JSONWebKey |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updatejsonwebkeyset"></a>
# **UpdateJsonWebKeySet**
> HydraJSONWebKeySet UpdateJsonWebKeySet (string set, HydraJSONWebKeySet body = null)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class UpdateJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var set = set_example;  // string | The set
            var body = new HydraJSONWebKeySet(); // HydraJSONWebKeySet |  (optional) 

            try
            {
                // Update a JSON Web Key Set
                HydraJSONWebKeySet result = apiInstance.UpdateJsonWebKeySet(set, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.UpdateJsonWebKeySet: " + e.Message );
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
 **set** | **string**| The set | 
 **body** | [**HydraJSONWebKeySet**](HydraJSONWebKeySet.md)|  | [optional] 

### Return type

[**HydraJSONWebKeySet**](HydraJSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | JSONWebKeySet |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updateoauth2client"></a>
# **UpdateOAuth2Client**
> HydraOAuth2Client UpdateOAuth2Client (string id, HydraOAuth2Client body)

Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class UpdateOAuth2ClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AdminApi(config);
            var id = id_example;  // string | 
            var body = new HydraOAuth2Client(); // HydraOAuth2Client | 

            try
            {
                // Update an OAuth 2.0 Client
                HydraOAuth2Client result = apiInstance.UpdateOAuth2Client(id, body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.UpdateOAuth2Client: " + e.Message );
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
 **id** | **string**|  | 
 **body** | [**HydraOAuth2Client**](HydraOAuth2Client.md)|  | 

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
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

