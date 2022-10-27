# Ory.Hydra.Client.Api.OidcApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateOidcDynamicClient**](OidcApi.md#createoidcdynamicclient) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration
[**DeleteOidcDynamicClient**](OidcApi.md#deleteoidcdynamicclient) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
[**DiscoverOidcConfiguration**](OidcApi.md#discoveroidcconfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
[**GetOidcDynamicClient**](OidcApi.md#getoidcdynamicclient) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration
[**GetOidcUserInfo**](OidcApi.md#getoidcuserinfo) | **GET** /userinfo | OpenID Connect Userinfo
[**RevokeOidcSession**](OidcApi.md#revokeoidcsession) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout
[**SetOidcDynamicClient**](OidcApi.md#setoidcdynamicclient) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration


<a name="createoidcdynamicclient"></a>
# **CreateOidcDynamicClient**
> HydraOAuth2Client CreateOidcDynamicClient (HydraOAuth2Client hydraOAuth2Client)

Register OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class CreateOidcDynamicClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OidcApi(config);
            var hydraOAuth2Client = new HydraOAuth2Client(); // HydraOAuth2Client | Dynamic Client Registration Request Body

            try
            {
                // Register OAuth2 Client using OpenID Dynamic Client Registration
                HydraOAuth2Client result = apiInstance.CreateOidcDynamicClient(hydraOAuth2Client);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OidcApi.CreateOidcDynamicClient: " + e.Message );
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
 **hydraOAuth2Client** | [**HydraOAuth2Client**](HydraOAuth2Client.md)| Dynamic Client Registration Request Body | 

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

<a name="deleteoidcdynamicclient"></a>
# **DeleteOidcDynamicClient**
> void DeleteOidcDynamicClient (string id)

Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class DeleteOidcDynamicClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure Bearer token for authorization: bearer
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new OidcApi(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.

            try
            {
                // Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
                apiInstance.DeleteOidcDynamicClient(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OidcApi.DeleteOidcDynamicClient: " + e.Message );
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

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="discoveroidcconfiguration"></a>
# **DiscoverOidcConfiguration**
> HydraOidcConfiguration DiscoverOidcConfiguration ()

OpenID Connect Discovery

A mechanism for an OpenID Connect Relying Party to discover the End-User's OpenID Provider and obtain information needed to interact with it, including its OAuth 2.0 endpoint locations.  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class DiscoverOidcConfigurationExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OidcApi(config);

            try
            {
                // OpenID Connect Discovery
                HydraOidcConfiguration result = apiInstance.DiscoverOidcConfiguration();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OidcApi.DiscoverOidcConfiguration: " + e.Message );
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

[**HydraOidcConfiguration**](HydraOidcConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oidcConfiguration |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getoidcdynamicclient"></a>
# **GetOidcDynamicClient**
> HydraOAuth2Client GetOidcDynamicClient (string id)

Get OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetOidcDynamicClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure Bearer token for authorization: bearer
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new OidcApi(config);
            var id = "id_example";  // string | The id of the OAuth 2.0 Client.

            try
            {
                // Get OAuth2 Client using OpenID Dynamic Client Registration
                HydraOAuth2Client result = apiInstance.GetOidcDynamicClient(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OidcApi.GetOidcDynamicClient: " + e.Message );
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

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getoidcuserinfo"></a>
# **GetOidcUserInfo**
> HydraOidcUserInfo GetOidcUserInfo ()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including `session.id_token` values, of the provided OAuth 2.0 Access Token's consent request.  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetOidcUserInfoExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";

            var apiInstance = new OidcApi(config);

            try
            {
                // OpenID Connect Userinfo
                HydraOidcUserInfo result = apiInstance.GetOidcUserInfo();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OidcApi.GetOidcUserInfo: " + e.Message );
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

[**HydraOidcUserInfo**](HydraOidcUserInfo.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oidcUserInfo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="revokeoidcsession"></a>
# **RevokeOidcSession**
> void RevokeOidcSession ()

OpenID Connect Front- and Back-channel Enabled Logout

This endpoint initiates and completes user logout at the Ory OAuth2 & OpenID provider and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class RevokeOidcSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OidcApi(config);

            try
            {
                // OpenID Connect Front- and Back-channel Enabled Logout
                apiInstance.RevokeOidcSession();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OidcApi.RevokeOidcSession: " + e.Message );
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
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="setoidcdynamicclient"></a>
# **SetOidcDynamicClient**
> HydraOAuth2Client SetOidcDynamicClient (string id, HydraOAuth2Client hydraOAuth2Client)

Set OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`setOAuth2Client`) but is capable of facing the public internet directly to be used by third parties. It implements the OpenID Connect Dynamic Client Registration Protocol.  This feature is disabled per default. It can be enabled by a system administrator.  If you pass `client_secret` the secret is used, otherwise the existing secret is used. If set, the secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class SetOidcDynamicClientExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure Bearer token for authorization: bearer
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new OidcApi(config);
            var id = "id_example";  // string | OAuth 2.0 Client ID
            var hydraOAuth2Client = new HydraOAuth2Client(); // HydraOAuth2Client | OAuth 2.0 Client Request Body

            try
            {
                // Set OAuth2 Client using OpenID Dynamic Client Registration
                HydraOAuth2Client result = apiInstance.SetOidcDynamicClient(id, hydraOAuth2Client);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OidcApi.SetOidcDynamicClient: " + e.Message );
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

[bearer](../README.md#bearer)

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

