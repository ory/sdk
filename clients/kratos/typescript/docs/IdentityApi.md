# IdentityApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**batchPatchIdentities**](#batchpatchidentities) | **PATCH** /admin/identities | Create multiple identities|
|[**createIdentity**](#createidentity) | **POST** /admin/identities | Create an Identity|
|[**createRecoveryCodeForIdentity**](#createrecoverycodeforidentity) | **POST** /admin/recovery/code | Create a Recovery Code|
|[**createRecoveryLinkForIdentity**](#createrecoverylinkforidentity) | **POST** /admin/recovery/link | Create a Recovery Link|
|[**deleteIdentity**](#deleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity|
|[**deleteIdentityCredentials**](#deleteidentitycredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity|
|[**deleteIdentitySessions**](#deleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity\&#39;s Sessions|
|[**disableSession**](#disablesession) | **DELETE** /admin/sessions/{id} | Deactivate a Session|
|[**extendSession**](#extendsession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session|
|[**getIdentity**](#getidentity) | **GET** /admin/identities/{id} | Get an Identity|
|[**getIdentityByExternalID**](#getidentitybyexternalid) | **GET** /admin/identities/by/external/{externalID} | Get an Identity by its External ID|
|[**getIdentitySchema**](#getidentityschema) | **GET** /schemas/{id} | Get Identity JSON Schema|
|[**getSession**](#getsession) | **GET** /admin/sessions/{id} | Get Session|
|[**listIdentities**](#listidentities) | **GET** /admin/identities | List Identities|
|[**listIdentitySchemas**](#listidentityschemas) | **GET** /schemas | Get all Identity Schemas|
|[**listIdentitySessions**](#listidentitysessions) | **GET** /admin/identities/{id}/sessions | List an Identity\&#39;s Sessions|
|[**listSessions**](#listsessions) | **GET** /admin/sessions | List All Sessions|
|[**patchIdentity**](#patchidentity) | **PATCH** /admin/identities/{id} | Patch an Identity|
|[**updateIdentity**](#updateidentity) | **PUT** /admin/identities/{id} | Update an Identity|

# **batchPatchIdentities**
> BatchPatchIdentitiesResponse batchPatchIdentities()

Creates multiple [identities](https://www.ory.com/docs/kratos/concepts/identity-user-model).  You can also use this endpoint to [import credentials](https://www.ory.com/docs/kratos/manage-identities/import-user-accounts-identities), including passwords, social sign-in settings, and multi-factor authentication methods.  If the patch includes hashed passwords you can import up to 1,000 identities per request.  If the patch includes at least one plaintext password you can import up to 200 identities per request.  Avoid importing large batches with plaintext passwords. They can cause timeouts as the passwords need to be hashed before they are stored.  If at least one identity is imported successfully, the response status is 200 OK. If all imports fail, the response is one of the following 4xx errors: 400 Bad Request: The request payload is invalid or improperly formatted. 409 Conflict: Duplicate identities or conflicting data were detected.  If you get a 504 Gateway Timeout: Reduce the batch size Avoid duplicate identities Pre-hash passwords with BCrypt  If the issue persists, contact support.

### Example

```typescript
import {
    IdentityApi,
    Configuration,
    PatchIdentitiesBody
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let patchIdentitiesBody: PatchIdentitiesBody; // (optional)

const { status, data } = await apiInstance.batchPatchIdentities(
    patchIdentitiesBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **patchIdentitiesBody** | **PatchIdentitiesBody**|  | |


### Return type

**BatchPatchIdentitiesResponse**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | batchPatchIdentitiesResponse |  -  |
|**400** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createIdentity**
> Identity createIdentity()

Create an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Example

```typescript
import {
    IdentityApi,
    Configuration,
    CreateIdentityBody
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let createIdentityBody: CreateIdentityBody; // (optional)

const { status, data } = await apiInstance.createIdentity(
    createIdentityBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createIdentityBody** | **CreateIdentityBody**|  | |


### Return type

**Identity**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | identity |  -  |
|**400** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRecoveryCodeForIdentity**
> RecoveryCodeForIdentity createRecoveryCodeForIdentity()

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Example

```typescript
import {
    IdentityApi,
    Configuration,
    CreateRecoveryCodeForIdentityBody
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let createRecoveryCodeForIdentityBody: CreateRecoveryCodeForIdentityBody; // (optional)

const { status, data } = await apiInstance.createRecoveryCodeForIdentity(
    createRecoveryCodeForIdentityBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createRecoveryCodeForIdentityBody** | **CreateRecoveryCodeForIdentityBody**|  | |


### Return type

**RecoveryCodeForIdentity**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | recoveryCodeForIdentity |  -  |
|**400** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRecoveryLinkForIdentity**
> RecoveryLinkForIdentity createRecoveryLinkForIdentity()

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example

```typescript
import {
    IdentityApi,
    Configuration,
    CreateRecoveryLinkForIdentityBody
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let returnTo: string; // (optional) (default to undefined)
let createRecoveryLinkForIdentityBody: CreateRecoveryLinkForIdentityBody; // (optional)

const { status, data } = await apiInstance.createRecoveryLinkForIdentity(
    returnTo,
    createRecoveryLinkForIdentityBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createRecoveryLinkForIdentityBody** | **CreateRecoveryLinkForIdentityBody**|  | |
| **returnTo** | [**string**] |  | (optional) defaults to undefined|


### Return type

**RecoveryLinkForIdentity**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | recoveryLinkForIdentity |  -  |
|**400** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentity**
> deleteIdentity()

Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or 404 if the identity was not found.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID is the identity\'s ID. (default to undefined)

const { status, data } = await apiInstance.deleteIdentity(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID is the identity\&#39;s ID. | defaults to undefined|


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
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityCredentials**
> deleteIdentityCredentials()

Delete an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) credential by its type. You cannot delete passkeys or code auth credentials through this API.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID is the identity\'s ID. (default to undefined)
let type: 'password' | 'oidc' | 'totp' | 'lookup_secret' | 'webauthn' | 'code' | 'passkey' | 'profile' | 'saml' | 'link_recovery' | 'code_recovery'; //Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode (default to undefined)
let identifier: string; //Identifier is the identifier of the OIDC/SAML credential to delete. Find the identifier by calling the `GET /admin/identities/{id}?include_credential={oidc,saml}` endpoint. (optional) (default to undefined)

const { status, data } = await apiInstance.deleteIdentityCredentials(
    id,
    type,
    identifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID is the identity\&#39;s ID. | defaults to undefined|
| **type** | [**&#39;password&#39; | &#39;oidc&#39; | &#39;totp&#39; | &#39;lookup_secret&#39; | &#39;webauthn&#39; | &#39;code&#39; | &#39;passkey&#39; | &#39;profile&#39; | &#39;saml&#39; | &#39;link_recovery&#39; | &#39;code_recovery&#39;**]**Array<&#39;password&#39; &#124; &#39;oidc&#39; &#124; &#39;totp&#39; &#124; &#39;lookup_secret&#39; &#124; &#39;webauthn&#39; &#124; &#39;code&#39; &#124; &#39;passkey&#39; &#124; &#39;profile&#39; &#124; &#39;saml&#39; &#124; &#39;link_recovery&#39; &#124; &#39;code_recovery&#39; &#124; &#39;11184809&#39;>** | Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | defaults to undefined|
| **identifier** | [**string**] | Identifier is the identifier of the OIDC/SAML credential to delete. Find the identifier by calling the &#x60;GET /admin/identities/{id}?include_credential&#x3D;{oidc,saml}&#x60; endpoint. | (optional) defaults to undefined|


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
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentitySessions**
> deleteIdentitySessions()

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID is the identity\'s ID. (default to undefined)

const { status, data } = await apiInstance.deleteIdentitySessions(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID is the identity\&#39;s ID. | defaults to undefined|


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
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
|**400** | errorGeneric |  -  |
|**401** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableSession**
> disableSession()

Calling this endpoint deactivates the specified session. Session data is not deleted.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID is the session\'s ID. (default to undefined)

const { status, data } = await apiInstance.disableSession(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID is the session\&#39;s ID. | defaults to undefined|


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
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
|**400** | errorGeneric |  -  |
|**401** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **extendSession**
> Session extendSession()

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.  This endpoint returns per default a 204 No Content response on success. Older Ory Network projects may return a 200 OK response with the session in the body. Returning the session as part of the response will be deprecated in the future and should not be relied upon.  This endpoint ignores consecutive requests to extend the same session and returns a 404 error in those scenarios. This endpoint also returns 404 errors if the session does not exist.  Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID is the session\'s ID. (default to undefined)

const { status, data } = await apiInstance.extendSession(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID is the session\&#39;s ID. | defaults to undefined|


### Return type

**Session**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | session |  -  |
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
|**400** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentity**
> Identity getIdentity()

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID must be set to the ID of identity you want to get (default to undefined)
let includeCredential: Array<'password' | 'oidc' | 'totp' | 'lookup_secret' | 'webauthn' | 'code' | 'passkey' | 'profile' | 'saml' | 'link_recovery' | 'code_recovery'>; //Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. (optional) (default to undefined)

const { status, data } = await apiInstance.getIdentity(
    id,
    includeCredential
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID must be set to the ID of identity you want to get | defaults to undefined|
| **includeCredential** | **Array<&#39;password&#39; &#124; &#39;oidc&#39; &#124; &#39;totp&#39; &#124; &#39;lookup_secret&#39; &#124; &#39;webauthn&#39; &#124; &#39;code&#39; &#124; &#39;passkey&#39; &#124; &#39;profile&#39; &#124; &#39;saml&#39; &#124; &#39;link_recovery&#39; &#124; &#39;code_recovery&#39; &#124; &#39;11184809&#39;>** | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | (optional) defaults to undefined|


### Return type

**Identity**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | identity |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityByExternalID**
> Identity getIdentityByExternalID()

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its external ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let externalID: string; //ExternalID must be set to the ID of identity you want to get (default to undefined)
let includeCredential: Array<'password' | 'oidc' | 'totp' | 'lookup_secret' | 'webauthn' | 'code' | 'passkey' | 'profile' | 'saml' | 'link_recovery' | 'code_recovery'>; //Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. (optional) (default to undefined)

const { status, data } = await apiInstance.getIdentityByExternalID(
    externalID,
    includeCredential
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **externalID** | [**string**] | ExternalID must be set to the ID of identity you want to get | defaults to undefined|
| **includeCredential** | **Array<&#39;password&#39; &#124; &#39;oidc&#39; &#124; &#39;totp&#39; &#124; &#39;lookup_secret&#39; &#124; &#39;webauthn&#39; &#124; &#39;code&#39; &#124; &#39;passkey&#39; &#124; &#39;profile&#39; &#124; &#39;saml&#39; &#124; &#39;link_recovery&#39; &#124; &#39;code_recovery&#39; &#124; &#39;11184809&#39;>** | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | (optional) defaults to undefined|


### Return type

**Identity**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | identity |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentitySchema**
> object getIdentitySchema()

Return a specific identity schema.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID must be set to the ID of schema you want to get (default to undefined)

const { status, data } = await apiInstance.getIdentitySchema(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID must be set to the ID of schema you want to get | defaults to undefined|


### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | identitySchema |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSession**
> Session getSession()

This endpoint is useful for:  Getting a session object with all specified expandables that exist in an administrative context.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID is the session\'s ID. (default to undefined)
let expand: Array<'identity' | 'devices'>; //ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand=Identity&expand=Devices If no value is provided, the expandable properties are skipped. (optional) (default to undefined)

const { status, data } = await apiInstance.getSession(
    id,
    expand
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID is the session\&#39;s ID. | defaults to undefined|
| **expand** | **Array<&#39;identity&#39; &#124; &#39;devices&#39; &#124; &#39;11184809&#39;>** | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand&#x3D;Identity&amp;expand&#x3D;Devices If no value is provided, the expandable properties are skipped. | (optional) defaults to undefined|


### Return type

**Session**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | session |  -  |
|**400** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdentities**
> Array<Identity> listIdentities()

Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system. Note: filters cannot be combined.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let perPage: number; //Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional) (default to 250)
let page: number; //Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional) (default to undefined)
let pageSize: number; //Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to undefined)
let consistency: '' | 'strong' | 'eventual'; //Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace \'/previews/default_read_consistency_level=\"strong\"\'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. (optional) (default to undefined)
let ids: Array<string>; //Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500). (optional) (default to undefined)
let credentialsIdentifier: string; //CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. (optional) (default to undefined)
let previewCredentialsIdentifierSimilar: string; //This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. (optional) (default to undefined)
let includeCredential: Array<string>; //Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. (optional) (default to undefined)
let organizationId: string; //List identities that belong to a specific organization. (optional) (default to undefined)

const { status, data } = await apiInstance.listIdentities(
    perPage,
    page,
    pageSize,
    pageToken,
    consistency,
    ids,
    credentialsIdentifier,
    previewCredentialsIdentifierSimilar,
    includeCredential,
    organizationId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **perPage** | [**number**] | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | (optional) defaults to 250|
| **page** | [**number**] | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | (optional) defaults to undefined|
| **pageSize** | [**number**] | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to undefined|
| **consistency** | [**&#39;&#39; | &#39;strong&#39; | &#39;eventual&#39;**]**Array<&#39;&#39; &#124; &#39;strong&#39; &#124; &#39;eventual&#39; &#124; &#39;11184809&#39;>** | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with &#x60;ory patch project --replace \&#39;/previews/default_read_consistency_level&#x3D;\&quot;strong\&quot;\&#39;&#x60;.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | (optional) defaults to undefined|
| **ids** | **Array&lt;string&gt;** | Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500). | (optional) defaults to undefined|
| **credentialsIdentifier** | [**string**] | CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | (optional) defaults to undefined|
| **previewCredentialsIdentifierSimilar** | [**string**] | This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | (optional) defaults to undefined|
| **includeCredential** | **Array&lt;string&gt;** | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | (optional) defaults to undefined|
| **organizationId** | [**string**] | List identities that belong to a specific organization. | (optional) defaults to undefined|


### Return type

**Array<Identity>**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Paginated Identity List Response |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdentitySchemas**
> Array<IdentitySchemaContainer> listIdentitySchemas()

Returns a list of all identity schemas currently in use.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let perPage: number; //Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional) (default to 250)
let page: number; //Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional) (default to undefined)
let pageSize: number; //Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to undefined)

const { status, data } = await apiInstance.listIdentitySchemas(
    perPage,
    page,
    pageSize,
    pageToken
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **perPage** | [**number**] | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | (optional) defaults to 250|
| **page** | [**number**] | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | (optional) defaults to undefined|
| **pageSize** | [**number**] | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to undefined|


### Return type

**Array<IdentitySchemaContainer>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List Identity JSON Schemas Response |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdentitySessions**
> Array<Session> listIdentitySessions()

This endpoint returns all sessions that belong to the given Identity.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID is the identity\'s ID. (default to undefined)
let perPage: number; //Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional) (default to 250)
let page: number; //Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional) (default to undefined)
let pageSize: number; //Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to undefined)
let active: boolean; //Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional) (default to undefined)

const { status, data } = await apiInstance.listIdentitySessions(
    id,
    perPage,
    page,
    pageSize,
    pageToken,
    active
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | ID is the identity\&#39;s ID. | defaults to undefined|
| **perPage** | [**number**] | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | (optional) defaults to 250|
| **page** | [**number**] | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | (optional) defaults to undefined|
| **pageSize** | [**number**] | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to undefined|
| **active** | [**boolean**] | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | (optional) defaults to undefined|


### Return type

**Array<Session>**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List Identity Sessions Response |  -  |
|**400** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSessions**
> Array<Session> listSessions()

Listing all sessions that exist.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let pageSize: number; //Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to undefined)
let active: boolean; //Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional) (default to undefined)
let expand: Array<'identity' | 'devices'>; //ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. (optional) (default to undefined)

const { status, data } = await apiInstance.listSessions(
    pageSize,
    pageToken,
    active,
    expand
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pageSize** | [**number**] | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to undefined|
| **active** | [**boolean**] | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | (optional) defaults to undefined|
| **expand** | **Array<&#39;identity&#39; &#124; &#39;devices&#39; &#124; &#39;11184809&#39;>** | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. | (optional) defaults to undefined|


### Return type

**Array<Session>**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Session List Response  The response given when listing sessions in an administrative context. |  -  |
|**400** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchIdentity**
> Identity patchIdentity()

Partially updates an [identity\'s](https://www.ory.sh/docs/kratos/concepts/identity-user-model) field using [JSON Patch](https://jsonpatch.com/). The fields `id`, `stateChangedAt` and `credentials` can not be updated using this method.

### Example

```typescript
import {
    IdentityApi,
    Configuration
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID must be set to the ID of identity you want to update (default to undefined)
let jsonPatch: Array<JsonPatch>; // (optional)

const { status, data } = await apiInstance.patchIdentity(
    id,
    jsonPatch
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jsonPatch** | **Array<JsonPatch>**|  | |
| **id** | [**string**] | ID must be set to the ID of identity you want to update | defaults to undefined|


### Return type

**Identity**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | identity |  -  |
|**400** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateIdentity**
> Identity updateIdentity()

This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload, except credentials, is expected. For partial updates, use the [patchIdentity](https://www.ory.sh/docs/reference/api#tag/identity/operation/patchIdentity) operation.  A credential can be provided via the `credentials` field in the request body. If provided, the credentials will be imported and added to the existing credentials of the identity.

### Example

```typescript
import {
    IdentityApi,
    Configuration,
    UpdateIdentityBody
} from '@ory/kratos-client';

const configuration = new Configuration();
const apiInstance = new IdentityApi(configuration);

let id: string; //ID must be set to the ID of identity you want to update (default to undefined)
let updateIdentityBody: UpdateIdentityBody; // (optional)

const { status, data } = await apiInstance.updateIdentity(
    id,
    updateIdentityBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **updateIdentityBody** | **UpdateIdentityBody**|  | |
| **id** | [**string**] | ID must be set to the ID of identity you want to update | defaults to undefined|


### Return type

**Identity**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | identity |  -  |
|**400** | errorGeneric |  -  |
|**404** | errorGeneric |  -  |
|**409** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

