# Ory.Client.Api.OidcApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateOidcDynamicClient**](OidcApi.md#createoidcdynamicclient) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration |
| [**CreateVerifiableCredential**](OidcApi.md#createverifiablecredential) | **POST** /credentials | Issues a Verifiable Credential |
| [**DeleteOidcDynamicClient**](OidcApi.md#deleteoidcdynamicclient) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol |
| [**DiscoverOidcConfiguration**](OidcApi.md#discoveroidcconfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery |
| [**GetOidcDynamicClient**](OidcApi.md#getoidcdynamicclient) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration |
| [**GetOidcUserInfo**](OidcApi.md#getoidcuserinfo) | **GET** /userinfo | OpenID Connect Userinfo |
| [**RevokeOidcSession**](OidcApi.md#revokeoidcsession) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout |
| [**SetOidcDynamicClient**](OidcApi.md#setoidcdynamicclient) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration |

<a id="createoidcdynamicclient"></a>
# **CreateOidcDynamicClient**
> Task&lt;ICreateOidcDynamicClientApiResponse&gt; CreateOidcDynamicClientAsync(ClientOAuth2Client clientOAuth2Client, System.Threading.CancellationToken cancellationToken = default)

Register OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class CreateOidcDynamicClientExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IOidcApi>();
            ClientOAuth2Client clientOAuth2Client = default!; // Dynamic Client Registration Request Body
            var response = await api.CreateOidcDynamicClientAsync(clientOAuth2Client);
            ClientOAuth2Client? model = response.Created();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientOAuth2Client** | [**ClientOAuth2Client**](../models/ClientOAuth2Client.md) | Dynamic Client Registration Request Body |  |

### Return type

[**ClientOAuth2Client**](../models/ClientOAuth2Client.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createverifiablecredential"></a>
# **CreateVerifiableCredential**
> Task&lt;ICreateVerifiableCredentialApiResponse&gt; CreateVerifiableCredentialAsync(Option<ClientCreateVerifiableCredentialRequestBody> clientCreateVerifiableCredentialRequestBody = default, System.Threading.CancellationToken cancellationToken = default)

Issues a Verifiable Credential

This endpoint creates a verifiable credential that attests that the user authenticated with the provided access token owns a certain public/private key pair.  More information can be found at https://openid.net/specs/openid-connect-userinfo-vc-1_0.html.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class CreateVerifiableCredentialExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IOidcApi>();
            Option<ClientCreateVerifiableCredentialRequestBody> clientCreateVerifiableCredentialRequestBody = default!; //  (optional)
            var response = await api.CreateVerifiableCredentialAsync(clientCreateVerifiableCredentialRequestBody);
            ClientVerifiableCredentialResponse? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateVerifiableCredentialRequestBody** | [**ClientCreateVerifiableCredentialRequestBody**](../models/ClientCreateVerifiableCredentialRequestBody.md) |  | [optional]  |

### Return type

[**ClientVerifiableCredentialResponse**](../models/ClientVerifiableCredentialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | verifiableCredentialResponse |  -  |
| **400** | verifiableCredentialPrimingResponse |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteoidcdynamicclient"></a>
# **DeleteOidcDynamicClient**
> Task&lt;IDeleteOidcDynamicClientApiResponse&gt; DeleteOidcDynamicClientAsync(string id, System.Threading.CancellationToken cancellationToken = default)

Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class DeleteOidcDynamicClientExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IOidcApi>();
            string id = default!; // The id of the OAuth 2.0 Client.
            await api.DeleteOidcDynamicClientAsync(id);
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | The id of the OAuth 2.0 Client. |  |

### Return type

void (empty response body)

### Authorization

[bearer](../../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="discoveroidcconfiguration"></a>
# **DiscoverOidcConfiguration**
> Task&lt;IDiscoverOidcConfigurationApiResponse&gt; DiscoverOidcConfigurationAsync(System.Threading.CancellationToken cancellationToken = default)

OpenID Connect Discovery

A mechanism for an OpenID Connect Relying Party to discover the End-User's OpenID Provider and obtain information needed to interact with it, including its OAuth 2.0 endpoint locations.  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class DiscoverOidcConfigurationExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IOidcApi>();
            var response = await api.DiscoverOidcConfigurationAsync();
            ClientOidcConfiguration? model = response.Ok();
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**ClientOidcConfiguration**](../models/ClientOidcConfiguration.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getoidcdynamicclient"></a>
# **GetOidcDynamicClient**
> Task&lt;IGetOidcDynamicClientApiResponse&gt; GetOidcDynamicClientAsync(string id, System.Threading.CancellationToken cancellationToken = default)

Get OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class GetOidcDynamicClientExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IOidcApi>();
            string id = default!; // The id of the OAuth 2.0 Client.
            var response = await api.GetOidcDynamicClientAsync(id);
            ClientOAuth2Client? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | The id of the OAuth 2.0 Client. |  |

### Return type

[**ClientOAuth2Client**](../models/ClientOAuth2Client.md)

### Authorization

[bearer](../../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getoidcuserinfo"></a>
# **GetOidcUserInfo**
> Task&lt;IGetOidcUserInfoApiResponse&gt; GetOidcUserInfoAsync(System.Threading.CancellationToken cancellationToken = default)

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including `session.id_token` values, of the provided OAuth 2.0 Access Token's consent request.  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class GetOidcUserInfoExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IOidcApi>();
            var response = await api.GetOidcUserInfoAsync();
            ClientOidcUserInfo? model = response.Ok();
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**ClientOidcUserInfo**](../models/ClientOidcUserInfo.md)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oidcUserInfo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="revokeoidcsession"></a>
# **RevokeOidcSession**
> Task&lt;IRevokeOidcSessionApiResponse&gt; RevokeOidcSessionAsync(System.Threading.CancellationToken cancellationToken = default)

OpenID Connect Front- and Back-channel Enabled Logout

This endpoint initiates and completes user logout at the Ory OAuth2 & OpenID provider and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class RevokeOidcSessionExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IOidcApi>();
            await api.RevokeOidcSessionAsync();
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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="setoidcdynamicclient"></a>
# **SetOidcDynamicClient**
> Task&lt;ISetOidcDynamicClientApiResponse&gt; SetOidcDynamicClientAsync(string id, ClientOAuth2Client clientOAuth2Client, System.Threading.CancellationToken cancellationToken = default)

Set OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (`setOAuth2Client`) but is capable of facing the public internet directly to be used by third parties. It implements the OpenID Connect Dynamic Client Registration Protocol.  This feature is disabled per default. It can be enabled by a system administrator.  If you pass `client_secret` the secret is used, otherwise the existing secret is used. If set, the secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class SetOidcDynamicClientExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IOidcApi>();
            string id = default!; // OAuth 2.0 Client ID
            ClientOAuth2Client clientOAuth2Client = default!; // OAuth 2.0 Client Request Body
            var response = await api.SetOidcDynamicClientAsync(id, clientOAuth2Client);
            ClientOAuth2Client? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | OAuth 2.0 Client ID |  |
| **clientOAuth2Client** | [**ClientOAuth2Client**](../models/ClientOAuth2Client.md) | OAuth 2.0 Client Request Body |  |

### Return type

[**ClientOAuth2Client**](../models/ClientOAuth2Client.md)

### Authorization

[bearer](../../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **404** | Not Found Error Response |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

