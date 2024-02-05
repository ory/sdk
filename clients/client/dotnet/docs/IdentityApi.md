# Ory.Client.Api.IdentityApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BatchPatchIdentities**](IdentityApi.md#batchpatchidentities) | **PATCH** /admin/identities | Create and deletes multiple identities
[**CreateIdentity**](IdentityApi.md#createidentity) | **POST** /admin/identities | Create an Identity
[**CreateRecoveryCodeForIdentity**](IdentityApi.md#createrecoverycodeforidentity) | **POST** /admin/recovery/code | Create a Recovery Code
[**CreateRecoveryLinkForIdentity**](IdentityApi.md#createrecoverylinkforidentity) | **POST** /admin/recovery/link | Create a Recovery Link
[**DeleteIdentity**](IdentityApi.md#deleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity
[**DeleteIdentityCredentials**](IdentityApi.md#deleteidentitycredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity
[**DeleteIdentitySessions**](IdentityApi.md#deleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity&#39;s Sessions
[**DisableSession**](IdentityApi.md#disablesession) | **DELETE** /admin/sessions/{id} | Deactivate a Session
[**ExtendSession**](IdentityApi.md#extendsession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session
[**GetIdentity**](IdentityApi.md#getidentity) | **GET** /admin/identities/{id} | Get an Identity
[**GetIdentitySchema**](IdentityApi.md#getidentityschema) | **GET** /schemas/{id} | Get Identity JSON Schema
[**GetSession**](IdentityApi.md#getsession) | **GET** /admin/sessions/{id} | Get Session
[**ListIdentities**](IdentityApi.md#listidentities) | **GET** /admin/identities | List Identities
[**ListIdentitySchemas**](IdentityApi.md#listidentityschemas) | **GET** /schemas | Get all Identity Schemas
[**ListIdentitySessions**](IdentityApi.md#listidentitysessions) | **GET** /admin/identities/{id}/sessions | List an Identity&#39;s Sessions
[**ListSessions**](IdentityApi.md#listsessions) | **GET** /admin/sessions | List All Sessions
[**PatchIdentity**](IdentityApi.md#patchidentity) | **PATCH** /admin/identities/{id} | Patch an Identity
[**UpdateIdentity**](IdentityApi.md#updateidentity) | **PUT** /admin/identities/{id} | Update an Identity


<a name="batchpatchidentities"></a>
# **BatchPatchIdentities**
> ClientBatchPatchIdentitiesResponse BatchPatchIdentities (ClientPatchIdentitiesBody clientPatchIdentitiesBody = null)

Create and deletes multiple identities

Creates or delete multiple [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model). This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class BatchPatchIdentitiesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var clientPatchIdentitiesBody = new ClientPatchIdentitiesBody(); // ClientPatchIdentitiesBody |  (optional) 

            try
            {
                // Create and deletes multiple identities
                ClientBatchPatchIdentitiesResponse result = apiInstance.BatchPatchIdentities(clientPatchIdentitiesBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.BatchPatchIdentities: " + e.Message );
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
 **clientPatchIdentitiesBody** | [**ClientPatchIdentitiesBody**](ClientPatchIdentitiesBody.md)|  | [optional] 

### Return type

[**ClientBatchPatchIdentitiesResponse**](ClientBatchPatchIdentitiesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createidentity"></a>
# **CreateIdentity**
> ClientIdentity CreateIdentity (ClientCreateIdentityBody clientCreateIdentityBody = null)

Create an Identity

Create an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var clientCreateIdentityBody = new ClientCreateIdentityBody(); // ClientCreateIdentityBody |  (optional) 

            try
            {
                // Create an Identity
                ClientIdentity result = apiInstance.CreateIdentity(clientCreateIdentityBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.CreateIdentity: " + e.Message );
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
 **clientCreateIdentityBody** | [**ClientCreateIdentityBody**](ClientCreateIdentityBody.md)|  | [optional] 

### Return type

[**ClientIdentity**](ClientIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createrecoverycodeforidentity"></a>
# **CreateRecoveryCodeForIdentity**
> ClientRecoveryCodeForIdentity CreateRecoveryCodeForIdentity (ClientCreateRecoveryCodeForIdentityBody clientCreateRecoveryCodeForIdentityBody = null)

Create a Recovery Code

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateRecoveryCodeForIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var clientCreateRecoveryCodeForIdentityBody = new ClientCreateRecoveryCodeForIdentityBody(); // ClientCreateRecoveryCodeForIdentityBody |  (optional) 

            try
            {
                // Create a Recovery Code
                ClientRecoveryCodeForIdentity result = apiInstance.CreateRecoveryCodeForIdentity(clientCreateRecoveryCodeForIdentityBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.CreateRecoveryCodeForIdentity: " + e.Message );
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
 **clientCreateRecoveryCodeForIdentityBody** | [**ClientCreateRecoveryCodeForIdentityBody**](ClientCreateRecoveryCodeForIdentityBody.md)|  | [optional] 

### Return type

[**ClientRecoveryCodeForIdentity**](ClientRecoveryCodeForIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createrecoverylinkforidentity"></a>
# **CreateRecoveryLinkForIdentity**
> ClientRecoveryLinkForIdentity CreateRecoveryLinkForIdentity (string returnTo = null, ClientCreateRecoveryLinkForIdentityBody clientCreateRecoveryLinkForIdentityBody = null)

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
    public class CreateRecoveryLinkForIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var returnTo = "returnTo_example";  // string |  (optional) 
            var clientCreateRecoveryLinkForIdentityBody = new ClientCreateRecoveryLinkForIdentityBody(); // ClientCreateRecoveryLinkForIdentityBody |  (optional) 

            try
            {
                // Create a Recovery Link
                ClientRecoveryLinkForIdentity result = apiInstance.CreateRecoveryLinkForIdentity(returnTo, clientCreateRecoveryLinkForIdentityBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.CreateRecoveryLinkForIdentity: " + e.Message );
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
 **returnTo** | **string**|  | [optional] 
 **clientCreateRecoveryLinkForIdentityBody** | [**ClientCreateRecoveryLinkForIdentityBody**](ClientCreateRecoveryLinkForIdentityBody.md)|  | [optional] 

### Return type

[**ClientRecoveryLinkForIdentity**](ClientRecoveryLinkForIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteidentity"></a>
# **DeleteIdentity**
> void DeleteIdentity (string id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DeleteIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID is the identity's ID.

            try
            {
                // Delete an Identity
                apiInstance.DeleteIdentity(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.DeleteIdentity: " + e.Message );
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

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteidentitycredentials"></a>
# **DeleteIdentityCredentials**
> void DeleteIdentityCredentials (string id, string type)

Delete a credential for a specific identity

Delete an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) credential by its type You can only delete second factor (aal2) credentials.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DeleteIdentityCredentialsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID is the identity's ID.
            var type = "password";  // string | Type is the type of credentials to be deleted. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode

            try
            {
                // Delete a credential for a specific identity
                apiInstance.DeleteIdentityCredentials(id, type);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.DeleteIdentityCredentials: " + e.Message );
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
 **type** | **string**| Type is the type of credentials to be deleted. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteidentitysessions"></a>
# **DeleteIdentitySessions**
> void DeleteIdentitySessions (string id)

Delete & Invalidate an Identity's Sessions

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DeleteIdentitySessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID is the identity's ID.

            try
            {
                // Delete & Invalidate an Identity's Sessions
                apiInstance.DeleteIdentitySessions(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.DeleteIdentitySessions: " + e.Message );
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

[oryAccessToken](../README.md#oryAccessToken)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="disablesession"></a>
# **DisableSession**
> void DisableSession (string id)

Deactivate a Session

Calling this endpoint deactivates the specified session. Session data is not deleted.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DisableSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID is the session's ID.

            try
            {
                // Deactivate a Session
                apiInstance.DisableSession(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.DisableSession: " + e.Message );
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
 **id** | **string**| ID is the session&#39;s ID. | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="extendsession"></a>
# **ExtendSession**
> ClientSession ExtendSession (string id)

Extend a Session

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.  Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ExtendSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID is the session's ID.

            try
            {
                // Extend a Session
                ClientSession result = apiInstance.ExtendSession(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.ExtendSession: " + e.Message );
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
 **id** | **string**| ID is the session&#39;s ID. | 

### Return type

[**ClientSession**](ClientSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | session |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getidentity"></a>
# **GetIdentity**
> ClientIdentity GetIdentity (string id, List<string> includeCredential = null)

Get an Identity

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID must be set to the ID of identity you want to get
            var includeCredential = new List<string>(); // List<string> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. (optional) 

            try
            {
                // Get an Identity
                ClientIdentity result = apiInstance.GetIdentity(id, includeCredential);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.GetIdentity: " + e.Message );
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
 **includeCredential** | [**List&lt;string&gt;**](string.md)| Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] 

### Return type

[**ClientIdentity**](ClientIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identity |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getidentityschema"></a>
# **GetIdentitySchema**
> Object GetIdentitySchema (string id)

Get Identity JSON Schema

Return a specific identity schema.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetIdentitySchemaExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID must be set to the ID of schema you want to get

            try
            {
                // Get Identity JSON Schema
                Object result = apiInstance.GetIdentitySchema(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.GetIdentitySchema: " + e.Message );
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
| **200** | identitySchema |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getsession"></a>
# **GetSession**
> ClientSession GetSession (string id, List<string> expand = null)

Get Session

This endpoint is useful for:  Getting a session object with all specified expandables that exist in an administrative context.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class GetSessionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID is the session's ID.
            var expand = new List<string>(); // List<string> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand=Identity&expand=Devices If no value is provided, the expandable properties are skipped. (optional) 

            try
            {
                // Get Session
                ClientSession result = apiInstance.GetSession(id, expand);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.GetSession: " + e.Message );
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
 **id** | **string**| ID is the session&#39;s ID. | 
 **expand** | [**List&lt;string&gt;**](string.md)| ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand&#x3D;Identity&amp;expand&#x3D;Devices If no value is provided, the expandable properties are skipped. | [optional] 

### Return type

[**ClientSession**](ClientSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | session |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listidentities"></a>
# **ListIdentities**
> List&lt;ClientIdentity&gt; ListIdentities (long? perPage = null, long? page = null, long? pageSize = null, string pageToken = null, string consistency = null, List<string> ids = null, string credentialsIdentifier = null, string previewCredentialsIdentifierSimilar = null)

List Identities

Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListIdentitiesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var perPage = 250L;  // long? | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional)  (default to 250)
            var page = 789L;  // long? | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional) 
            var pageSize = 250L;  // long? | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to 250)
            var pageToken = "\"1\"";  // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to "1")
            var consistency = "";  // string | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project - -replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. (optional) 
            var ids = new List<string>(); // List<string> | List of ids used to filter identities. If this list is empty, then no filter will be applied. (optional) 
            var credentialsIdentifier = "credentialsIdentifier_example";  // string | CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. (optional) 
            var previewCredentialsIdentifierSimilar = "previewCredentialsIdentifierSimilar_example";  // string | This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. (optional) 

            try
            {
                // List Identities
                List<ClientIdentity> result = apiInstance.ListIdentities(perPage, page, pageSize, pageToken, consistency, ids, credentialsIdentifier, previewCredentialsIdentifierSimilar);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.ListIdentities: " + e.Message );
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
 **perPage** | **long?**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250]
 **page** | **long?**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] 
 **pageSize** | **long?**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;]
 **consistency** | **string**| Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with &#x60;ory patch project - -replace &#39;/previews/default_read_consistency_level&#x3D;\&quot;strong\&quot;&#39;&#x60;.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | [optional] 
 **ids** | [**List&lt;string&gt;**](string.md)| List of ids used to filter identities. If this list is empty, then no filter will be applied. | [optional] 
 **credentialsIdentifier** | **string**| CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional] 
 **previewCredentialsIdentifierSimilar** | **string**| This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional] 

### Return type

[**List&lt;ClientIdentity&gt;**](ClientIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated Identity List Response |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listidentityschemas"></a>
# **ListIdentitySchemas**
> List&lt;ClientIdentitySchemaContainer&gt; ListIdentitySchemas (long? perPage = null, long? page = null, long? pageSize = null, string pageToken = null)

Get all Identity Schemas

Returns a list of all identity schemas currently in use.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListIdentitySchemasExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            var apiInstance = new IdentityApi(config);
            var perPage = 250L;  // long? | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional)  (default to 250)
            var page = 789L;  // long? | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional) 
            var pageSize = 250L;  // long? | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to 250)
            var pageToken = "\"1\"";  // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to "1")

            try
            {
                // Get all Identity Schemas
                List<ClientIdentitySchemaContainer> result = apiInstance.ListIdentitySchemas(perPage, page, pageSize, pageToken);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.ListIdentitySchemas: " + e.Message );
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
 **perPage** | **long?**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250]
 **page** | **long?**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] 
 **pageSize** | **long?**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;]

### Return type

[**List&lt;ClientIdentitySchemaContainer&gt;**](ClientIdentitySchemaContainer.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listidentitysessions"></a>
# **ListIdentitySessions**
> List&lt;ClientSession&gt; ListIdentitySessions (string id, long? perPage = null, long? page = null, long? pageSize = null, string pageToken = null, bool? active = null)

List an Identity's Sessions

This endpoint returns all sessions that belong to the given Identity.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListIdentitySessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID is the identity's ID.
            var perPage = 250L;  // long? | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional)  (default to 250)
            var page = 789L;  // long? | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional) 
            var pageSize = 250L;  // long? | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to 250)
            var pageToken = "\"1\"";  // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to "1")
            var active = true;  // bool? | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional) 

            try
            {
                // List an Identity's Sessions
                List<ClientSession> result = apiInstance.ListIdentitySessions(id, perPage, page, pageSize, pageToken, active);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.ListIdentitySessions: " + e.Message );
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
 **perPage** | **long?**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250]
 **page** | **long?**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] 
 **pageSize** | **long?**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;]
 **active** | **bool?**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] 

### Return type

[**List&lt;ClientSession&gt;**](ClientSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listsessions"></a>
# **ListSessions**
> List&lt;ClientSession&gt; ListSessions (long? pageSize = null, string pageToken = null, bool? active = null, List<string> expand = null)

List All Sessions

Listing all sessions that exist.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ListSessionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var pageSize = 250L;  // long? | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)  (default to 250)
            var pageToken = "pageToken_example";  // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) 
            var active = true;  // bool? | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional) 
            var expand = new List<string>(); // List<string> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. (optional) 

            try
            {
                // List All Sessions
                List<ClientSession> result = apiInstance.ListSessions(pageSize, pageToken, active, expand);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.ListSessions: " + e.Message );
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
 **pageToken** | **string**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **active** | **bool?**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] 
 **expand** | [**List&lt;string&gt;**](string.md)| ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. | [optional] 

### Return type

[**List&lt;ClientSession&gt;**](ClientSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Session List Response  The response given when listing sessions in an administrative context. |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="patchidentity"></a>
# **PatchIdentity**
> ClientIdentity PatchIdentity (string id, List<ClientJsonPatch> clientJsonPatch = null)

Patch an Identity

Partially updates an [identity's](https://www.ory.sh/docs/kratos/concepts/identity-user-model) field using [JSON Patch](https://jsonpatch.com/). The fields `id`, `stateChangedAt` and `credentials` can not be updated using this method.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PatchIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID must be set to the ID of identity you want to update
            var clientJsonPatch = new List<ClientJsonPatch>(); // List<ClientJsonPatch> |  (optional) 

            try
            {
                // Patch an Identity
                ClientIdentity result = apiInstance.PatchIdentity(id, clientJsonPatch);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.PatchIdentity: " + e.Message );
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
 **clientJsonPatch** | [**List&lt;ClientJsonPatch&gt;**](ClientJsonPatch.md)|  | [optional] 

### Return type

[**ClientIdentity**](ClientIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updateidentity"></a>
# **UpdateIdentity**
> ClientIdentity UpdateIdentity (string id, ClientUpdateIdentityBody clientUpdateIdentityBody = null)

Update an Identity

This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload (except credentials) is expected. It is possible to update the identity's credentials as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class UpdateIdentityExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new IdentityApi(config);
            var id = "id_example";  // string | ID must be set to the ID of identity you want to update
            var clientUpdateIdentityBody = new ClientUpdateIdentityBody(); // ClientUpdateIdentityBody |  (optional) 

            try
            {
                // Update an Identity
                ClientIdentity result = apiInstance.UpdateIdentity(id, clientUpdateIdentityBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IdentityApi.UpdateIdentity: " + e.Message );
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
 **clientUpdateIdentityBody** | [**ClientUpdateIdentityBody**](ClientUpdateIdentityBody.md)|  | [optional] 

### Return type

[**ClientIdentity**](ClientIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

