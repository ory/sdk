# Ory.Client.Api.IdentityApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**BatchPatchIdentities**](IdentityApi.md#batchpatchidentities) | **PATCH** /admin/identities | Create multiple identities |
| [**CreateIdentity**](IdentityApi.md#createidentity) | **POST** /admin/identities | Create an Identity |
| [**CreateRecoveryCodeForIdentity**](IdentityApi.md#createrecoverycodeforidentity) | **POST** /admin/recovery/code | Create a Recovery Code |
| [**CreateRecoveryLinkForIdentity**](IdentityApi.md#createrecoverylinkforidentity) | **POST** /admin/recovery/link | Create a Recovery Link |
| [**CreateTestLoginFlow**](IdentityApi.md#createtestloginflow) | **POST** /admin/test-login-flows | Create a test OIDC login flow |
| [**DeleteIdentity**](IdentityApi.md#deleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity |
| [**DeleteIdentityCredentials**](IdentityApi.md#deleteidentitycredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity |
| [**DeleteIdentitySessions**](IdentityApi.md#deleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity&#39;s Sessions |
| [**DisableSession**](IdentityApi.md#disablesession) | **DELETE** /admin/sessions/{id} | Deactivate a Session |
| [**ExtendSession**](IdentityApi.md#extendsession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session |
| [**GetIdentity**](IdentityApi.md#getidentity) | **GET** /admin/identities/{id} | Get an Identity |
| [**GetIdentityByExternalID**](IdentityApi.md#getidentitybyexternalid) | **GET** /admin/identities/by/external/{externalID} | Get an Identity by its External ID |
| [**GetIdentitySchema**](IdentityApi.md#getidentityschema) | **GET** /schemas/{id} | Get Identity JSON Schema |
| [**GetSession**](IdentityApi.md#getsession) | **GET** /admin/sessions/{id} | Get Session |
| [**ListIdentities**](IdentityApi.md#listidentities) | **GET** /admin/identities | List Identities |
| [**ListIdentitySchemas**](IdentityApi.md#listidentityschemas) | **GET** /schemas | Get all Identity Schemas |
| [**ListIdentitySessions**](IdentityApi.md#listidentitysessions) | **GET** /admin/identities/{id}/sessions | List an Identity&#39;s Sessions |
| [**ListSessions**](IdentityApi.md#listsessions) | **GET** /admin/sessions | List All Sessions |
| [**ManageSessions**](IdentityApi.md#managesessions) | **POST** /admin/sessions | Manage sessions in bulk |
| [**PatchIdentity**](IdentityApi.md#patchidentity) | **PATCH** /admin/identities/{id} | Patch an Identity |
| [**UpdateIdentity**](IdentityApi.md#updateidentity) | **PUT** /admin/identities/{id} | Update an Identity |

<a id="batchpatchidentities"></a>
# **BatchPatchIdentities**
> Task&lt;IBatchPatchIdentitiesApiResponse&gt; BatchPatchIdentitiesAsync(Option<ClientPatchIdentitiesBody> clientPatchIdentitiesBody = default, System.Threading.CancellationToken cancellationToken = default)

Create multiple identities

Creates multiple [identities](https://www.ory.com/docs/kratos/concepts/identity-user-model).  You can also use this endpoint to [import credentials](https://www.ory.com/docs/kratos/manage-identities/import-user-accounts-identities), including passwords, social sign-in settings, and multi-factor authentication methods.  If the patch includes hashed passwords you can import up to 1,000 identities per request.  If the patch includes at least one plaintext password you can import up to 200 identities per request.  Avoid importing large batches with plaintext passwords. They can cause timeouts as the passwords need to be hashed before they are stored.  If at least one identity is imported successfully, the response status is 200 OK. If all imports fail, the response is one of the following 4xx errors: 400 Bad Request: The request payload is invalid or improperly formatted. 409 Conflict: Duplicate identities or conflicting data were detected.  If you get a 504 Gateway Timeout: Reduce the batch size Avoid duplicate identities Pre-hash passwords with BCrypt  If the issue persists, contact support.

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
    public class BatchPatchIdentitiesExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            Option<ClientPatchIdentitiesBody> clientPatchIdentitiesBody = default!; //  (optional)
            var response = await api.BatchPatchIdentitiesAsync(clientPatchIdentitiesBody);
            ClientBatchPatchIdentitiesResponse? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientPatchIdentitiesBody** | [**ClientPatchIdentitiesBody**](../models/ClientPatchIdentitiesBody.md) |  | [optional]  |

### Return type

[**ClientBatchPatchIdentitiesResponse**](../models/ClientBatchPatchIdentitiesResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | batchPatchIdentitiesResponse |  -  |
| **400** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createidentity"></a>
# **CreateIdentity**
> Task&lt;ICreateIdentityApiResponse&gt; CreateIdentityAsync(Option<ClientCreateIdentityBody> clientCreateIdentityBody = default, System.Threading.CancellationToken cancellationToken = default)

Create an Identity

Create an [identity](https://www.ory.com/docs/kratos/concepts/identity-user-model).  This endpoint can also be used to [import credentials](https://www.ory.com/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations, or multifactor methods.

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
    public class CreateIdentityExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            Option<ClientCreateIdentityBody> clientCreateIdentityBody = default!; //  (optional)
            var response = await api.CreateIdentityAsync(clientCreateIdentityBody);
            ClientIdentity? model = response.Created();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateIdentityBody** | [**ClientCreateIdentityBody**](../models/ClientCreateIdentityBody.md) |  | [optional]  |

### Return type

[**ClientIdentity**](../models/ClientIdentity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | identity |  -  |
| **400** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createrecoverycodeforidentity"></a>
# **CreateRecoveryCodeForIdentity**
> Task&lt;ICreateRecoveryCodeForIdentityApiResponse&gt; CreateRecoveryCodeForIdentityAsync(Option<ClientCreateRecoveryCodeForIdentityBody> clientCreateRecoveryCodeForIdentityBody = default, System.Threading.CancellationToken cancellationToken = default)

Create a Recovery Code

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

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
    public class CreateRecoveryCodeForIdentityExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            Option<ClientCreateRecoveryCodeForIdentityBody> clientCreateRecoveryCodeForIdentityBody = default!; //  (optional)
            var response = await api.CreateRecoveryCodeForIdentityAsync(clientCreateRecoveryCodeForIdentityBody);
            ClientRecoveryCodeForIdentity? model = response.Created();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateRecoveryCodeForIdentityBody** | [**ClientCreateRecoveryCodeForIdentityBody**](../models/ClientCreateRecoveryCodeForIdentityBody.md) |  | [optional]  |

### Return type

[**ClientRecoveryCodeForIdentity**](../models/ClientRecoveryCodeForIdentity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | recoveryCodeForIdentity |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createrecoverylinkforidentity"></a>
# **CreateRecoveryLinkForIdentity**
> Task&lt;ICreateRecoveryLinkForIdentityApiResponse&gt; CreateRecoveryLinkForIdentityAsync(Option<string> returnTo = default, Option<ClientCreateRecoveryLinkForIdentityBody> clientCreateRecoveryLinkForIdentityBody = default, System.Threading.CancellationToken cancellationToken = default)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

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
    public class CreateRecoveryLinkForIdentityExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            Option<string> returnTo = default!; //  (optional)
            Option<ClientCreateRecoveryLinkForIdentityBody> clientCreateRecoveryLinkForIdentityBody = default!; //  (optional)
            var response = await api.CreateRecoveryLinkForIdentityAsync(returnTo, clientCreateRecoveryLinkForIdentityBody);
            ClientRecoveryLinkForIdentity? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **returnTo** | **string** |  | [optional]  |
| **clientCreateRecoveryLinkForIdentityBody** | [**ClientCreateRecoveryLinkForIdentityBody**](../models/ClientCreateRecoveryLinkForIdentityBody.md) |  | [optional]  |

### Return type

[**ClientRecoveryLinkForIdentity**](../models/ClientRecoveryLinkForIdentity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | recoveryLinkForIdentity |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createtestloginflow"></a>
# **CreateTestLoginFlow**
> Task&lt;ICreateTestLoginFlowApiResponse&gt; CreateTestLoginFlowAsync(ClientCreateTestLoginFlowBody clientCreateTestLoginFlowBody, System.Threading.CancellationToken cancellationToken = default)

Create a test OIDC login flow

Creates a dry-run OIDC test login flow pre-scoped to one provider. The returned flow carries a single-submit UI and a CSRF bearer token. No identity is persisted and no session is issued when the flow completes; the captured debug data is returned in the flow's test_context.

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
    public class CreateTestLoginFlowExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            ClientCreateTestLoginFlowBody clientCreateTestLoginFlowBody = default!; // 
            var response = await api.CreateTestLoginFlowAsync(clientCreateTestLoginFlowBody);
            ClientLoginFlow? model = response.Created();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateTestLoginFlowBody** | [**ClientCreateTestLoginFlowBody**](../models/ClientCreateTestLoginFlowBody.md) |  |  |

### Return type

[**ClientLoginFlow**](../models/ClientLoginFlow.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | loginFlow |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteidentity"></a>
# **DeleteIdentity**
> Task&lt;IDeleteIdentityApiResponse&gt; DeleteIdentityAsync(string id, System.Threading.CancellationToken cancellationToken = default)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.com/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or 404 if the identity was not found.

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
    public class DeleteIdentityExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID is the identity's ID.
            await api.DeleteIdentityAsync(id);
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the identity&#39;s ID. |  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteidentitycredentials"></a>
# **DeleteIdentityCredentials**
> Task&lt;IDeleteIdentityCredentialsApiResponse&gt; DeleteIdentityCredentialsAsync(string id, string type, Option<string> identifier = default, System.Threading.CancellationToken cancellationToken = default)

Delete a credential for a specific identity

Delete an [identity](https://www.ory.com/docs/kratos/concepts/identity-user-model) credential by its type. You cannot delete passkeys or code auth credentials through this API.

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
    public class DeleteIdentityCredentialsExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID is the identity's ID.
            string type = default!; // Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML deviceauthn CredentialsTypeDeviceAuthn identifier_first CredentialsTypeIdentifierFirst link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
            Option<string> identifier = default!; // Identifier is the identifier of the credential to delete. It is required for the `oidc`, `saml`, and `deviceauthn` credential types: for `oidc` and `saml` it selects the provider link to remove, for `deviceauthn` it is the `client_key_id` of the device key to revoke. Find the identifier by calling the `GET /admin/identities/{id}?include_credential={type}` endpoint. (optional)
            await api.DeleteIdentityCredentialsAsync(id, type, identifier);
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the identity&#39;s ID. |  |
| **type** | **string** | Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML deviceauthn CredentialsTypeDeviceAuthn identifier_first CredentialsTypeIdentifierFirst link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode |  |
| **identifier** | **string** | Identifier is the identifier of the credential to delete. It is required for the &#x60;oidc&#x60;, &#x60;saml&#x60;, and &#x60;deviceauthn&#x60; credential types: for &#x60;oidc&#x60; and &#x60;saml&#x60; it selects the provider link to remove, for &#x60;deviceauthn&#x60; it is the &#x60;client_key_id&#x60; of the device key to revoke. Find the identifier by calling the &#x60;GET /admin/identities/{id}?include_credential&#x3D;{type}&#x60; endpoint. | [optional]  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteidentitysessions"></a>
# **DeleteIdentitySessions**
> Task&lt;IDeleteIdentitySessionsApiResponse&gt; DeleteIdentitySessionsAsync(string id, System.Threading.CancellationToken cancellationToken = default)

Delete & Invalidate an Identity's Sessions

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

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
    public class DeleteIdentitySessionsExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID is the identity's ID.
            await api.DeleteIdentitySessionsAsync(id);
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the identity&#39;s ID. |  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="disablesession"></a>
# **DisableSession**
> Task&lt;IDisableSessionApiResponse&gt; DisableSessionAsync(string id, System.Threading.CancellationToken cancellationToken = default)

Deactivate a Session

Calling this endpoint deactivates the specified session. Session data is not deleted.

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
    public class DisableSessionExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID is the session's ID.
            await api.DisableSessionAsync(id);
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the session&#39;s ID. |  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="extendsession"></a>
# **ExtendSession**
> Task&lt;IExtendSessionApiResponse&gt; ExtendSessionAsync(string id, System.Threading.CancellationToken cancellationToken = default)

Extend a Session

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.  This endpoint returns per default a 204 No Content response on success. Older Ory Network projects may return a 200 OK response with the session in the body. Returning the session as part of the response will be deprecated in the future and should not be relied upon.  This endpoint ignores consecutive requests to extend the same session and returns a 404 error in those scenarios. This endpoint also returns 404 errors if the session does not exist.  Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

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
    public class ExtendSessionExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID is the session's ID.
            var response = await api.ExtendSessionAsync(id);
            ClientSession? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the session&#39;s ID. |  |

### Return type

[**ClientSession**](../models/ClientSession.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | session |  -  |
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getidentity"></a>
# **GetIdentity**
> Task&lt;IGetIdentityApiResponse&gt; GetIdentityAsync(string id, Option<List<string>> includeCredential = default, System.Threading.CancellationToken cancellationToken = default)

Get an Identity

Return an [identity](https://www.ory.com/docs/kratos/concepts/identity-user-model) by its ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.

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
    public class GetIdentityExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID must be set to the ID of identity you want to get
            Option<List<string>> includeCredential = default!; // Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token, and the OpenID Connect ID Token if available. (optional)
            var response = await api.GetIdentityAsync(id, includeCredential);
            ClientIdentity? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID must be set to the ID of identity you want to get |  |
| **includeCredential** | [**List&lt;string&gt;**](../models/string.md) | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token, and the OpenID Connect ID Token if available. | [optional]  |

### Return type

[**ClientIdentity**](../models/ClientIdentity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identity |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getidentitybyexternalid"></a>
# **GetIdentityByExternalID**
> Task&lt;IGetIdentityByExternalIDApiResponse&gt; GetIdentityByExternalIDAsync(string externalID, Option<List<string>> includeCredential = default, System.Threading.CancellationToken cancellationToken = default)

Get an Identity by its External ID

Return an [identity](https://www.ory.com/docs/kratos/concepts/identity-user-model) by its external ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.

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
    public class GetIdentityByExternalIDExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string externalID = default!; // ExternalID must be set to the ID of identity you want to get
            Option<List<string>> includeCredential = default!; // Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token, and the OpenID Connect ID Token if available. (optional)
            var response = await api.GetIdentityByExternalIDAsync(externalID, includeCredential);
            ClientIdentity? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **externalID** | **string** | ExternalID must be set to the ID of identity you want to get |  |
| **includeCredential** | [**List&lt;string&gt;**](../models/string.md) | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token, and the OpenID Connect ID Token if available. | [optional]  |

### Return type

[**ClientIdentity**](../models/ClientIdentity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identity |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getidentityschema"></a>
# **GetIdentitySchema**
> Task&lt;IGetIdentitySchemaApiResponse&gt; GetIdentitySchemaAsync(string id, System.Threading.CancellationToken cancellationToken = default)

Get Identity JSON Schema

Return a specific identity schema.

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
    public class GetIdentitySchemaExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID must be set to the ID of schema you want to get
            var response = await api.GetIdentitySchemaAsync(id);
            Object? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID must be set to the ID of schema you want to get |  |

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
| **200** | identitySchema |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getsession"></a>
# **GetSession**
> Task&lt;IGetSessionApiResponse&gt; GetSessionAsync(string id, Option<List<string>> expand = default, System.Threading.CancellationToken cancellationToken = default)

Get Session

This endpoint is useful for:  Getting a session object with all specified expandables that exist in an administrative context.

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
    public class GetSessionExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID is the session's ID.
            Option<List<string>> expand = default!; // ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand=Identity&expand=Devices If no value is provided, the expandable properties are skipped. (optional)
            var response = await api.GetSessionAsync(id, expand);
            ClientSession? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the session&#39;s ID. |  |
| **expand** | [**List&lt;string&gt;**](../models/string.md) | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand&#x3D;Identity&amp;expand&#x3D;Devices If no value is provided, the expandable properties are skipped. | [optional]  |

### Return type

[**ClientSession**](../models/ClientSession.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | session |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listidentities"></a>
# **ListIdentities**
> Task&lt;IListIdentitiesApiResponse&gt; ListIdentitiesAsync(Option<long> perPage = default, Option<long> page = default, Option<long> pageSize = default, Option<string> pageToken = default, Option<string> consistency = default, Option<List<string>> ids = default, Option<string> credentialsIdentifier = default, Option<string> previewCredentialsIdentifierSimilar = default, Option<List<string>> includeCredential = default, Option<string> organizationId = default, System.Threading.CancellationToken cancellationToken = default)

List Identities

Lists all [identities](https://www.ory.com/docs/kratos/concepts/identity-user-model) in the system. Note: filters cannot be combined.

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
    public class ListIdentitiesExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            Option<long> perPage = default!; // Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional)
            Option<long> page = default!; // Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional)
            Option<long> pageSize = default!; // Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<string> pageToken = default!; // Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<string> consistency = default!; // Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project - -replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. (optional)
            Option<List<string>> ids = default!; // Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500). (optional)
            Option<string> credentialsIdentifier = default!; // CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. (optional)
            Option<string> previewCredentialsIdentifierSimilar = default!; // This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. (optional)
            Option<List<string>> includeCredential = default!; // Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token, and the OpenID Connect ID Token if available. (optional)
            Option<string> organizationId = default!; // List identities that belong to a specific organization. (optional)
            var response = await api.ListIdentitiesAsync(perPage, page, pageSize, pageToken, consistency, ids, credentialsIdentifier, previewCredentialsIdentifierSimilar, includeCredential, organizationId);
            List<ClientIdentity>? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **perPage** | **long** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250] |
| **page** | **long** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional]  |
| **pageSize** | **long** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional]  |
| **consistency** | **string** | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with &#x60;ory patch project - -replace &#39;/previews/default_read_consistency_level&#x3D;\&quot;strong\&quot;&#39;&#x60;.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | [optional]  |
| **ids** | [**List&lt;string&gt;**](../models/string.md) | Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500). | [optional]  |
| **credentialsIdentifier** | **string** | CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional]  |
| **previewCredentialsIdentifierSimilar** | **string** | This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional]  |
| **includeCredential** | [**List&lt;string&gt;**](../models/string.md) | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token, and the OpenID Connect ID Token if available. | [optional]  |
| **organizationId** | **string** | List identities that belong to a specific organization. | [optional]  |

### Return type

[**List&lt;ClientIdentity&gt;**](../models/ClientIdentity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated Identity List Response |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listidentityschemas"></a>
# **ListIdentitySchemas**
> Task&lt;IListIdentitySchemasApiResponse&gt; ListIdentitySchemasAsync(Option<long> perPage = default, Option<long> page = default, Option<long> pageSize = default, Option<string> pageToken = default, System.Threading.CancellationToken cancellationToken = default)

Get all Identity Schemas

Returns a list of all identity schemas currently in use.

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
    public class ListIdentitySchemasExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IIdentityApi>();
            Option<long> perPage = default!; // Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional)
            Option<long> page = default!; // Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional)
            Option<long> pageSize = default!; // Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<string> pageToken = default!; // Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            var response = await api.ListIdentitySchemasAsync(perPage, page, pageSize, pageToken);
            List<ClientIdentitySchemaContainer>? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **perPage** | **long** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250] |
| **page** | **long** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional]  |
| **pageSize** | **long** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional]  |

### Return type

[**List&lt;ClientIdentitySchemaContainer&gt;**](../models/ClientIdentitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List Identity JSON Schemas Response |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listidentitysessions"></a>
# **ListIdentitySessions**
> Task&lt;IListIdentitySessionsApiResponse&gt; ListIdentitySessionsAsync(string id, Option<long> perPage = default, Option<long> page = default, Option<long> pageSize = default, Option<string> pageToken = default, Option<bool> active = default, System.Threading.CancellationToken cancellationToken = default)

List an Identity's Sessions

This endpoint returns all sessions that belong to the given Identity.

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
    public class ListIdentitySessionsExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID is the identity's ID.
            Option<long> perPage = default!; // Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional)
            Option<long> page = default!; // Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional)
            Option<long> pageSize = default!; // Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<string> pageToken = default!; // Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<bool> active = default!; // Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional)
            var response = await api.ListIdentitySessionsAsync(id, perPage, page, pageSize, pageToken, active);
            List<ClientSession>? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the identity&#39;s ID. |  |
| **perPage** | **long** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250] |
| **page** | **long** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional]  |
| **pageSize** | **long** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional]  |
| **active** | **bool** | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional]  |

### Return type

[**List&lt;ClientSession&gt;**](../models/ClientSession.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List Identity Sessions Response |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listsessions"></a>
# **ListSessions**
> Task&lt;IListSessionsApiResponse&gt; ListSessionsAsync(Option<long> pageSize = default, Option<string> pageToken = default, Option<bool> active = default, Option<List<string>> expand = default, System.Threading.CancellationToken cancellationToken = default)

List All Sessions

Listing all sessions that exist.

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
    public class ListSessionsExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            Option<long> pageSize = default!; // Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<string> pageToken = default!; // Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<bool> active = default!; // Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional)
            Option<List<string>> expand = default!; // ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. (optional)
            var response = await api.ListSessionsAsync(pageSize, pageToken, active, expand);
            List<ClientSession>? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional]  |
| **active** | **bool** | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional]  |
| **expand** | [**List&lt;string&gt;**](../models/string.md) | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. | [optional]  |

### Return type

[**List&lt;ClientSession&gt;**](../models/ClientSession.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Session List Response  The response given when listing sessions in an administrative context. |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="managesessions"></a>
# **ManageSessions**
> Task&lt;IManageSessionsApiResponse&gt; ManageSessionsAsync(ClientManageSessionsBody clientManageSessionsBody, System.Threading.CancellationToken cancellationToken = default)

Manage sessions in bulk

Disable or delete sessions for a list of identities or a list of sessions in a single call. The `action` field selects the operation:  `disable` — deactivate matching sessions (sets `active = false`, preserves audit data). `delete` — permanently delete matching sessions.  Exactly one of `identities` or `sessions` must be provided. To scope the operation to every session in the network, pass `identities: [\"*\"]`; the wildcard is not accepted in the `sessions` field. Up to 500 explicit IDs are accepted per call.  All requests return `200 OK` with `{processed, more}`. `processed` reports how many rows the call affected; for `disable` it counts only sessions that were active before the call. `more` is `true` only when a wildcard request reached the per-call batch limit and additional rows may remain; callers drain the network by re-issuing the same request while `more` is `true`. Explicit-IDs requests always return `more: false`.

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
    public class ManageSessionsExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            ClientManageSessionsBody clientManageSessionsBody = default!; // 
            var response = await api.ManageSessionsAsync(clientManageSessionsBody);
            ClientManageSessionsResponse? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientManageSessionsBody** | [**ClientManageSessionsBody**](../models/ClientManageSessionsBody.md) |  |  |

### Return type

[**ClientManageSessionsResponse**](../models/ClientManageSessionsResponse.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | manageSessionsResponse |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="patchidentity"></a>
# **PatchIdentity**
> Task&lt;IPatchIdentityApiResponse&gt; PatchIdentityAsync(string id, Option<List<ClientJsonPatch>> clientJsonPatch = default, System.Threading.CancellationToken cancellationToken = default)

Patch an Identity

Partially updates an [identity's](https://www.ory.com/docs/kratos/concepts/identity-user-model) field using [JSON Patch](https://jsonpatch.com/). The fields `id`, `stateChangedAt` and `credentials` can not be updated using this method.

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
    public class PatchIdentityExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID must be set to the ID of identity you want to update
            Option<List<ClientJsonPatch>> clientJsonPatch = default!; //  (optional)
            var response = await api.PatchIdentityAsync(id, clientJsonPatch);
            ClientIdentity? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID must be set to the ID of identity you want to update |  |
| **clientJsonPatch** | [**List&lt;ClientJsonPatch&gt;**](../models/ClientJsonPatch.md) |  | [optional]  |

### Return type

[**ClientIdentity**](../models/ClientIdentity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identity |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateidentity"></a>
# **UpdateIdentity**
> Task&lt;IUpdateIdentityApiResponse&gt; UpdateIdentityAsync(string id, Option<ClientUpdateIdentityBody> clientUpdateIdentityBody = default, System.Threading.CancellationToken cancellationToken = default)

Update an Identity

This endpoint updates an [identity](https://www.ory.com/docs/kratos/concepts/identity-user-model). The full identity payload (except credentials) is expected.  It is possible to update the identity's credentials as well. Using this operation, credentials will not be overwritten but instead added to the list. For example, if a user has a social sign in connection set up, updating the credentials will keep the social sign in connection and add the new credentials to the list. This prevents accidentally overwriting credentials and locking out users. A complete view of all credential types is here:  `password`: The existing password credential will be completely replaced with the new configuration. You can provide either a hashed password, a plaintext password (which will be hashed), or enable the password migration hook. `oidc`, `saml`: The existing OIDC and SAML credentials will be kept and the new credentials will be added to the list. `totp`: The existing TOTP credentials will be replaced with the new configuration. `lookup_secret`: The existing Lookup Secret codes will be kept and the new codes will be added to the list. `webauthn`, `passkey`: The existing credentials are preserved, new credentials are added, and credentials with matching IDs are updated with new values. If a new `user_handle` is provided, it's added to the identity's identifiers list while preserving previous user handles. `code`: To import code credentials, configure your identity schema to use one of the identity traits as an identifier source (`{\"ory.sh/kratos\":{\"code\":{\"identifier\":true\", \"via\":\"email\"}}}`).

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
    public class UpdateIdentityExample
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

            var api = host.Services.GetRequiredService<IIdentityApi>();
            string id = default!; // ID must be set to the ID of identity you want to update
            Option<ClientUpdateIdentityBody> clientUpdateIdentityBody = default!; //  (optional)
            var response = await api.UpdateIdentityAsync(id, clientUpdateIdentityBody);
            ClientIdentity? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID must be set to the ID of identity you want to update |  |
| **clientUpdateIdentityBody** | [**ClientUpdateIdentityBody**](../models/ClientUpdateIdentityBody.md) |  | [optional]  |

### Return type

[**ClientIdentity**](../models/ClientIdentity.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identity |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

